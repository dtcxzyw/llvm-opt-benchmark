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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  %9 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #5
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
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
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #5
  br label %70

18:                                               ; preds = %12
  %.not74 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not74, label %22, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %8) #5
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @SDL_BlendFillRect_RGB555(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #3 {
  %8 = xor i8 %6, -1
  %9 = zext i8 %8 to i32
  switch i32 %2, label %958 [
    i32 1, label %10
    i32 16, label %202
    i32 2, label %395
    i32 32, label %395
    i32 4, label %564
    i32 8, label %741
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %.not633678 = icmp eq i32 %12, 0
  br i1 %.not633678, label %.loopexit, label %.lr.ph680

.lr.ph680:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sdiv i32 %18, %23
  %25 = mul nsw i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %14, i64 %26
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = add nsw i32 %32, 3
  %35 = sdiv i32 %34, 4
  %36 = and i32 %32, 3
  %37 = zext i8 %3 to i32
  %38 = zext i8 %4 to i32
  %39 = zext i8 %5 to i32
  %40 = sext i32 %33 to i64
  br label %.lr.ph680.split

.lr.ph680.split:                                  ; preds = %.lr.ph680, %200
  %.in691 = phi i32 [ %41, %200 ], [ %12, %.lr.ph680 ]
  %.0569679 = phi ptr [ %201, %200 ], [ %30, %.lr.ph680 ]
  %41 = add nsw i32 %.in691, -1
  switch i32 %36, label %.lr.ph680.split.unreachabledefault [
    i32 0, label %42
    i32 3, label %81
    i32 2, label %120
    i32 1, label %159
  ]

42:                                               ; preds = %.lr.ph680.split, %159
  %.0570 = phi i32 [ %35, %.lr.ph680.split ], [ %198, %159 ]
  %.1 = phi ptr [ %.0569679, %.lr.ph680.split ], [ %197, %159 ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %44 = load i16, ptr %.1, align 2
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %45, 10
  %47 = and i32 %46, 31
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = lshr i32 %45, 5
  %53 = and i32 %52, 31
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %45, 31
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = mul nuw nsw i32 %51, %9
  %64 = udiv i32 %63, 255
  %65 = add nuw nsw i32 %64, %37
  %66 = mul nuw nsw i32 %57, %9
  %67 = udiv i32 %66, 255
  %68 = add nuw nsw i32 %67, %38
  %69 = mul nuw nsw i32 %62, %9
  %70 = udiv i32 %69, 255
  %71 = add nuw nsw i32 %70, %39
  %72 = shl nuw nsw i32 %65, 7
  %73 = and i32 %72, 64512
  %74 = shl nuw nsw i32 %68, 2
  %75 = and i32 %74, 4064
  %76 = or i32 %75, %73
  %77 = lshr i32 %71, 3
  %78 = or i32 %76, %77
  %79 = trunc nuw i32 %78 to i16
  store i16 %79, ptr %.1, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %81

81:                                               ; preds = %.lr.ph680.split, %42
  %.1571 = phi i32 [ %.0570, %42 ], [ %35, %.lr.ph680.split ]
  %.2 = phi ptr [ %80, %42 ], [ %.0569679, %.lr.ph680.split ]
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %83 = load i16, ptr %.2, align 2
  %84 = zext i16 %83 to i32
  %85 = lshr i32 %84, 10
  %86 = and i32 %85, 31
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %84, 5
  %92 = and i32 %91, 31
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %84, 31
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %90, %9
  %103 = udiv i32 %102, 255
  %104 = add nuw nsw i32 %103, %37
  %105 = mul nuw nsw i32 %96, %9
  %106 = udiv i32 %105, 255
  %107 = add nuw nsw i32 %106, %38
  %108 = mul nuw nsw i32 %101, %9
  %109 = udiv i32 %108, 255
  %110 = add nuw nsw i32 %109, %39
  %111 = shl nuw nsw i32 %104, 7
  %112 = and i32 %111, 64512
  %113 = shl nuw nsw i32 %107, 2
  %114 = and i32 %113, 4064
  %115 = or i32 %114, %112
  %116 = lshr i32 %110, 3
  %117 = or i32 %115, %116
  %118 = trunc nuw i32 %117 to i16
  store i16 %118, ptr %.2, align 2
  %119 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %120

120:                                              ; preds = %.lr.ph680.split, %81
  %.2572 = phi i32 [ %.1571, %81 ], [ %35, %.lr.ph680.split ]
  %.3 = phi ptr [ %119, %81 ], [ %.0569679, %.lr.ph680.split ]
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %122 = load i16, ptr %.3, align 2
  %123 = zext i16 %122 to i32
  %124 = lshr i32 %123, 10
  %125 = and i32 %124, 31
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = lshr i32 %123, 5
  %131 = and i32 %130, 31
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %123, 31
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = mul nuw nsw i32 %129, %9
  %142 = udiv i32 %141, 255
  %143 = add nuw nsw i32 %142, %37
  %144 = mul nuw nsw i32 %135, %9
  %145 = udiv i32 %144, 255
  %146 = add nuw nsw i32 %145, %38
  %147 = mul nuw nsw i32 %140, %9
  %148 = udiv i32 %147, 255
  %149 = add nuw nsw i32 %148, %39
  %150 = shl nuw nsw i32 %143, 7
  %151 = and i32 %150, 64512
  %152 = shl nuw nsw i32 %146, 2
  %153 = and i32 %152, 4064
  %154 = or i32 %153, %151
  %155 = lshr i32 %149, 3
  %156 = or i32 %154, %155
  %157 = trunc nuw i32 %156 to i16
  store i16 %157, ptr %.3, align 2
  %158 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %159

.lr.ph680.split.unreachabledefault:               ; preds = %.lr.ph680.split
  unreachable

default.unreachable:                              ; preds = %772, %595, %426, %233, %996
  unreachable

159:                                              ; preds = %.lr.ph680.split, %120
  %.3573 = phi i32 [ %.2572, %120 ], [ %35, %.lr.ph680.split ]
  %.4 = phi ptr [ %158, %120 ], [ %.0569679, %.lr.ph680.split ]
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %161 = load i16, ptr %.4, align 2
  %162 = zext i16 %161 to i32
  %163 = lshr i32 %162, 10
  %164 = and i32 %163, 31
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = lshr i32 %162, 5
  %170 = and i32 %169, 31
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %162, 31
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %168, %9
  %181 = udiv i32 %180, 255
  %182 = add nuw nsw i32 %181, %37
  %183 = mul nuw nsw i32 %174, %9
  %184 = udiv i32 %183, 255
  %185 = add nuw nsw i32 %184, %38
  %186 = mul nuw nsw i32 %179, %9
  %187 = udiv i32 %186, 255
  %188 = add nuw nsw i32 %187, %39
  %189 = shl nuw nsw i32 %182, 7
  %190 = and i32 %189, 64512
  %191 = shl nuw nsw i32 %185, 2
  %192 = and i32 %191, 4064
  %193 = or i32 %192, %190
  %194 = lshr i32 %188, 3
  %195 = or i32 %193, %194
  %196 = trunc nuw i32 %195 to i16
  store i16 %196, ptr %.4, align 2
  %197 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %198 = add nsw i32 %.3573, -1
  %199 = icmp sgt i32 %.3573, 1
  br i1 %199, label %42, label %200, !llvm.loop !3

200:                                              ; preds = %159
  %201 = getelementptr inbounds i16, ptr %197, i64 %40
  %.not633 = icmp eq i32 %41, 0
  br i1 %.not633, label %.loopexit, label %.lr.ph680.split, !llvm.loop !5

202:                                              ; preds = %7
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %204 = load i32, ptr %203, align 4
  %.not632675 = icmp eq i32 %204, 0
  br i1 %.not632675, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 5
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sdiv i32 %210, %215
  %217 = mul nsw i32 %208, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %206, i64 %218
  %220 = load i32, ptr %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 %216, %224
  %226 = add nsw i32 %224, 3
  %227 = sdiv i32 %226, 4
  %228 = and i32 %224, 3
  %229 = zext i8 %3 to i32
  %230 = zext i8 %4 to i32
  %231 = zext i8 %5 to i32
  %232 = sext i32 %225 to i64
  br label %233

233:                                              ; preds = %.lr.ph677, %393
  %.in690 = phi i32 [ %204, %.lr.ph677 ], [ %234, %393 ]
  %.0575676 = phi ptr [ %222, %.lr.ph677 ], [ %394, %393 ]
  %234 = add nsw i32 %.in690, -1
  switch i32 %228, label %default.unreachable [
    i32 0, label %235
    i32 3, label %274
    i32 2, label %313
    i32 1, label %352
  ]

235:                                              ; preds = %233, %352
  %.0580 = phi i32 [ %227, %233 ], [ %391, %352 ]
  %.1576 = phi ptr [ %.0575676, %233 ], [ %390, %352 ]
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %237 = load i16, ptr %.1576, align 2
  %238 = zext i16 %237 to i32
  %239 = lshr i32 %238, 10
  %240 = and i32 %239, 31
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = lshr i32 %238, 5
  %246 = and i32 %245, 31
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %238, 31
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = mul nuw nsw i32 %244, %9
  %257 = udiv i32 %256, 255
  %258 = add nuw nsw i32 %257, %229
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %258, i32 255)
  %259 = mul nuw nsw i32 %250, %9
  %260 = udiv i32 %259, 255
  %261 = add nuw nsw i32 %260, %230
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %261, i32 255)
  %262 = mul nuw nsw i32 %255, %9
  %263 = udiv i32 %262, 255
  %264 = add nuw nsw i32 %263, %231
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %264, i32 255)
  %265 = shl nuw nsw i32 %spec.store.select27, 7
  %266 = and i32 %265, 31744
  %267 = shl nuw nsw i32 %spec.store.select, 2
  %268 = and i32 %267, 992
  %269 = or disjoint i32 %268, %266
  %270 = lshr i32 %spec.store.select39, 3
  %271 = or disjoint i32 %269, %270
  %272 = trunc nuw nsw i32 %271 to i16
  store i16 %272, ptr %.1576, align 2
  %273 = getelementptr inbounds nuw i8, ptr %.1576, i64 2
  br label %274

274:                                              ; preds = %233, %235
  %.1581 = phi i32 [ %.0580, %235 ], [ %227, %233 ]
  %.2577 = phi ptr [ %273, %235 ], [ %.0575676, %233 ]
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %276 = load i16, ptr %.2577, align 2
  %277 = zext i16 %276 to i32
  %278 = lshr i32 %277, 10
  %279 = and i32 %278, 31
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = lshr i32 %277, 5
  %285 = and i32 %284, 31
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %277, 31
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = mul nuw nsw i32 %283, %9
  %296 = udiv i32 %295, 255
  %297 = add nuw nsw i32 %296, %229
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %297, i32 255)
  %298 = mul nuw nsw i32 %289, %9
  %299 = udiv i32 %298, 255
  %300 = add nuw nsw i32 %299, %230
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %300, i32 255)
  %301 = mul nuw nsw i32 %294, %9
  %302 = udiv i32 %301, 255
  %303 = add nuw nsw i32 %302, %231
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %303, i32 255)
  %304 = shl nuw nsw i32 %spec.store.select3, 7
  %305 = and i32 %304, 31744
  %306 = shl nuw nsw i32 %spec.store.select28, 2
  %307 = and i32 %306, 992
  %308 = or disjoint i32 %307, %305
  %309 = lshr i32 %spec.store.select4, 3
  %310 = or disjoint i32 %308, %309
  %311 = trunc nuw nsw i32 %310 to i16
  store i16 %311, ptr %.2577, align 2
  %312 = getelementptr inbounds nuw i8, ptr %.2577, i64 2
  br label %313

313:                                              ; preds = %233, %274
  %.2582 = phi i32 [ %.1581, %274 ], [ %227, %233 ]
  %.3578 = phi ptr [ %312, %274 ], [ %.0575676, %233 ]
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %315 = load i16, ptr %.3578, align 2
  %316 = zext i16 %315 to i32
  %317 = lshr i32 %316, 10
  %318 = and i32 %317, 31
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = lshr i32 %316, 5
  %324 = and i32 %323, 31
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = and i32 %316, 31
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = mul nuw nsw i32 %322, %9
  %335 = udiv i32 %334, 255
  %336 = add nuw nsw i32 %335, %229
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %336, i32 255)
  %337 = mul nuw nsw i32 %328, %9
  %338 = udiv i32 %337, 255
  %339 = add nuw nsw i32 %338, %230
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %339, i32 255)
  %340 = mul nuw nsw i32 %333, %9
  %341 = udiv i32 %340, 255
  %342 = add nuw nsw i32 %341, %231
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %342, i32 255)
  %343 = shl nuw nsw i32 %spec.store.select5, 7
  %344 = and i32 %343, 31744
  %345 = shl nuw nsw i32 %spec.store.select29, 2
  %346 = and i32 %345, 992
  %347 = or disjoint i32 %346, %344
  %348 = lshr i32 %spec.store.select6, 3
  %349 = or disjoint i32 %347, %348
  %350 = trunc nuw nsw i32 %349 to i16
  store i16 %350, ptr %.3578, align 2
  %351 = getelementptr inbounds nuw i8, ptr %.3578, i64 2
  br label %352

352:                                              ; preds = %233, %313
  %.3583 = phi i32 [ %.2582, %313 ], [ %227, %233 ]
  %.4579 = phi ptr [ %351, %313 ], [ %.0575676, %233 ]
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %354 = load i16, ptr %.4579, align 2
  %355 = zext i16 %354 to i32
  %356 = lshr i32 %355, 10
  %357 = and i32 %356, 31
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = lshr i32 %355, 5
  %363 = and i32 %362, 31
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %355, 31
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = mul nuw nsw i32 %361, %9
  %374 = udiv i32 %373, 255
  %375 = add nuw nsw i32 %374, %229
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %375, i32 255)
  %376 = mul nuw nsw i32 %367, %9
  %377 = udiv i32 %376, 255
  %378 = add nuw nsw i32 %377, %230
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %378, i32 255)
  %379 = mul nuw nsw i32 %372, %9
  %380 = udiv i32 %379, 255
  %381 = add nuw nsw i32 %380, %231
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %381, i32 255)
  %382 = shl nuw nsw i32 %spec.store.select7, 7
  %383 = and i32 %382, 31744
  %384 = shl nuw nsw i32 %spec.store.select30, 2
  %385 = and i32 %384, 992
  %386 = or disjoint i32 %385, %383
  %387 = lshr i32 %spec.store.select8, 3
  %388 = or disjoint i32 %386, %387
  %389 = trunc nuw nsw i32 %388 to i16
  store i16 %389, ptr %.4579, align 2
  %390 = getelementptr inbounds nuw i8, ptr %.4579, i64 2
  %391 = add nsw i32 %.3583, -1
  %392 = icmp sgt i32 %.3583, 1
  br i1 %392, label %235, label %393, !llvm.loop !6

393:                                              ; preds = %352
  %394 = getelementptr inbounds i16, ptr %390, i64 %232
  %.not632 = icmp eq i32 %234, 0
  br i1 %.not632, label %.loopexit, label %233, !llvm.loop !7

395:                                              ; preds = %7, %7
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %397 = load i32, ptr %396, align 4
  %.not631672 = icmp eq i32 %397, 0
  br i1 %.not631672, label %.loopexit, label %.lr.ph674

.lr.ph674:                                        ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 5
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = sdiv i32 %403, %408
  %410 = mul nsw i32 %401, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %399, i64 %411
  %413 = load i32, ptr %1, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %417 = load i32, ptr %416, align 4
  %418 = sub nsw i32 %409, %417
  %419 = add nsw i32 %417, 3
  %420 = sdiv i32 %419, 4
  %421 = and i32 %417, 3
  %422 = zext i8 %3 to i32
  %423 = zext i8 %4 to i32
  %424 = zext i8 %5 to i32
  %425 = sext i32 %418 to i64
  br label %426

426:                                              ; preds = %.lr.ph674, %562
  %.in689 = phi i32 [ %397, %.lr.ph674 ], [ %427, %562 ]
  %.0585673 = phi ptr [ %415, %.lr.ph674 ], [ %563, %562 ]
  %427 = add nsw i32 %.in689, -1
  switch i32 %421, label %default.unreachable [
    i32 0, label %428
    i32 3, label %461
    i32 2, label %494
    i32 1, label %527
  ]

428:                                              ; preds = %426, %527
  %.0590 = phi i32 [ %420, %426 ], [ %560, %527 ]
  %.1586 = phi ptr [ %.0585673, %426 ], [ %559, %527 ]
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %430 = load i16, ptr %.1586, align 2
  %431 = zext i16 %430 to i32
  %432 = lshr i32 %431, 10
  %433 = and i32 %432, 31
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = lshr i32 %431, 5
  %439 = and i32 %438, 31
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %431, 31
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %437, %422
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %449, i32 255)
  %450 = add nuw nsw i32 %443, %423
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %450, i32 255)
  %451 = add nuw nsw i32 %448, %424
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %451, i32 255)
  %452 = shl nuw nsw i32 %spec.store.select31, 7
  %453 = and i32 %452, 31744
  %454 = shl nuw nsw i32 %spec.store.select10, 2
  %455 = and i32 %454, 992
  %456 = or disjoint i32 %455, %453
  %457 = lshr i32 %spec.store.select43, 3
  %458 = or disjoint i32 %456, %457
  %459 = trunc nuw nsw i32 %458 to i16
  store i16 %459, ptr %.1586, align 2
  %460 = getelementptr inbounds nuw i8, ptr %.1586, i64 2
  br label %461

461:                                              ; preds = %426, %428
  %.1591 = phi i32 [ %.0590, %428 ], [ %420, %426 ]
  %.2587 = phi ptr [ %460, %428 ], [ %.0585673, %426 ]
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %463 = load i16, ptr %.2587, align 2
  %464 = zext i16 %463 to i32
  %465 = lshr i32 %464, 10
  %466 = and i32 %465, 31
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = lshr i32 %464, 5
  %472 = and i32 %471, 31
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = and i32 %464, 31
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = add nuw nsw i32 %470, %422
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %482, i32 255)
  %483 = add nuw nsw i32 %476, %423
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %483, i32 255)
  %484 = add nuw nsw i32 %481, %424
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %484, i32 255)
  %485 = shl nuw nsw i32 %spec.store.select11, 7
  %486 = and i32 %485, 31744
  %487 = shl nuw nsw i32 %spec.store.select32, 2
  %488 = and i32 %487, 992
  %489 = or disjoint i32 %488, %486
  %490 = lshr i32 %spec.store.select12, 3
  %491 = or disjoint i32 %489, %490
  %492 = trunc nuw nsw i32 %491 to i16
  store i16 %492, ptr %.2587, align 2
  %493 = getelementptr inbounds nuw i8, ptr %.2587, i64 2
  br label %494

494:                                              ; preds = %426, %461
  %.2592 = phi i32 [ %.1591, %461 ], [ %420, %426 ]
  %.3588 = phi ptr [ %493, %461 ], [ %.0585673, %426 ]
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %496 = load i16, ptr %.3588, align 2
  %497 = zext i16 %496 to i32
  %498 = lshr i32 %497, 10
  %499 = and i32 %498, 31
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = lshr i32 %497, 5
  %505 = and i32 %504, 31
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = and i32 %497, 31
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %495, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = add nuw nsw i32 %503, %422
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %515, i32 255)
  %516 = add nuw nsw i32 %509, %423
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %516, i32 255)
  %517 = add nuw nsw i32 %514, %424
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %517, i32 255)
  %518 = shl nuw nsw i32 %spec.store.select13, 7
  %519 = and i32 %518, 31744
  %520 = shl nuw nsw i32 %spec.store.select33, 2
  %521 = and i32 %520, 992
  %522 = or disjoint i32 %521, %519
  %523 = lshr i32 %spec.store.select14, 3
  %524 = or disjoint i32 %522, %523
  %525 = trunc nuw nsw i32 %524 to i16
  store i16 %525, ptr %.3588, align 2
  %526 = getelementptr inbounds nuw i8, ptr %.3588, i64 2
  br label %527

527:                                              ; preds = %426, %494
  %.3593 = phi i32 [ %.2592, %494 ], [ %420, %426 ]
  %.4589 = phi ptr [ %526, %494 ], [ %.0585673, %426 ]
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %529 = load i16, ptr %.4589, align 2
  %530 = zext i16 %529 to i32
  %531 = lshr i32 %530, 10
  %532 = and i32 %531, 31
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = lshr i32 %530, 5
  %538 = and i32 %537, 31
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = and i32 %530, 31
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %528, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = add nuw nsw i32 %536, %422
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %548, i32 255)
  %549 = add nuw nsw i32 %542, %423
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %549, i32 255)
  %550 = add nuw nsw i32 %547, %424
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %550, i32 255)
  %551 = shl nuw nsw i32 %spec.store.select15, 7
  %552 = and i32 %551, 31744
  %553 = shl nuw nsw i32 %spec.store.select34, 2
  %554 = and i32 %553, 992
  %555 = or disjoint i32 %554, %552
  %556 = lshr i32 %spec.store.select16, 3
  %557 = or disjoint i32 %555, %556
  %558 = trunc nuw nsw i32 %557 to i16
  store i16 %558, ptr %.4589, align 2
  %559 = getelementptr inbounds nuw i8, ptr %.4589, i64 2
  %560 = add nsw i32 %.3593, -1
  %561 = icmp sgt i32 %.3593, 1
  br i1 %561, label %428, label %562, !llvm.loop !8

562:                                              ; preds = %527
  %563 = getelementptr inbounds i16, ptr %559, i64 %425
  %.not631 = icmp eq i32 %427, 0
  br i1 %.not631, label %.loopexit, label %426, !llvm.loop !9

564:                                              ; preds = %7
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %566 = load i32, ptr %565, align 4
  %.not630669 = icmp eq i32 %566, 0
  br i1 %.not630669, label %.loopexit, label %.lr.ph671

.lr.ph671:                                        ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 5
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = sdiv i32 %572, %577
  %579 = mul nsw i32 %570, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i16, ptr %568, i64 %580
  %582 = load i32, ptr %1, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i16, ptr %581, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %586 = load i32, ptr %585, align 4
  %587 = sub nsw i32 %578, %586
  %588 = add nsw i32 %586, 3
  %589 = sdiv i32 %588, 4
  %590 = and i32 %586, 3
  %591 = zext i8 %3 to i16
  %592 = zext i8 %4 to i16
  %593 = zext i8 %5 to i16
  %594 = sext i32 %587 to i64
  br label %595

595:                                              ; preds = %.lr.ph671, %739
  %.in688 = phi i32 [ %566, %.lr.ph671 ], [ %596, %739 ]
  %.0595670 = phi ptr [ %584, %.lr.ph671 ], [ %740, %739 ]
  %596 = add nsw i32 %.in688, -1
  switch i32 %590, label %default.unreachable [
    i32 0, label %597
    i32 3, label %632
    i32 2, label %667
    i32 1, label %702
  ]

597:                                              ; preds = %595, %702
  %.0600 = phi i32 [ %589, %595 ], [ %737, %702 ]
  %.1596 = phi ptr [ %.0595670, %595 ], [ %736, %702 ]
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %599 = load i16, ptr %.1596, align 2
  %600 = zext i16 %599 to i32
  %601 = lshr i32 %600, 10
  %602 = and i32 %601, 31
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i16
  %607 = lshr i32 %600, 5
  %608 = and i32 %607, 31
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %598, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i16
  %613 = and i32 %600, 31
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %598, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i16
  %618 = mul nuw i16 %606, %591
  %619 = udiv i16 %618, 255
  %620 = mul nuw i16 %612, %592
  %621 = udiv i16 %620, 255
  %622 = mul nuw i16 %617, %593
  %623 = udiv i16 %622, 255
  %624 = shl nuw nsw i16 %619, 7
  %625 = and i16 %624, 31744
  %626 = shl nuw nsw i16 %621, 2
  %627 = and i16 %626, 2016
  %628 = or i16 %627, %625
  %629 = lshr i16 %623, 3
  %630 = or i16 %628, %629
  store i16 %630, ptr %.1596, align 2
  %631 = getelementptr inbounds nuw i8, ptr %.1596, i64 2
  br label %632

632:                                              ; preds = %595, %597
  %.1601 = phi i32 [ %.0600, %597 ], [ %589, %595 ]
  %.2597 = phi ptr [ %631, %597 ], [ %.0595670, %595 ]
  %633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %634 = load i16, ptr %.2597, align 2
  %635 = zext i16 %634 to i32
  %636 = lshr i32 %635, 10
  %637 = and i32 %636, 31
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i16
  %642 = lshr i32 %635, 5
  %643 = and i32 %642, 31
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i16
  %648 = and i32 %635, 31
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %633, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i16
  %653 = mul nuw i16 %641, %591
  %654 = udiv i16 %653, 255
  %655 = mul nuw i16 %647, %592
  %656 = udiv i16 %655, 255
  %657 = mul nuw i16 %652, %593
  %658 = udiv i16 %657, 255
  %659 = shl nuw nsw i16 %654, 7
  %660 = and i16 %659, 31744
  %661 = shl nuw nsw i16 %656, 2
  %662 = and i16 %661, 2016
  %663 = or i16 %662, %660
  %664 = lshr i16 %658, 3
  %665 = or i16 %663, %664
  store i16 %665, ptr %.2597, align 2
  %666 = getelementptr inbounds nuw i8, ptr %.2597, i64 2
  br label %667

667:                                              ; preds = %595, %632
  %.2602 = phi i32 [ %.1601, %632 ], [ %589, %595 ]
  %.3598 = phi ptr [ %666, %632 ], [ %.0595670, %595 ]
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %669 = load i16, ptr %.3598, align 2
  %670 = zext i16 %669 to i32
  %671 = lshr i32 %670, 10
  %672 = and i32 %671, 31
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i16
  %677 = lshr i32 %670, 5
  %678 = and i32 %677, 31
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %668, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i16
  %683 = and i32 %670, 31
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i16
  %688 = mul nuw i16 %676, %591
  %689 = udiv i16 %688, 255
  %690 = mul nuw i16 %682, %592
  %691 = udiv i16 %690, 255
  %692 = mul nuw i16 %687, %593
  %693 = udiv i16 %692, 255
  %694 = shl nuw nsw i16 %689, 7
  %695 = and i16 %694, 31744
  %696 = shl nuw nsw i16 %691, 2
  %697 = and i16 %696, 2016
  %698 = or i16 %697, %695
  %699 = lshr i16 %693, 3
  %700 = or i16 %698, %699
  store i16 %700, ptr %.3598, align 2
  %701 = getelementptr inbounds nuw i8, ptr %.3598, i64 2
  br label %702

702:                                              ; preds = %595, %667
  %.3603 = phi i32 [ %.2602, %667 ], [ %589, %595 ]
  %.4599 = phi ptr [ %701, %667 ], [ %.0595670, %595 ]
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %704 = load i16, ptr %.4599, align 2
  %705 = zext i16 %704 to i32
  %706 = lshr i32 %705, 10
  %707 = and i32 %706, 31
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i16
  %712 = lshr i32 %705, 5
  %713 = and i32 %712, 31
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %703, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i16
  %718 = and i32 %705, 31
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %703, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i16
  %723 = mul nuw i16 %711, %591
  %724 = udiv i16 %723, 255
  %725 = mul nuw i16 %717, %592
  %726 = udiv i16 %725, 255
  %727 = mul nuw i16 %722, %593
  %728 = udiv i16 %727, 255
  %729 = shl nuw nsw i16 %724, 7
  %730 = and i16 %729, 31744
  %731 = shl nuw nsw i16 %726, 2
  %732 = and i16 %731, 2016
  %733 = or i16 %732, %730
  %734 = lshr i16 %728, 3
  %735 = or i16 %733, %734
  store i16 %735, ptr %.4599, align 2
  %736 = getelementptr inbounds nuw i8, ptr %.4599, i64 2
  %737 = add nsw i32 %.3603, -1
  %738 = icmp sgt i32 %.3603, 1
  br i1 %738, label %597, label %739, !llvm.loop !10

739:                                              ; preds = %702
  %740 = getelementptr inbounds i16, ptr %736, i64 %594
  %.not630 = icmp eq i32 %596, 0
  br i1 %.not630, label %.loopexit, label %595, !llvm.loop !11

741:                                              ; preds = %7
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %743 = load i32, ptr %742, align 4
  %.not667 = icmp eq i32 %743, 0
  br i1 %.not667, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %749 = load i32, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 5
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = sdiv i32 %749, %754
  %756 = mul nsw i32 %747, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i16, ptr %745, i64 %757
  %759 = load i32, ptr %1, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i16, ptr %758, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %763 = load i32, ptr %762, align 4
  %764 = sub nsw i32 %755, %763
  %765 = add nsw i32 %763, 3
  %766 = sdiv i32 %765, 4
  %767 = and i32 %763, 3
  %768 = zext i8 %3 to i32
  %769 = zext i8 %4 to i32
  %770 = zext i8 %5 to i32
  %771 = sext i32 %764 to i64
  br label %772

772:                                              ; preds = %.lr.ph, %956
  %.in = phi i32 [ %743, %.lr.ph ], [ %773, %956 ]
  %.0605668 = phi ptr [ %761, %.lr.ph ], [ %957, %956 ]
  %773 = add nsw i32 %.in, -1
  switch i32 %767, label %default.unreachable [
    i32 0, label %774
    i32 3, label %819
    i32 2, label %864
    i32 1, label %909
  ]

774:                                              ; preds = %772, %909
  %.0610 = phi i32 [ %766, %772 ], [ %954, %909 ]
  %.1606 = phi ptr [ %.0605668, %772 ], [ %953, %909 ]
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %776 = load i16, ptr %.1606, align 2
  %777 = zext i16 %776 to i32
  %778 = lshr i32 %777, 10
  %779 = and i32 %778, 31
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = lshr i32 %777, 5
  %785 = and i32 %784, 31
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %775, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = and i32 %777, 31
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %775, i64 %791
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = mul nuw nsw i32 %783, %768
  %.lhs.trunc = trunc nuw i32 %795 to i16
  %796 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %796 to i32
  %797 = mul nuw nsw i32 %783, %9
  %798 = udiv i32 %797, 255
  %799 = add nuw nsw i32 %798, %.zext
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %799, i32 255)
  %800 = mul nuw nsw i32 %789, %769
  %.lhs.trunc635 = trunc nuw i32 %800 to i16
  %801 = udiv i16 %.lhs.trunc635, 255
  %.zext636 = zext nneg i16 %801 to i32
  %802 = mul nuw nsw i32 %789, %9
  %803 = udiv i32 %802, 255
  %804 = add nuw nsw i32 %803, %.zext636
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %804, i32 255)
  %805 = mul nuw nsw i32 %794, %770
  %.lhs.trunc637 = trunc nuw i32 %805 to i16
  %806 = udiv i16 %.lhs.trunc637, 255
  %.zext638 = zext nneg i16 %806 to i32
  %807 = mul nuw nsw i32 %794, %9
  %808 = udiv i32 %807, 255
  %809 = add nuw nsw i32 %808, %.zext638
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %809, i32 255)
  %810 = shl nuw nsw i32 %spec.store.select35, 7
  %811 = and i32 %810, 31744
  %812 = shl nuw nsw i32 %spec.store.select19, 2
  %813 = and i32 %812, 992
  %814 = or disjoint i32 %813, %811
  %815 = lshr i32 %spec.store.select44, 3
  %816 = or disjoint i32 %814, %815
  %817 = trunc nuw nsw i32 %816 to i16
  store i16 %817, ptr %.1606, align 2
  %818 = getelementptr inbounds nuw i8, ptr %.1606, i64 2
  br label %819

819:                                              ; preds = %772, %774
  %.1611 = phi i32 [ %.0610, %774 ], [ %766, %772 ]
  %.2607 = phi ptr [ %818, %774 ], [ %.0605668, %772 ]
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %821 = load i16, ptr %.2607, align 2
  %822 = zext i16 %821 to i32
  %823 = lshr i32 %822, 10
  %824 = and i32 %823, 31
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  %829 = lshr i32 %822, 5
  %830 = and i32 %829, 31
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i32
  %835 = and i32 %822, 31
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %820, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i32
  %840 = mul nuw nsw i32 %828, %768
  %.lhs.trunc639 = trunc nuw i32 %840 to i16
  %841 = udiv i16 %.lhs.trunc639, 255
  %.zext640 = zext nneg i16 %841 to i32
  %842 = mul nuw nsw i32 %828, %9
  %843 = udiv i32 %842, 255
  %844 = add nuw nsw i32 %843, %.zext640
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %844, i32 255)
  %845 = mul nuw nsw i32 %834, %769
  %.lhs.trunc641 = trunc nuw i32 %845 to i16
  %846 = udiv i16 %.lhs.trunc641, 255
  %.zext642 = zext nneg i16 %846 to i32
  %847 = mul nuw nsw i32 %834, %9
  %848 = udiv i32 %847, 255
  %849 = add nuw nsw i32 %848, %.zext642
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %849, i32 255)
  %850 = mul nuw nsw i32 %839, %770
  %.lhs.trunc643 = trunc nuw i32 %850 to i16
  %851 = udiv i16 %.lhs.trunc643, 255
  %.zext644 = zext nneg i16 %851 to i32
  %852 = mul nuw nsw i32 %839, %9
  %853 = udiv i32 %852, 255
  %854 = add nuw nsw i32 %853, %.zext644
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %854, i32 255)
  %855 = shl nuw nsw i32 %spec.store.select20, 7
  %856 = and i32 %855, 31744
  %857 = shl nuw nsw i32 %spec.store.select36, 2
  %858 = and i32 %857, 992
  %859 = or disjoint i32 %858, %856
  %860 = lshr i32 %spec.store.select21, 3
  %861 = or disjoint i32 %859, %860
  %862 = trunc nuw nsw i32 %861 to i16
  store i16 %862, ptr %.2607, align 2
  %863 = getelementptr inbounds nuw i8, ptr %.2607, i64 2
  br label %864

864:                                              ; preds = %772, %819
  %.2612 = phi i32 [ %.1611, %819 ], [ %766, %772 ]
  %.3608 = phi ptr [ %863, %819 ], [ %.0605668, %772 ]
  %865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %866 = load i16, ptr %.3608, align 2
  %867 = zext i16 %866 to i32
  %868 = lshr i32 %867, 10
  %869 = and i32 %868, 31
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  %874 = lshr i32 %867, 5
  %875 = and i32 %874, 31
  %876 = zext nneg i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %865, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = and i32 %867, 31
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %865, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = mul nuw nsw i32 %873, %768
  %.lhs.trunc645 = trunc nuw i32 %885 to i16
  %886 = udiv i16 %.lhs.trunc645, 255
  %.zext646 = zext nneg i16 %886 to i32
  %887 = mul nuw nsw i32 %873, %9
  %888 = udiv i32 %887, 255
  %889 = add nuw nsw i32 %888, %.zext646
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %889, i32 255)
  %890 = mul nuw nsw i32 %879, %769
  %.lhs.trunc647 = trunc nuw i32 %890 to i16
  %891 = udiv i16 %.lhs.trunc647, 255
  %.zext648 = zext nneg i16 %891 to i32
  %892 = mul nuw nsw i32 %879, %9
  %893 = udiv i32 %892, 255
  %894 = add nuw nsw i32 %893, %.zext648
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %894, i32 255)
  %895 = mul nuw nsw i32 %884, %770
  %.lhs.trunc649 = trunc nuw i32 %895 to i16
  %896 = udiv i16 %.lhs.trunc649, 255
  %.zext650 = zext nneg i16 %896 to i32
  %897 = mul nuw nsw i32 %884, %9
  %898 = udiv i32 %897, 255
  %899 = add nuw nsw i32 %898, %.zext650
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %899, i32 255)
  %900 = shl nuw nsw i32 %spec.store.select22, 7
  %901 = and i32 %900, 31744
  %902 = shl nuw nsw i32 %spec.store.select37, 2
  %903 = and i32 %902, 992
  %904 = or disjoint i32 %903, %901
  %905 = lshr i32 %spec.store.select23, 3
  %906 = or disjoint i32 %904, %905
  %907 = trunc nuw nsw i32 %906 to i16
  store i16 %907, ptr %.3608, align 2
  %908 = getelementptr inbounds nuw i8, ptr %.3608, i64 2
  br label %909

909:                                              ; preds = %772, %864
  %.3613 = phi i32 [ %.2612, %864 ], [ %766, %772 ]
  %.4609 = phi ptr [ %908, %864 ], [ %.0605668, %772 ]
  %910 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %911 = load i16, ptr %.4609, align 2
  %912 = zext i16 %911 to i32
  %913 = lshr i32 %912, 10
  %914 = and i32 %913, 31
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 %915
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  %919 = lshr i32 %912, 5
  %920 = and i32 %919, 31
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %910, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  %925 = and i32 %912, 31
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %910, i64 %926
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i32
  %930 = mul nuw nsw i32 %918, %768
  %.lhs.trunc651 = trunc nuw i32 %930 to i16
  %931 = udiv i16 %.lhs.trunc651, 255
  %.zext652 = zext nneg i16 %931 to i32
  %932 = mul nuw nsw i32 %918, %9
  %933 = udiv i32 %932, 255
  %934 = add nuw nsw i32 %933, %.zext652
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %934, i32 255)
  %935 = mul nuw nsw i32 %924, %769
  %.lhs.trunc653 = trunc nuw i32 %935 to i16
  %936 = udiv i16 %.lhs.trunc653, 255
  %.zext654 = zext nneg i16 %936 to i32
  %937 = mul nuw nsw i32 %924, %9
  %938 = udiv i32 %937, 255
  %939 = add nuw nsw i32 %938, %.zext654
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %939, i32 255)
  %940 = mul nuw nsw i32 %929, %770
  %.lhs.trunc655 = trunc nuw i32 %940 to i16
  %941 = udiv i16 %.lhs.trunc655, 255
  %.zext656 = zext nneg i16 %941 to i32
  %942 = mul nuw nsw i32 %929, %9
  %943 = udiv i32 %942, 255
  %944 = add nuw nsw i32 %943, %.zext656
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %944, i32 255)
  %945 = shl nuw nsw i32 %spec.store.select24, 7
  %946 = and i32 %945, 31744
  %947 = shl nuw nsw i32 %spec.store.select38, 2
  %948 = and i32 %947, 992
  %949 = or disjoint i32 %948, %946
  %950 = lshr i32 %spec.store.select25, 3
  %951 = or disjoint i32 %949, %950
  %952 = trunc nuw nsw i32 %951 to i16
  store i16 %952, ptr %.4609, align 2
  %953 = getelementptr inbounds nuw i8, ptr %.4609, i64 2
  %954 = add nsw i32 %.3613, -1
  %955 = icmp sgt i32 %.3613, 1
  br i1 %955, label %774, label %956, !llvm.loop !12

956:                                              ; preds = %909
  %957 = getelementptr inbounds i16, ptr %953, i64 %771
  %.not = icmp eq i32 %773, 0
  br i1 %.not, label %.loopexit, label %772, !llvm.loop !13

958:                                              ; preds = %7
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %960 = load i32, ptr %959, align 4
  %.not634681 = icmp eq i32 %960, 0
  br i1 %.not634681, label %.loopexit, label %.lr.ph683

.lr.ph683:                                        ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 5
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i32
  %972 = sdiv i32 %966, %971
  %973 = mul nsw i32 %964, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i16, ptr %962, i64 %974
  %976 = load i32, ptr %1, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i16, ptr %975, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %980 = load i32, ptr %979, align 4
  %981 = sub nsw i32 %972, %980
  %982 = add nsw i32 %980, 3
  %983 = sdiv i32 %982, 4
  %984 = and i32 %980, 3
  %985 = lshr i8 %3, 3
  %986 = zext nneg i8 %985 to i16
  %987 = shl nuw nsw i16 %986, 10
  %988 = lshr i8 %4, 3
  %989 = zext nneg i8 %988 to i16
  %990 = shl nuw nsw i16 %989, 5
  %991 = or disjoint i16 %990, %987
  %992 = lshr i8 %5, 3
  %993 = zext nneg i8 %992 to i16
  %994 = or disjoint i16 %991, %993
  %995 = sext i32 %981 to i64
  br label %996

996:                                              ; preds = %.lr.ph683, %1008
  %.in692 = phi i32 [ %960, %.lr.ph683 ], [ %997, %1008 ]
  %.0619682 = phi ptr [ %978, %.lr.ph683 ], [ %1009, %1008 ]
  %997 = add nsw i32 %.in692, -1
  switch i32 %984, label %default.unreachable [
    i32 0, label %998
    i32 3, label %1000
    i32 2, label %1002
    i32 1, label %1004
  ]

998:                                              ; preds = %996, %1004
  %.1620 = phi ptr [ %.0619682, %996 ], [ %1005, %1004 ]
  %.0615 = phi i32 [ %983, %996 ], [ %1006, %1004 ]
  store i16 %994, ptr %.1620, align 2
  %999 = getelementptr inbounds nuw i8, ptr %.1620, i64 2
  br label %1000

1000:                                             ; preds = %996, %998
  %.2621 = phi ptr [ %999, %998 ], [ %.0619682, %996 ]
  %.1616 = phi i32 [ %.0615, %998 ], [ %983, %996 ]
  store i16 %994, ptr %.2621, align 2
  %1001 = getelementptr inbounds nuw i8, ptr %.2621, i64 2
  br label %1002

1002:                                             ; preds = %996, %1000
  %.3622 = phi ptr [ %1001, %1000 ], [ %.0619682, %996 ]
  %.2617 = phi i32 [ %.1616, %1000 ], [ %983, %996 ]
  store i16 %994, ptr %.3622, align 2
  %1003 = getelementptr inbounds nuw i8, ptr %.3622, i64 2
  br label %1004

1004:                                             ; preds = %996, %1002
  %.4623 = phi ptr [ %1003, %1002 ], [ %.0619682, %996 ]
  %.3618 = phi i32 [ %.2617, %1002 ], [ %983, %996 ]
  store i16 %994, ptr %.4623, align 2
  %1005 = getelementptr inbounds nuw i8, ptr %.4623, i64 2
  %1006 = add nsw i32 %.3618, -1
  %1007 = icmp sgt i32 %.3618, 1
  br i1 %1007, label %998, label %1008, !llvm.loop !14

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds i16, ptr %1005, i64 %995
  %.not634 = icmp eq i32 %997, 0
  br i1 %.not634, label %.loopexit, label %996, !llvm.loop !15

.loopexit:                                        ; preds = %956, %739, %562, %393, %200, %1008, %741, %564, %395, %202, %10, %958
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @SDL_BlendFillRect_RGB565(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #3 {
  %8 = xor i8 %6, -1
  %9 = zext i8 %8 to i32
  switch i32 %2, label %958 [
    i32 1, label %10
    i32 16, label %202
    i32 2, label %395
    i32 32, label %395
    i32 4, label %564
    i32 8, label %741
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %.not633678 = icmp eq i32 %12, 0
  br i1 %.not633678, label %.loopexit, label %.lr.ph680

.lr.ph680:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sdiv i32 %18, %23
  %25 = mul nsw i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %14, i64 %26
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = add nsw i32 %32, 3
  %35 = sdiv i32 %34, 4
  %36 = and i32 %32, 3
  %37 = zext i8 %3 to i32
  %38 = zext i8 %4 to i32
  %39 = zext i8 %5 to i32
  %40 = sext i32 %33 to i64
  br label %.lr.ph680.split

.lr.ph680.split:                                  ; preds = %.lr.ph680, %200
  %.in691 = phi i32 [ %41, %200 ], [ %12, %.lr.ph680 ]
  %.0569679 = phi ptr [ %201, %200 ], [ %30, %.lr.ph680 ]
  %41 = add nsw i32 %.in691, -1
  switch i32 %36, label %.lr.ph680.split.unreachabledefault [
    i32 0, label %42
    i32 3, label %81
    i32 2, label %120
    i32 1, label %159
  ]

42:                                               ; preds = %.lr.ph680.split, %159
  %.0570 = phi i32 [ %35, %.lr.ph680.split ], [ %198, %159 ]
  %.1 = phi ptr [ %.0569679, %.lr.ph680.split ], [ %197, %159 ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %44 = load i16, ptr %.1, align 2
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %45, 11
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %52 = lshr i32 %45, 5
  %53 = and i32 %52, 63
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %45, 31
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = mul nuw nsw i32 %50, %9
  %64 = udiv i32 %63, 255
  %65 = add nuw nsw i32 %64, %37
  %66 = mul nuw nsw i32 %57, %9
  %67 = udiv i32 %66, 255
  %68 = add nuw nsw i32 %67, %38
  %69 = mul nuw nsw i32 %62, %9
  %70 = udiv i32 %69, 255
  %71 = add nuw nsw i32 %70, %39
  %72 = shl nuw nsw i32 %65, 8
  %73 = and i32 %72, 63488
  %74 = shl nuw nsw i32 %68, 3
  %75 = and i32 %74, 8160
  %76 = or i32 %75, %73
  %77 = lshr i32 %71, 3
  %78 = or i32 %76, %77
  %79 = trunc nuw i32 %78 to i16
  store i16 %79, ptr %.1, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %81

81:                                               ; preds = %.lr.ph680.split, %42
  %.1571 = phi i32 [ %.0570, %42 ], [ %35, %.lr.ph680.split ]
  %.2 = phi ptr [ %80, %42 ], [ %.0569679, %.lr.ph680.split ]
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %83 = load i16, ptr %.2, align 2
  %84 = zext i16 %83 to i32
  %85 = lshr i32 %84, 11
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %91 = lshr i32 %84, 5
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %84, 31
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %89, %9
  %103 = udiv i32 %102, 255
  %104 = add nuw nsw i32 %103, %37
  %105 = mul nuw nsw i32 %96, %9
  %106 = udiv i32 %105, 255
  %107 = add nuw nsw i32 %106, %38
  %108 = mul nuw nsw i32 %101, %9
  %109 = udiv i32 %108, 255
  %110 = add nuw nsw i32 %109, %39
  %111 = shl nuw nsw i32 %104, 8
  %112 = and i32 %111, 63488
  %113 = shl nuw nsw i32 %107, 3
  %114 = and i32 %113, 8160
  %115 = or i32 %114, %112
  %116 = lshr i32 %110, 3
  %117 = or i32 %115, %116
  %118 = trunc nuw i32 %117 to i16
  store i16 %118, ptr %.2, align 2
  %119 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %120

120:                                              ; preds = %.lr.ph680.split, %81
  %.2572 = phi i32 [ %.1571, %81 ], [ %35, %.lr.ph680.split ]
  %.3 = phi ptr [ %119, %81 ], [ %.0569679, %.lr.ph680.split ]
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %122 = load i16, ptr %.3, align 2
  %123 = zext i16 %122 to i32
  %124 = lshr i32 %123, 11
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %130 = lshr i32 %123, 5
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %123, 31
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = mul nuw nsw i32 %128, %9
  %142 = udiv i32 %141, 255
  %143 = add nuw nsw i32 %142, %37
  %144 = mul nuw nsw i32 %135, %9
  %145 = udiv i32 %144, 255
  %146 = add nuw nsw i32 %145, %38
  %147 = mul nuw nsw i32 %140, %9
  %148 = udiv i32 %147, 255
  %149 = add nuw nsw i32 %148, %39
  %150 = shl nuw nsw i32 %143, 8
  %151 = and i32 %150, 63488
  %152 = shl nuw nsw i32 %146, 3
  %153 = and i32 %152, 8160
  %154 = or i32 %153, %151
  %155 = lshr i32 %149, 3
  %156 = or i32 %154, %155
  %157 = trunc nuw i32 %156 to i16
  store i16 %157, ptr %.3, align 2
  %158 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %159

.lr.ph680.split.unreachabledefault:               ; preds = %.lr.ph680.split
  unreachable

default.unreachable:                              ; preds = %772, %595, %426, %233, %996
  unreachable

159:                                              ; preds = %.lr.ph680.split, %120
  %.3573 = phi i32 [ %.2572, %120 ], [ %35, %.lr.ph680.split ]
  %.4 = phi ptr [ %158, %120 ], [ %.0569679, %.lr.ph680.split ]
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %161 = load i16, ptr %.4, align 2
  %162 = zext i16 %161 to i32
  %163 = lshr i32 %162, 11
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %169 = lshr i32 %162, 5
  %170 = and i32 %169, 63
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %162, 31
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %167, %9
  %181 = udiv i32 %180, 255
  %182 = add nuw nsw i32 %181, %37
  %183 = mul nuw nsw i32 %174, %9
  %184 = udiv i32 %183, 255
  %185 = add nuw nsw i32 %184, %38
  %186 = mul nuw nsw i32 %179, %9
  %187 = udiv i32 %186, 255
  %188 = add nuw nsw i32 %187, %39
  %189 = shl nuw nsw i32 %182, 8
  %190 = and i32 %189, 63488
  %191 = shl nuw nsw i32 %185, 3
  %192 = and i32 %191, 8160
  %193 = or i32 %192, %190
  %194 = lshr i32 %188, 3
  %195 = or i32 %193, %194
  %196 = trunc nuw i32 %195 to i16
  store i16 %196, ptr %.4, align 2
  %197 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %198 = add nsw i32 %.3573, -1
  %199 = icmp sgt i32 %.3573, 1
  br i1 %199, label %42, label %200, !llvm.loop !16

200:                                              ; preds = %159
  %201 = getelementptr inbounds i16, ptr %197, i64 %40
  %.not633 = icmp eq i32 %41, 0
  br i1 %.not633, label %.loopexit, label %.lr.ph680.split, !llvm.loop !17

202:                                              ; preds = %7
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %204 = load i32, ptr %203, align 4
  %.not632675 = icmp eq i32 %204, 0
  br i1 %.not632675, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 5
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sdiv i32 %210, %215
  %217 = mul nsw i32 %208, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %206, i64 %218
  %220 = load i32, ptr %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 %216, %224
  %226 = add nsw i32 %224, 3
  %227 = sdiv i32 %226, 4
  %228 = and i32 %224, 3
  %229 = zext i8 %3 to i32
  %230 = zext i8 %4 to i32
  %231 = zext i8 %5 to i32
  %232 = sext i32 %225 to i64
  br label %233

233:                                              ; preds = %.lr.ph677, %393
  %.in690 = phi i32 [ %204, %.lr.ph677 ], [ %234, %393 ]
  %.0575676 = phi ptr [ %222, %.lr.ph677 ], [ %394, %393 ]
  %234 = add nsw i32 %.in690, -1
  switch i32 %228, label %default.unreachable [
    i32 0, label %235
    i32 3, label %274
    i32 2, label %313
    i32 1, label %352
  ]

235:                                              ; preds = %233, %352
  %.0580 = phi i32 [ %227, %233 ], [ %391, %352 ]
  %.1576 = phi ptr [ %.0575676, %233 ], [ %390, %352 ]
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %237 = load i16, ptr %.1576, align 2
  %238 = zext i16 %237 to i32
  %239 = lshr i32 %238, 11
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %245 = lshr i32 %238, 5
  %246 = and i32 %245, 63
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %238, 31
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = mul nuw nsw i32 %243, %9
  %257 = udiv i32 %256, 255
  %258 = add nuw nsw i32 %257, %229
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %258, i32 255)
  %259 = mul nuw nsw i32 %250, %9
  %260 = udiv i32 %259, 255
  %261 = add nuw nsw i32 %260, %230
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %261, i32 255)
  %262 = mul nuw nsw i32 %255, %9
  %263 = udiv i32 %262, 255
  %264 = add nuw nsw i32 %263, %231
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %264, i32 255)
  %265 = shl nuw nsw i32 %spec.store.select27, 8
  %266 = and i32 %265, 63488
  %267 = shl nuw nsw i32 %spec.store.select, 3
  %268 = and i32 %267, 2016
  %269 = or disjoint i32 %268, %266
  %270 = lshr i32 %spec.store.select39, 3
  %271 = or disjoint i32 %269, %270
  %272 = trunc nuw i32 %271 to i16
  store i16 %272, ptr %.1576, align 2
  %273 = getelementptr inbounds nuw i8, ptr %.1576, i64 2
  br label %274

274:                                              ; preds = %233, %235
  %.1581 = phi i32 [ %.0580, %235 ], [ %227, %233 ]
  %.2577 = phi ptr [ %273, %235 ], [ %.0575676, %233 ]
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %276 = load i16, ptr %.2577, align 2
  %277 = zext i16 %276 to i32
  %278 = lshr i32 %277, 11
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %284 = lshr i32 %277, 5
  %285 = and i32 %284, 63
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %277, 31
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = mul nuw nsw i32 %282, %9
  %296 = udiv i32 %295, 255
  %297 = add nuw nsw i32 %296, %229
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %297, i32 255)
  %298 = mul nuw nsw i32 %289, %9
  %299 = udiv i32 %298, 255
  %300 = add nuw nsw i32 %299, %230
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %300, i32 255)
  %301 = mul nuw nsw i32 %294, %9
  %302 = udiv i32 %301, 255
  %303 = add nuw nsw i32 %302, %231
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %303, i32 255)
  %304 = shl nuw nsw i32 %spec.store.select3, 8
  %305 = and i32 %304, 63488
  %306 = shl nuw nsw i32 %spec.store.select28, 3
  %307 = and i32 %306, 2016
  %308 = or disjoint i32 %307, %305
  %309 = lshr i32 %spec.store.select4, 3
  %310 = or disjoint i32 %308, %309
  %311 = trunc nuw i32 %310 to i16
  store i16 %311, ptr %.2577, align 2
  %312 = getelementptr inbounds nuw i8, ptr %.2577, i64 2
  br label %313

313:                                              ; preds = %233, %274
  %.2582 = phi i32 [ %.1581, %274 ], [ %227, %233 ]
  %.3578 = phi ptr [ %312, %274 ], [ %.0575676, %233 ]
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %315 = load i16, ptr %.3578, align 2
  %316 = zext i16 %315 to i32
  %317 = lshr i32 %316, 11
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %323 = lshr i32 %316, 5
  %324 = and i32 %323, 63
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = and i32 %316, 31
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = mul nuw nsw i32 %321, %9
  %335 = udiv i32 %334, 255
  %336 = add nuw nsw i32 %335, %229
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %336, i32 255)
  %337 = mul nuw nsw i32 %328, %9
  %338 = udiv i32 %337, 255
  %339 = add nuw nsw i32 %338, %230
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %339, i32 255)
  %340 = mul nuw nsw i32 %333, %9
  %341 = udiv i32 %340, 255
  %342 = add nuw nsw i32 %341, %231
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %342, i32 255)
  %343 = shl nuw nsw i32 %spec.store.select5, 8
  %344 = and i32 %343, 63488
  %345 = shl nuw nsw i32 %spec.store.select29, 3
  %346 = and i32 %345, 2016
  %347 = or disjoint i32 %346, %344
  %348 = lshr i32 %spec.store.select6, 3
  %349 = or disjoint i32 %347, %348
  %350 = trunc nuw i32 %349 to i16
  store i16 %350, ptr %.3578, align 2
  %351 = getelementptr inbounds nuw i8, ptr %.3578, i64 2
  br label %352

352:                                              ; preds = %233, %313
  %.3583 = phi i32 [ %.2582, %313 ], [ %227, %233 ]
  %.4579 = phi ptr [ %351, %313 ], [ %.0575676, %233 ]
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %354 = load i16, ptr %.4579, align 2
  %355 = zext i16 %354 to i32
  %356 = lshr i32 %355, 11
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %362 = lshr i32 %355, 5
  %363 = and i32 %362, 63
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %355, 31
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = mul nuw nsw i32 %360, %9
  %374 = udiv i32 %373, 255
  %375 = add nuw nsw i32 %374, %229
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %375, i32 255)
  %376 = mul nuw nsw i32 %367, %9
  %377 = udiv i32 %376, 255
  %378 = add nuw nsw i32 %377, %230
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %378, i32 255)
  %379 = mul nuw nsw i32 %372, %9
  %380 = udiv i32 %379, 255
  %381 = add nuw nsw i32 %380, %231
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %381, i32 255)
  %382 = shl nuw nsw i32 %spec.store.select7, 8
  %383 = and i32 %382, 63488
  %384 = shl nuw nsw i32 %spec.store.select30, 3
  %385 = and i32 %384, 2016
  %386 = or disjoint i32 %385, %383
  %387 = lshr i32 %spec.store.select8, 3
  %388 = or disjoint i32 %386, %387
  %389 = trunc nuw i32 %388 to i16
  store i16 %389, ptr %.4579, align 2
  %390 = getelementptr inbounds nuw i8, ptr %.4579, i64 2
  %391 = add nsw i32 %.3583, -1
  %392 = icmp sgt i32 %.3583, 1
  br i1 %392, label %235, label %393, !llvm.loop !18

393:                                              ; preds = %352
  %394 = getelementptr inbounds i16, ptr %390, i64 %232
  %.not632 = icmp eq i32 %234, 0
  br i1 %.not632, label %.loopexit, label %233, !llvm.loop !19

395:                                              ; preds = %7, %7
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %397 = load i32, ptr %396, align 4
  %.not631672 = icmp eq i32 %397, 0
  br i1 %.not631672, label %.loopexit, label %.lr.ph674

.lr.ph674:                                        ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 5
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = sdiv i32 %403, %408
  %410 = mul nsw i32 %401, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %399, i64 %411
  %413 = load i32, ptr %1, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %417 = load i32, ptr %416, align 4
  %418 = sub nsw i32 %409, %417
  %419 = add nsw i32 %417, 3
  %420 = sdiv i32 %419, 4
  %421 = and i32 %417, 3
  %422 = zext i8 %3 to i32
  %423 = zext i8 %4 to i32
  %424 = zext i8 %5 to i32
  %425 = sext i32 %418 to i64
  br label %426

426:                                              ; preds = %.lr.ph674, %562
  %.in689 = phi i32 [ %397, %.lr.ph674 ], [ %427, %562 ]
  %.0585673 = phi ptr [ %415, %.lr.ph674 ], [ %563, %562 ]
  %427 = add nsw i32 %.in689, -1
  switch i32 %421, label %default.unreachable [
    i32 0, label %428
    i32 3, label %461
    i32 2, label %494
    i32 1, label %527
  ]

428:                                              ; preds = %426, %527
  %.0590 = phi i32 [ %420, %426 ], [ %560, %527 ]
  %.1586 = phi ptr [ %.0585673, %426 ], [ %559, %527 ]
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %430 = load i16, ptr %.1586, align 2
  %431 = zext i16 %430 to i32
  %432 = lshr i32 %431, 11
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %438 = lshr i32 %431, 5
  %439 = and i32 %438, 63
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %431, 31
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %436, %422
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %449, i32 255)
  %450 = add nuw nsw i32 %443, %423
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %450, i32 255)
  %451 = add nuw nsw i32 %448, %424
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %451, i32 255)
  %452 = shl nuw nsw i32 %spec.store.select31, 8
  %453 = and i32 %452, 63488
  %454 = shl nuw nsw i32 %spec.store.select10, 3
  %455 = and i32 %454, 2016
  %456 = or disjoint i32 %455, %453
  %457 = lshr i32 %spec.store.select43, 3
  %458 = or disjoint i32 %456, %457
  %459 = trunc nuw i32 %458 to i16
  store i16 %459, ptr %.1586, align 2
  %460 = getelementptr inbounds nuw i8, ptr %.1586, i64 2
  br label %461

461:                                              ; preds = %426, %428
  %.1591 = phi i32 [ %.0590, %428 ], [ %420, %426 ]
  %.2587 = phi ptr [ %460, %428 ], [ %.0585673, %426 ]
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %463 = load i16, ptr %.2587, align 2
  %464 = zext i16 %463 to i32
  %465 = lshr i32 %464, 11
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %471 = lshr i32 %464, 5
  %472 = and i32 %471, 63
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = and i32 %464, 31
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = add nuw nsw i32 %469, %422
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %482, i32 255)
  %483 = add nuw nsw i32 %476, %423
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %483, i32 255)
  %484 = add nuw nsw i32 %481, %424
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %484, i32 255)
  %485 = shl nuw nsw i32 %spec.store.select11, 8
  %486 = and i32 %485, 63488
  %487 = shl nuw nsw i32 %spec.store.select32, 3
  %488 = and i32 %487, 2016
  %489 = or disjoint i32 %488, %486
  %490 = lshr i32 %spec.store.select12, 3
  %491 = or disjoint i32 %489, %490
  %492 = trunc nuw i32 %491 to i16
  store i16 %492, ptr %.2587, align 2
  %493 = getelementptr inbounds nuw i8, ptr %.2587, i64 2
  br label %494

494:                                              ; preds = %426, %461
  %.2592 = phi i32 [ %.1591, %461 ], [ %420, %426 ]
  %.3588 = phi ptr [ %493, %461 ], [ %.0585673, %426 ]
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %496 = load i16, ptr %.3588, align 2
  %497 = zext i16 %496 to i32
  %498 = lshr i32 %497, 11
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %504 = lshr i32 %497, 5
  %505 = and i32 %504, 63
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = and i32 %497, 31
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %495, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = add nuw nsw i32 %502, %422
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %515, i32 255)
  %516 = add nuw nsw i32 %509, %423
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %516, i32 255)
  %517 = add nuw nsw i32 %514, %424
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %517, i32 255)
  %518 = shl nuw nsw i32 %spec.store.select13, 8
  %519 = and i32 %518, 63488
  %520 = shl nuw nsw i32 %spec.store.select33, 3
  %521 = and i32 %520, 2016
  %522 = or disjoint i32 %521, %519
  %523 = lshr i32 %spec.store.select14, 3
  %524 = or disjoint i32 %522, %523
  %525 = trunc nuw i32 %524 to i16
  store i16 %525, ptr %.3588, align 2
  %526 = getelementptr inbounds nuw i8, ptr %.3588, i64 2
  br label %527

527:                                              ; preds = %426, %494
  %.3593 = phi i32 [ %.2592, %494 ], [ %420, %426 ]
  %.4589 = phi ptr [ %526, %494 ], [ %.0585673, %426 ]
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %529 = load i16, ptr %.4589, align 2
  %530 = zext i16 %529 to i32
  %531 = lshr i32 %530, 11
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %537 = lshr i32 %530, 5
  %538 = and i32 %537, 63
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = and i32 %530, 31
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %528, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = add nuw nsw i32 %535, %422
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %548, i32 255)
  %549 = add nuw nsw i32 %542, %423
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %549, i32 255)
  %550 = add nuw nsw i32 %547, %424
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %550, i32 255)
  %551 = shl nuw nsw i32 %spec.store.select15, 8
  %552 = and i32 %551, 63488
  %553 = shl nuw nsw i32 %spec.store.select34, 3
  %554 = and i32 %553, 2016
  %555 = or disjoint i32 %554, %552
  %556 = lshr i32 %spec.store.select16, 3
  %557 = or disjoint i32 %555, %556
  %558 = trunc nuw i32 %557 to i16
  store i16 %558, ptr %.4589, align 2
  %559 = getelementptr inbounds nuw i8, ptr %.4589, i64 2
  %560 = add nsw i32 %.3593, -1
  %561 = icmp sgt i32 %.3593, 1
  br i1 %561, label %428, label %562, !llvm.loop !20

562:                                              ; preds = %527
  %563 = getelementptr inbounds i16, ptr %559, i64 %425
  %.not631 = icmp eq i32 %427, 0
  br i1 %.not631, label %.loopexit, label %426, !llvm.loop !21

564:                                              ; preds = %7
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %566 = load i32, ptr %565, align 4
  %.not630669 = icmp eq i32 %566, 0
  br i1 %.not630669, label %.loopexit, label %.lr.ph671

.lr.ph671:                                        ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 5
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = sdiv i32 %572, %577
  %579 = mul nsw i32 %570, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i16, ptr %568, i64 %580
  %582 = load i32, ptr %1, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i16, ptr %581, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %586 = load i32, ptr %585, align 4
  %587 = sub nsw i32 %578, %586
  %588 = add nsw i32 %586, 3
  %589 = sdiv i32 %588, 4
  %590 = and i32 %586, 3
  %591 = zext i8 %3 to i16
  %592 = zext i8 %4 to i16
  %593 = zext i8 %5 to i16
  %594 = sext i32 %587 to i64
  br label %595

595:                                              ; preds = %.lr.ph671, %739
  %.in688 = phi i32 [ %566, %.lr.ph671 ], [ %596, %739 ]
  %.0595670 = phi ptr [ %584, %.lr.ph671 ], [ %740, %739 ]
  %596 = add nsw i32 %.in688, -1
  switch i32 %590, label %default.unreachable [
    i32 0, label %597
    i32 3, label %632
    i32 2, label %667
    i32 1, label %702
  ]

597:                                              ; preds = %595, %702
  %.0600 = phi i32 [ %589, %595 ], [ %737, %702 ]
  %.1596 = phi ptr [ %.0595670, %595 ], [ %736, %702 ]
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %599 = load i16, ptr %.1596, align 2
  %600 = zext i16 %599 to i32
  %601 = lshr i32 %600, 11
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i16
  %606 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %607 = lshr i32 %600, 5
  %608 = and i32 %607, 63
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i16
  %613 = and i32 %600, 31
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %598, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i16
  %618 = mul nuw i16 %605, %591
  %619 = udiv i16 %618, 255
  %620 = mul nuw i16 %612, %592
  %621 = udiv i16 %620, 255
  %622 = mul nuw i16 %617, %593
  %623 = udiv i16 %622, 255
  %624 = shl nuw i16 %619, 8
  %625 = and i16 %624, -2048
  %626 = shl nuw nsw i16 %621, 3
  %627 = and i16 %626, 4064
  %628 = or i16 %627, %625
  %629 = lshr i16 %623, 3
  %630 = or i16 %628, %629
  store i16 %630, ptr %.1596, align 2
  %631 = getelementptr inbounds nuw i8, ptr %.1596, i64 2
  br label %632

632:                                              ; preds = %595, %597
  %.1601 = phi i32 [ %.0600, %597 ], [ %589, %595 ]
  %.2597 = phi ptr [ %631, %597 ], [ %.0595670, %595 ]
  %633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %634 = load i16, ptr %.2597, align 2
  %635 = zext i16 %634 to i32
  %636 = lshr i32 %635, 11
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i16
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %642 = lshr i32 %635, 5
  %643 = and i32 %642, 63
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i16
  %648 = and i32 %635, 31
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %633, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i16
  %653 = mul nuw i16 %640, %591
  %654 = udiv i16 %653, 255
  %655 = mul nuw i16 %647, %592
  %656 = udiv i16 %655, 255
  %657 = mul nuw i16 %652, %593
  %658 = udiv i16 %657, 255
  %659 = shl nuw i16 %654, 8
  %660 = and i16 %659, -2048
  %661 = shl nuw nsw i16 %656, 3
  %662 = and i16 %661, 4064
  %663 = or i16 %662, %660
  %664 = lshr i16 %658, 3
  %665 = or i16 %663, %664
  store i16 %665, ptr %.2597, align 2
  %666 = getelementptr inbounds nuw i8, ptr %.2597, i64 2
  br label %667

667:                                              ; preds = %595, %632
  %.2602 = phi i32 [ %.1601, %632 ], [ %589, %595 ]
  %.3598 = phi ptr [ %666, %632 ], [ %.0595670, %595 ]
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %669 = load i16, ptr %.3598, align 2
  %670 = zext i16 %669 to i32
  %671 = lshr i32 %670, 11
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i16
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %677 = lshr i32 %670, 5
  %678 = and i32 %677, 63
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i16
  %683 = and i32 %670, 31
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i16
  %688 = mul nuw i16 %675, %591
  %689 = udiv i16 %688, 255
  %690 = mul nuw i16 %682, %592
  %691 = udiv i16 %690, 255
  %692 = mul nuw i16 %687, %593
  %693 = udiv i16 %692, 255
  %694 = shl nuw i16 %689, 8
  %695 = and i16 %694, -2048
  %696 = shl nuw nsw i16 %691, 3
  %697 = and i16 %696, 4064
  %698 = or i16 %697, %695
  %699 = lshr i16 %693, 3
  %700 = or i16 %698, %699
  store i16 %700, ptr %.3598, align 2
  %701 = getelementptr inbounds nuw i8, ptr %.3598, i64 2
  br label %702

702:                                              ; preds = %595, %667
  %.3603 = phi i32 [ %.2602, %667 ], [ %589, %595 ]
  %.4599 = phi ptr [ %701, %667 ], [ %.0595670, %595 ]
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %704 = load i16, ptr %.4599, align 2
  %705 = zext i16 %704 to i32
  %706 = lshr i32 %705, 11
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i16
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %712 = lshr i32 %705, 5
  %713 = and i32 %712, 63
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i16
  %718 = and i32 %705, 31
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %703, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i16
  %723 = mul nuw i16 %710, %591
  %724 = udiv i16 %723, 255
  %725 = mul nuw i16 %717, %592
  %726 = udiv i16 %725, 255
  %727 = mul nuw i16 %722, %593
  %728 = udiv i16 %727, 255
  %729 = shl nuw i16 %724, 8
  %730 = and i16 %729, -2048
  %731 = shl nuw nsw i16 %726, 3
  %732 = and i16 %731, 4064
  %733 = or i16 %732, %730
  %734 = lshr i16 %728, 3
  %735 = or i16 %733, %734
  store i16 %735, ptr %.4599, align 2
  %736 = getelementptr inbounds nuw i8, ptr %.4599, i64 2
  %737 = add nsw i32 %.3603, -1
  %738 = icmp sgt i32 %.3603, 1
  br i1 %738, label %597, label %739, !llvm.loop !22

739:                                              ; preds = %702
  %740 = getelementptr inbounds i16, ptr %736, i64 %594
  %.not630 = icmp eq i32 %596, 0
  br i1 %.not630, label %.loopexit, label %595, !llvm.loop !23

741:                                              ; preds = %7
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %743 = load i32, ptr %742, align 4
  %.not667 = icmp eq i32 %743, 0
  br i1 %.not667, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %749 = load i32, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 5
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = sdiv i32 %749, %754
  %756 = mul nsw i32 %747, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i16, ptr %745, i64 %757
  %759 = load i32, ptr %1, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i16, ptr %758, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %763 = load i32, ptr %762, align 4
  %764 = sub nsw i32 %755, %763
  %765 = add nsw i32 %763, 3
  %766 = sdiv i32 %765, 4
  %767 = and i32 %763, 3
  %768 = zext i8 %3 to i32
  %769 = zext i8 %4 to i32
  %770 = zext i8 %5 to i32
  %771 = sext i32 %764 to i64
  br label %772

772:                                              ; preds = %.lr.ph, %956
  %.in = phi i32 [ %743, %.lr.ph ], [ %773, %956 ]
  %.0605668 = phi ptr [ %761, %.lr.ph ], [ %957, %956 ]
  %773 = add nsw i32 %.in, -1
  switch i32 %767, label %default.unreachable [
    i32 0, label %774
    i32 3, label %819
    i32 2, label %864
    i32 1, label %909
  ]

774:                                              ; preds = %772, %909
  %.0610 = phi i32 [ %766, %772 ], [ %954, %909 ]
  %.1606 = phi ptr [ %.0605668, %772 ], [ %953, %909 ]
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %776 = load i16, ptr %.1606, align 2
  %777 = zext i16 %776 to i32
  %778 = lshr i32 %777, 11
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %784 = lshr i32 %777, 5
  %785 = and i32 %784, 63
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = and i32 %777, 31
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %775, i64 %791
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = mul nuw nsw i32 %782, %768
  %.lhs.trunc = trunc nuw i32 %795 to i16
  %796 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %796 to i32
  %797 = mul nuw nsw i32 %782, %9
  %798 = udiv i32 %797, 255
  %799 = add nuw nsw i32 %798, %.zext
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %799, i32 255)
  %800 = mul nuw nsw i32 %789, %769
  %.lhs.trunc635 = trunc nuw i32 %800 to i16
  %801 = udiv i16 %.lhs.trunc635, 255
  %.zext636 = zext nneg i16 %801 to i32
  %802 = mul nuw nsw i32 %789, %9
  %803 = udiv i32 %802, 255
  %804 = add nuw nsw i32 %803, %.zext636
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %804, i32 255)
  %805 = mul nuw nsw i32 %794, %770
  %.lhs.trunc637 = trunc nuw i32 %805 to i16
  %806 = udiv i16 %.lhs.trunc637, 255
  %.zext638 = zext nneg i16 %806 to i32
  %807 = mul nuw nsw i32 %794, %9
  %808 = udiv i32 %807, 255
  %809 = add nuw nsw i32 %808, %.zext638
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %809, i32 255)
  %810 = shl nuw nsw i32 %spec.store.select35, 8
  %811 = and i32 %810, 63488
  %812 = shl nuw nsw i32 %spec.store.select19, 3
  %813 = and i32 %812, 2016
  %814 = or disjoint i32 %813, %811
  %815 = lshr i32 %spec.store.select44, 3
  %816 = or disjoint i32 %814, %815
  %817 = trunc nuw i32 %816 to i16
  store i16 %817, ptr %.1606, align 2
  %818 = getelementptr inbounds nuw i8, ptr %.1606, i64 2
  br label %819

819:                                              ; preds = %772, %774
  %.1611 = phi i32 [ %.0610, %774 ], [ %766, %772 ]
  %.2607 = phi ptr [ %818, %774 ], [ %.0605668, %772 ]
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %821 = load i16, ptr %.2607, align 2
  %822 = zext i16 %821 to i32
  %823 = lshr i32 %822, 11
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %829 = lshr i32 %822, 5
  %830 = and i32 %829, 63
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i32
  %835 = and i32 %822, 31
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %820, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i32
  %840 = mul nuw nsw i32 %827, %768
  %.lhs.trunc639 = trunc nuw i32 %840 to i16
  %841 = udiv i16 %.lhs.trunc639, 255
  %.zext640 = zext nneg i16 %841 to i32
  %842 = mul nuw nsw i32 %827, %9
  %843 = udiv i32 %842, 255
  %844 = add nuw nsw i32 %843, %.zext640
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %844, i32 255)
  %845 = mul nuw nsw i32 %834, %769
  %.lhs.trunc641 = trunc nuw i32 %845 to i16
  %846 = udiv i16 %.lhs.trunc641, 255
  %.zext642 = zext nneg i16 %846 to i32
  %847 = mul nuw nsw i32 %834, %9
  %848 = udiv i32 %847, 255
  %849 = add nuw nsw i32 %848, %.zext642
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %849, i32 255)
  %850 = mul nuw nsw i32 %839, %770
  %.lhs.trunc643 = trunc nuw i32 %850 to i16
  %851 = udiv i16 %.lhs.trunc643, 255
  %.zext644 = zext nneg i16 %851 to i32
  %852 = mul nuw nsw i32 %839, %9
  %853 = udiv i32 %852, 255
  %854 = add nuw nsw i32 %853, %.zext644
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %854, i32 255)
  %855 = shl nuw nsw i32 %spec.store.select20, 8
  %856 = and i32 %855, 63488
  %857 = shl nuw nsw i32 %spec.store.select36, 3
  %858 = and i32 %857, 2016
  %859 = or disjoint i32 %858, %856
  %860 = lshr i32 %spec.store.select21, 3
  %861 = or disjoint i32 %859, %860
  %862 = trunc nuw i32 %861 to i16
  store i16 %862, ptr %.2607, align 2
  %863 = getelementptr inbounds nuw i8, ptr %.2607, i64 2
  br label %864

864:                                              ; preds = %772, %819
  %.2612 = phi i32 [ %.1611, %819 ], [ %766, %772 ]
  %.3608 = phi ptr [ %863, %819 ], [ %.0605668, %772 ]
  %865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %866 = load i16, ptr %.3608, align 2
  %867 = zext i16 %866 to i32
  %868 = lshr i32 %867, 11
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %873 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %874 = lshr i32 %867, 5
  %875 = and i32 %874, 63
  %876 = zext nneg i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = and i32 %867, 31
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %865, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = mul nuw nsw i32 %872, %768
  %.lhs.trunc645 = trunc nuw i32 %885 to i16
  %886 = udiv i16 %.lhs.trunc645, 255
  %.zext646 = zext nneg i16 %886 to i32
  %887 = mul nuw nsw i32 %872, %9
  %888 = udiv i32 %887, 255
  %889 = add nuw nsw i32 %888, %.zext646
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %889, i32 255)
  %890 = mul nuw nsw i32 %879, %769
  %.lhs.trunc647 = trunc nuw i32 %890 to i16
  %891 = udiv i16 %.lhs.trunc647, 255
  %.zext648 = zext nneg i16 %891 to i32
  %892 = mul nuw nsw i32 %879, %9
  %893 = udiv i32 %892, 255
  %894 = add nuw nsw i32 %893, %.zext648
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %894, i32 255)
  %895 = mul nuw nsw i32 %884, %770
  %.lhs.trunc649 = trunc nuw i32 %895 to i16
  %896 = udiv i16 %.lhs.trunc649, 255
  %.zext650 = zext nneg i16 %896 to i32
  %897 = mul nuw nsw i32 %884, %9
  %898 = udiv i32 %897, 255
  %899 = add nuw nsw i32 %898, %.zext650
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %899, i32 255)
  %900 = shl nuw nsw i32 %spec.store.select22, 8
  %901 = and i32 %900, 63488
  %902 = shl nuw nsw i32 %spec.store.select37, 3
  %903 = and i32 %902, 2016
  %904 = or disjoint i32 %903, %901
  %905 = lshr i32 %spec.store.select23, 3
  %906 = or disjoint i32 %904, %905
  %907 = trunc nuw i32 %906 to i16
  store i16 %907, ptr %.3608, align 2
  %908 = getelementptr inbounds nuw i8, ptr %.3608, i64 2
  br label %909

909:                                              ; preds = %772, %864
  %.3613 = phi i32 [ %.2612, %864 ], [ %766, %772 ]
  %.4609 = phi ptr [ %908, %864 ], [ %.0605668, %772 ]
  %910 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %911 = load i16, ptr %.4609, align 2
  %912 = zext i16 %911 to i32
  %913 = lshr i32 %912, 11
  %914 = zext nneg i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 %914
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %919 = lshr i32 %912, 5
  %920 = and i32 %919, 63
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  %925 = and i32 %912, 31
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %910, i64 %926
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i32
  %930 = mul nuw nsw i32 %917, %768
  %.lhs.trunc651 = trunc nuw i32 %930 to i16
  %931 = udiv i16 %.lhs.trunc651, 255
  %.zext652 = zext nneg i16 %931 to i32
  %932 = mul nuw nsw i32 %917, %9
  %933 = udiv i32 %932, 255
  %934 = add nuw nsw i32 %933, %.zext652
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %934, i32 255)
  %935 = mul nuw nsw i32 %924, %769
  %.lhs.trunc653 = trunc nuw i32 %935 to i16
  %936 = udiv i16 %.lhs.trunc653, 255
  %.zext654 = zext nneg i16 %936 to i32
  %937 = mul nuw nsw i32 %924, %9
  %938 = udiv i32 %937, 255
  %939 = add nuw nsw i32 %938, %.zext654
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %939, i32 255)
  %940 = mul nuw nsw i32 %929, %770
  %.lhs.trunc655 = trunc nuw i32 %940 to i16
  %941 = udiv i16 %.lhs.trunc655, 255
  %.zext656 = zext nneg i16 %941 to i32
  %942 = mul nuw nsw i32 %929, %9
  %943 = udiv i32 %942, 255
  %944 = add nuw nsw i32 %943, %.zext656
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %944, i32 255)
  %945 = shl nuw nsw i32 %spec.store.select24, 8
  %946 = and i32 %945, 63488
  %947 = shl nuw nsw i32 %spec.store.select38, 3
  %948 = and i32 %947, 2016
  %949 = or disjoint i32 %948, %946
  %950 = lshr i32 %spec.store.select25, 3
  %951 = or disjoint i32 %949, %950
  %952 = trunc nuw i32 %951 to i16
  store i16 %952, ptr %.4609, align 2
  %953 = getelementptr inbounds nuw i8, ptr %.4609, i64 2
  %954 = add nsw i32 %.3613, -1
  %955 = icmp sgt i32 %.3613, 1
  br i1 %955, label %774, label %956, !llvm.loop !24

956:                                              ; preds = %909
  %957 = getelementptr inbounds i16, ptr %953, i64 %771
  %.not = icmp eq i32 %773, 0
  br i1 %.not, label %.loopexit, label %772, !llvm.loop !25

958:                                              ; preds = %7
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %960 = load i32, ptr %959, align 4
  %.not634681 = icmp eq i32 %960, 0
  br i1 %.not634681, label %.loopexit, label %.lr.ph683

.lr.ph683:                                        ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 5
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i32
  %972 = sdiv i32 %966, %971
  %973 = mul nsw i32 %964, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i16, ptr %962, i64 %974
  %976 = load i32, ptr %1, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i16, ptr %975, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %980 = load i32, ptr %979, align 4
  %981 = sub nsw i32 %972, %980
  %982 = add nsw i32 %980, 3
  %983 = sdiv i32 %982, 4
  %984 = and i32 %980, 3
  %985 = lshr i8 %3, 3
  %986 = zext nneg i8 %985 to i16
  %987 = shl nuw i16 %986, 11
  %988 = lshr i8 %4, 2
  %989 = zext nneg i8 %988 to i16
  %990 = shl nuw nsw i16 %989, 5
  %991 = or disjoint i16 %990, %987
  %992 = lshr i8 %5, 3
  %993 = zext nneg i8 %992 to i16
  %994 = or disjoint i16 %991, %993
  %995 = sext i32 %981 to i64
  br label %996

996:                                              ; preds = %.lr.ph683, %1008
  %.in692 = phi i32 [ %960, %.lr.ph683 ], [ %997, %1008 ]
  %.0619682 = phi ptr [ %978, %.lr.ph683 ], [ %1009, %1008 ]
  %997 = add nsw i32 %.in692, -1
  switch i32 %984, label %default.unreachable [
    i32 0, label %998
    i32 3, label %1000
    i32 2, label %1002
    i32 1, label %1004
  ]

998:                                              ; preds = %996, %1004
  %.1620 = phi ptr [ %.0619682, %996 ], [ %1005, %1004 ]
  %.0615 = phi i32 [ %983, %996 ], [ %1006, %1004 ]
  store i16 %994, ptr %.1620, align 2
  %999 = getelementptr inbounds nuw i8, ptr %.1620, i64 2
  br label %1000

1000:                                             ; preds = %996, %998
  %.2621 = phi ptr [ %999, %998 ], [ %.0619682, %996 ]
  %.1616 = phi i32 [ %.0615, %998 ], [ %983, %996 ]
  store i16 %994, ptr %.2621, align 2
  %1001 = getelementptr inbounds nuw i8, ptr %.2621, i64 2
  br label %1002

1002:                                             ; preds = %996, %1000
  %.3622 = phi ptr [ %1001, %1000 ], [ %.0619682, %996 ]
  %.2617 = phi i32 [ %.1616, %1000 ], [ %983, %996 ]
  store i16 %994, ptr %.3622, align 2
  %1003 = getelementptr inbounds nuw i8, ptr %.3622, i64 2
  br label %1004

1004:                                             ; preds = %996, %1002
  %.4623 = phi ptr [ %1003, %1002 ], [ %.0619682, %996 ]
  %.3618 = phi i32 [ %.2617, %1002 ], [ %983, %996 ]
  store i16 %994, ptr %.4623, align 2
  %1005 = getelementptr inbounds nuw i8, ptr %.4623, i64 2
  %1006 = add nsw i32 %.3618, -1
  %1007 = icmp sgt i32 %.3618, 1
  br i1 %1007, label %998, label %1008, !llvm.loop !26

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds i16, ptr %1005, i64 %995
  %.not634 = icmp eq i32 %997, 0
  br i1 %.not634, label %.loopexit, label %996, !llvm.loop !27

.loopexit:                                        ; preds = %956, %739, %562, %393, %200, %1008, %741, %564, %395, %202, %10, %958
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @SDL_BlendFillRect_XRGB8888(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #3 {
  %8 = xor i8 %6, -1
  %9 = zext i8 %8 to i32
  switch i32 %2, label %602 [
    i32 1, label %10
    i32 16, label %130
    i32 2, label %251
    i32 32, label %251
    i32 4, label %348
    i32 8, label %457
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %.not633702 = icmp eq i32 %12, 0
  br i1 %.not633702, label %.loopexit, label %.lr.ph704

.lr.ph704:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sdiv i32 %18, %23
  %25 = mul nsw i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = add nsw i32 %32, 3
  %35 = sdiv i32 %34, 4
  %36 = and i32 %32, 3
  %37 = zext i8 %3 to i32
  %38 = zext i8 %4 to i32
  %39 = zext i8 %5 to i32
  %40 = sext i32 %33 to i64
  br label %.lr.ph704.split

.lr.ph704.split:                                  ; preds = %.lr.ph704, %128
  %.in715 = phi i32 [ %41, %128 ], [ %12, %.lr.ph704 ]
  %.0569703 = phi ptr [ %129, %128 ], [ %30, %.lr.ph704 ]
  %41 = add nsw i32 %.in715, -1
  switch i32 %36, label %.lr.ph704.split.unreachabledefault [
    i32 0, label %42
    i32 3, label %63
    i32 2, label %84
    i32 1, label %105
  ]

42:                                               ; preds = %.lr.ph704.split, %105
  %.0570 = phi i32 [ %35, %.lr.ph704.split ], [ %126, %105 ]
  %.1 = phi ptr [ %.0569703, %.lr.ph704.split ], [ %125, %105 ]
  %43 = load i32, ptr %.1, align 4
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = lshr i32 %43, 8
  %47 = and i32 %46, 255
  %48 = and i32 %43, 255
  %49 = mul nuw nsw i32 %45, %9
  %50 = udiv i32 %49, 255
  %51 = add nuw nsw i32 %50, %37
  %52 = mul nuw nsw i32 %47, %9
  %53 = udiv i32 %52, 255
  %54 = add nuw nsw i32 %53, %38
  %55 = mul nuw nsw i32 %48, %9
  %56 = udiv i32 %55, 255
  %57 = add nuw nsw i32 %56, %39
  %58 = shl nuw nsw i32 %51, 16
  %59 = shl nuw nsw i32 %54, 8
  %60 = or i32 %59, %57
  %61 = or i32 %60, %58
  store i32 %61, ptr %.1, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %63

63:                                               ; preds = %.lr.ph704.split, %42
  %.1571 = phi i32 [ %.0570, %42 ], [ %35, %.lr.ph704.split ]
  %.2 = phi ptr [ %62, %42 ], [ %.0569703, %.lr.ph704.split ]
  %64 = load i32, ptr %.2, align 4
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = lshr i32 %64, 8
  %68 = and i32 %67, 255
  %69 = and i32 %64, 255
  %70 = mul nuw nsw i32 %66, %9
  %71 = udiv i32 %70, 255
  %72 = add nuw nsw i32 %71, %37
  %73 = mul nuw nsw i32 %68, %9
  %74 = udiv i32 %73, 255
  %75 = add nuw nsw i32 %74, %38
  %76 = mul nuw nsw i32 %69, %9
  %77 = udiv i32 %76, 255
  %78 = add nuw nsw i32 %77, %39
  %79 = shl nuw nsw i32 %72, 16
  %80 = shl nuw nsw i32 %75, 8
  %81 = or i32 %80, %78
  %82 = or i32 %81, %79
  store i32 %82, ptr %.2, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %84

84:                                               ; preds = %.lr.ph704.split, %63
  %.2572 = phi i32 [ %.1571, %63 ], [ %35, %.lr.ph704.split ]
  %.3 = phi ptr [ %83, %63 ], [ %.0569703, %.lr.ph704.split ]
  %85 = load i32, ptr %.3, align 4
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = lshr i32 %85, 8
  %89 = and i32 %88, 255
  %90 = and i32 %85, 255
  %91 = mul nuw nsw i32 %87, %9
  %92 = udiv i32 %91, 255
  %93 = add nuw nsw i32 %92, %37
  %94 = mul nuw nsw i32 %89, %9
  %95 = udiv i32 %94, 255
  %96 = add nuw nsw i32 %95, %38
  %97 = mul nuw nsw i32 %90, %9
  %98 = udiv i32 %97, 255
  %99 = add nuw nsw i32 %98, %39
  %100 = shl nuw nsw i32 %93, 16
  %101 = shl nuw nsw i32 %96, 8
  %102 = or i32 %101, %99
  %103 = or i32 %102, %100
  store i32 %103, ptr %.3, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %105

.lr.ph704.split.unreachabledefault:               ; preds = %.lr.ph704.split
  unreachable

default.unreachable:                              ; preds = %488, %379, %282, %161, %637
  unreachable

105:                                              ; preds = %.lr.ph704.split, %84
  %.3573 = phi i32 [ %.2572, %84 ], [ %35, %.lr.ph704.split ]
  %.4 = phi ptr [ %104, %84 ], [ %.0569703, %.lr.ph704.split ]
  %106 = load i32, ptr %.4, align 4
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = lshr i32 %106, 8
  %110 = and i32 %109, 255
  %111 = and i32 %106, 255
  %112 = mul nuw nsw i32 %108, %9
  %113 = udiv i32 %112, 255
  %114 = add nuw nsw i32 %113, %37
  %115 = mul nuw nsw i32 %110, %9
  %116 = udiv i32 %115, 255
  %117 = add nuw nsw i32 %116, %38
  %118 = mul nuw nsw i32 %111, %9
  %119 = udiv i32 %118, 255
  %120 = add nuw nsw i32 %119, %39
  %121 = shl nuw nsw i32 %114, 16
  %122 = shl nuw nsw i32 %117, 8
  %123 = or i32 %122, %120
  %124 = or i32 %123, %121
  store i32 %124, ptr %.4, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %126 = add nsw i32 %.3573, -1
  %127 = icmp sgt i32 %.3573, 1
  br i1 %127, label %42, label %128, !llvm.loop !28

128:                                              ; preds = %105
  %129 = getelementptr inbounds i32, ptr %125, i64 %40
  %.not633 = icmp eq i32 %41, 0
  br i1 %.not633, label %.loopexit, label %.lr.ph704.split, !llvm.loop !29

130:                                              ; preds = %7
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = load i32, ptr %131, align 4
  %.not632699 = icmp eq i32 %132, 0
  br i1 %.not632699, label %.loopexit, label %.lr.ph701

.lr.ph701:                                        ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = sdiv i32 %138, %143
  %145 = mul nsw i32 %136, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %134, i64 %146
  %148 = load i32, ptr %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 %144, %152
  %154 = add nsw i32 %152, 3
  %155 = sdiv i32 %154, 4
  %156 = and i32 %152, 3
  %157 = zext i8 %3 to i32
  %158 = zext i8 %4 to i32
  %159 = zext i8 %5 to i32
  %160 = sext i32 %153 to i64
  br label %161

161:                                              ; preds = %.lr.ph701, %249
  %.in714 = phi i32 [ %132, %.lr.ph701 ], [ %162, %249 ]
  %.0575700 = phi ptr [ %150, %.lr.ph701 ], [ %250, %249 ]
  %162 = add nsw i32 %.in714, -1
  switch i32 %156, label %default.unreachable [
    i32 0, label %163
    i32 3, label %184
    i32 2, label %205
    i32 1, label %226
  ]

163:                                              ; preds = %161, %226
  %.0580 = phi i32 [ %155, %161 ], [ %247, %226 ]
  %.1576 = phi ptr [ %.0575700, %161 ], [ %246, %226 ]
  %164 = load i32, ptr %.1576, align 4
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 255
  %167 = lshr i32 %164, 8
  %168 = and i32 %167, 255
  %169 = and i32 %164, 255
  %170 = mul nuw nsw i32 %166, %9
  %171 = udiv i32 %170, 255
  %172 = add nuw nsw i32 %171, %157
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %172, i32 255)
  %173 = mul nuw nsw i32 %168, %9
  %174 = udiv i32 %173, 255
  %175 = add nuw nsw i32 %174, %158
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %175, i32 255)
  %176 = mul nuw nsw i32 %169, %9
  %177 = udiv i32 %176, 255
  %178 = add nuw nsw i32 %177, %159
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %178, i32 255)
  %179 = shl nuw nsw i32 %spec.store.select27, 16
  %180 = shl nuw nsw i32 %spec.store.select, 8
  %181 = or disjoint i32 %179, %180
  %182 = or disjoint i32 %181, %spec.store.select39
  store i32 %182, ptr %.1576, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.1576, i64 4
  br label %184

184:                                              ; preds = %161, %163
  %.1581 = phi i32 [ %.0580, %163 ], [ %155, %161 ]
  %.2577 = phi ptr [ %183, %163 ], [ %.0575700, %161 ]
  %185 = load i32, ptr %.2577, align 4
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = lshr i32 %185, 8
  %189 = and i32 %188, 255
  %190 = and i32 %185, 255
  %191 = mul nuw nsw i32 %187, %9
  %192 = udiv i32 %191, 255
  %193 = add nuw nsw i32 %192, %157
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %193, i32 255)
  %194 = mul nuw nsw i32 %189, %9
  %195 = udiv i32 %194, 255
  %196 = add nuw nsw i32 %195, %158
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %196, i32 255)
  %197 = mul nuw nsw i32 %190, %9
  %198 = udiv i32 %197, 255
  %199 = add nuw nsw i32 %198, %159
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %199, i32 255)
  %200 = shl nuw nsw i32 %spec.store.select3, 16
  %201 = shl nuw nsw i32 %spec.store.select28, 8
  %202 = or disjoint i32 %200, %201
  %203 = or disjoint i32 %202, %spec.store.select4
  store i32 %203, ptr %.2577, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.2577, i64 4
  br label %205

205:                                              ; preds = %161, %184
  %.2582 = phi i32 [ %.1581, %184 ], [ %155, %161 ]
  %.3578 = phi ptr [ %204, %184 ], [ %.0575700, %161 ]
  %206 = load i32, ptr %.3578, align 4
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = lshr i32 %206, 8
  %210 = and i32 %209, 255
  %211 = and i32 %206, 255
  %212 = mul nuw nsw i32 %208, %9
  %213 = udiv i32 %212, 255
  %214 = add nuw nsw i32 %213, %157
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %214, i32 255)
  %215 = mul nuw nsw i32 %210, %9
  %216 = udiv i32 %215, 255
  %217 = add nuw nsw i32 %216, %158
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %217, i32 255)
  %218 = mul nuw nsw i32 %211, %9
  %219 = udiv i32 %218, 255
  %220 = add nuw nsw i32 %219, %159
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %220, i32 255)
  %221 = shl nuw nsw i32 %spec.store.select5, 16
  %222 = shl nuw nsw i32 %spec.store.select29, 8
  %223 = or disjoint i32 %221, %222
  %224 = or disjoint i32 %223, %spec.store.select6
  store i32 %224, ptr %.3578, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.3578, i64 4
  br label %226

226:                                              ; preds = %161, %205
  %.3583 = phi i32 [ %.2582, %205 ], [ %155, %161 ]
  %.4579 = phi ptr [ %225, %205 ], [ %.0575700, %161 ]
  %227 = load i32, ptr %.4579, align 4
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  %230 = lshr i32 %227, 8
  %231 = and i32 %230, 255
  %232 = and i32 %227, 255
  %233 = mul nuw nsw i32 %229, %9
  %234 = udiv i32 %233, 255
  %235 = add nuw nsw i32 %234, %157
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %235, i32 255)
  %236 = mul nuw nsw i32 %231, %9
  %237 = udiv i32 %236, 255
  %238 = add nuw nsw i32 %237, %158
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %238, i32 255)
  %239 = mul nuw nsw i32 %232, %9
  %240 = udiv i32 %239, 255
  %241 = add nuw nsw i32 %240, %159
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %241, i32 255)
  %242 = shl nuw nsw i32 %spec.store.select7, 16
  %243 = shl nuw nsw i32 %spec.store.select30, 8
  %244 = or disjoint i32 %242, %243
  %245 = or disjoint i32 %244, %spec.store.select8
  store i32 %245, ptr %.4579, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.4579, i64 4
  %247 = add nsw i32 %.3583, -1
  %248 = icmp sgt i32 %.3583, 1
  br i1 %248, label %163, label %249, !llvm.loop !30

249:                                              ; preds = %226
  %250 = getelementptr inbounds i32, ptr %246, i64 %160
  %.not632 = icmp eq i32 %162, 0
  br i1 %.not632, label %.loopexit, label %161, !llvm.loop !31

251:                                              ; preds = %7, %7
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %253 = load i32, ptr %252, align 4
  %.not631696 = icmp eq i32 %253, 0
  br i1 %.not631696, label %.loopexit, label %.lr.ph698

.lr.ph698:                                        ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 5
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = sdiv i32 %259, %264
  %266 = mul nsw i32 %257, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %255, i64 %267
  %269 = load i32, ptr %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = sub nsw i32 %265, %273
  %275 = add nsw i32 %273, 3
  %276 = sdiv i32 %275, 4
  %277 = and i32 %273, 3
  %278 = zext i8 %3 to i32
  %279 = zext i8 %4 to i32
  %280 = zext i8 %5 to i32
  %281 = sext i32 %274 to i64
  br label %282

282:                                              ; preds = %.lr.ph698, %346
  %.in713 = phi i32 [ %253, %.lr.ph698 ], [ %283, %346 ]
  %.0585697 = phi ptr [ %271, %.lr.ph698 ], [ %347, %346 ]
  %283 = add nsw i32 %.in713, -1
  switch i32 %277, label %default.unreachable [
    i32 0, label %284
    i32 3, label %299
    i32 2, label %314
    i32 1, label %329
  ]

284:                                              ; preds = %282, %329
  %.0590 = phi i32 [ %276, %282 ], [ %344, %329 ]
  %.1586 = phi ptr [ %.0585697, %282 ], [ %343, %329 ]
  %285 = load i32, ptr %.1586, align 4
  %286 = lshr i32 %285, 16
  %287 = and i32 %286, 255
  %288 = lshr i32 %285, 8
  %289 = and i32 %288, 255
  %290 = and i32 %285, 255
  %291 = add nuw nsw i32 %287, %278
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %291, i32 255)
  %292 = add nuw nsw i32 %289, %279
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %292, i32 255)
  %293 = add nuw nsw i32 %290, %280
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %293, i32 255)
  %294 = shl nuw nsw i32 %spec.store.select31, 16
  %295 = shl nuw nsw i32 %spec.store.select10, 8
  %296 = or disjoint i32 %294, %295
  %297 = or disjoint i32 %296, %spec.store.select43
  store i32 %297, ptr %.1586, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.1586, i64 4
  br label %299

299:                                              ; preds = %282, %284
  %.1591 = phi i32 [ %.0590, %284 ], [ %276, %282 ]
  %.2587 = phi ptr [ %298, %284 ], [ %.0585697, %282 ]
  %300 = load i32, ptr %.2587, align 4
  %301 = lshr i32 %300, 16
  %302 = and i32 %301, 255
  %303 = lshr i32 %300, 8
  %304 = and i32 %303, 255
  %305 = and i32 %300, 255
  %306 = add nuw nsw i32 %302, %278
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %306, i32 255)
  %307 = add nuw nsw i32 %304, %279
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %307, i32 255)
  %308 = add nuw nsw i32 %305, %280
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %308, i32 255)
  %309 = shl nuw nsw i32 %spec.store.select11, 16
  %310 = shl nuw nsw i32 %spec.store.select32, 8
  %311 = or disjoint i32 %309, %310
  %312 = or disjoint i32 %311, %spec.store.select12
  store i32 %312, ptr %.2587, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.2587, i64 4
  br label %314

314:                                              ; preds = %282, %299
  %.2592 = phi i32 [ %.1591, %299 ], [ %276, %282 ]
  %.3588 = phi ptr [ %313, %299 ], [ %.0585697, %282 ]
  %315 = load i32, ptr %.3588, align 4
  %316 = lshr i32 %315, 16
  %317 = and i32 %316, 255
  %318 = lshr i32 %315, 8
  %319 = and i32 %318, 255
  %320 = and i32 %315, 255
  %321 = add nuw nsw i32 %317, %278
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %321, i32 255)
  %322 = add nuw nsw i32 %319, %279
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %322, i32 255)
  %323 = add nuw nsw i32 %320, %280
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %323, i32 255)
  %324 = shl nuw nsw i32 %spec.store.select13, 16
  %325 = shl nuw nsw i32 %spec.store.select33, 8
  %326 = or disjoint i32 %324, %325
  %327 = or disjoint i32 %326, %spec.store.select14
  store i32 %327, ptr %.3588, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.3588, i64 4
  br label %329

329:                                              ; preds = %282, %314
  %.3593 = phi i32 [ %.2592, %314 ], [ %276, %282 ]
  %.4589 = phi ptr [ %328, %314 ], [ %.0585697, %282 ]
  %330 = load i32, ptr %.4589, align 4
  %331 = lshr i32 %330, 16
  %332 = and i32 %331, 255
  %333 = lshr i32 %330, 8
  %334 = and i32 %333, 255
  %335 = and i32 %330, 255
  %336 = add nuw nsw i32 %332, %278
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %336, i32 255)
  %337 = add nuw nsw i32 %334, %279
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %337, i32 255)
  %338 = add nuw nsw i32 %335, %280
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %338, i32 255)
  %339 = shl nuw nsw i32 %spec.store.select15, 16
  %340 = shl nuw nsw i32 %spec.store.select34, 8
  %341 = or disjoint i32 %339, %340
  %342 = or disjoint i32 %341, %spec.store.select16
  store i32 %342, ptr %.4589, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.4589, i64 4
  %344 = add nsw i32 %.3593, -1
  %345 = icmp sgt i32 %.3593, 1
  br i1 %345, label %284, label %346, !llvm.loop !32

346:                                              ; preds = %329
  %347 = getelementptr inbounds i32, ptr %343, i64 %281
  %.not631 = icmp eq i32 %283, 0
  br i1 %.not631, label %.loopexit, label %282, !llvm.loop !33

348:                                              ; preds = %7
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %350 = load i32, ptr %349, align 4
  %.not630693 = icmp eq i32 %350, 0
  br i1 %.not630693, label %.loopexit, label %.lr.ph695

.lr.ph695:                                        ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 5
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = sdiv i32 %356, %361
  %363 = mul nsw i32 %354, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %352, i64 %364
  %366 = load i32, ptr %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load i32, ptr %369, align 4
  %371 = sub nsw i32 %362, %370
  %372 = add nsw i32 %370, 3
  %373 = sdiv i32 %372, 4
  %374 = and i32 %370, 3
  %375 = zext i8 %3 to i32
  %376 = zext i8 %4 to i32
  %377 = zext i8 %5 to i32
  %378 = sext i32 %371 to i64
  br label %379

379:                                              ; preds = %.lr.ph695, %455
  %.in712 = phi i32 [ %350, %.lr.ph695 ], [ %380, %455 ]
  %.0595694 = phi ptr [ %368, %.lr.ph695 ], [ %456, %455 ]
  %380 = add nsw i32 %.in712, -1
  switch i32 %374, label %default.unreachable [
    i32 0, label %381
    i32 3, label %399
    i32 2, label %417
    i32 1, label %435
  ]

381:                                              ; preds = %379, %435
  %.0600 = phi i32 [ %373, %379 ], [ %453, %435 ]
  %.1596 = phi ptr [ %.0595694, %379 ], [ %452, %435 ]
  %382 = load i32, ptr %.1596, align 4
  %383 = lshr i32 %382, 16
  %384 = and i32 %383, 255
  %385 = lshr i32 %382, 8
  %386 = and i32 %385, 255
  %387 = and i32 %382, 255
  %388 = mul nuw nsw i32 %384, %375
  %.lhs.trunc = trunc nuw i32 %388 to i16
  %389 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %389 to i32
  %390 = mul nuw nsw i32 %386, %376
  %.lhs.trunc635 = trunc nuw i32 %390 to i16
  %391 = udiv i16 %.lhs.trunc635, 255
  %.zext636 = zext nneg i16 %391 to i32
  %392 = mul nuw nsw i32 %387, %377
  %.lhs.trunc637 = trunc nuw i32 %392 to i16
  %393 = udiv i16 %.lhs.trunc637, 255
  %.zext638 = zext nneg i16 %393 to i32
  %394 = shl nuw nsw i32 %.zext, 16
  %395 = shl nuw nsw i32 %.zext636, 8
  %396 = or i32 %395, %.zext638
  %397 = or i32 %396, %394
  store i32 %397, ptr %.1596, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.1596, i64 4
  br label %399

399:                                              ; preds = %379, %381
  %.1601 = phi i32 [ %.0600, %381 ], [ %373, %379 ]
  %.2597 = phi ptr [ %398, %381 ], [ %.0595694, %379 ]
  %400 = load i32, ptr %.2597, align 4
  %401 = lshr i32 %400, 16
  %402 = and i32 %401, 255
  %403 = lshr i32 %400, 8
  %404 = and i32 %403, 255
  %405 = and i32 %400, 255
  %406 = mul nuw nsw i32 %402, %375
  %.lhs.trunc639 = trunc nuw i32 %406 to i16
  %407 = udiv i16 %.lhs.trunc639, 255
  %.zext640 = zext nneg i16 %407 to i32
  %408 = mul nuw nsw i32 %404, %376
  %.lhs.trunc641 = trunc nuw i32 %408 to i16
  %409 = udiv i16 %.lhs.trunc641, 255
  %.zext642 = zext nneg i16 %409 to i32
  %410 = mul nuw nsw i32 %405, %377
  %.lhs.trunc643 = trunc nuw i32 %410 to i16
  %411 = udiv i16 %.lhs.trunc643, 255
  %.zext644 = zext nneg i16 %411 to i32
  %412 = shl nuw nsw i32 %.zext640, 16
  %413 = shl nuw nsw i32 %.zext642, 8
  %414 = or i32 %413, %.zext644
  %415 = or i32 %414, %412
  store i32 %415, ptr %.2597, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.2597, i64 4
  br label %417

417:                                              ; preds = %379, %399
  %.2602 = phi i32 [ %.1601, %399 ], [ %373, %379 ]
  %.3598 = phi ptr [ %416, %399 ], [ %.0595694, %379 ]
  %418 = load i32, ptr %.3598, align 4
  %419 = lshr i32 %418, 16
  %420 = and i32 %419, 255
  %421 = lshr i32 %418, 8
  %422 = and i32 %421, 255
  %423 = and i32 %418, 255
  %424 = mul nuw nsw i32 %420, %375
  %.lhs.trunc645 = trunc nuw i32 %424 to i16
  %425 = udiv i16 %.lhs.trunc645, 255
  %.zext646 = zext nneg i16 %425 to i32
  %426 = mul nuw nsw i32 %422, %376
  %.lhs.trunc647 = trunc nuw i32 %426 to i16
  %427 = udiv i16 %.lhs.trunc647, 255
  %.zext648 = zext nneg i16 %427 to i32
  %428 = mul nuw nsw i32 %423, %377
  %.lhs.trunc649 = trunc nuw i32 %428 to i16
  %429 = udiv i16 %.lhs.trunc649, 255
  %.zext650 = zext nneg i16 %429 to i32
  %430 = shl nuw nsw i32 %.zext646, 16
  %431 = shl nuw nsw i32 %.zext648, 8
  %432 = or i32 %431, %.zext650
  %433 = or i32 %432, %430
  store i32 %433, ptr %.3598, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.3598, i64 4
  br label %435

435:                                              ; preds = %379, %417
  %.3603 = phi i32 [ %.2602, %417 ], [ %373, %379 ]
  %.4599 = phi ptr [ %434, %417 ], [ %.0595694, %379 ]
  %436 = load i32, ptr %.4599, align 4
  %437 = lshr i32 %436, 16
  %438 = and i32 %437, 255
  %439 = lshr i32 %436, 8
  %440 = and i32 %439, 255
  %441 = and i32 %436, 255
  %442 = mul nuw nsw i32 %438, %375
  %.lhs.trunc651 = trunc nuw i32 %442 to i16
  %443 = udiv i16 %.lhs.trunc651, 255
  %.zext652 = zext nneg i16 %443 to i32
  %444 = mul nuw nsw i32 %440, %376
  %.lhs.trunc653 = trunc nuw i32 %444 to i16
  %445 = udiv i16 %.lhs.trunc653, 255
  %.zext654 = zext nneg i16 %445 to i32
  %446 = mul nuw nsw i32 %441, %377
  %.lhs.trunc655 = trunc nuw i32 %446 to i16
  %447 = udiv i16 %.lhs.trunc655, 255
  %.zext656 = zext nneg i16 %447 to i32
  %448 = shl nuw nsw i32 %.zext652, 16
  %449 = shl nuw nsw i32 %.zext654, 8
  %450 = or i32 %449, %.zext656
  %451 = or i32 %450, %448
  store i32 %451, ptr %.4599, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.4599, i64 4
  %453 = add nsw i32 %.3603, -1
  %454 = icmp sgt i32 %.3603, 1
  br i1 %454, label %381, label %455, !llvm.loop !34

455:                                              ; preds = %435
  %456 = getelementptr inbounds i32, ptr %452, i64 %378
  %.not630 = icmp eq i32 %380, 0
  br i1 %.not630, label %.loopexit, label %379, !llvm.loop !35

457:                                              ; preds = %7
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %459 = load i32, ptr %458, align 4
  %.not691 = icmp eq i32 %459, 0
  br i1 %.not691, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %465 = load i32, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 5
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = sdiv i32 %465, %470
  %472 = mul nsw i32 %463, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %461, i64 %473
  %475 = load i32, ptr %1, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %479 = load i32, ptr %478, align 4
  %480 = sub nsw i32 %471, %479
  %481 = add nsw i32 %479, 3
  %482 = sdiv i32 %481, 4
  %483 = and i32 %479, 3
  %484 = zext i8 %3 to i32
  %485 = zext i8 %4 to i32
  %486 = zext i8 %5 to i32
  %487 = sext i32 %480 to i64
  br label %488

488:                                              ; preds = %.lr.ph, %600
  %.in = phi i32 [ %459, %.lr.ph ], [ %489, %600 ]
  %.0605692 = phi ptr [ %477, %.lr.ph ], [ %601, %600 ]
  %489 = add nsw i32 %.in, -1
  switch i32 %483, label %default.unreachable [
    i32 0, label %490
    i32 3, label %517
    i32 2, label %544
    i32 1, label %571
  ]

490:                                              ; preds = %488, %571
  %.0610 = phi i32 [ %482, %488 ], [ %598, %571 ]
  %.1606 = phi ptr [ %.0605692, %488 ], [ %597, %571 ]
  %491 = load i32, ptr %.1606, align 4
  %492 = lshr i32 %491, 16
  %493 = and i32 %492, 255
  %494 = lshr i32 %491, 8
  %495 = and i32 %494, 255
  %496 = and i32 %491, 255
  %497 = mul nuw nsw i32 %493, %484
  %.lhs.trunc657 = trunc nuw i32 %497 to i16
  %498 = udiv i16 %.lhs.trunc657, 255
  %.zext658 = zext nneg i16 %498 to i32
  %499 = mul nuw nsw i32 %493, %9
  %500 = udiv i32 %499, 255
  %501 = add nuw nsw i32 %500, %.zext658
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %501, i32 255)
  %502 = mul nuw nsw i32 %495, %485
  %.lhs.trunc659 = trunc nuw i32 %502 to i16
  %503 = udiv i16 %.lhs.trunc659, 255
  %.zext660 = zext nneg i16 %503 to i32
  %504 = mul nuw nsw i32 %495, %9
  %505 = udiv i32 %504, 255
  %506 = add nuw nsw i32 %505, %.zext660
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %506, i32 255)
  %507 = mul nuw nsw i32 %496, %486
  %.lhs.trunc661 = trunc nuw i32 %507 to i16
  %508 = udiv i16 %.lhs.trunc661, 255
  %.zext662 = zext nneg i16 %508 to i32
  %509 = mul nuw nsw i32 %496, %9
  %510 = udiv i32 %509, 255
  %511 = add nuw nsw i32 %510, %.zext662
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %511, i32 255)
  %512 = shl nuw nsw i32 %spec.store.select35, 16
  %513 = shl nuw nsw i32 %spec.store.select19, 8
  %514 = or disjoint i32 %512, %513
  %515 = or disjoint i32 %514, %spec.store.select44
  store i32 %515, ptr %.1606, align 4
  %516 = getelementptr inbounds nuw i8, ptr %.1606, i64 4
  br label %517

517:                                              ; preds = %488, %490
  %.1611 = phi i32 [ %.0610, %490 ], [ %482, %488 ]
  %.2607 = phi ptr [ %516, %490 ], [ %.0605692, %488 ]
  %518 = load i32, ptr %.2607, align 4
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = lshr i32 %518, 8
  %522 = and i32 %521, 255
  %523 = and i32 %518, 255
  %524 = mul nuw nsw i32 %520, %484
  %.lhs.trunc663 = trunc nuw i32 %524 to i16
  %525 = udiv i16 %.lhs.trunc663, 255
  %.zext664 = zext nneg i16 %525 to i32
  %526 = mul nuw nsw i32 %520, %9
  %527 = udiv i32 %526, 255
  %528 = add nuw nsw i32 %527, %.zext664
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %528, i32 255)
  %529 = mul nuw nsw i32 %522, %485
  %.lhs.trunc665 = trunc nuw i32 %529 to i16
  %530 = udiv i16 %.lhs.trunc665, 255
  %.zext666 = zext nneg i16 %530 to i32
  %531 = mul nuw nsw i32 %522, %9
  %532 = udiv i32 %531, 255
  %533 = add nuw nsw i32 %532, %.zext666
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %533, i32 255)
  %534 = mul nuw nsw i32 %523, %486
  %.lhs.trunc667 = trunc nuw i32 %534 to i16
  %535 = udiv i16 %.lhs.trunc667, 255
  %.zext668 = zext nneg i16 %535 to i32
  %536 = mul nuw nsw i32 %523, %9
  %537 = udiv i32 %536, 255
  %538 = add nuw nsw i32 %537, %.zext668
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %538, i32 255)
  %539 = shl nuw nsw i32 %spec.store.select20, 16
  %540 = shl nuw nsw i32 %spec.store.select36, 8
  %541 = or disjoint i32 %539, %540
  %542 = or disjoint i32 %541, %spec.store.select21
  store i32 %542, ptr %.2607, align 4
  %543 = getelementptr inbounds nuw i8, ptr %.2607, i64 4
  br label %544

544:                                              ; preds = %488, %517
  %.2612 = phi i32 [ %.1611, %517 ], [ %482, %488 ]
  %.3608 = phi ptr [ %543, %517 ], [ %.0605692, %488 ]
  %545 = load i32, ptr %.3608, align 4
  %546 = lshr i32 %545, 16
  %547 = and i32 %546, 255
  %548 = lshr i32 %545, 8
  %549 = and i32 %548, 255
  %550 = and i32 %545, 255
  %551 = mul nuw nsw i32 %547, %484
  %.lhs.trunc669 = trunc nuw i32 %551 to i16
  %552 = udiv i16 %.lhs.trunc669, 255
  %.zext670 = zext nneg i16 %552 to i32
  %553 = mul nuw nsw i32 %547, %9
  %554 = udiv i32 %553, 255
  %555 = add nuw nsw i32 %554, %.zext670
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %555, i32 255)
  %556 = mul nuw nsw i32 %549, %485
  %.lhs.trunc671 = trunc nuw i32 %556 to i16
  %557 = udiv i16 %.lhs.trunc671, 255
  %.zext672 = zext nneg i16 %557 to i32
  %558 = mul nuw nsw i32 %549, %9
  %559 = udiv i32 %558, 255
  %560 = add nuw nsw i32 %559, %.zext672
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %560, i32 255)
  %561 = mul nuw nsw i32 %550, %486
  %.lhs.trunc673 = trunc nuw i32 %561 to i16
  %562 = udiv i16 %.lhs.trunc673, 255
  %.zext674 = zext nneg i16 %562 to i32
  %563 = mul nuw nsw i32 %550, %9
  %564 = udiv i32 %563, 255
  %565 = add nuw nsw i32 %564, %.zext674
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %565, i32 255)
  %566 = shl nuw nsw i32 %spec.store.select22, 16
  %567 = shl nuw nsw i32 %spec.store.select37, 8
  %568 = or disjoint i32 %566, %567
  %569 = or disjoint i32 %568, %spec.store.select23
  store i32 %569, ptr %.3608, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.3608, i64 4
  br label %571

571:                                              ; preds = %488, %544
  %.3613 = phi i32 [ %.2612, %544 ], [ %482, %488 ]
  %.4609 = phi ptr [ %570, %544 ], [ %.0605692, %488 ]
  %572 = load i32, ptr %.4609, align 4
  %573 = lshr i32 %572, 16
  %574 = and i32 %573, 255
  %575 = lshr i32 %572, 8
  %576 = and i32 %575, 255
  %577 = and i32 %572, 255
  %578 = mul nuw nsw i32 %574, %484
  %.lhs.trunc675 = trunc nuw i32 %578 to i16
  %579 = udiv i16 %.lhs.trunc675, 255
  %.zext676 = zext nneg i16 %579 to i32
  %580 = mul nuw nsw i32 %574, %9
  %581 = udiv i32 %580, 255
  %582 = add nuw nsw i32 %581, %.zext676
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %582, i32 255)
  %583 = mul nuw nsw i32 %576, %485
  %.lhs.trunc677 = trunc nuw i32 %583 to i16
  %584 = udiv i16 %.lhs.trunc677, 255
  %.zext678 = zext nneg i16 %584 to i32
  %585 = mul nuw nsw i32 %576, %9
  %586 = udiv i32 %585, 255
  %587 = add nuw nsw i32 %586, %.zext678
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %587, i32 255)
  %588 = mul nuw nsw i32 %577, %486
  %.lhs.trunc679 = trunc nuw i32 %588 to i16
  %589 = udiv i16 %.lhs.trunc679, 255
  %.zext680 = zext nneg i16 %589 to i32
  %590 = mul nuw nsw i32 %577, %9
  %591 = udiv i32 %590, 255
  %592 = add nuw nsw i32 %591, %.zext680
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %592, i32 255)
  %593 = shl nuw nsw i32 %spec.store.select24, 16
  %594 = shl nuw nsw i32 %spec.store.select38, 8
  %595 = or disjoint i32 %593, %594
  %596 = or disjoint i32 %595, %spec.store.select25
  store i32 %596, ptr %.4609, align 4
  %597 = getelementptr inbounds nuw i8, ptr %.4609, i64 4
  %598 = add nsw i32 %.3613, -1
  %599 = icmp sgt i32 %.3613, 1
  br i1 %599, label %490, label %600, !llvm.loop !36

600:                                              ; preds = %571
  %601 = getelementptr inbounds i32, ptr %597, i64 %487
  %.not = icmp eq i32 %489, 0
  br i1 %.not, label %.loopexit, label %488, !llvm.loop !37

602:                                              ; preds = %7
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %604 = load i32, ptr %603, align 4
  %.not634705 = icmp eq i32 %604, 0
  br i1 %.not634705, label %.loopexit, label %.lr.ph707

.lr.ph707:                                        ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 5
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = sdiv i32 %610, %615
  %617 = mul nsw i32 %608, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %606, i64 %618
  %620 = load i32, ptr %1, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %624 = load i32, ptr %623, align 4
  %625 = sub nsw i32 %616, %624
  %626 = add nsw i32 %624, 3
  %627 = sdiv i32 %626, 4
  %628 = and i32 %624, 3
  %629 = zext i8 %3 to i32
  %630 = zext i8 %4 to i32
  %631 = zext i8 %5 to i32
  %632 = shl nuw nsw i32 %629, 16
  %633 = shl nuw nsw i32 %630, 8
  %634 = or disjoint i32 %633, %632
  %635 = or disjoint i32 %634, %631
  %636 = sext i32 %625 to i64
  br label %637

637:                                              ; preds = %.lr.ph707, %649
  %.in716 = phi i32 [ %604, %.lr.ph707 ], [ %638, %649 ]
  %.0619706 = phi ptr [ %622, %.lr.ph707 ], [ %650, %649 ]
  %638 = add nsw i32 %.in716, -1
  switch i32 %628, label %default.unreachable [
    i32 0, label %639
    i32 3, label %641
    i32 2, label %643
    i32 1, label %645
  ]

639:                                              ; preds = %637, %645
  %.1620 = phi ptr [ %.0619706, %637 ], [ %646, %645 ]
  %.0615 = phi i32 [ %627, %637 ], [ %647, %645 ]
  store i32 %635, ptr %.1620, align 4
  %640 = getelementptr inbounds nuw i8, ptr %.1620, i64 4
  br label %641

641:                                              ; preds = %637, %639
  %.2621 = phi ptr [ %640, %639 ], [ %.0619706, %637 ]
  %.1616 = phi i32 [ %.0615, %639 ], [ %627, %637 ]
  store i32 %635, ptr %.2621, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.2621, i64 4
  br label %643

643:                                              ; preds = %637, %641
  %.3622 = phi ptr [ %642, %641 ], [ %.0619706, %637 ]
  %.2617 = phi i32 [ %.1616, %641 ], [ %627, %637 ]
  store i32 %635, ptr %.3622, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.3622, i64 4
  br label %645

645:                                              ; preds = %637, %643
  %.4623 = phi ptr [ %644, %643 ], [ %.0619706, %637 ]
  %.3618 = phi i32 [ %.2617, %643 ], [ %627, %637 ]
  store i32 %635, ptr %.4623, align 4
  %646 = getelementptr inbounds nuw i8, ptr %.4623, i64 4
  %647 = add nsw i32 %.3618, -1
  %648 = icmp sgt i32 %.3618, 1
  br i1 %648, label %639, label %649, !llvm.loop !38

649:                                              ; preds = %645
  %650 = getelementptr inbounds i32, ptr %646, i64 %636
  %.not634 = icmp eq i32 %638, 0
  br i1 %.not634, label %.loopexit, label %637, !llvm.loop !39

.loopexit:                                        ; preds = %600, %455, %346, %249, %128, %649, %457, %348, %251, %130, %10, %602
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @SDL_BlendFillRect_ARGB8888(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #3 {
  %8 = zext i8 %6 to i32
  %9 = xor i32 %8, 255
  switch i32 %2, label %674 [
    i32 1, label %10
    i32 16, label %154
    i32 2, label %299
    i32 32, label %299
    i32 4, label %404
    i32 8, label %521
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %.not677746 = icmp eq i32 %12, 0
  br i1 %.not677746, label %.loopexit, label %.lr.ph748

.lr.ph748:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sdiv i32 %18, %23
  %25 = mul nsw i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = add nsw i32 %32, 3
  %35 = sdiv i32 %34, 4
  %36 = and i32 %32, 3
  %37 = zext i8 %3 to i32
  %38 = zext i8 %4 to i32
  %39 = zext i8 %5 to i32
  %40 = sext i32 %33 to i64
  br label %.lr.ph748.split

.lr.ph748.split:                                  ; preds = %.lr.ph748, %152
  %.in759 = phi i32 [ %41, %152 ], [ %12, %.lr.ph748 ]
  %.0613747 = phi ptr [ %153, %152 ], [ %30, %.lr.ph748 ]
  %41 = add nsw i32 %.in759, -1
  switch i32 %36, label %.lr.ph748.split.unreachabledefault [
    i32 0, label %42
    i32 3, label %69
    i32 2, label %96
    i32 1, label %123
  ]

42:                                               ; preds = %.lr.ph748.split, %123
  %.0614 = phi i32 [ %35, %.lr.ph748.split ], [ %150, %123 ]
  %.1 = phi ptr [ %.0613747, %.lr.ph748.split ], [ %149, %123 ]
  %43 = load i32, ptr %.1, align 4
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = lshr i32 %43, 8
  %47 = and i32 %46, 255
  %48 = and i32 %43, 255
  %49 = lshr i32 %43, 24
  %50 = mul nuw nsw i32 %45, %9
  %51 = udiv i32 %50, 255
  %52 = add nuw nsw i32 %51, %37
  %53 = mul nuw nsw i32 %47, %9
  %54 = udiv i32 %53, 255
  %55 = add nuw nsw i32 %54, %38
  %56 = mul nuw nsw i32 %48, %9
  %57 = udiv i32 %56, 255
  %58 = add nuw nsw i32 %57, %39
  %59 = mul nuw nsw i32 %49, %9
  %60 = udiv i32 %59, 255
  %61 = add nuw nsw i32 %60, %8
  %62 = shl i32 %61, 24
  %63 = shl nuw nsw i32 %52, 16
  %64 = shl nuw nsw i32 %55, 8
  %65 = or disjoint i32 %62, %58
  %66 = or i32 %65, %63
  %67 = or i32 %66, %64
  store i32 %67, ptr %.1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %69

69:                                               ; preds = %.lr.ph748.split, %42
  %.1615 = phi i32 [ %.0614, %42 ], [ %35, %.lr.ph748.split ]
  %.2 = phi ptr [ %68, %42 ], [ %.0613747, %.lr.ph748.split ]
  %70 = load i32, ptr %.2, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = lshr i32 %70, 8
  %74 = and i32 %73, 255
  %75 = and i32 %70, 255
  %76 = lshr i32 %70, 24
  %77 = mul nuw nsw i32 %72, %9
  %78 = udiv i32 %77, 255
  %79 = add nuw nsw i32 %78, %37
  %80 = mul nuw nsw i32 %74, %9
  %81 = udiv i32 %80, 255
  %82 = add nuw nsw i32 %81, %38
  %83 = mul nuw nsw i32 %75, %9
  %84 = udiv i32 %83, 255
  %85 = add nuw nsw i32 %84, %39
  %86 = mul nuw nsw i32 %76, %9
  %87 = udiv i32 %86, 255
  %88 = add nuw nsw i32 %87, %8
  %89 = shl i32 %88, 24
  %90 = shl nuw nsw i32 %79, 16
  %91 = shl nuw nsw i32 %82, 8
  %92 = or disjoint i32 %89, %85
  %93 = or i32 %92, %90
  %94 = or i32 %93, %91
  store i32 %94, ptr %.2, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %96

96:                                               ; preds = %.lr.ph748.split, %69
  %.2616 = phi i32 [ %.1615, %69 ], [ %35, %.lr.ph748.split ]
  %.3 = phi ptr [ %95, %69 ], [ %.0613747, %.lr.ph748.split ]
  %97 = load i32, ptr %.3, align 4
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = lshr i32 %97, 8
  %101 = and i32 %100, 255
  %102 = and i32 %97, 255
  %103 = lshr i32 %97, 24
  %104 = mul nuw nsw i32 %99, %9
  %105 = udiv i32 %104, 255
  %106 = add nuw nsw i32 %105, %37
  %107 = mul nuw nsw i32 %101, %9
  %108 = udiv i32 %107, 255
  %109 = add nuw nsw i32 %108, %38
  %110 = mul nuw nsw i32 %102, %9
  %111 = udiv i32 %110, 255
  %112 = add nuw nsw i32 %111, %39
  %113 = mul nuw nsw i32 %103, %9
  %114 = udiv i32 %113, 255
  %115 = add nuw nsw i32 %114, %8
  %116 = shl i32 %115, 24
  %117 = shl nuw nsw i32 %106, 16
  %118 = shl nuw nsw i32 %109, 8
  %119 = or disjoint i32 %116, %112
  %120 = or i32 %119, %117
  %121 = or i32 %120, %118
  store i32 %121, ptr %.3, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %123

.lr.ph748.split.unreachabledefault:               ; preds = %.lr.ph748.split
  unreachable

default.unreachable:                              ; preds = %552, %435, %330, %185, %711
  unreachable

123:                                              ; preds = %.lr.ph748.split, %96
  %.3617 = phi i32 [ %.2616, %96 ], [ %35, %.lr.ph748.split ]
  %.4 = phi ptr [ %122, %96 ], [ %.0613747, %.lr.ph748.split ]
  %124 = load i32, ptr %.4, align 4
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  %127 = lshr i32 %124, 8
  %128 = and i32 %127, 255
  %129 = and i32 %124, 255
  %130 = lshr i32 %124, 24
  %131 = mul nuw nsw i32 %126, %9
  %132 = udiv i32 %131, 255
  %133 = add nuw nsw i32 %132, %37
  %134 = mul nuw nsw i32 %128, %9
  %135 = udiv i32 %134, 255
  %136 = add nuw nsw i32 %135, %38
  %137 = mul nuw nsw i32 %129, %9
  %138 = udiv i32 %137, 255
  %139 = add nuw nsw i32 %138, %39
  %140 = mul nuw nsw i32 %130, %9
  %141 = udiv i32 %140, 255
  %142 = add nuw nsw i32 %141, %8
  %143 = shl i32 %142, 24
  %144 = shl nuw nsw i32 %133, 16
  %145 = shl nuw nsw i32 %136, 8
  %146 = or disjoint i32 %143, %139
  %147 = or i32 %146, %144
  %148 = or i32 %147, %145
  store i32 %148, ptr %.4, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %150 = add nsw i32 %.3617, -1
  %151 = icmp sgt i32 %.3617, 1
  br i1 %151, label %42, label %152, !llvm.loop !40

152:                                              ; preds = %123
  %153 = getelementptr inbounds i32, ptr %149, i64 %40
  %.not677 = icmp eq i32 %41, 0
  br i1 %.not677, label %.loopexit, label %.lr.ph748.split, !llvm.loop !41

154:                                              ; preds = %7
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %156 = load i32, ptr %155, align 4
  %.not676743 = icmp eq i32 %156, 0
  br i1 %.not676743, label %.loopexit, label %.lr.ph745

.lr.ph745:                                        ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sdiv i32 %162, %167
  %169 = mul nsw i32 %160, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %158, i64 %170
  %172 = load i32, ptr %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %168, %176
  %178 = add nsw i32 %176, 3
  %179 = sdiv i32 %178, 4
  %180 = and i32 %176, 3
  %181 = zext i8 %3 to i32
  %182 = zext i8 %4 to i32
  %183 = zext i8 %5 to i32
  %184 = sext i32 %177 to i64
  br label %185

185:                                              ; preds = %.lr.ph745, %297
  %.in758 = phi i32 [ %156, %.lr.ph745 ], [ %186, %297 ]
  %.0619744 = phi ptr [ %174, %.lr.ph745 ], [ %298, %297 ]
  %186 = add nsw i32 %.in758, -1
  switch i32 %180, label %default.unreachable [
    i32 0, label %187
    i32 3, label %214
    i32 2, label %241
    i32 1, label %268
  ]

187:                                              ; preds = %185, %268
  %.0624 = phi i32 [ %179, %185 ], [ %295, %268 ]
  %.1620 = phi ptr [ %.0619744, %185 ], [ %294, %268 ]
  %188 = load i32, ptr %.1620, align 4
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  %191 = lshr i32 %188, 8
  %192 = and i32 %191, 255
  %193 = and i32 %188, 255
  %194 = lshr i32 %188, 24
  %195 = mul nuw nsw i32 %190, %9
  %196 = udiv i32 %195, 255
  %197 = add nuw nsw i32 %196, %181
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %197, i32 255)
  %198 = mul nuw nsw i32 %192, %9
  %199 = udiv i32 %198, 255
  %200 = add nuw nsw i32 %199, %182
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %200, i32 255)
  %201 = mul nuw nsw i32 %193, %9
  %202 = udiv i32 %201, 255
  %203 = add nuw nsw i32 %202, %183
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %203, i32 255)
  %204 = mul nuw nsw i32 %194, %9
  %205 = udiv i32 %204, 255
  %206 = add nuw nsw i32 %205, %8
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %206, i32 255)
  %207 = shl nuw i32 %spec.store.select2, 24
  %208 = shl nuw nsw i32 %spec.store.select27, 16
  %209 = or disjoint i32 %208, %207
  %210 = shl nuw nsw i32 %spec.store.select, 8
  %211 = or disjoint i32 %209, %210
  %212 = or disjoint i32 %211, %spec.store.select39
  store i32 %212, ptr %.1620, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.1620, i64 4
  br label %214

214:                                              ; preds = %185, %187
  %.1625 = phi i32 [ %.0624, %187 ], [ %179, %185 ]
  %.2621 = phi ptr [ %213, %187 ], [ %.0619744, %185 ]
  %215 = load i32, ptr %.2621, align 4
  %216 = lshr i32 %215, 16
  %217 = and i32 %216, 255
  %218 = lshr i32 %215, 8
  %219 = and i32 %218, 255
  %220 = and i32 %215, 255
  %221 = lshr i32 %215, 24
  %222 = mul nuw nsw i32 %217, %9
  %223 = udiv i32 %222, 255
  %224 = add nuw nsw i32 %223, %181
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %224, i32 255)
  %225 = mul nuw nsw i32 %219, %9
  %226 = udiv i32 %225, 255
  %227 = add nuw nsw i32 %226, %182
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %227, i32 255)
  %228 = mul nuw nsw i32 %220, %9
  %229 = udiv i32 %228, 255
  %230 = add nuw nsw i32 %229, %183
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %230, i32 255)
  %231 = mul nuw nsw i32 %221, %9
  %232 = udiv i32 %231, 255
  %233 = add nuw nsw i32 %232, %8
  %spec.store.select40 = tail call i32 @llvm.umin.i32(i32 %233, i32 255)
  %234 = shl nuw i32 %spec.store.select40, 24
  %235 = shl nuw nsw i32 %spec.store.select3, 16
  %236 = or disjoint i32 %235, %234
  %237 = shl nuw nsw i32 %spec.store.select28, 8
  %238 = or disjoint i32 %236, %237
  %239 = or disjoint i32 %238, %spec.store.select4
  store i32 %239, ptr %.2621, align 4
  %240 = getelementptr inbounds nuw i8, ptr %.2621, i64 4
  br label %241

241:                                              ; preds = %185, %214
  %.2626 = phi i32 [ %.1625, %214 ], [ %179, %185 ]
  %.3622 = phi ptr [ %240, %214 ], [ %.0619744, %185 ]
  %242 = load i32, ptr %.3622, align 4
  %243 = lshr i32 %242, 16
  %244 = and i32 %243, 255
  %245 = lshr i32 %242, 8
  %246 = and i32 %245, 255
  %247 = and i32 %242, 255
  %248 = lshr i32 %242, 24
  %249 = mul nuw nsw i32 %244, %9
  %250 = udiv i32 %249, 255
  %251 = add nuw nsw i32 %250, %181
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %251, i32 255)
  %252 = mul nuw nsw i32 %246, %9
  %253 = udiv i32 %252, 255
  %254 = add nuw nsw i32 %253, %182
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %254, i32 255)
  %255 = mul nuw nsw i32 %247, %9
  %256 = udiv i32 %255, 255
  %257 = add nuw nsw i32 %256, %183
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %257, i32 255)
  %258 = mul nuw nsw i32 %248, %9
  %259 = udiv i32 %258, 255
  %260 = add nuw nsw i32 %259, %8
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %260, i32 255)
  %261 = shl nuw i32 %spec.store.select41, 24
  %262 = shl nuw nsw i32 %spec.store.select5, 16
  %263 = or disjoint i32 %262, %261
  %264 = shl nuw nsw i32 %spec.store.select29, 8
  %265 = or disjoint i32 %263, %264
  %266 = or disjoint i32 %265, %spec.store.select6
  store i32 %266, ptr %.3622, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.3622, i64 4
  br label %268

268:                                              ; preds = %185, %241
  %.3627 = phi i32 [ %.2626, %241 ], [ %179, %185 ]
  %.4623 = phi ptr [ %267, %241 ], [ %.0619744, %185 ]
  %269 = load i32, ptr %.4623, align 4
  %270 = lshr i32 %269, 16
  %271 = and i32 %270, 255
  %272 = lshr i32 %269, 8
  %273 = and i32 %272, 255
  %274 = and i32 %269, 255
  %275 = lshr i32 %269, 24
  %276 = mul nuw nsw i32 %271, %9
  %277 = udiv i32 %276, 255
  %278 = add nuw nsw i32 %277, %181
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %278, i32 255)
  %279 = mul nuw nsw i32 %273, %9
  %280 = udiv i32 %279, 255
  %281 = add nuw nsw i32 %280, %182
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %281, i32 255)
  %282 = mul nuw nsw i32 %274, %9
  %283 = udiv i32 %282, 255
  %284 = add nuw nsw i32 %283, %183
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %284, i32 255)
  %285 = mul nuw nsw i32 %275, %9
  %286 = udiv i32 %285, 255
  %287 = add nuw nsw i32 %286, %8
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %287, i32 255)
  %288 = shl nuw i32 %spec.store.select42, 24
  %289 = shl nuw nsw i32 %spec.store.select7, 16
  %290 = or disjoint i32 %289, %288
  %291 = shl nuw nsw i32 %spec.store.select30, 8
  %292 = or disjoint i32 %290, %291
  %293 = or disjoint i32 %292, %spec.store.select8
  store i32 %293, ptr %.4623, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.4623, i64 4
  %295 = add nsw i32 %.3627, -1
  %296 = icmp sgt i32 %.3627, 1
  br i1 %296, label %187, label %297, !llvm.loop !42

297:                                              ; preds = %268
  %298 = getelementptr inbounds i32, ptr %294, i64 %184
  %.not676 = icmp eq i32 %186, 0
  br i1 %.not676, label %.loopexit, label %185, !llvm.loop !43

299:                                              ; preds = %7, %7
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %301 = load i32, ptr %300, align 4
  %.not675740 = icmp eq i32 %301, 0
  br i1 %.not675740, label %.loopexit, label %.lr.ph742

.lr.ph742:                                        ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 5
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = sdiv i32 %307, %312
  %314 = mul nsw i32 %305, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %303, i64 %315
  %317 = load i32, ptr %1, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load i32, ptr %320, align 4
  %322 = sub nsw i32 %313, %321
  %323 = add nsw i32 %321, 3
  %324 = sdiv i32 %323, 4
  %325 = and i32 %321, 3
  %326 = zext i8 %3 to i32
  %327 = zext i8 %4 to i32
  %328 = zext i8 %5 to i32
  %329 = sext i32 %322 to i64
  br label %330

330:                                              ; preds = %.lr.ph742, %402
  %.in757 = phi i32 [ %301, %.lr.ph742 ], [ %331, %402 ]
  %.0629741 = phi ptr [ %319, %.lr.ph742 ], [ %403, %402 ]
  %331 = add nsw i32 %.in757, -1
  switch i32 %325, label %default.unreachable [
    i32 0, label %332
    i32 3, label %349
    i32 2, label %366
    i32 1, label %383
  ]

332:                                              ; preds = %330, %383
  %.0634 = phi i32 [ %324, %330 ], [ %400, %383 ]
  %.1630 = phi ptr [ %.0629741, %330 ], [ %399, %383 ]
  %333 = load i32, ptr %.1630, align 4
  %334 = lshr i32 %333, 16
  %335 = and i32 %334, 255
  %336 = lshr i32 %333, 8
  %337 = and i32 %336, 255
  %338 = and i32 %333, 255
  %339 = and i32 %333, -16777216
  %340 = add nuw nsw i32 %335, %326
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %340, i32 255)
  %341 = add nuw nsw i32 %337, %327
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %341, i32 255)
  %342 = add nuw nsw i32 %338, %328
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %342, i32 255)
  %343 = shl nuw nsw i32 %spec.store.select31, 16
  %344 = or disjoint i32 %343, %339
  %345 = shl nuw nsw i32 %spec.store.select10, 8
  %346 = or disjoint i32 %344, %345
  %347 = or disjoint i32 %346, %spec.store.select43
  store i32 %347, ptr %.1630, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.1630, i64 4
  br label %349

349:                                              ; preds = %330, %332
  %.1635 = phi i32 [ %.0634, %332 ], [ %324, %330 ]
  %.2631 = phi ptr [ %348, %332 ], [ %.0629741, %330 ]
  %350 = load i32, ptr %.2631, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = lshr i32 %350, 8
  %354 = and i32 %353, 255
  %355 = and i32 %350, 255
  %356 = and i32 %350, -16777216
  %357 = add nuw nsw i32 %352, %326
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %357, i32 255)
  %358 = add nuw nsw i32 %354, %327
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %358, i32 255)
  %359 = add nuw nsw i32 %355, %328
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %359, i32 255)
  %360 = shl nuw nsw i32 %spec.store.select11, 16
  %361 = or disjoint i32 %360, %356
  %362 = shl nuw nsw i32 %spec.store.select32, 8
  %363 = or disjoint i32 %361, %362
  %364 = or disjoint i32 %363, %spec.store.select12
  store i32 %364, ptr %.2631, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.2631, i64 4
  br label %366

366:                                              ; preds = %330, %349
  %.2636 = phi i32 [ %.1635, %349 ], [ %324, %330 ]
  %.3632 = phi ptr [ %365, %349 ], [ %.0629741, %330 ]
  %367 = load i32, ptr %.3632, align 4
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 255
  %370 = lshr i32 %367, 8
  %371 = and i32 %370, 255
  %372 = and i32 %367, 255
  %373 = and i32 %367, -16777216
  %374 = add nuw nsw i32 %369, %326
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %374, i32 255)
  %375 = add nuw nsw i32 %371, %327
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %375, i32 255)
  %376 = add nuw nsw i32 %372, %328
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %376, i32 255)
  %377 = shl nuw nsw i32 %spec.store.select13, 16
  %378 = or disjoint i32 %377, %373
  %379 = shl nuw nsw i32 %spec.store.select33, 8
  %380 = or disjoint i32 %378, %379
  %381 = or disjoint i32 %380, %spec.store.select14
  store i32 %381, ptr %.3632, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.3632, i64 4
  br label %383

383:                                              ; preds = %330, %366
  %.3637 = phi i32 [ %.2636, %366 ], [ %324, %330 ]
  %.4633 = phi ptr [ %382, %366 ], [ %.0629741, %330 ]
  %384 = load i32, ptr %.4633, align 4
  %385 = lshr i32 %384, 16
  %386 = and i32 %385, 255
  %387 = lshr i32 %384, 8
  %388 = and i32 %387, 255
  %389 = and i32 %384, 255
  %390 = and i32 %384, -16777216
  %391 = add nuw nsw i32 %386, %326
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %391, i32 255)
  %392 = add nuw nsw i32 %388, %327
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %392, i32 255)
  %393 = add nuw nsw i32 %389, %328
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %393, i32 255)
  %394 = shl nuw nsw i32 %spec.store.select15, 16
  %395 = or disjoint i32 %394, %390
  %396 = shl nuw nsw i32 %spec.store.select34, 8
  %397 = or disjoint i32 %395, %396
  %398 = or disjoint i32 %397, %spec.store.select16
  store i32 %398, ptr %.4633, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.4633, i64 4
  %400 = add nsw i32 %.3637, -1
  %401 = icmp sgt i32 %.3637, 1
  br i1 %401, label %332, label %402, !llvm.loop !44

402:                                              ; preds = %383
  %403 = getelementptr inbounds i32, ptr %399, i64 %329
  %.not675 = icmp eq i32 %331, 0
  br i1 %.not675, label %.loopexit, label %330, !llvm.loop !45

404:                                              ; preds = %7
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %406 = load i32, ptr %405, align 4
  %.not674737 = icmp eq i32 %406, 0
  br i1 %.not674737, label %.loopexit, label %.lr.ph739

.lr.ph739:                                        ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 5
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = sdiv i32 %412, %417
  %419 = mul nsw i32 %410, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %408, i64 %420
  %422 = load i32, ptr %1, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 %418, %426
  %428 = add nsw i32 %426, 3
  %429 = sdiv i32 %428, 4
  %430 = and i32 %426, 3
  %431 = zext i8 %3 to i32
  %432 = zext i8 %4 to i32
  %433 = zext i8 %5 to i32
  %434 = sext i32 %427 to i64
  br label %435

435:                                              ; preds = %.lr.ph739, %519
  %.in756 = phi i32 [ %406, %.lr.ph739 ], [ %436, %519 ]
  %.0639738 = phi ptr [ %424, %.lr.ph739 ], [ %520, %519 ]
  %436 = add nsw i32 %.in756, -1
  switch i32 %430, label %default.unreachable [
    i32 0, label %437
    i32 3, label %457
    i32 2, label %477
    i32 1, label %497
  ]

437:                                              ; preds = %435, %497
  %.0644 = phi i32 [ %429, %435 ], [ %517, %497 ]
  %.1640 = phi ptr [ %.0639738, %435 ], [ %516, %497 ]
  %438 = load i32, ptr %.1640, align 4
  %439 = lshr i32 %438, 16
  %440 = and i32 %439, 255
  %441 = lshr i32 %438, 8
  %442 = and i32 %441, 255
  %443 = and i32 %438, 255
  %444 = and i32 %438, -16777216
  %445 = mul nuw nsw i32 %440, %431
  %.lhs.trunc = trunc nuw i32 %445 to i16
  %446 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %446 to i32
  %447 = mul nuw nsw i32 %442, %432
  %.lhs.trunc679 = trunc nuw i32 %447 to i16
  %448 = udiv i16 %.lhs.trunc679, 255
  %.zext680 = zext nneg i16 %448 to i32
  %449 = mul nuw nsw i32 %443, %433
  %.lhs.trunc681 = trunc nuw i32 %449 to i16
  %450 = udiv i16 %.lhs.trunc681, 255
  %.zext682 = zext nneg i16 %450 to i32
  %451 = shl nuw nsw i32 %.zext, 16
  %452 = shl nuw nsw i32 %.zext680, 8
  %453 = or disjoint i32 %444, %.zext682
  %454 = or i32 %453, %451
  %455 = or i32 %454, %452
  store i32 %455, ptr %.1640, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.1640, i64 4
  br label %457

457:                                              ; preds = %435, %437
  %.1645 = phi i32 [ %.0644, %437 ], [ %429, %435 ]
  %.2641 = phi ptr [ %456, %437 ], [ %.0639738, %435 ]
  %458 = load i32, ptr %.2641, align 4
  %459 = lshr i32 %458, 16
  %460 = and i32 %459, 255
  %461 = lshr i32 %458, 8
  %462 = and i32 %461, 255
  %463 = and i32 %458, 255
  %464 = and i32 %458, -16777216
  %465 = mul nuw nsw i32 %460, %431
  %.lhs.trunc683 = trunc nuw i32 %465 to i16
  %466 = udiv i16 %.lhs.trunc683, 255
  %.zext684 = zext nneg i16 %466 to i32
  %467 = mul nuw nsw i32 %462, %432
  %.lhs.trunc685 = trunc nuw i32 %467 to i16
  %468 = udiv i16 %.lhs.trunc685, 255
  %.zext686 = zext nneg i16 %468 to i32
  %469 = mul nuw nsw i32 %463, %433
  %.lhs.trunc687 = trunc nuw i32 %469 to i16
  %470 = udiv i16 %.lhs.trunc687, 255
  %.zext688 = zext nneg i16 %470 to i32
  %471 = shl nuw nsw i32 %.zext684, 16
  %472 = shl nuw nsw i32 %.zext686, 8
  %473 = or disjoint i32 %464, %.zext688
  %474 = or i32 %473, %471
  %475 = or i32 %474, %472
  store i32 %475, ptr %.2641, align 4
  %476 = getelementptr inbounds nuw i8, ptr %.2641, i64 4
  br label %477

477:                                              ; preds = %435, %457
  %.2646 = phi i32 [ %.1645, %457 ], [ %429, %435 ]
  %.3642 = phi ptr [ %476, %457 ], [ %.0639738, %435 ]
  %478 = load i32, ptr %.3642, align 4
  %479 = lshr i32 %478, 16
  %480 = and i32 %479, 255
  %481 = lshr i32 %478, 8
  %482 = and i32 %481, 255
  %483 = and i32 %478, 255
  %484 = and i32 %478, -16777216
  %485 = mul nuw nsw i32 %480, %431
  %.lhs.trunc689 = trunc nuw i32 %485 to i16
  %486 = udiv i16 %.lhs.trunc689, 255
  %.zext690 = zext nneg i16 %486 to i32
  %487 = mul nuw nsw i32 %482, %432
  %.lhs.trunc691 = trunc nuw i32 %487 to i16
  %488 = udiv i16 %.lhs.trunc691, 255
  %.zext692 = zext nneg i16 %488 to i32
  %489 = mul nuw nsw i32 %483, %433
  %.lhs.trunc693 = trunc nuw i32 %489 to i16
  %490 = udiv i16 %.lhs.trunc693, 255
  %.zext694 = zext nneg i16 %490 to i32
  %491 = shl nuw nsw i32 %.zext690, 16
  %492 = shl nuw nsw i32 %.zext692, 8
  %493 = or disjoint i32 %484, %.zext694
  %494 = or i32 %493, %491
  %495 = or i32 %494, %492
  store i32 %495, ptr %.3642, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.3642, i64 4
  br label %497

497:                                              ; preds = %435, %477
  %.3647 = phi i32 [ %.2646, %477 ], [ %429, %435 ]
  %.4643 = phi ptr [ %496, %477 ], [ %.0639738, %435 ]
  %498 = load i32, ptr %.4643, align 4
  %499 = lshr i32 %498, 16
  %500 = and i32 %499, 255
  %501 = lshr i32 %498, 8
  %502 = and i32 %501, 255
  %503 = and i32 %498, 255
  %504 = and i32 %498, -16777216
  %505 = mul nuw nsw i32 %500, %431
  %.lhs.trunc695 = trunc nuw i32 %505 to i16
  %506 = udiv i16 %.lhs.trunc695, 255
  %.zext696 = zext nneg i16 %506 to i32
  %507 = mul nuw nsw i32 %502, %432
  %.lhs.trunc697 = trunc nuw i32 %507 to i16
  %508 = udiv i16 %.lhs.trunc697, 255
  %.zext698 = zext nneg i16 %508 to i32
  %509 = mul nuw nsw i32 %503, %433
  %.lhs.trunc699 = trunc nuw i32 %509 to i16
  %510 = udiv i16 %.lhs.trunc699, 255
  %.zext700 = zext nneg i16 %510 to i32
  %511 = shl nuw nsw i32 %.zext696, 16
  %512 = shl nuw nsw i32 %.zext698, 8
  %513 = or disjoint i32 %504, %.zext700
  %514 = or i32 %513, %511
  %515 = or i32 %514, %512
  store i32 %515, ptr %.4643, align 4
  %516 = getelementptr inbounds nuw i8, ptr %.4643, i64 4
  %517 = add nsw i32 %.3647, -1
  %518 = icmp sgt i32 %.3647, 1
  br i1 %518, label %437, label %519, !llvm.loop !46

519:                                              ; preds = %497
  %520 = getelementptr inbounds i32, ptr %516, i64 %434
  %.not674 = icmp eq i32 %436, 0
  br i1 %.not674, label %.loopexit, label %435, !llvm.loop !47

521:                                              ; preds = %7
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %523 = load i32, ptr %522, align 4
  %.not735 = icmp eq i32 %523, 0
  br i1 %.not735, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 5
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = sdiv i32 %529, %534
  %536 = mul nsw i32 %527, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %525, i64 %537
  %539 = load i32, ptr %1, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %543 = load i32, ptr %542, align 4
  %544 = sub nsw i32 %535, %543
  %545 = add nsw i32 %543, 3
  %546 = sdiv i32 %545, 4
  %547 = and i32 %543, 3
  %548 = zext i8 %3 to i32
  %549 = zext i8 %4 to i32
  %550 = zext i8 %5 to i32
  %551 = sext i32 %544 to i64
  br label %552

552:                                              ; preds = %.lr.ph, %672
  %.in = phi i32 [ %523, %.lr.ph ], [ %553, %672 ]
  %.0649736 = phi ptr [ %541, %.lr.ph ], [ %673, %672 ]
  %553 = add nsw i32 %.in, -1
  switch i32 %547, label %default.unreachable [
    i32 0, label %554
    i32 3, label %583
    i32 2, label %612
    i32 1, label %641
  ]

554:                                              ; preds = %552, %641
  %.0654 = phi i32 [ %546, %552 ], [ %670, %641 ]
  %.1650 = phi ptr [ %.0649736, %552 ], [ %669, %641 ]
  %555 = load i32, ptr %.1650, align 4
  %556 = lshr i32 %555, 16
  %557 = and i32 %556, 255
  %558 = lshr i32 %555, 8
  %559 = and i32 %558, 255
  %560 = and i32 %555, 255
  %561 = and i32 %555, -16777216
  %562 = mul nuw nsw i32 %557, %548
  %.lhs.trunc701 = trunc nuw i32 %562 to i16
  %563 = udiv i16 %.lhs.trunc701, 255
  %.zext702 = zext nneg i16 %563 to i32
  %564 = mul nuw nsw i32 %557, %9
  %565 = udiv i32 %564, 255
  %566 = add nuw nsw i32 %565, %.zext702
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %566, i32 255)
  %567 = mul nuw nsw i32 %559, %549
  %.lhs.trunc703 = trunc nuw i32 %567 to i16
  %568 = udiv i16 %.lhs.trunc703, 255
  %.zext704 = zext nneg i16 %568 to i32
  %569 = mul nuw nsw i32 %559, %9
  %570 = udiv i32 %569, 255
  %571 = add nuw nsw i32 %570, %.zext704
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %571, i32 255)
  %572 = mul nuw nsw i32 %560, %550
  %.lhs.trunc705 = trunc nuw i32 %572 to i16
  %573 = udiv i16 %.lhs.trunc705, 255
  %.zext706 = zext nneg i16 %573 to i32
  %574 = mul nuw nsw i32 %560, %9
  %575 = udiv i32 %574, 255
  %576 = add nuw nsw i32 %575, %.zext706
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %576, i32 255)
  %577 = shl nuw nsw i32 %spec.store.select35, 16
  %578 = or disjoint i32 %577, %561
  %579 = shl nuw nsw i32 %spec.store.select19, 8
  %580 = or disjoint i32 %578, %579
  %581 = or disjoint i32 %580, %spec.store.select44
  store i32 %581, ptr %.1650, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.1650, i64 4
  br label %583

583:                                              ; preds = %552, %554
  %.1655 = phi i32 [ %.0654, %554 ], [ %546, %552 ]
  %.2651 = phi ptr [ %582, %554 ], [ %.0649736, %552 ]
  %584 = load i32, ptr %.2651, align 4
  %585 = lshr i32 %584, 16
  %586 = and i32 %585, 255
  %587 = lshr i32 %584, 8
  %588 = and i32 %587, 255
  %589 = and i32 %584, 255
  %590 = and i32 %584, -16777216
  %591 = mul nuw nsw i32 %586, %548
  %.lhs.trunc707 = trunc nuw i32 %591 to i16
  %592 = udiv i16 %.lhs.trunc707, 255
  %.zext708 = zext nneg i16 %592 to i32
  %593 = mul nuw nsw i32 %586, %9
  %594 = udiv i32 %593, 255
  %595 = add nuw nsw i32 %594, %.zext708
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %595, i32 255)
  %596 = mul nuw nsw i32 %588, %549
  %.lhs.trunc709 = trunc nuw i32 %596 to i16
  %597 = udiv i16 %.lhs.trunc709, 255
  %.zext710 = zext nneg i16 %597 to i32
  %598 = mul nuw nsw i32 %588, %9
  %599 = udiv i32 %598, 255
  %600 = add nuw nsw i32 %599, %.zext710
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %600, i32 255)
  %601 = mul nuw nsw i32 %589, %550
  %.lhs.trunc711 = trunc nuw i32 %601 to i16
  %602 = udiv i16 %.lhs.trunc711, 255
  %.zext712 = zext nneg i16 %602 to i32
  %603 = mul nuw nsw i32 %589, %9
  %604 = udiv i32 %603, 255
  %605 = add nuw nsw i32 %604, %.zext712
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %605, i32 255)
  %606 = shl nuw nsw i32 %spec.store.select20, 16
  %607 = or disjoint i32 %606, %590
  %608 = shl nuw nsw i32 %spec.store.select36, 8
  %609 = or disjoint i32 %607, %608
  %610 = or disjoint i32 %609, %spec.store.select21
  store i32 %610, ptr %.2651, align 4
  %611 = getelementptr inbounds nuw i8, ptr %.2651, i64 4
  br label %612

612:                                              ; preds = %552, %583
  %.2656 = phi i32 [ %.1655, %583 ], [ %546, %552 ]
  %.3652 = phi ptr [ %611, %583 ], [ %.0649736, %552 ]
  %613 = load i32, ptr %.3652, align 4
  %614 = lshr i32 %613, 16
  %615 = and i32 %614, 255
  %616 = lshr i32 %613, 8
  %617 = and i32 %616, 255
  %618 = and i32 %613, 255
  %619 = and i32 %613, -16777216
  %620 = mul nuw nsw i32 %615, %548
  %.lhs.trunc713 = trunc nuw i32 %620 to i16
  %621 = udiv i16 %.lhs.trunc713, 255
  %.zext714 = zext nneg i16 %621 to i32
  %622 = mul nuw nsw i32 %615, %9
  %623 = udiv i32 %622, 255
  %624 = add nuw nsw i32 %623, %.zext714
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %624, i32 255)
  %625 = mul nuw nsw i32 %617, %549
  %.lhs.trunc715 = trunc nuw i32 %625 to i16
  %626 = udiv i16 %.lhs.trunc715, 255
  %.zext716 = zext nneg i16 %626 to i32
  %627 = mul nuw nsw i32 %617, %9
  %628 = udiv i32 %627, 255
  %629 = add nuw nsw i32 %628, %.zext716
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %629, i32 255)
  %630 = mul nuw nsw i32 %618, %550
  %.lhs.trunc717 = trunc nuw i32 %630 to i16
  %631 = udiv i16 %.lhs.trunc717, 255
  %.zext718 = zext nneg i16 %631 to i32
  %632 = mul nuw nsw i32 %618, %9
  %633 = udiv i32 %632, 255
  %634 = add nuw nsw i32 %633, %.zext718
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %634, i32 255)
  %635 = shl nuw nsw i32 %spec.store.select22, 16
  %636 = or disjoint i32 %635, %619
  %637 = shl nuw nsw i32 %spec.store.select37, 8
  %638 = or disjoint i32 %636, %637
  %639 = or disjoint i32 %638, %spec.store.select23
  store i32 %639, ptr %.3652, align 4
  %640 = getelementptr inbounds nuw i8, ptr %.3652, i64 4
  br label %641

641:                                              ; preds = %552, %612
  %.3657 = phi i32 [ %.2656, %612 ], [ %546, %552 ]
  %.4653 = phi ptr [ %640, %612 ], [ %.0649736, %552 ]
  %642 = load i32, ptr %.4653, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = lshr i32 %642, 8
  %646 = and i32 %645, 255
  %647 = and i32 %642, 255
  %648 = and i32 %642, -16777216
  %649 = mul nuw nsw i32 %644, %548
  %.lhs.trunc719 = trunc nuw i32 %649 to i16
  %650 = udiv i16 %.lhs.trunc719, 255
  %.zext720 = zext nneg i16 %650 to i32
  %651 = mul nuw nsw i32 %644, %9
  %652 = udiv i32 %651, 255
  %653 = add nuw nsw i32 %652, %.zext720
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %653, i32 255)
  %654 = mul nuw nsw i32 %646, %549
  %.lhs.trunc721 = trunc nuw i32 %654 to i16
  %655 = udiv i16 %.lhs.trunc721, 255
  %.zext722 = zext nneg i16 %655 to i32
  %656 = mul nuw nsw i32 %646, %9
  %657 = udiv i32 %656, 255
  %658 = add nuw nsw i32 %657, %.zext722
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %658, i32 255)
  %659 = mul nuw nsw i32 %647, %550
  %.lhs.trunc723 = trunc nuw i32 %659 to i16
  %660 = udiv i16 %.lhs.trunc723, 255
  %.zext724 = zext nneg i16 %660 to i32
  %661 = mul nuw nsw i32 %647, %9
  %662 = udiv i32 %661, 255
  %663 = add nuw nsw i32 %662, %.zext724
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %663, i32 255)
  %664 = shl nuw nsw i32 %spec.store.select24, 16
  %665 = or disjoint i32 %664, %648
  %666 = shl nuw nsw i32 %spec.store.select38, 8
  %667 = or disjoint i32 %665, %666
  %668 = or disjoint i32 %667, %spec.store.select25
  store i32 %668, ptr %.4653, align 4
  %669 = getelementptr inbounds nuw i8, ptr %.4653, i64 4
  %670 = add nsw i32 %.3657, -1
  %671 = icmp sgt i32 %.3657, 1
  br i1 %671, label %554, label %672, !llvm.loop !48

672:                                              ; preds = %641
  %673 = getelementptr inbounds i32, ptr %669, i64 %551
  %.not = icmp eq i32 %553, 0
  br i1 %.not, label %.loopexit, label %552, !llvm.loop !49

674:                                              ; preds = %7
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %676 = load i32, ptr %675, align 4
  %.not678749 = icmp eq i32 %676, 0
  br i1 %.not678749, label %.loopexit, label %.lr.ph751

.lr.ph751:                                        ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 5
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = sdiv i32 %682, %687
  %689 = mul nsw i32 %680, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %678, i64 %690
  %692 = load i32, ptr %1, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %696 = load i32, ptr %695, align 4
  %697 = sub nsw i32 %688, %696
  %698 = add nsw i32 %696, 3
  %699 = sdiv i32 %698, 4
  %700 = and i32 %696, 3
  %701 = zext i8 %3 to i32
  %702 = zext i8 %4 to i32
  %703 = zext i8 %5 to i32
  %704 = shl nuw i32 %8, 24
  %705 = shl nuw nsw i32 %701, 16
  %706 = or disjoint i32 %704, %705
  %707 = shl nuw nsw i32 %702, 8
  %708 = or disjoint i32 %706, %707
  %709 = or disjoint i32 %708, %703
  %710 = sext i32 %697 to i64
  br label %711

711:                                              ; preds = %.lr.ph751, %723
  %.in760 = phi i32 [ %676, %.lr.ph751 ], [ %712, %723 ]
  %.0663750 = phi ptr [ %694, %.lr.ph751 ], [ %724, %723 ]
  %712 = add nsw i32 %.in760, -1
  switch i32 %700, label %default.unreachable [
    i32 0, label %713
    i32 3, label %715
    i32 2, label %717
    i32 1, label %719
  ]

713:                                              ; preds = %711, %719
  %.1664 = phi ptr [ %.0663750, %711 ], [ %720, %719 ]
  %.0659 = phi i32 [ %699, %711 ], [ %721, %719 ]
  store i32 %709, ptr %.1664, align 4
  %714 = getelementptr inbounds nuw i8, ptr %.1664, i64 4
  br label %715

715:                                              ; preds = %711, %713
  %.2665 = phi ptr [ %714, %713 ], [ %.0663750, %711 ]
  %.1660 = phi i32 [ %.0659, %713 ], [ %699, %711 ]
  store i32 %709, ptr %.2665, align 4
  %716 = getelementptr inbounds nuw i8, ptr %.2665, i64 4
  br label %717

717:                                              ; preds = %711, %715
  %.3666 = phi ptr [ %716, %715 ], [ %.0663750, %711 ]
  %.2661 = phi i32 [ %.1660, %715 ], [ %699, %711 ]
  store i32 %709, ptr %.3666, align 4
  %718 = getelementptr inbounds nuw i8, ptr %.3666, i64 4
  br label %719

719:                                              ; preds = %711, %717
  %.4667 = phi ptr [ %718, %717 ], [ %.0663750, %711 ]
  %.3662 = phi i32 [ %.2661, %717 ], [ %699, %711 ]
  store i32 %709, ptr %.4667, align 4
  %720 = getelementptr inbounds nuw i8, ptr %.4667, i64 4
  %721 = add nsw i32 %.3662, -1
  %722 = icmp sgt i32 %.3662, 1
  br i1 %722, label %713, label %723, !llvm.loop !50

723:                                              ; preds = %719
  %724 = getelementptr inbounds i32, ptr %720, i64 %710
  %.not678 = icmp eq i32 %712, 0
  br i1 %.not678, label %.loopexit, label %711, !llvm.loop !51

.loopexit:                                        ; preds = %672, %519, %402, %297, %152, %723, %521, %404, %299, %154, %10, %674
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
  switch i8 %13, label %3405 [
    i8 2, label %14
    i8 4, label %1731
  ]

14:                                               ; preds = %7
  switch i32 %2, label %1580 [
    i32 1, label %15
    i32 16, label %332
    i32 2, label %650
    i32 32, label %650
    i32 4, label %944
    i32 8, label %1238
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %.not19782125 = icmp eq i32 %17, 0
  br i1 %.not19782125, label %.loopexit, label %.lr.ph2127

.lr.ph2127:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sdiv i32 %23, 2
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %19, i64 %26
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = add nsw i32 %32, 3
  %35 = sdiv i32 %34, 4
  %36 = and i32 %32, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %46 = zext i8 %3 to i32
  %47 = zext i8 %4 to i32
  %48 = zext i8 %5 to i32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %50 = sext i32 %33 to i64
  br label %.lr.ph2127.split

.lr.ph2127.split:                                 ; preds = %.lr.ph2127, %330
  %.in2150 = phi i32 [ %51, %330 ], [ %17, %.lr.ph2127 ]
  %.018402126 = phi ptr [ %331, %330 ], [ %30, %.lr.ph2127 ]
  %51 = add nsw i32 %.in2150, -1
  switch i32 %36, label %.lr.ph2127.split.unreachabledefault [
    i32 0, label %52
    i32 3, label %121
    i32 2, label %190
    i32 1, label %259
  ]

52:                                               ; preds = %.lr.ph2127.split, %259
  %.01841 = phi i32 [ %35, %.lr.ph2127.split ], [ %328, %259 ]
  %.1 = phi ptr [ %.018402126, %.lr.ph2127.split ], [ %327, %259 ]
  %53 = load i8, ptr %37, align 4
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %.1, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %38, align 4
  %60 = and i32 %59, %58
  %61 = load i8, ptr %39, align 4
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %60, %62
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %40, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %41, align 4
  %73 = and i32 %72, %58
  %74 = load i8, ptr %42, align 1
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %73, %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %43, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %44, align 4
  %86 = and i32 %85, %58
  %87 = load i8, ptr %45, align 2
  %88 = zext i8 %87 to i32
  %89 = lshr i32 %86, %88
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %67, %11
  %95 = udiv i32 %94, 255
  %96 = add nuw nsw i32 %95, %46
  %97 = mul nuw nsw i32 %80, %11
  %98 = udiv i32 %97, 255
  %99 = add nuw nsw i32 %98, %47
  %100 = mul nuw nsw i32 %93, %11
  %101 = udiv i32 %100, 255
  %102 = add nuw nsw i32 %101, %48
  %103 = zext i8 %53 to i32
  %104 = sub nsw i32 8, %103
  %105 = lshr i32 %96, %104
  %106 = shl i32 %105, %62
  %107 = zext i8 %68 to i32
  %108 = sub nsw i32 8, %107
  %109 = lshr i32 %99, %108
  %110 = shl i32 %109, %75
  %111 = or i32 %110, %106
  %112 = zext i8 %81 to i32
  %113 = sub nsw i32 8, %112
  %114 = lshr i32 %102, %113
  %115 = shl i32 %114, %88
  %116 = load i32, ptr %49, align 4
  %117 = or i32 %111, %116
  %118 = or i32 %117, %115
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %.1, align 2
  %120 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %121

121:                                              ; preds = %.lr.ph2127.split, %52
  %.11842 = phi i32 [ %.01841, %52 ], [ %35, %.lr.ph2127.split ]
  %.2 = phi ptr [ %120, %52 ], [ %.018402126, %.lr.ph2127.split ]
  %122 = load i8, ptr %37, align 4
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %.2, align 2
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %38, align 4
  %129 = and i32 %128, %127
  %130 = load i8, ptr %39, align 4
  %131 = zext i8 %130 to i32
  %132 = lshr i32 %129, %131
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %40, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %41, align 4
  %142 = and i32 %141, %127
  %143 = load i8, ptr %42, align 1
  %144 = zext i8 %143 to i32
  %145 = lshr i32 %142, %144
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %43, align 2
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %44, align 4
  %155 = and i32 %154, %127
  %156 = load i8, ptr %45, align 2
  %157 = zext i8 %156 to i32
  %158 = lshr i32 %155, %157
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = mul nuw nsw i32 %136, %11
  %164 = udiv i32 %163, 255
  %165 = add nuw nsw i32 %164, %46
  %166 = mul nuw nsw i32 %149, %11
  %167 = udiv i32 %166, 255
  %168 = add nuw nsw i32 %167, %47
  %169 = mul nuw nsw i32 %162, %11
  %170 = udiv i32 %169, 255
  %171 = add nuw nsw i32 %170, %48
  %172 = zext i8 %122 to i32
  %173 = sub nsw i32 8, %172
  %174 = lshr i32 %165, %173
  %175 = shl i32 %174, %131
  %176 = zext i8 %137 to i32
  %177 = sub nsw i32 8, %176
  %178 = lshr i32 %168, %177
  %179 = shl i32 %178, %144
  %180 = or i32 %179, %175
  %181 = zext i8 %150 to i32
  %182 = sub nsw i32 8, %181
  %183 = lshr i32 %171, %182
  %184 = shl i32 %183, %157
  %185 = load i32, ptr %49, align 4
  %186 = or i32 %180, %185
  %187 = or i32 %186, %184
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %.2, align 2
  %189 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %190

190:                                              ; preds = %.lr.ph2127.split, %121
  %.21843 = phi i32 [ %.11842, %121 ], [ %35, %.lr.ph2127.split ]
  %.3 = phi ptr [ %189, %121 ], [ %.018402126, %.lr.ph2127.split ]
  %191 = load i8, ptr %37, align 4
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i16, ptr %.3, align 2
  %196 = zext i16 %195 to i32
  %197 = load i32, ptr %38, align 4
  %198 = and i32 %197, %196
  %199 = load i8, ptr %39, align 4
  %200 = zext i8 %199 to i32
  %201 = lshr i32 %198, %200
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %40, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %41, align 4
  %211 = and i32 %210, %196
  %212 = load i8, ptr %42, align 1
  %213 = zext i8 %212 to i32
  %214 = lshr i32 %211, %213
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %43, align 2
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %44, align 4
  %224 = and i32 %223, %196
  %225 = load i8, ptr %45, align 2
  %226 = zext i8 %225 to i32
  %227 = lshr i32 %224, %226
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = mul nuw nsw i32 %205, %11
  %233 = udiv i32 %232, 255
  %234 = add nuw nsw i32 %233, %46
  %235 = mul nuw nsw i32 %218, %11
  %236 = udiv i32 %235, 255
  %237 = add nuw nsw i32 %236, %47
  %238 = mul nuw nsw i32 %231, %11
  %239 = udiv i32 %238, 255
  %240 = add nuw nsw i32 %239, %48
  %241 = zext i8 %191 to i32
  %242 = sub nsw i32 8, %241
  %243 = lshr i32 %234, %242
  %244 = shl i32 %243, %200
  %245 = zext i8 %206 to i32
  %246 = sub nsw i32 8, %245
  %247 = lshr i32 %237, %246
  %248 = shl i32 %247, %213
  %249 = or i32 %248, %244
  %250 = zext i8 %219 to i32
  %251 = sub nsw i32 8, %250
  %252 = lshr i32 %240, %251
  %253 = shl i32 %252, %226
  %254 = load i32, ptr %49, align 4
  %255 = or i32 %249, %254
  %256 = or i32 %255, %253
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %.3, align 2
  %258 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %259

.lr.ph2127.split.unreachabledefault:              ; preds = %.lr.ph2127.split
  unreachable

default.unreachable:                              ; preds = %2960, %2674, %2388, %2078, %1768, %3291, %1274, %980, %686, %368, %1613
  unreachable

259:                                              ; preds = %.lr.ph2127.split, %190
  %.31844 = phi i32 [ %.21843, %190 ], [ %35, %.lr.ph2127.split ]
  %.4 = phi ptr [ %258, %190 ], [ %.018402126, %.lr.ph2127.split ]
  %260 = load i8, ptr %37, align 4
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i16, ptr %.4, align 2
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr %38, align 4
  %267 = and i32 %266, %265
  %268 = load i8, ptr %39, align 4
  %269 = zext i8 %268 to i32
  %270 = lshr i32 %267, %269
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = load i8, ptr %40, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %41, align 4
  %280 = and i32 %279, %265
  %281 = load i8, ptr %42, align 1
  %282 = zext i8 %281 to i32
  %283 = lshr i32 %280, %282
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = load i8, ptr %43, align 2
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %44, align 4
  %293 = and i32 %292, %265
  %294 = load i8, ptr %45, align 2
  %295 = zext i8 %294 to i32
  %296 = lshr i32 %293, %295
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = mul nuw nsw i32 %274, %11
  %302 = udiv i32 %301, 255
  %303 = add nuw nsw i32 %302, %46
  %304 = mul nuw nsw i32 %287, %11
  %305 = udiv i32 %304, 255
  %306 = add nuw nsw i32 %305, %47
  %307 = mul nuw nsw i32 %300, %11
  %308 = udiv i32 %307, 255
  %309 = add nuw nsw i32 %308, %48
  %310 = zext i8 %260 to i32
  %311 = sub nsw i32 8, %310
  %312 = lshr i32 %303, %311
  %313 = shl i32 %312, %269
  %314 = zext i8 %275 to i32
  %315 = sub nsw i32 8, %314
  %316 = lshr i32 %306, %315
  %317 = shl i32 %316, %282
  %318 = or i32 %317, %313
  %319 = zext i8 %288 to i32
  %320 = sub nsw i32 8, %319
  %321 = lshr i32 %309, %320
  %322 = shl i32 %321, %295
  %323 = load i32, ptr %49, align 4
  %324 = or i32 %318, %323
  %325 = or i32 %324, %322
  %326 = trunc i32 %325 to i16
  store i16 %326, ptr %.4, align 2
  %327 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %328 = add nsw i32 %.31844, -1
  %329 = icmp sgt i32 %.31844, 1
  br i1 %329, label %52, label %330, !llvm.loop !52

330:                                              ; preds = %259
  %331 = getelementptr inbounds i16, ptr %327, i64 %50
  %.not1978 = icmp eq i32 %51, 0
  br i1 %.not1978, label %.loopexit, label %.lr.ph2127.split, !llvm.loop !53

332:                                              ; preds = %14
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %334 = load i32, ptr %333, align 4
  %.not19772122 = icmp eq i32 %334, 0
  br i1 %.not19772122, label %.loopexit, label %.lr.ph2124

.lr.ph2124:                                       ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load i32, ptr %339, align 8
  %341 = sdiv i32 %340, 2
  %342 = mul nsw i32 %338, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %336, i64 %343
  %345 = load i32, ptr %1, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %349 = load i32, ptr %348, align 4
  %350 = sub nsw i32 %341, %349
  %351 = add nsw i32 %349, 3
  %352 = sdiv i32 %351, 4
  %353 = and i32 %349, 3
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %363 = zext i8 %3 to i32
  %364 = zext i8 %4 to i32
  %365 = zext i8 %5 to i32
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %367 = sext i32 %350 to i64
  br label %368

368:                                              ; preds = %.lr.ph2124, %648
  %.in2149 = phi i32 [ %334, %.lr.ph2124 ], [ %369, %648 ]
  %.018462123 = phi ptr [ %347, %.lr.ph2124 ], [ %649, %648 ]
  %369 = add nsw i32 %.in2149, -1
  switch i32 %353, label %default.unreachable [
    i32 0, label %370
    i32 3, label %439
    i32 2, label %508
    i32 1, label %577
  ]

370:                                              ; preds = %368, %577
  %.01851 = phi i32 [ %352, %368 ], [ %646, %577 ]
  %.11847 = phi ptr [ %.018462123, %368 ], [ %645, %577 ]
  %371 = load i8, ptr %354, align 4
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = load i16, ptr %.11847, align 2
  %376 = zext i16 %375 to i32
  %377 = load i32, ptr %355, align 4
  %378 = and i32 %377, %376
  %379 = load i8, ptr %356, align 4
  %380 = zext i8 %379 to i32
  %381 = lshr i32 %378, %380
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = load i8, ptr %357, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %358, align 4
  %391 = and i32 %390, %376
  %392 = load i8, ptr %359, align 1
  %393 = zext i8 %392 to i32
  %394 = lshr i32 %391, %393
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %360, align 2
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %361, align 4
  %404 = and i32 %403, %376
  %405 = load i8, ptr %362, align 2
  %406 = zext i8 %405 to i32
  %407 = lshr i32 %404, %406
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = mul nuw nsw i32 %385, %11
  %413 = udiv i32 %412, 255
  %414 = add nuw nsw i32 %413, %363
  %spec.store.select55 = tail call i32 @llvm.umin.i32(i32 %414, i32 255)
  %415 = mul nuw nsw i32 %398, %11
  %416 = udiv i32 %415, 255
  %417 = add nuw nsw i32 %416, %364
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %417, i32 255)
  %418 = mul nuw nsw i32 %411, %11
  %419 = udiv i32 %418, 255
  %420 = add nuw nsw i32 %419, %365
  %spec.store.select79 = tail call i32 @llvm.umin.i32(i32 %420, i32 255)
  %421 = zext i8 %371 to i32
  %422 = sub nsw i32 8, %421
  %423 = lshr i32 %spec.store.select55, %422
  %424 = shl i32 %423, %380
  %425 = zext i8 %386 to i32
  %426 = sub nsw i32 8, %425
  %427 = lshr i32 %spec.store.select, %426
  %428 = shl i32 %427, %393
  %429 = zext i8 %399 to i32
  %430 = sub nsw i32 8, %429
  %431 = lshr i32 %spec.store.select79, %430
  %432 = shl i32 %431, %406
  %433 = load i32, ptr %366, align 4
  %434 = or i32 %433, %424
  %435 = or i32 %434, %428
  %436 = or i32 %435, %432
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %.11847, align 2
  %438 = getelementptr inbounds nuw i8, ptr %.11847, i64 2
  br label %439

439:                                              ; preds = %368, %370
  %.11852 = phi i32 [ %.01851, %370 ], [ %352, %368 ]
  %.21848 = phi ptr [ %438, %370 ], [ %.018462123, %368 ]
  %440 = load i8, ptr %354, align 4
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = load i16, ptr %.21848, align 2
  %445 = zext i16 %444 to i32
  %446 = load i32, ptr %355, align 4
  %447 = and i32 %446, %445
  %448 = load i8, ptr %356, align 4
  %449 = zext i8 %448 to i32
  %450 = lshr i32 %447, %449
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = load i8, ptr %357, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %358, align 4
  %460 = and i32 %459, %445
  %461 = load i8, ptr %359, align 1
  %462 = zext i8 %461 to i32
  %463 = lshr i32 %460, %462
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = load i8, ptr %360, align 2
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %361, align 4
  %473 = and i32 %472, %445
  %474 = load i8, ptr %362, align 2
  %475 = zext i8 %474 to i32
  %476 = lshr i32 %473, %475
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = mul nuw nsw i32 %454, %11
  %482 = udiv i32 %481, 255
  %483 = add nuw nsw i32 %482, %363
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %483, i32 255)
  %484 = mul nuw nsw i32 %467, %11
  %485 = udiv i32 %484, 255
  %486 = add nuw nsw i32 %485, %364
  %spec.store.select56 = tail call i32 @llvm.umin.i32(i32 %486, i32 255)
  %487 = mul nuw nsw i32 %480, %11
  %488 = udiv i32 %487, 255
  %489 = add nuw nsw i32 %488, %365
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %489, i32 255)
  %490 = zext i8 %440 to i32
  %491 = sub nsw i32 8, %490
  %492 = lshr i32 %spec.store.select3, %491
  %493 = shl i32 %492, %449
  %494 = zext i8 %455 to i32
  %495 = sub nsw i32 8, %494
  %496 = lshr i32 %spec.store.select56, %495
  %497 = shl i32 %496, %462
  %498 = zext i8 %468 to i32
  %499 = sub nsw i32 8, %498
  %500 = lshr i32 %spec.store.select4, %499
  %501 = shl i32 %500, %475
  %502 = load i32, ptr %366, align 4
  %503 = or i32 %502, %493
  %504 = or i32 %503, %497
  %505 = or i32 %504, %501
  %506 = trunc i32 %505 to i16
  store i16 %506, ptr %.21848, align 2
  %507 = getelementptr inbounds nuw i8, ptr %.21848, i64 2
  br label %508

508:                                              ; preds = %368, %439
  %.21853 = phi i32 [ %.11852, %439 ], [ %352, %368 ]
  %.31849 = phi ptr [ %507, %439 ], [ %.018462123, %368 ]
  %509 = load i8, ptr %354, align 4
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = load i16, ptr %.31849, align 2
  %514 = zext i16 %513 to i32
  %515 = load i32, ptr %355, align 4
  %516 = and i32 %515, %514
  %517 = load i8, ptr %356, align 4
  %518 = zext i8 %517 to i32
  %519 = lshr i32 %516, %518
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = load i8, ptr %357, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %358, align 4
  %529 = and i32 %528, %514
  %530 = load i8, ptr %359, align 1
  %531 = zext i8 %530 to i32
  %532 = lshr i32 %529, %531
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = load i8, ptr %360, align 2
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %361, align 4
  %542 = and i32 %541, %514
  %543 = load i8, ptr %362, align 2
  %544 = zext i8 %543 to i32
  %545 = lshr i32 %542, %544
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = mul nuw nsw i32 %523, %11
  %551 = udiv i32 %550, 255
  %552 = add nuw nsw i32 %551, %363
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %552, i32 255)
  %553 = mul nuw nsw i32 %536, %11
  %554 = udiv i32 %553, 255
  %555 = add nuw nsw i32 %554, %364
  %spec.store.select57 = tail call i32 @llvm.umin.i32(i32 %555, i32 255)
  %556 = mul nuw nsw i32 %549, %11
  %557 = udiv i32 %556, 255
  %558 = add nuw nsw i32 %557, %365
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %558, i32 255)
  %559 = zext i8 %509 to i32
  %560 = sub nsw i32 8, %559
  %561 = lshr i32 %spec.store.select5, %560
  %562 = shl i32 %561, %518
  %563 = zext i8 %524 to i32
  %564 = sub nsw i32 8, %563
  %565 = lshr i32 %spec.store.select57, %564
  %566 = shl i32 %565, %531
  %567 = zext i8 %537 to i32
  %568 = sub nsw i32 8, %567
  %569 = lshr i32 %spec.store.select6, %568
  %570 = shl i32 %569, %544
  %571 = load i32, ptr %366, align 4
  %572 = or i32 %571, %562
  %573 = or i32 %572, %566
  %574 = or i32 %573, %570
  %575 = trunc i32 %574 to i16
  store i16 %575, ptr %.31849, align 2
  %576 = getelementptr inbounds nuw i8, ptr %.31849, i64 2
  br label %577

577:                                              ; preds = %368, %508
  %.31854 = phi i32 [ %.21853, %508 ], [ %352, %368 ]
  %.41850 = phi ptr [ %576, %508 ], [ %.018462123, %368 ]
  %578 = load i8, ptr %354, align 4
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = load i16, ptr %.41850, align 2
  %583 = zext i16 %582 to i32
  %584 = load i32, ptr %355, align 4
  %585 = and i32 %584, %583
  %586 = load i8, ptr %356, align 4
  %587 = zext i8 %586 to i32
  %588 = lshr i32 %585, %587
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = load i8, ptr %357, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %358, align 4
  %598 = and i32 %597, %583
  %599 = load i8, ptr %359, align 1
  %600 = zext i8 %599 to i32
  %601 = lshr i32 %598, %600
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = load i8, ptr %360, align 2
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %361, align 4
  %611 = and i32 %610, %583
  %612 = load i8, ptr %362, align 2
  %613 = zext i8 %612 to i32
  %614 = lshr i32 %611, %613
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = mul nuw nsw i32 %592, %11
  %620 = udiv i32 %619, 255
  %621 = add nuw nsw i32 %620, %363
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %621, i32 255)
  %622 = mul nuw nsw i32 %605, %11
  %623 = udiv i32 %622, 255
  %624 = add nuw nsw i32 %623, %364
  %spec.store.select58 = tail call i32 @llvm.umin.i32(i32 %624, i32 255)
  %625 = mul nuw nsw i32 %618, %11
  %626 = udiv i32 %625, 255
  %627 = add nuw nsw i32 %626, %365
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %627, i32 255)
  %628 = zext i8 %578 to i32
  %629 = sub nsw i32 8, %628
  %630 = lshr i32 %spec.store.select7, %629
  %631 = shl i32 %630, %587
  %632 = zext i8 %593 to i32
  %633 = sub nsw i32 8, %632
  %634 = lshr i32 %spec.store.select58, %633
  %635 = shl i32 %634, %600
  %636 = zext i8 %606 to i32
  %637 = sub nsw i32 8, %636
  %638 = lshr i32 %spec.store.select8, %637
  %639 = shl i32 %638, %613
  %640 = load i32, ptr %366, align 4
  %641 = or i32 %640, %631
  %642 = or i32 %641, %635
  %643 = or i32 %642, %639
  %644 = trunc i32 %643 to i16
  store i16 %644, ptr %.41850, align 2
  %645 = getelementptr inbounds nuw i8, ptr %.41850, i64 2
  %646 = add nsw i32 %.31854, -1
  %647 = icmp sgt i32 %.31854, 1
  br i1 %647, label %370, label %648, !llvm.loop !54

648:                                              ; preds = %577
  %649 = getelementptr inbounds i16, ptr %645, i64 %367
  %.not1977 = icmp eq i32 %369, 0
  br i1 %.not1977, label %.loopexit, label %368, !llvm.loop !55

650:                                              ; preds = %14, %14
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %652 = load i32, ptr %651, align 4
  %.not19762119 = icmp eq i32 %652, 0
  br i1 %.not19762119, label %.loopexit, label %.lr.ph2121

.lr.ph2121:                                       ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %658 = load i32, ptr %657, align 8
  %659 = sdiv i32 %658, 2
  %660 = mul nsw i32 %656, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i16, ptr %654, i64 %661
  %663 = load i32, ptr %1, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i16, ptr %662, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %667 = load i32, ptr %666, align 4
  %668 = sub nsw i32 %659, %667
  %669 = add nsw i32 %667, 3
  %670 = sdiv i32 %669, 4
  %671 = and i32 %667, 3
  %672 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %673 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %676 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %677 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %678 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %681 = zext i8 %3 to i32
  %682 = zext i8 %4 to i32
  %683 = zext i8 %5 to i32
  %684 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %685 = sext i32 %668 to i64
  br label %686

686:                                              ; preds = %.lr.ph2121, %942
  %.in2148 = phi i32 [ %652, %.lr.ph2121 ], [ %687, %942 ]
  %.018562120 = phi ptr [ %665, %.lr.ph2121 ], [ %943, %942 ]
  %687 = add nsw i32 %.in2148, -1
  switch i32 %671, label %default.unreachable [
    i32 0, label %688
    i32 3, label %751
    i32 2, label %814
    i32 1, label %877
  ]

688:                                              ; preds = %686, %877
  %.01861 = phi i32 [ %670, %686 ], [ %940, %877 ]
  %.11857 = phi ptr [ %.018562120, %686 ], [ %939, %877 ]
  %689 = load i8, ptr %672, align 4
  %690 = zext i8 %689 to i64
  %691 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = load i16, ptr %.11857, align 2
  %694 = zext i16 %693 to i32
  %695 = load i32, ptr %673, align 4
  %696 = and i32 %695, %694
  %697 = load i8, ptr %674, align 4
  %698 = zext i8 %697 to i32
  %699 = lshr i32 %696, %698
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = load i8, ptr %675, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %676, align 4
  %709 = and i32 %708, %694
  %710 = load i8, ptr %677, align 1
  %711 = zext i8 %710 to i32
  %712 = lshr i32 %709, %711
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = load i8, ptr %678, align 2
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %679, align 4
  %722 = and i32 %721, %694
  %723 = load i8, ptr %680, align 2
  %724 = zext i8 %723 to i32
  %725 = lshr i32 %722, %724
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = add nuw nsw i32 %703, %681
  %spec.store.select59 = tail call i32 @llvm.umin.i32(i32 %730, i32 255)
  %731 = add nuw nsw i32 %716, %682
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %731, i32 255)
  %732 = add nuw nsw i32 %729, %683
  %spec.store.select83 = tail call i32 @llvm.umin.i32(i32 %732, i32 255)
  %733 = zext i8 %689 to i32
  %734 = sub nsw i32 8, %733
  %735 = lshr i32 %spec.store.select59, %734
  %736 = shl i32 %735, %698
  %737 = zext i8 %704 to i32
  %738 = sub nsw i32 8, %737
  %739 = lshr i32 %spec.store.select10, %738
  %740 = shl i32 %739, %711
  %741 = or i32 %740, %736
  %742 = zext i8 %717 to i32
  %743 = sub nsw i32 8, %742
  %744 = lshr i32 %spec.store.select83, %743
  %745 = shl i32 %744, %724
  %746 = load i32, ptr %684, align 4
  %747 = or i32 %741, %746
  %748 = or i32 %747, %745
  %749 = trunc i32 %748 to i16
  store i16 %749, ptr %.11857, align 2
  %750 = getelementptr inbounds nuw i8, ptr %.11857, i64 2
  br label %751

751:                                              ; preds = %686, %688
  %.11862 = phi i32 [ %.01861, %688 ], [ %670, %686 ]
  %.21858 = phi ptr [ %750, %688 ], [ %.018562120, %686 ]
  %752 = load i8, ptr %672, align 4
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = load i16, ptr %.21858, align 2
  %757 = zext i16 %756 to i32
  %758 = load i32, ptr %673, align 4
  %759 = and i32 %758, %757
  %760 = load i8, ptr %674, align 4
  %761 = zext i8 %760 to i32
  %762 = lshr i32 %759, %761
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = load i8, ptr %675, align 1
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %676, align 4
  %772 = and i32 %771, %757
  %773 = load i8, ptr %677, align 1
  %774 = zext i8 %773 to i32
  %775 = lshr i32 %772, %774
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = load i8, ptr %678, align 2
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %679, align 4
  %785 = and i32 %784, %757
  %786 = load i8, ptr %680, align 2
  %787 = zext i8 %786 to i32
  %788 = lshr i32 %785, %787
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = add nuw nsw i32 %766, %681
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %793, i32 255)
  %794 = add nuw nsw i32 %779, %682
  %spec.store.select60 = tail call i32 @llvm.umin.i32(i32 %794, i32 255)
  %795 = add nuw nsw i32 %792, %683
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %795, i32 255)
  %796 = zext i8 %752 to i32
  %797 = sub nsw i32 8, %796
  %798 = lshr i32 %spec.store.select11, %797
  %799 = shl i32 %798, %761
  %800 = zext i8 %767 to i32
  %801 = sub nsw i32 8, %800
  %802 = lshr i32 %spec.store.select60, %801
  %803 = shl i32 %802, %774
  %804 = or i32 %803, %799
  %805 = zext i8 %780 to i32
  %806 = sub nsw i32 8, %805
  %807 = lshr i32 %spec.store.select12, %806
  %808 = shl i32 %807, %787
  %809 = load i32, ptr %684, align 4
  %810 = or i32 %804, %809
  %811 = or i32 %810, %808
  %812 = trunc i32 %811 to i16
  store i16 %812, ptr %.21858, align 2
  %813 = getelementptr inbounds nuw i8, ptr %.21858, i64 2
  br label %814

814:                                              ; preds = %686, %751
  %.21863 = phi i32 [ %.11862, %751 ], [ %670, %686 ]
  %.31859 = phi ptr [ %813, %751 ], [ %.018562120, %686 ]
  %815 = load i8, ptr %672, align 4
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = load i16, ptr %.31859, align 2
  %820 = zext i16 %819 to i32
  %821 = load i32, ptr %673, align 4
  %822 = and i32 %821, %820
  %823 = load i8, ptr %674, align 4
  %824 = zext i8 %823 to i32
  %825 = lshr i32 %822, %824
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 %826
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = load i8, ptr %675, align 1
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %831
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %676, align 4
  %835 = and i32 %834, %820
  %836 = load i8, ptr %677, align 1
  %837 = zext i8 %836 to i32
  %838 = lshr i32 %835, %837
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 %839
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = load i8, ptr %678, align 2
  %844 = zext i8 %843 to i64
  %845 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %679, align 4
  %848 = and i32 %847, %820
  %849 = load i8, ptr %680, align 2
  %850 = zext i8 %849 to i32
  %851 = lshr i32 %848, %850
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = add nuw nsw i32 %829, %681
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %856, i32 255)
  %857 = add nuw nsw i32 %842, %682
  %spec.store.select61 = tail call i32 @llvm.umin.i32(i32 %857, i32 255)
  %858 = add nuw nsw i32 %855, %683
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %858, i32 255)
  %859 = zext i8 %815 to i32
  %860 = sub nsw i32 8, %859
  %861 = lshr i32 %spec.store.select13, %860
  %862 = shl i32 %861, %824
  %863 = zext i8 %830 to i32
  %864 = sub nsw i32 8, %863
  %865 = lshr i32 %spec.store.select61, %864
  %866 = shl i32 %865, %837
  %867 = or i32 %866, %862
  %868 = zext i8 %843 to i32
  %869 = sub nsw i32 8, %868
  %870 = lshr i32 %spec.store.select14, %869
  %871 = shl i32 %870, %850
  %872 = load i32, ptr %684, align 4
  %873 = or i32 %867, %872
  %874 = or i32 %873, %871
  %875 = trunc i32 %874 to i16
  store i16 %875, ptr %.31859, align 2
  %876 = getelementptr inbounds nuw i8, ptr %.31859, i64 2
  br label %877

877:                                              ; preds = %686, %814
  %.31864 = phi i32 [ %.21863, %814 ], [ %670, %686 ]
  %.41860 = phi ptr [ %876, %814 ], [ %.018562120, %686 ]
  %878 = load i8, ptr %672, align 4
  %879 = zext i8 %878 to i64
  %880 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = load i16, ptr %.41860, align 2
  %883 = zext i16 %882 to i32
  %884 = load i32, ptr %673, align 4
  %885 = and i32 %884, %883
  %886 = load i8, ptr %674, align 4
  %887 = zext i8 %886 to i32
  %888 = lshr i32 %885, %887
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %881, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = load i8, ptr %675, align 1
  %894 = zext i8 %893 to i64
  %895 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %676, align 4
  %898 = and i32 %897, %883
  %899 = load i8, ptr %677, align 1
  %900 = zext i8 %899 to i32
  %901 = lshr i32 %898, %900
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 %902
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i32
  %906 = load i8, ptr %678, align 2
  %907 = zext i8 %906 to i64
  %908 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %907
  %909 = load ptr, ptr %908, align 8
  %910 = load i32, ptr %679, align 4
  %911 = and i32 %910, %883
  %912 = load i8, ptr %680, align 2
  %913 = zext i8 %912 to i32
  %914 = lshr i32 %911, %913
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 %915
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  %919 = add nuw nsw i32 %892, %681
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %919, i32 255)
  %920 = add nuw nsw i32 %905, %682
  %spec.store.select62 = tail call i32 @llvm.umin.i32(i32 %920, i32 255)
  %921 = add nuw nsw i32 %918, %683
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %921, i32 255)
  %922 = zext i8 %878 to i32
  %923 = sub nsw i32 8, %922
  %924 = lshr i32 %spec.store.select15, %923
  %925 = shl i32 %924, %887
  %926 = zext i8 %893 to i32
  %927 = sub nsw i32 8, %926
  %928 = lshr i32 %spec.store.select62, %927
  %929 = shl i32 %928, %900
  %930 = or i32 %929, %925
  %931 = zext i8 %906 to i32
  %932 = sub nsw i32 8, %931
  %933 = lshr i32 %spec.store.select16, %932
  %934 = shl i32 %933, %913
  %935 = load i32, ptr %684, align 4
  %936 = or i32 %930, %935
  %937 = or i32 %936, %934
  %938 = trunc i32 %937 to i16
  store i16 %938, ptr %.41860, align 2
  %939 = getelementptr inbounds nuw i8, ptr %.41860, i64 2
  %940 = add nsw i32 %.31864, -1
  %941 = icmp sgt i32 %.31864, 1
  br i1 %941, label %688, label %942, !llvm.loop !56

942:                                              ; preds = %877
  %943 = getelementptr inbounds i16, ptr %939, i64 %685
  %.not1976 = icmp eq i32 %687, 0
  br i1 %.not1976, label %.loopexit, label %686, !llvm.loop !57

944:                                              ; preds = %14
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %946 = load i32, ptr %945, align 4
  %.not19752116 = icmp eq i32 %946, 0
  br i1 %.not19752116, label %.loopexit, label %.lr.ph2118

.lr.ph2118:                                       ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %952 = load i32, ptr %951, align 8
  %953 = sdiv i32 %952, 2
  %954 = mul nsw i32 %950, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i16, ptr %948, i64 %955
  %957 = load i32, ptr %1, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i16, ptr %956, i64 %958
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %961 = load i32, ptr %960, align 4
  %962 = sub nsw i32 %953, %961
  %963 = add nsw i32 %961, 3
  %964 = sdiv i32 %963, 4
  %965 = and i32 %961, 3
  %966 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %967 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %969 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %970 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %971 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %972 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %973 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %974 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %975 = zext i8 %3 to i16
  %976 = zext i8 %4 to i16
  %977 = zext i8 %5 to i16
  %978 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %979 = sext i32 %962 to i64
  br label %980

980:                                              ; preds = %.lr.ph2118, %1236
  %.in2147 = phi i32 [ %946, %.lr.ph2118 ], [ %981, %1236 ]
  %.018662117 = phi ptr [ %959, %.lr.ph2118 ], [ %1237, %1236 ]
  %981 = add nsw i32 %.in2147, -1
  switch i32 %965, label %default.unreachable [
    i32 0, label %982
    i32 3, label %1045
    i32 2, label %1108
    i32 1, label %1171
  ]

982:                                              ; preds = %980, %1171
  %.01871 = phi i32 [ %964, %980 ], [ %1234, %1171 ]
  %.11867 = phi ptr [ %.018662117, %980 ], [ %1233, %1171 ]
  %983 = load i8, ptr %966, align 4
  %984 = zext i8 %983 to i64
  %985 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = load i16, ptr %.11867, align 2
  %988 = zext i16 %987 to i32
  %989 = load i32, ptr %967, align 4
  %990 = and i32 %989, %988
  %991 = load i8, ptr %968, align 4
  %992 = zext i8 %991 to i32
  %993 = lshr i32 %990, %992
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %986, i64 %994
  %996 = load i8, ptr %995, align 1
  %997 = zext i8 %996 to i16
  %998 = load i8, ptr %969, align 1
  %999 = zext i8 %998 to i64
  %1000 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i32, ptr %970, align 4
  %1003 = and i32 %1002, %988
  %1004 = load i8, ptr %971, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = lshr i32 %1003, %1005
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1001, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i16
  %1011 = load i8, ptr %972, align 2
  %1012 = zext i8 %1011 to i64
  %1013 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %973, align 4
  %1016 = and i32 %1015, %988
  %1017 = load i8, ptr %974, align 2
  %1018 = zext i8 %1017 to i32
  %1019 = lshr i32 %1016, %1018
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1014, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i16
  %.lhs.trunc = mul nuw i16 %997, %975
  %1024 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %1024 to i32
  %.lhs.trunc1980 = mul nuw i16 %1010, %976
  %1025 = udiv i16 %.lhs.trunc1980, 255
  %.zext1981 = zext nneg i16 %1025 to i32
  %.lhs.trunc1982 = mul nuw i16 %1023, %977
  %1026 = udiv i16 %.lhs.trunc1982, 255
  %.zext1983 = zext nneg i16 %1026 to i32
  %1027 = zext i8 %983 to i32
  %1028 = sub nsw i32 8, %1027
  %1029 = lshr i32 %.zext, %1028
  %1030 = shl i32 %1029, %992
  %1031 = zext i8 %998 to i32
  %1032 = sub nsw i32 8, %1031
  %1033 = lshr i32 %.zext1981, %1032
  %1034 = shl i32 %1033, %1005
  %1035 = or i32 %1034, %1030
  %1036 = zext i8 %1011 to i32
  %1037 = sub nsw i32 8, %1036
  %1038 = lshr i32 %.zext1983, %1037
  %1039 = shl i32 %1038, %1018
  %1040 = load i32, ptr %978, align 4
  %1041 = or i32 %1035, %1040
  %1042 = or i32 %1041, %1039
  %1043 = trunc i32 %1042 to i16
  store i16 %1043, ptr %.11867, align 2
  %1044 = getelementptr inbounds nuw i8, ptr %.11867, i64 2
  br label %1045

1045:                                             ; preds = %980, %982
  %.11872 = phi i32 [ %.01871, %982 ], [ %964, %980 ]
  %.21868 = phi ptr [ %1044, %982 ], [ %.018662117, %980 ]
  %1046 = load i8, ptr %966, align 4
  %1047 = zext i8 %1046 to i64
  %1048 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i16, ptr %.21868, align 2
  %1051 = zext i16 %1050 to i32
  %1052 = load i32, ptr %967, align 4
  %1053 = and i32 %1052, %1051
  %1054 = load i8, ptr %968, align 4
  %1055 = zext i8 %1054 to i32
  %1056 = lshr i32 %1053, %1055
  %1057 = zext nneg i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1049, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i16
  %1061 = load i8, ptr %969, align 1
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i32, ptr %970, align 4
  %1066 = and i32 %1065, %1051
  %1067 = load i8, ptr %971, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = lshr i32 %1066, %1068
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i16
  %1074 = load i8, ptr %972, align 2
  %1075 = zext i8 %1074 to i64
  %1076 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i32, ptr %973, align 4
  %1079 = and i32 %1078, %1051
  %1080 = load i8, ptr %974, align 2
  %1081 = zext i8 %1080 to i32
  %1082 = lshr i32 %1079, %1081
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i16
  %.lhs.trunc1984 = mul nuw i16 %1060, %975
  %1087 = udiv i16 %.lhs.trunc1984, 255
  %.zext1985 = zext nneg i16 %1087 to i32
  %.lhs.trunc1986 = mul nuw i16 %1073, %976
  %1088 = udiv i16 %.lhs.trunc1986, 255
  %.zext1987 = zext nneg i16 %1088 to i32
  %.lhs.trunc1988 = mul nuw i16 %1086, %977
  %1089 = udiv i16 %.lhs.trunc1988, 255
  %.zext1989 = zext nneg i16 %1089 to i32
  %1090 = zext i8 %1046 to i32
  %1091 = sub nsw i32 8, %1090
  %1092 = lshr i32 %.zext1985, %1091
  %1093 = shl i32 %1092, %1055
  %1094 = zext i8 %1061 to i32
  %1095 = sub nsw i32 8, %1094
  %1096 = lshr i32 %.zext1987, %1095
  %1097 = shl i32 %1096, %1068
  %1098 = or i32 %1097, %1093
  %1099 = zext i8 %1074 to i32
  %1100 = sub nsw i32 8, %1099
  %1101 = lshr i32 %.zext1989, %1100
  %1102 = shl i32 %1101, %1081
  %1103 = load i32, ptr %978, align 4
  %1104 = or i32 %1098, %1103
  %1105 = or i32 %1104, %1102
  %1106 = trunc i32 %1105 to i16
  store i16 %1106, ptr %.21868, align 2
  %1107 = getelementptr inbounds nuw i8, ptr %.21868, i64 2
  br label %1108

1108:                                             ; preds = %980, %1045
  %.21873 = phi i32 [ %.11872, %1045 ], [ %964, %980 ]
  %.31869 = phi ptr [ %1107, %1045 ], [ %.018662117, %980 ]
  %1109 = load i8, ptr %966, align 4
  %1110 = zext i8 %1109 to i64
  %1111 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1110
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i16, ptr %.31869, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = load i32, ptr %967, align 4
  %1116 = and i32 %1115, %1114
  %1117 = load i8, ptr %968, align 4
  %1118 = zext i8 %1117 to i32
  %1119 = lshr i32 %1116, %1118
  %1120 = zext nneg i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1112, i64 %1120
  %1122 = load i8, ptr %1121, align 1
  %1123 = zext i8 %1122 to i16
  %1124 = load i8, ptr %969, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %970, align 4
  %1129 = and i32 %1128, %1114
  %1130 = load i8, ptr %971, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = lshr i32 %1129, %1131
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 %1133
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i16
  %1137 = load i8, ptr %972, align 2
  %1138 = zext i8 %1137 to i64
  %1139 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1138
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load i32, ptr %973, align 4
  %1142 = and i32 %1141, %1114
  %1143 = load i8, ptr %974, align 2
  %1144 = zext i8 %1143 to i32
  %1145 = lshr i32 %1142, %1144
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1140, i64 %1146
  %1148 = load i8, ptr %1147, align 1
  %1149 = zext i8 %1148 to i16
  %.lhs.trunc1990 = mul nuw i16 %1123, %975
  %1150 = udiv i16 %.lhs.trunc1990, 255
  %.zext1991 = zext nneg i16 %1150 to i32
  %.lhs.trunc1992 = mul nuw i16 %1136, %976
  %1151 = udiv i16 %.lhs.trunc1992, 255
  %.zext1993 = zext nneg i16 %1151 to i32
  %.lhs.trunc1994 = mul nuw i16 %1149, %977
  %1152 = udiv i16 %.lhs.trunc1994, 255
  %.zext1995 = zext nneg i16 %1152 to i32
  %1153 = zext i8 %1109 to i32
  %1154 = sub nsw i32 8, %1153
  %1155 = lshr i32 %.zext1991, %1154
  %1156 = shl i32 %1155, %1118
  %1157 = zext i8 %1124 to i32
  %1158 = sub nsw i32 8, %1157
  %1159 = lshr i32 %.zext1993, %1158
  %1160 = shl i32 %1159, %1131
  %1161 = or i32 %1160, %1156
  %1162 = zext i8 %1137 to i32
  %1163 = sub nsw i32 8, %1162
  %1164 = lshr i32 %.zext1995, %1163
  %1165 = shl i32 %1164, %1144
  %1166 = load i32, ptr %978, align 4
  %1167 = or i32 %1161, %1166
  %1168 = or i32 %1167, %1165
  %1169 = trunc i32 %1168 to i16
  store i16 %1169, ptr %.31869, align 2
  %1170 = getelementptr inbounds nuw i8, ptr %.31869, i64 2
  br label %1171

1171:                                             ; preds = %980, %1108
  %.31874 = phi i32 [ %.21873, %1108 ], [ %964, %980 ]
  %.41870 = phi ptr [ %1170, %1108 ], [ %.018662117, %980 ]
  %1172 = load i8, ptr %966, align 4
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i16, ptr %.41870, align 2
  %1177 = zext i16 %1176 to i32
  %1178 = load i32, ptr %967, align 4
  %1179 = and i32 %1178, %1177
  %1180 = load i8, ptr %968, align 4
  %1181 = zext i8 %1180 to i32
  %1182 = lshr i32 %1179, %1181
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1175, i64 %1183
  %1185 = load i8, ptr %1184, align 1
  %1186 = zext i8 %1185 to i16
  %1187 = load i8, ptr %969, align 1
  %1188 = zext i8 %1187 to i64
  %1189 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load i32, ptr %970, align 4
  %1192 = and i32 %1191, %1177
  %1193 = load i8, ptr %971, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = lshr i32 %1192, %1194
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1190, i64 %1196
  %1198 = load i8, ptr %1197, align 1
  %1199 = zext i8 %1198 to i16
  %1200 = load i8, ptr %972, align 2
  %1201 = zext i8 %1200 to i64
  %1202 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %973, align 4
  %1205 = and i32 %1204, %1177
  %1206 = load i8, ptr %974, align 2
  %1207 = zext i8 %1206 to i32
  %1208 = lshr i32 %1205, %1207
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i16
  %.lhs.trunc1996 = mul nuw i16 %1186, %975
  %1213 = udiv i16 %.lhs.trunc1996, 255
  %.zext1997 = zext nneg i16 %1213 to i32
  %.lhs.trunc1998 = mul nuw i16 %1199, %976
  %1214 = udiv i16 %.lhs.trunc1998, 255
  %.zext1999 = zext nneg i16 %1214 to i32
  %.lhs.trunc2000 = mul nuw i16 %1212, %977
  %1215 = udiv i16 %.lhs.trunc2000, 255
  %.zext2001 = zext nneg i16 %1215 to i32
  %1216 = zext i8 %1172 to i32
  %1217 = sub nsw i32 8, %1216
  %1218 = lshr i32 %.zext1997, %1217
  %1219 = shl i32 %1218, %1181
  %1220 = zext i8 %1187 to i32
  %1221 = sub nsw i32 8, %1220
  %1222 = lshr i32 %.zext1999, %1221
  %1223 = shl i32 %1222, %1194
  %1224 = or i32 %1223, %1219
  %1225 = zext i8 %1200 to i32
  %1226 = sub nsw i32 8, %1225
  %1227 = lshr i32 %.zext2001, %1226
  %1228 = shl i32 %1227, %1207
  %1229 = load i32, ptr %978, align 4
  %1230 = or i32 %1224, %1229
  %1231 = or i32 %1230, %1228
  %1232 = trunc i32 %1231 to i16
  store i16 %1232, ptr %.41870, align 2
  %1233 = getelementptr inbounds nuw i8, ptr %.41870, i64 2
  %1234 = add nsw i32 %.31874, -1
  %1235 = icmp sgt i32 %.31874, 1
  br i1 %1235, label %982, label %1236, !llvm.loop !58

1236:                                             ; preds = %1171
  %1237 = getelementptr inbounds i16, ptr %1233, i64 %979
  %.not1975 = icmp eq i32 %981, 0
  br i1 %.not1975, label %.loopexit, label %980, !llvm.loop !59

1238:                                             ; preds = %14
  %1239 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1240 = load i32, ptr %1239, align 4
  %.not19742113 = icmp eq i32 %1240, 0
  br i1 %.not19742113, label %.loopexit, label %.lr.ph2115

.lr.ph2115:                                       ; preds = %1238
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1244 = load i32, ptr %1243, align 4
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1246 = load i32, ptr %1245, align 8
  %1247 = sdiv i32 %1246, 2
  %1248 = mul nsw i32 %1244, %1247
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i16, ptr %1242, i64 %1249
  %1251 = load i32, ptr %1, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i16, ptr %1250, i64 %1252
  %1254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1255 = load i32, ptr %1254, align 4
  %1256 = sub nsw i32 %1247, %1255
  %1257 = add nsw i32 %1255, 3
  %1258 = sdiv i32 %1257, 4
  %1259 = and i32 %1255, 3
  %1260 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1263 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1264 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1265 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1266 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1267 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1269 = zext i8 %3 to i32
  %1270 = zext i8 %4 to i32
  %1271 = zext i8 %5 to i32
  %1272 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1273 = sext i32 %1256 to i64
  br label %1274

1274:                                             ; preds = %.lr.ph2115, %1578
  %.in2146 = phi i32 [ %1240, %.lr.ph2115 ], [ %1275, %1578 ]
  %.018762114 = phi ptr [ %1253, %.lr.ph2115 ], [ %1579, %1578 ]
  %1275 = add nsw i32 %.in2146, -1
  switch i32 %1259, label %default.unreachable [
    i32 0, label %1276
    i32 3, label %1351
    i32 2, label %1426
    i32 1, label %1501
  ]

1276:                                             ; preds = %1274, %1501
  %.01881 = phi i32 [ %1258, %1274 ], [ %1576, %1501 ]
  %.11877 = phi ptr [ %.018762114, %1274 ], [ %1575, %1501 ]
  %1277 = load i8, ptr %1260, align 4
  %1278 = zext i8 %1277 to i64
  %1279 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1278
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load i16, ptr %.11877, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = load i32, ptr %1261, align 4
  %1284 = and i32 %1283, %1282
  %1285 = load i8, ptr %1262, align 4
  %1286 = zext i8 %1285 to i32
  %1287 = lshr i32 %1284, %1286
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1280, i64 %1288
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i32
  %1292 = load i8, ptr %1263, align 1
  %1293 = zext i8 %1292 to i64
  %1294 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1293
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load i32, ptr %1264, align 4
  %1297 = and i32 %1296, %1282
  %1298 = load i8, ptr %1265, align 1
  %1299 = zext i8 %1298 to i32
  %1300 = lshr i32 %1297, %1299
  %1301 = zext nneg i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %1295, i64 %1301
  %1303 = load i8, ptr %1302, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = load i8, ptr %1266, align 2
  %1306 = zext i8 %1305 to i64
  %1307 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1306
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load i32, ptr %1267, align 4
  %1310 = and i32 %1309, %1282
  %1311 = load i8, ptr %1268, align 2
  %1312 = zext i8 %1311 to i32
  %1313 = lshr i32 %1310, %1312
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1308, i64 %1314
  %1316 = load i8, ptr %1315, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = mul nuw nsw i32 %1291, %1269
  %.lhs.trunc2002 = trunc nuw i32 %1318 to i16
  %1319 = udiv i16 %.lhs.trunc2002, 255
  %.zext2003 = zext nneg i16 %1319 to i32
  %1320 = mul nuw nsw i32 %1291, %11
  %1321 = udiv i32 %1320, 255
  %1322 = add nuw nsw i32 %1321, %.zext2003
  %spec.store.select63 = tail call i32 @llvm.umin.i32(i32 %1322, i32 255)
  %1323 = mul nuw nsw i32 %1304, %1270
  %.lhs.trunc2004 = trunc nuw i32 %1323 to i16
  %1324 = udiv i16 %.lhs.trunc2004, 255
  %.zext2005 = zext nneg i16 %1324 to i32
  %1325 = mul nuw nsw i32 %1304, %11
  %1326 = udiv i32 %1325, 255
  %1327 = add nuw nsw i32 %1326, %.zext2005
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1327, i32 255)
  %1328 = mul nuw nsw i32 %1317, %1271
  %.lhs.trunc2006 = trunc nuw i32 %1328 to i16
  %1329 = udiv i16 %.lhs.trunc2006, 255
  %.zext2007 = zext nneg i16 %1329 to i32
  %1330 = mul nuw nsw i32 %1317, %11
  %1331 = udiv i32 %1330, 255
  %1332 = add nuw nsw i32 %1331, %.zext2007
  %spec.store.select84 = tail call i32 @llvm.umin.i32(i32 %1332, i32 255)
  %1333 = zext i8 %1277 to i32
  %1334 = sub nsw i32 8, %1333
  %1335 = lshr i32 %spec.store.select63, %1334
  %1336 = shl i32 %1335, %1286
  %1337 = zext i8 %1292 to i32
  %1338 = sub nsw i32 8, %1337
  %1339 = lshr i32 %spec.store.select19, %1338
  %1340 = shl i32 %1339, %1299
  %1341 = zext i8 %1305 to i32
  %1342 = sub nsw i32 8, %1341
  %1343 = lshr i32 %spec.store.select84, %1342
  %1344 = shl i32 %1343, %1312
  %1345 = load i32, ptr %1272, align 4
  %1346 = or i32 %1345, %1336
  %1347 = or i32 %1346, %1340
  %1348 = or i32 %1347, %1344
  %1349 = trunc i32 %1348 to i16
  store i16 %1349, ptr %.11877, align 2
  %1350 = getelementptr inbounds nuw i8, ptr %.11877, i64 2
  br label %1351

1351:                                             ; preds = %1274, %1276
  %.11882 = phi i32 [ %.01881, %1276 ], [ %1258, %1274 ]
  %.21878 = phi ptr [ %1350, %1276 ], [ %.018762114, %1274 ]
  %1352 = load i8, ptr %1260, align 4
  %1353 = zext i8 %1352 to i64
  %1354 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1353
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load i16, ptr %.21878, align 2
  %1357 = zext i16 %1356 to i32
  %1358 = load i32, ptr %1261, align 4
  %1359 = and i32 %1358, %1357
  %1360 = load i8, ptr %1262, align 4
  %1361 = zext i8 %1360 to i32
  %1362 = lshr i32 %1359, %1361
  %1363 = zext nneg i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 %1363
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = load i8, ptr %1263, align 1
  %1368 = zext i8 %1367 to i64
  %1369 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1368
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i32, ptr %1264, align 4
  %1372 = and i32 %1371, %1357
  %1373 = load i8, ptr %1265, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = lshr i32 %1372, %1374
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 %1376
  %1378 = load i8, ptr %1377, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = load i8, ptr %1266, align 2
  %1381 = zext i8 %1380 to i64
  %1382 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1381
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %1267, align 4
  %1385 = and i32 %1384, %1357
  %1386 = load i8, ptr %1268, align 2
  %1387 = zext i8 %1386 to i32
  %1388 = lshr i32 %1385, %1387
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1383, i64 %1389
  %1391 = load i8, ptr %1390, align 1
  %1392 = zext i8 %1391 to i32
  %1393 = mul nuw nsw i32 %1366, %1269
  %.lhs.trunc2008 = trunc nuw i32 %1393 to i16
  %1394 = udiv i16 %.lhs.trunc2008, 255
  %.zext2009 = zext nneg i16 %1394 to i32
  %1395 = mul nuw nsw i32 %1366, %11
  %1396 = udiv i32 %1395, 255
  %1397 = add nuw nsw i32 %1396, %.zext2009
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %1397, i32 255)
  %1398 = mul nuw nsw i32 %1379, %1270
  %.lhs.trunc2010 = trunc nuw i32 %1398 to i16
  %1399 = udiv i16 %.lhs.trunc2010, 255
  %.zext2011 = zext nneg i16 %1399 to i32
  %1400 = mul nuw nsw i32 %1379, %11
  %1401 = udiv i32 %1400, 255
  %1402 = add nuw nsw i32 %1401, %.zext2011
  %spec.store.select64 = tail call i32 @llvm.umin.i32(i32 %1402, i32 255)
  %1403 = mul nuw nsw i32 %1392, %1271
  %.lhs.trunc2012 = trunc nuw i32 %1403 to i16
  %1404 = udiv i16 %.lhs.trunc2012, 255
  %.zext2013 = zext nneg i16 %1404 to i32
  %1405 = mul nuw nsw i32 %1392, %11
  %1406 = udiv i32 %1405, 255
  %1407 = add nuw nsw i32 %1406, %.zext2013
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1407, i32 255)
  %1408 = zext i8 %1352 to i32
  %1409 = sub nsw i32 8, %1408
  %1410 = lshr i32 %spec.store.select20, %1409
  %1411 = shl i32 %1410, %1361
  %1412 = zext i8 %1367 to i32
  %1413 = sub nsw i32 8, %1412
  %1414 = lshr i32 %spec.store.select64, %1413
  %1415 = shl i32 %1414, %1374
  %1416 = zext i8 %1380 to i32
  %1417 = sub nsw i32 8, %1416
  %1418 = lshr i32 %spec.store.select21, %1417
  %1419 = shl i32 %1418, %1387
  %1420 = load i32, ptr %1272, align 4
  %1421 = or i32 %1420, %1411
  %1422 = or i32 %1421, %1415
  %1423 = or i32 %1422, %1419
  %1424 = trunc i32 %1423 to i16
  store i16 %1424, ptr %.21878, align 2
  %1425 = getelementptr inbounds nuw i8, ptr %.21878, i64 2
  br label %1426

1426:                                             ; preds = %1274, %1351
  %.21883 = phi i32 [ %.11882, %1351 ], [ %1258, %1274 ]
  %.31879 = phi ptr [ %1425, %1351 ], [ %.018762114, %1274 ]
  %1427 = load i8, ptr %1260, align 4
  %1428 = zext i8 %1427 to i64
  %1429 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1428
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load i16, ptr %.31879, align 2
  %1432 = zext i16 %1431 to i32
  %1433 = load i32, ptr %1261, align 4
  %1434 = and i32 %1433, %1432
  %1435 = load i8, ptr %1262, align 4
  %1436 = zext i8 %1435 to i32
  %1437 = lshr i32 %1434, %1436
  %1438 = zext nneg i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1430, i64 %1438
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = load i8, ptr %1263, align 1
  %1443 = zext i8 %1442 to i64
  %1444 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load i32, ptr %1264, align 4
  %1447 = and i32 %1446, %1432
  %1448 = load i8, ptr %1265, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = lshr i32 %1447, %1449
  %1451 = zext nneg i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1445, i64 %1451
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i32
  %1455 = load i8, ptr %1266, align 2
  %1456 = zext i8 %1455 to i64
  %1457 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1456
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %1267, align 4
  %1460 = and i32 %1459, %1432
  %1461 = load i8, ptr %1268, align 2
  %1462 = zext i8 %1461 to i32
  %1463 = lshr i32 %1460, %1462
  %1464 = zext nneg i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1458, i64 %1464
  %1466 = load i8, ptr %1465, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = mul nuw nsw i32 %1441, %1269
  %.lhs.trunc2014 = trunc nuw i32 %1468 to i16
  %1469 = udiv i16 %.lhs.trunc2014, 255
  %.zext2015 = zext nneg i16 %1469 to i32
  %1470 = mul nuw nsw i32 %1441, %11
  %1471 = udiv i32 %1470, 255
  %1472 = add nuw nsw i32 %1471, %.zext2015
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %1472, i32 255)
  %1473 = mul nuw nsw i32 %1454, %1270
  %.lhs.trunc2016 = trunc nuw i32 %1473 to i16
  %1474 = udiv i16 %.lhs.trunc2016, 255
  %.zext2017 = zext nneg i16 %1474 to i32
  %1475 = mul nuw nsw i32 %1454, %11
  %1476 = udiv i32 %1475, 255
  %1477 = add nuw nsw i32 %1476, %.zext2017
  %spec.store.select65 = tail call i32 @llvm.umin.i32(i32 %1477, i32 255)
  %1478 = mul nuw nsw i32 %1467, %1271
  %.lhs.trunc2018 = trunc nuw i32 %1478 to i16
  %1479 = udiv i16 %.lhs.trunc2018, 255
  %.zext2019 = zext nneg i16 %1479 to i32
  %1480 = mul nuw nsw i32 %1467, %11
  %1481 = udiv i32 %1480, 255
  %1482 = add nuw nsw i32 %1481, %.zext2019
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %1482, i32 255)
  %1483 = zext i8 %1427 to i32
  %1484 = sub nsw i32 8, %1483
  %1485 = lshr i32 %spec.store.select22, %1484
  %1486 = shl i32 %1485, %1436
  %1487 = zext i8 %1442 to i32
  %1488 = sub nsw i32 8, %1487
  %1489 = lshr i32 %spec.store.select65, %1488
  %1490 = shl i32 %1489, %1449
  %1491 = zext i8 %1455 to i32
  %1492 = sub nsw i32 8, %1491
  %1493 = lshr i32 %spec.store.select23, %1492
  %1494 = shl i32 %1493, %1462
  %1495 = load i32, ptr %1272, align 4
  %1496 = or i32 %1495, %1486
  %1497 = or i32 %1496, %1490
  %1498 = or i32 %1497, %1494
  %1499 = trunc i32 %1498 to i16
  store i16 %1499, ptr %.31879, align 2
  %1500 = getelementptr inbounds nuw i8, ptr %.31879, i64 2
  br label %1501

1501:                                             ; preds = %1274, %1426
  %.31884 = phi i32 [ %.21883, %1426 ], [ %1258, %1274 ]
  %.41880 = phi ptr [ %1500, %1426 ], [ %.018762114, %1274 ]
  %1502 = load i8, ptr %1260, align 4
  %1503 = zext i8 %1502 to i64
  %1504 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1503
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load i16, ptr %.41880, align 2
  %1507 = zext i16 %1506 to i32
  %1508 = load i32, ptr %1261, align 4
  %1509 = and i32 %1508, %1507
  %1510 = load i8, ptr %1262, align 4
  %1511 = zext i8 %1510 to i32
  %1512 = lshr i32 %1509, %1511
  %1513 = zext nneg i32 %1512 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %1505, i64 %1513
  %1515 = load i8, ptr %1514, align 1
  %1516 = zext i8 %1515 to i32
  %1517 = load i8, ptr %1263, align 1
  %1518 = zext i8 %1517 to i64
  %1519 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1518
  %1520 = load ptr, ptr %1519, align 8
  %1521 = load i32, ptr %1264, align 4
  %1522 = and i32 %1521, %1507
  %1523 = load i8, ptr %1265, align 1
  %1524 = zext i8 %1523 to i32
  %1525 = lshr i32 %1522, %1524
  %1526 = zext nneg i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i8, ptr %1520, i64 %1526
  %1528 = load i8, ptr %1527, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = load i8, ptr %1266, align 2
  %1531 = zext i8 %1530 to i64
  %1532 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1531
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load i32, ptr %1267, align 4
  %1535 = and i32 %1534, %1507
  %1536 = load i8, ptr %1268, align 2
  %1537 = zext i8 %1536 to i32
  %1538 = lshr i32 %1535, %1537
  %1539 = zext nneg i32 %1538 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %1533, i64 %1539
  %1541 = load i8, ptr %1540, align 1
  %1542 = zext i8 %1541 to i32
  %1543 = mul nuw nsw i32 %1516, %1269
  %.lhs.trunc2020 = trunc nuw i32 %1543 to i16
  %1544 = udiv i16 %.lhs.trunc2020, 255
  %.zext2021 = zext nneg i16 %1544 to i32
  %1545 = mul nuw nsw i32 %1516, %11
  %1546 = udiv i32 %1545, 255
  %1547 = add nuw nsw i32 %1546, %.zext2021
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %1547, i32 255)
  %1548 = mul nuw nsw i32 %1529, %1270
  %.lhs.trunc2022 = trunc nuw i32 %1548 to i16
  %1549 = udiv i16 %.lhs.trunc2022, 255
  %.zext2023 = zext nneg i16 %1549 to i32
  %1550 = mul nuw nsw i32 %1529, %11
  %1551 = udiv i32 %1550, 255
  %1552 = add nuw nsw i32 %1551, %.zext2023
  %spec.store.select66 = tail call i32 @llvm.umin.i32(i32 %1552, i32 255)
  %1553 = mul nuw nsw i32 %1542, %1271
  %.lhs.trunc2024 = trunc nuw i32 %1553 to i16
  %1554 = udiv i16 %.lhs.trunc2024, 255
  %.zext2025 = zext nneg i16 %1554 to i32
  %1555 = mul nuw nsw i32 %1542, %11
  %1556 = udiv i32 %1555, 255
  %1557 = add nuw nsw i32 %1556, %.zext2025
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %1557, i32 255)
  %1558 = zext i8 %1502 to i32
  %1559 = sub nsw i32 8, %1558
  %1560 = lshr i32 %spec.store.select24, %1559
  %1561 = shl i32 %1560, %1511
  %1562 = zext i8 %1517 to i32
  %1563 = sub nsw i32 8, %1562
  %1564 = lshr i32 %spec.store.select66, %1563
  %1565 = shl i32 %1564, %1524
  %1566 = zext i8 %1530 to i32
  %1567 = sub nsw i32 8, %1566
  %1568 = lshr i32 %spec.store.select25, %1567
  %1569 = shl i32 %1568, %1537
  %1570 = load i32, ptr %1272, align 4
  %1571 = or i32 %1570, %1561
  %1572 = or i32 %1571, %1565
  %1573 = or i32 %1572, %1569
  %1574 = trunc i32 %1573 to i16
  store i16 %1574, ptr %.41880, align 2
  %1575 = getelementptr inbounds nuw i8, ptr %.41880, i64 2
  %1576 = add nsw i32 %.31884, -1
  %1577 = icmp sgt i32 %.31884, 1
  br i1 %1577, label %1276, label %1578, !llvm.loop !60

1578:                                             ; preds = %1501
  %1579 = getelementptr inbounds i16, ptr %1575, i64 %1273
  %.not1974 = icmp eq i32 %1275, 0
  br i1 %.not1974, label %.loopexit, label %1274, !llvm.loop !61

1580:                                             ; preds = %14
  %1581 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1582 = load i32, ptr %1581, align 4
  %.not19792128 = icmp eq i32 %1582, 0
  br i1 %.not19792128, label %.loopexit, label %.lr.ph2130

.lr.ph2130:                                       ; preds = %1580
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1586 = load i32, ptr %1585, align 4
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1588 = load i32, ptr %1587, align 8
  %1589 = sdiv i32 %1588, 2
  %1590 = mul nsw i32 %1586, %1589
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i16, ptr %1584, i64 %1591
  %1593 = load i32, ptr %1, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i16, ptr %1592, i64 %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1597 = load i32, ptr %1596, align 4
  %1598 = sub nsw i32 %1589, %1597
  %1599 = add nsw i32 %1597, 3
  %1600 = sdiv i32 %1599, 4
  %1601 = and i32 %1597, 3
  %1602 = zext i8 %3 to i32
  %1603 = zext i8 %4 to i32
  %1604 = zext i8 %5 to i32
  %1605 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1606 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1607 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1608 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1609 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1610 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1611 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1612 = sext i32 %1598 to i64
  br label %1613

1613:                                             ; preds = %.lr.ph2130, %1729
  %.in2151 = phi i32 [ %1582, %.lr.ph2130 ], [ %1614, %1729 ]
  %.018952129 = phi ptr [ %1595, %.lr.ph2130 ], [ %1730, %1729 ]
  %1614 = add nsw i32 %.in2151, -1
  switch i32 %1601, label %default.unreachable [
    i32 0, label %1615
    i32 3, label %1643
    i32 2, label %1671
    i32 1, label %1699
  ]

1615:                                             ; preds = %1613, %1699
  %.01901 = phi i32 [ %1600, %1613 ], [ %1727, %1699 ]
  %.11896 = phi ptr [ %.018952129, %1613 ], [ %1726, %1699 ]
  %1616 = load i8, ptr %1605, align 4
  %1617 = zext i8 %1616 to i32
  %1618 = sub nsw i32 8, %1617
  %1619 = lshr i32 %1602, %1618
  %1620 = load i8, ptr %1606, align 4
  %1621 = zext nneg i8 %1620 to i32
  %1622 = shl i32 %1619, %1621
  %1623 = load i8, ptr %1607, align 1
  %1624 = zext i8 %1623 to i32
  %1625 = sub nsw i32 8, %1624
  %1626 = lshr i32 %1603, %1625
  %1627 = load i8, ptr %1608, align 1
  %1628 = zext nneg i8 %1627 to i32
  %1629 = shl i32 %1626, %1628
  %1630 = or i32 %1629, %1622
  %1631 = load i8, ptr %1609, align 2
  %1632 = zext i8 %1631 to i32
  %1633 = sub nsw i32 8, %1632
  %1634 = lshr i32 %1604, %1633
  %1635 = load i8, ptr %1610, align 2
  %1636 = zext nneg i8 %1635 to i32
  %1637 = shl i32 %1634, %1636
  %1638 = load i32, ptr %1611, align 4
  %1639 = or i32 %1630, %1638
  %1640 = or i32 %1639, %1637
  %1641 = trunc i32 %1640 to i16
  store i16 %1641, ptr %.11896, align 2
  %1642 = getelementptr inbounds nuw i8, ptr %.11896, i64 2
  br label %1643

1643:                                             ; preds = %1613, %1615
  %.11902 = phi i32 [ %.01901, %1615 ], [ %1600, %1613 ]
  %.21897 = phi ptr [ %1642, %1615 ], [ %.018952129, %1613 ]
  %1644 = load i8, ptr %1605, align 4
  %1645 = zext i8 %1644 to i32
  %1646 = sub nsw i32 8, %1645
  %1647 = lshr i32 %1602, %1646
  %1648 = load i8, ptr %1606, align 4
  %1649 = zext nneg i8 %1648 to i32
  %1650 = shl i32 %1647, %1649
  %1651 = load i8, ptr %1607, align 1
  %1652 = zext i8 %1651 to i32
  %1653 = sub nsw i32 8, %1652
  %1654 = lshr i32 %1603, %1653
  %1655 = load i8, ptr %1608, align 1
  %1656 = zext nneg i8 %1655 to i32
  %1657 = shl i32 %1654, %1656
  %1658 = or i32 %1657, %1650
  %1659 = load i8, ptr %1609, align 2
  %1660 = zext i8 %1659 to i32
  %1661 = sub nsw i32 8, %1660
  %1662 = lshr i32 %1604, %1661
  %1663 = load i8, ptr %1610, align 2
  %1664 = zext nneg i8 %1663 to i32
  %1665 = shl i32 %1662, %1664
  %1666 = load i32, ptr %1611, align 4
  %1667 = or i32 %1658, %1666
  %1668 = or i32 %1667, %1665
  %1669 = trunc i32 %1668 to i16
  store i16 %1669, ptr %.21897, align 2
  %1670 = getelementptr inbounds nuw i8, ptr %.21897, i64 2
  br label %1671

1671:                                             ; preds = %1613, %1643
  %.21903 = phi i32 [ %.11902, %1643 ], [ %1600, %1613 ]
  %.31898 = phi ptr [ %1670, %1643 ], [ %.018952129, %1613 ]
  %1672 = load i8, ptr %1605, align 4
  %1673 = zext i8 %1672 to i32
  %1674 = sub nsw i32 8, %1673
  %1675 = lshr i32 %1602, %1674
  %1676 = load i8, ptr %1606, align 4
  %1677 = zext nneg i8 %1676 to i32
  %1678 = shl i32 %1675, %1677
  %1679 = load i8, ptr %1607, align 1
  %1680 = zext i8 %1679 to i32
  %1681 = sub nsw i32 8, %1680
  %1682 = lshr i32 %1603, %1681
  %1683 = load i8, ptr %1608, align 1
  %1684 = zext nneg i8 %1683 to i32
  %1685 = shl i32 %1682, %1684
  %1686 = or i32 %1685, %1678
  %1687 = load i8, ptr %1609, align 2
  %1688 = zext i8 %1687 to i32
  %1689 = sub nsw i32 8, %1688
  %1690 = lshr i32 %1604, %1689
  %1691 = load i8, ptr %1610, align 2
  %1692 = zext nneg i8 %1691 to i32
  %1693 = shl i32 %1690, %1692
  %1694 = load i32, ptr %1611, align 4
  %1695 = or i32 %1686, %1694
  %1696 = or i32 %1695, %1693
  %1697 = trunc i32 %1696 to i16
  store i16 %1697, ptr %.31898, align 2
  %1698 = getelementptr inbounds nuw i8, ptr %.31898, i64 2
  br label %1699

1699:                                             ; preds = %1613, %1671
  %.31904 = phi i32 [ %.21903, %1671 ], [ %1600, %1613 ]
  %.41899 = phi ptr [ %1698, %1671 ], [ %.018952129, %1613 ]
  %1700 = load i8, ptr %1605, align 4
  %1701 = zext i8 %1700 to i32
  %1702 = sub nsw i32 8, %1701
  %1703 = lshr i32 %1602, %1702
  %1704 = load i8, ptr %1606, align 4
  %1705 = zext nneg i8 %1704 to i32
  %1706 = shl i32 %1703, %1705
  %1707 = load i8, ptr %1607, align 1
  %1708 = zext i8 %1707 to i32
  %1709 = sub nsw i32 8, %1708
  %1710 = lshr i32 %1603, %1709
  %1711 = load i8, ptr %1608, align 1
  %1712 = zext nneg i8 %1711 to i32
  %1713 = shl i32 %1710, %1712
  %1714 = or i32 %1713, %1706
  %1715 = load i8, ptr %1609, align 2
  %1716 = zext i8 %1715 to i32
  %1717 = sub nsw i32 8, %1716
  %1718 = lshr i32 %1604, %1717
  %1719 = load i8, ptr %1610, align 2
  %1720 = zext nneg i8 %1719 to i32
  %1721 = shl i32 %1718, %1720
  %1722 = load i32, ptr %1611, align 4
  %1723 = or i32 %1714, %1722
  %1724 = or i32 %1723, %1721
  %1725 = trunc i32 %1724 to i16
  store i16 %1725, ptr %.41899, align 2
  %1726 = getelementptr inbounds nuw i8, ptr %.41899, i64 2
  %1727 = add nsw i32 %.31904, -1
  %1728 = icmp sgt i32 %.31904, 1
  br i1 %1728, label %1615, label %1729, !llvm.loop !62

1729:                                             ; preds = %1699
  %1730 = getelementptr inbounds i16, ptr %1726, i64 %1612
  %.not1979 = icmp eq i32 %1614, 0
  br i1 %.not1979, label %.loopexit, label %1613, !llvm.loop !63

1731:                                             ; preds = %7
  switch i32 %2, label %3258 [
    i32 1, label %1732
    i32 16, label %2042
    i32 2, label %2352
    i32 32, label %2352
    i32 4, label %2638
    i32 8, label %2924
  ]

1732:                                             ; preds = %1731
  %1733 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1734 = load i32, ptr %1733, align 4
  %.not19722107 = icmp eq i32 %1734, 0
  br i1 %.not19722107, label %.loopexit, label %.lr.ph2109

.lr.ph2109:                                       ; preds = %1732
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1738 = load i32, ptr %1737, align 4
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1740 = load i32, ptr %1739, align 8
  %1741 = sdiv i32 %1740, 4
  %1742 = mul nsw i32 %1738, %1741
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i32, ptr %1736, i64 %1743
  %1745 = load i32, ptr %1, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds i32, ptr %1744, i64 %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1749 = load i32, ptr %1748, align 4
  %1750 = sub nsw i32 %1741, %1749
  %1751 = add nsw i32 %1749, 3
  %1752 = sdiv i32 %1751, 4
  %1753 = and i32 %1749, 3
  %1754 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1755 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1756 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1757 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1758 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1759 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1760 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1761 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1762 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1763 = zext i8 %3 to i32
  %1764 = zext i8 %4 to i32
  %1765 = zext i8 %5 to i32
  %1766 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1767 = sext i32 %1750 to i64
  br label %1768

1768:                                             ; preds = %.lr.ph2109, %2040
  %.in2144 = phi i32 [ %1734, %.lr.ph2109 ], [ %1769, %2040 ]
  %.019062108 = phi ptr [ %1747, %.lr.ph2109 ], [ %2041, %2040 ]
  %1769 = add nsw i32 %.in2144, -1
  switch i32 %1753, label %default.unreachable [
    i32 0, label %1770
    i32 3, label %1837
    i32 2, label %1904
    i32 1, label %1971
  ]

1770:                                             ; preds = %1768, %1971
  %.01911 = phi i32 [ %1752, %1768 ], [ %2038, %1971 ]
  %.11907 = phi ptr [ %.019062108, %1768 ], [ %2037, %1971 ]
  %1771 = load i8, ptr %1754, align 4
  %1772 = zext i8 %1771 to i64
  %1773 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1772
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load i32, ptr %.11907, align 4
  %1776 = load i32, ptr %1755, align 4
  %1777 = and i32 %1776, %1775
  %1778 = load i8, ptr %1756, align 4
  %1779 = zext i8 %1778 to i32
  %1780 = lshr i32 %1777, %1779
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1774, i64 %1781
  %1783 = load i8, ptr %1782, align 1
  %1784 = zext i8 %1783 to i32
  %1785 = load i8, ptr %1757, align 1
  %1786 = zext i8 %1785 to i64
  %1787 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1786
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load i32, ptr %1758, align 4
  %1790 = and i32 %1789, %1775
  %1791 = load i8, ptr %1759, align 1
  %1792 = zext i8 %1791 to i32
  %1793 = lshr i32 %1790, %1792
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds nuw i8, ptr %1788, i64 %1794
  %1796 = load i8, ptr %1795, align 1
  %1797 = zext i8 %1796 to i32
  %1798 = load i8, ptr %1760, align 2
  %1799 = zext i8 %1798 to i64
  %1800 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1799
  %1801 = load ptr, ptr %1800, align 8
  %1802 = load i32, ptr %1761, align 4
  %1803 = and i32 %1802, %1775
  %1804 = load i8, ptr %1762, align 2
  %1805 = zext i8 %1804 to i32
  %1806 = lshr i32 %1803, %1805
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1801, i64 %1807
  %1809 = load i8, ptr %1808, align 1
  %1810 = zext i8 %1809 to i32
  %1811 = mul nuw nsw i32 %1784, %11
  %1812 = udiv i32 %1811, 255
  %1813 = add nuw nsw i32 %1812, %1763
  %1814 = mul nuw nsw i32 %1797, %11
  %1815 = udiv i32 %1814, 255
  %1816 = add nuw nsw i32 %1815, %1764
  %1817 = mul nuw nsw i32 %1810, %11
  %1818 = udiv i32 %1817, 255
  %1819 = add nuw nsw i32 %1818, %1765
  %1820 = zext i8 %1771 to i32
  %1821 = sub nsw i32 8, %1820
  %1822 = lshr i32 %1813, %1821
  %1823 = shl i32 %1822, %1779
  %1824 = zext i8 %1785 to i32
  %1825 = sub nsw i32 8, %1824
  %1826 = lshr i32 %1816, %1825
  %1827 = shl i32 %1826, %1792
  %1828 = or i32 %1827, %1823
  %1829 = zext i8 %1798 to i32
  %1830 = sub nsw i32 8, %1829
  %1831 = lshr i32 %1819, %1830
  %1832 = shl i32 %1831, %1805
  %1833 = load i32, ptr %1766, align 4
  %1834 = or i32 %1828, %1833
  %1835 = or i32 %1834, %1832
  store i32 %1835, ptr %.11907, align 4
  %1836 = getelementptr inbounds nuw i8, ptr %.11907, i64 4
  br label %1837

1837:                                             ; preds = %1768, %1770
  %.11912 = phi i32 [ %.01911, %1770 ], [ %1752, %1768 ]
  %.21908 = phi ptr [ %1836, %1770 ], [ %.019062108, %1768 ]
  %1838 = load i8, ptr %1754, align 4
  %1839 = zext i8 %1838 to i64
  %1840 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1839
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load i32, ptr %.21908, align 4
  %1843 = load i32, ptr %1755, align 4
  %1844 = and i32 %1843, %1842
  %1845 = load i8, ptr %1756, align 4
  %1846 = zext i8 %1845 to i32
  %1847 = lshr i32 %1844, %1846
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr inbounds nuw i8, ptr %1841, i64 %1848
  %1850 = load i8, ptr %1849, align 1
  %1851 = zext i8 %1850 to i32
  %1852 = load i8, ptr %1757, align 1
  %1853 = zext i8 %1852 to i64
  %1854 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1853
  %1855 = load ptr, ptr %1854, align 8
  %1856 = load i32, ptr %1758, align 4
  %1857 = and i32 %1856, %1842
  %1858 = load i8, ptr %1759, align 1
  %1859 = zext i8 %1858 to i32
  %1860 = lshr i32 %1857, %1859
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr inbounds nuw i8, ptr %1855, i64 %1861
  %1863 = load i8, ptr %1862, align 1
  %1864 = zext i8 %1863 to i32
  %1865 = load i8, ptr %1760, align 2
  %1866 = zext i8 %1865 to i64
  %1867 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1866
  %1868 = load ptr, ptr %1867, align 8
  %1869 = load i32, ptr %1761, align 4
  %1870 = and i32 %1869, %1842
  %1871 = load i8, ptr %1762, align 2
  %1872 = zext i8 %1871 to i32
  %1873 = lshr i32 %1870, %1872
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr inbounds nuw i8, ptr %1868, i64 %1874
  %1876 = load i8, ptr %1875, align 1
  %1877 = zext i8 %1876 to i32
  %1878 = mul nuw nsw i32 %1851, %11
  %1879 = udiv i32 %1878, 255
  %1880 = add nuw nsw i32 %1879, %1763
  %1881 = mul nuw nsw i32 %1864, %11
  %1882 = udiv i32 %1881, 255
  %1883 = add nuw nsw i32 %1882, %1764
  %1884 = mul nuw nsw i32 %1877, %11
  %1885 = udiv i32 %1884, 255
  %1886 = add nuw nsw i32 %1885, %1765
  %1887 = zext i8 %1838 to i32
  %1888 = sub nsw i32 8, %1887
  %1889 = lshr i32 %1880, %1888
  %1890 = shl i32 %1889, %1846
  %1891 = zext i8 %1852 to i32
  %1892 = sub nsw i32 8, %1891
  %1893 = lshr i32 %1883, %1892
  %1894 = shl i32 %1893, %1859
  %1895 = or i32 %1894, %1890
  %1896 = zext i8 %1865 to i32
  %1897 = sub nsw i32 8, %1896
  %1898 = lshr i32 %1886, %1897
  %1899 = shl i32 %1898, %1872
  %1900 = load i32, ptr %1766, align 4
  %1901 = or i32 %1895, %1900
  %1902 = or i32 %1901, %1899
  store i32 %1902, ptr %.21908, align 4
  %1903 = getelementptr inbounds nuw i8, ptr %.21908, i64 4
  br label %1904

1904:                                             ; preds = %1768, %1837
  %.21913 = phi i32 [ %.11912, %1837 ], [ %1752, %1768 ]
  %.31909 = phi ptr [ %1903, %1837 ], [ %.019062108, %1768 ]
  %1905 = load i8, ptr %1754, align 4
  %1906 = zext i8 %1905 to i64
  %1907 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1906
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load i32, ptr %.31909, align 4
  %1910 = load i32, ptr %1755, align 4
  %1911 = and i32 %1910, %1909
  %1912 = load i8, ptr %1756, align 4
  %1913 = zext i8 %1912 to i32
  %1914 = lshr i32 %1911, %1913
  %1915 = zext i32 %1914 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %1908, i64 %1915
  %1917 = load i8, ptr %1916, align 1
  %1918 = zext i8 %1917 to i32
  %1919 = load i8, ptr %1757, align 1
  %1920 = zext i8 %1919 to i64
  %1921 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1920
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load i32, ptr %1758, align 4
  %1924 = and i32 %1923, %1909
  %1925 = load i8, ptr %1759, align 1
  %1926 = zext i8 %1925 to i32
  %1927 = lshr i32 %1924, %1926
  %1928 = zext i32 %1927 to i64
  %1929 = getelementptr inbounds nuw i8, ptr %1922, i64 %1928
  %1930 = load i8, ptr %1929, align 1
  %1931 = zext i8 %1930 to i32
  %1932 = load i8, ptr %1760, align 2
  %1933 = zext i8 %1932 to i64
  %1934 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1933
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load i32, ptr %1761, align 4
  %1937 = and i32 %1936, %1909
  %1938 = load i8, ptr %1762, align 2
  %1939 = zext i8 %1938 to i32
  %1940 = lshr i32 %1937, %1939
  %1941 = zext i32 %1940 to i64
  %1942 = getelementptr inbounds nuw i8, ptr %1935, i64 %1941
  %1943 = load i8, ptr %1942, align 1
  %1944 = zext i8 %1943 to i32
  %1945 = mul nuw nsw i32 %1918, %11
  %1946 = udiv i32 %1945, 255
  %1947 = add nuw nsw i32 %1946, %1763
  %1948 = mul nuw nsw i32 %1931, %11
  %1949 = udiv i32 %1948, 255
  %1950 = add nuw nsw i32 %1949, %1764
  %1951 = mul nuw nsw i32 %1944, %11
  %1952 = udiv i32 %1951, 255
  %1953 = add nuw nsw i32 %1952, %1765
  %1954 = zext i8 %1905 to i32
  %1955 = sub nsw i32 8, %1954
  %1956 = lshr i32 %1947, %1955
  %1957 = shl i32 %1956, %1913
  %1958 = zext i8 %1919 to i32
  %1959 = sub nsw i32 8, %1958
  %1960 = lshr i32 %1950, %1959
  %1961 = shl i32 %1960, %1926
  %1962 = or i32 %1961, %1957
  %1963 = zext i8 %1932 to i32
  %1964 = sub nsw i32 8, %1963
  %1965 = lshr i32 %1953, %1964
  %1966 = shl i32 %1965, %1939
  %1967 = load i32, ptr %1766, align 4
  %1968 = or i32 %1962, %1967
  %1969 = or i32 %1968, %1966
  store i32 %1969, ptr %.31909, align 4
  %1970 = getelementptr inbounds nuw i8, ptr %.31909, i64 4
  br label %1971

1971:                                             ; preds = %1768, %1904
  %.31914 = phi i32 [ %.21913, %1904 ], [ %1752, %1768 ]
  %.41910 = phi ptr [ %1970, %1904 ], [ %.019062108, %1768 ]
  %1972 = load i8, ptr %1754, align 4
  %1973 = zext i8 %1972 to i64
  %1974 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1973
  %1975 = load ptr, ptr %1974, align 8
  %1976 = load i32, ptr %.41910, align 4
  %1977 = load i32, ptr %1755, align 4
  %1978 = and i32 %1977, %1976
  %1979 = load i8, ptr %1756, align 4
  %1980 = zext i8 %1979 to i32
  %1981 = lshr i32 %1978, %1980
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr inbounds nuw i8, ptr %1975, i64 %1982
  %1984 = load i8, ptr %1983, align 1
  %1985 = zext i8 %1984 to i32
  %1986 = load i8, ptr %1757, align 1
  %1987 = zext i8 %1986 to i64
  %1988 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1987
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load i32, ptr %1758, align 4
  %1991 = and i32 %1990, %1976
  %1992 = load i8, ptr %1759, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = lshr i32 %1991, %1993
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr inbounds nuw i8, ptr %1989, i64 %1995
  %1997 = load i8, ptr %1996, align 1
  %1998 = zext i8 %1997 to i32
  %1999 = load i8, ptr %1760, align 2
  %2000 = zext i8 %1999 to i64
  %2001 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2000
  %2002 = load ptr, ptr %2001, align 8
  %2003 = load i32, ptr %1761, align 4
  %2004 = and i32 %2003, %1976
  %2005 = load i8, ptr %1762, align 2
  %2006 = zext i8 %2005 to i32
  %2007 = lshr i32 %2004, %2006
  %2008 = zext i32 %2007 to i64
  %2009 = getelementptr inbounds nuw i8, ptr %2002, i64 %2008
  %2010 = load i8, ptr %2009, align 1
  %2011 = zext i8 %2010 to i32
  %2012 = mul nuw nsw i32 %1985, %11
  %2013 = udiv i32 %2012, 255
  %2014 = add nuw nsw i32 %2013, %1763
  %2015 = mul nuw nsw i32 %1998, %11
  %2016 = udiv i32 %2015, 255
  %2017 = add nuw nsw i32 %2016, %1764
  %2018 = mul nuw nsw i32 %2011, %11
  %2019 = udiv i32 %2018, 255
  %2020 = add nuw nsw i32 %2019, %1765
  %2021 = zext i8 %1972 to i32
  %2022 = sub nsw i32 8, %2021
  %2023 = lshr i32 %2014, %2022
  %2024 = shl i32 %2023, %1980
  %2025 = zext i8 %1986 to i32
  %2026 = sub nsw i32 8, %2025
  %2027 = lshr i32 %2017, %2026
  %2028 = shl i32 %2027, %1993
  %2029 = or i32 %2028, %2024
  %2030 = zext i8 %1999 to i32
  %2031 = sub nsw i32 8, %2030
  %2032 = lshr i32 %2020, %2031
  %2033 = shl i32 %2032, %2006
  %2034 = load i32, ptr %1766, align 4
  %2035 = or i32 %2029, %2034
  %2036 = or i32 %2035, %2033
  store i32 %2036, ptr %.41910, align 4
  %2037 = getelementptr inbounds nuw i8, ptr %.41910, i64 4
  %2038 = add nsw i32 %.31914, -1
  %2039 = icmp sgt i32 %.31914, 1
  br i1 %2039, label %1770, label %2040, !llvm.loop !64

2040:                                             ; preds = %1971
  %2041 = getelementptr inbounds i32, ptr %2037, i64 %1767
  %.not1972 = icmp eq i32 %1769, 0
  br i1 %.not1972, label %.loopexit, label %1768, !llvm.loop !65

2042:                                             ; preds = %1731
  %2043 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2044 = load i32, ptr %2043, align 4
  %.not19712104 = icmp eq i32 %2044, 0
  br i1 %.not19712104, label %.loopexit, label %.lr.ph2106

.lr.ph2106:                                       ; preds = %2042
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2048 = load i32, ptr %2047, align 4
  %2049 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2050 = load i32, ptr %2049, align 8
  %2051 = sdiv i32 %2050, 4
  %2052 = mul nsw i32 %2048, %2051
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i32, ptr %2046, i64 %2053
  %2055 = load i32, ptr %1, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds i32, ptr %2054, i64 %2056
  %2058 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2059 = load i32, ptr %2058, align 4
  %2060 = sub nsw i32 %2051, %2059
  %2061 = add nsw i32 %2059, 3
  %2062 = sdiv i32 %2061, 4
  %2063 = and i32 %2059, 3
  %2064 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2065 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2066 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2067 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %2068 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2069 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %2070 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %2071 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2072 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %2073 = zext i8 %3 to i32
  %2074 = zext i8 %4 to i32
  %2075 = zext i8 %5 to i32
  %2076 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %2077 = sext i32 %2060 to i64
  br label %2078

2078:                                             ; preds = %.lr.ph2106, %2350
  %.in2143 = phi i32 [ %2044, %.lr.ph2106 ], [ %2079, %2350 ]
  %.019162105 = phi ptr [ %2057, %.lr.ph2106 ], [ %2351, %2350 ]
  %2079 = add nsw i32 %.in2143, -1
  switch i32 %2063, label %default.unreachable [
    i32 0, label %2080
    i32 3, label %2147
    i32 2, label %2214
    i32 1, label %2281
  ]

2080:                                             ; preds = %2078, %2281
  %.01921 = phi i32 [ %2062, %2078 ], [ %2348, %2281 ]
  %.11917 = phi ptr [ %.019162105, %2078 ], [ %2347, %2281 ]
  %2081 = load i8, ptr %2064, align 4
  %2082 = zext i8 %2081 to i64
  %2083 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2082
  %2084 = load ptr, ptr %2083, align 8
  %2085 = load i32, ptr %.11917, align 4
  %2086 = load i32, ptr %2065, align 4
  %2087 = and i32 %2086, %2085
  %2088 = load i8, ptr %2066, align 4
  %2089 = zext i8 %2088 to i32
  %2090 = lshr i32 %2087, %2089
  %2091 = zext i32 %2090 to i64
  %2092 = getelementptr inbounds nuw i8, ptr %2084, i64 %2091
  %2093 = load i8, ptr %2092, align 1
  %2094 = zext i8 %2093 to i32
  %2095 = load i8, ptr %2067, align 1
  %2096 = zext i8 %2095 to i64
  %2097 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2096
  %2098 = load ptr, ptr %2097, align 8
  %2099 = load i32, ptr %2068, align 4
  %2100 = and i32 %2099, %2085
  %2101 = load i8, ptr %2069, align 1
  %2102 = zext i8 %2101 to i32
  %2103 = lshr i32 %2100, %2102
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr inbounds nuw i8, ptr %2098, i64 %2104
  %2106 = load i8, ptr %2105, align 1
  %2107 = zext i8 %2106 to i32
  %2108 = load i8, ptr %2070, align 2
  %2109 = zext i8 %2108 to i64
  %2110 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2109
  %2111 = load ptr, ptr %2110, align 8
  %2112 = load i32, ptr %2071, align 4
  %2113 = and i32 %2112, %2085
  %2114 = load i8, ptr %2072, align 2
  %2115 = zext i8 %2114 to i32
  %2116 = lshr i32 %2113, %2115
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr inbounds nuw i8, ptr %2111, i64 %2117
  %2119 = load i8, ptr %2118, align 1
  %2120 = zext i8 %2119 to i32
  %2121 = mul nuw nsw i32 %2094, %11
  %2122 = udiv i32 %2121, 255
  %2123 = add nuw nsw i32 %2122, %2073
  %spec.store.select67 = tail call i32 @llvm.umin.i32(i32 %2123, i32 255)
  %2124 = mul nuw nsw i32 %2107, %11
  %2125 = udiv i32 %2124, 255
  %2126 = add nuw nsw i32 %2125, %2074
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %2126, i32 255)
  %2127 = mul nuw nsw i32 %2120, %11
  %2128 = udiv i32 %2127, 255
  %2129 = add nuw nsw i32 %2128, %2075
  %spec.store.select85 = tail call i32 @llvm.umin.i32(i32 %2129, i32 255)
  %2130 = zext i8 %2081 to i32
  %2131 = sub nsw i32 8, %2130
  %2132 = lshr i32 %spec.store.select67, %2131
  %2133 = shl i32 %2132, %2089
  %2134 = zext i8 %2095 to i32
  %2135 = sub nsw i32 8, %2134
  %2136 = lshr i32 %spec.store.select29, %2135
  %2137 = shl i32 %2136, %2102
  %2138 = zext i8 %2108 to i32
  %2139 = sub nsw i32 8, %2138
  %2140 = lshr i32 %spec.store.select85, %2139
  %2141 = shl i32 %2140, %2115
  %2142 = load i32, ptr %2076, align 4
  %2143 = or i32 %2142, %2133
  %2144 = or i32 %2143, %2137
  %2145 = or i32 %2144, %2141
  store i32 %2145, ptr %.11917, align 4
  %2146 = getelementptr inbounds nuw i8, ptr %.11917, i64 4
  br label %2147

2147:                                             ; preds = %2078, %2080
  %.11922 = phi i32 [ %.01921, %2080 ], [ %2062, %2078 ]
  %.21918 = phi ptr [ %2146, %2080 ], [ %.019162105, %2078 ]
  %2148 = load i8, ptr %2064, align 4
  %2149 = zext i8 %2148 to i64
  %2150 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2149
  %2151 = load ptr, ptr %2150, align 8
  %2152 = load i32, ptr %.21918, align 4
  %2153 = load i32, ptr %2065, align 4
  %2154 = and i32 %2153, %2152
  %2155 = load i8, ptr %2066, align 4
  %2156 = zext i8 %2155 to i32
  %2157 = lshr i32 %2154, %2156
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds nuw i8, ptr %2151, i64 %2158
  %2160 = load i8, ptr %2159, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = load i8, ptr %2067, align 1
  %2163 = zext i8 %2162 to i64
  %2164 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2163
  %2165 = load ptr, ptr %2164, align 8
  %2166 = load i32, ptr %2068, align 4
  %2167 = and i32 %2166, %2152
  %2168 = load i8, ptr %2069, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = lshr i32 %2167, %2169
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds nuw i8, ptr %2165, i64 %2171
  %2173 = load i8, ptr %2172, align 1
  %2174 = zext i8 %2173 to i32
  %2175 = load i8, ptr %2070, align 2
  %2176 = zext i8 %2175 to i64
  %2177 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2176
  %2178 = load ptr, ptr %2177, align 8
  %2179 = load i32, ptr %2071, align 4
  %2180 = and i32 %2179, %2152
  %2181 = load i8, ptr %2072, align 2
  %2182 = zext i8 %2181 to i32
  %2183 = lshr i32 %2180, %2182
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds nuw i8, ptr %2178, i64 %2184
  %2186 = load i8, ptr %2185, align 1
  %2187 = zext i8 %2186 to i32
  %2188 = mul nuw nsw i32 %2161, %11
  %2189 = udiv i32 %2188, 255
  %2190 = add nuw nsw i32 %2189, %2073
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %2190, i32 255)
  %2191 = mul nuw nsw i32 %2174, %11
  %2192 = udiv i32 %2191, 255
  %2193 = add nuw nsw i32 %2192, %2074
  %spec.store.select68 = tail call i32 @llvm.umin.i32(i32 %2193, i32 255)
  %2194 = mul nuw nsw i32 %2187, %11
  %2195 = udiv i32 %2194, 255
  %2196 = add nuw nsw i32 %2195, %2075
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %2196, i32 255)
  %2197 = zext i8 %2148 to i32
  %2198 = sub nsw i32 8, %2197
  %2199 = lshr i32 %spec.store.select31, %2198
  %2200 = shl i32 %2199, %2156
  %2201 = zext i8 %2162 to i32
  %2202 = sub nsw i32 8, %2201
  %2203 = lshr i32 %spec.store.select68, %2202
  %2204 = shl i32 %2203, %2169
  %2205 = zext i8 %2175 to i32
  %2206 = sub nsw i32 8, %2205
  %2207 = lshr i32 %spec.store.select32, %2206
  %2208 = shl i32 %2207, %2182
  %2209 = load i32, ptr %2076, align 4
  %2210 = or i32 %2209, %2200
  %2211 = or i32 %2210, %2204
  %2212 = or i32 %2211, %2208
  store i32 %2212, ptr %.21918, align 4
  %2213 = getelementptr inbounds nuw i8, ptr %.21918, i64 4
  br label %2214

2214:                                             ; preds = %2078, %2147
  %.21923 = phi i32 [ %.11922, %2147 ], [ %2062, %2078 ]
  %.31919 = phi ptr [ %2213, %2147 ], [ %.019162105, %2078 ]
  %2215 = load i8, ptr %2064, align 4
  %2216 = zext i8 %2215 to i64
  %2217 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2216
  %2218 = load ptr, ptr %2217, align 8
  %2219 = load i32, ptr %.31919, align 4
  %2220 = load i32, ptr %2065, align 4
  %2221 = and i32 %2220, %2219
  %2222 = load i8, ptr %2066, align 4
  %2223 = zext i8 %2222 to i32
  %2224 = lshr i32 %2221, %2223
  %2225 = zext i32 %2224 to i64
  %2226 = getelementptr inbounds nuw i8, ptr %2218, i64 %2225
  %2227 = load i8, ptr %2226, align 1
  %2228 = zext i8 %2227 to i32
  %2229 = load i8, ptr %2067, align 1
  %2230 = zext i8 %2229 to i64
  %2231 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2230
  %2232 = load ptr, ptr %2231, align 8
  %2233 = load i32, ptr %2068, align 4
  %2234 = and i32 %2233, %2219
  %2235 = load i8, ptr %2069, align 1
  %2236 = zext i8 %2235 to i32
  %2237 = lshr i32 %2234, %2236
  %2238 = zext i32 %2237 to i64
  %2239 = getelementptr inbounds nuw i8, ptr %2232, i64 %2238
  %2240 = load i8, ptr %2239, align 1
  %2241 = zext i8 %2240 to i32
  %2242 = load i8, ptr %2070, align 2
  %2243 = zext i8 %2242 to i64
  %2244 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2243
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load i32, ptr %2071, align 4
  %2247 = and i32 %2246, %2219
  %2248 = load i8, ptr %2072, align 2
  %2249 = zext i8 %2248 to i32
  %2250 = lshr i32 %2247, %2249
  %2251 = zext i32 %2250 to i64
  %2252 = getelementptr inbounds nuw i8, ptr %2245, i64 %2251
  %2253 = load i8, ptr %2252, align 1
  %2254 = zext i8 %2253 to i32
  %2255 = mul nuw nsw i32 %2228, %11
  %2256 = udiv i32 %2255, 255
  %2257 = add nuw nsw i32 %2256, %2073
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %2257, i32 255)
  %2258 = mul nuw nsw i32 %2241, %11
  %2259 = udiv i32 %2258, 255
  %2260 = add nuw nsw i32 %2259, %2074
  %spec.store.select69 = tail call i32 @llvm.umin.i32(i32 %2260, i32 255)
  %2261 = mul nuw nsw i32 %2254, %11
  %2262 = udiv i32 %2261, 255
  %2263 = add nuw nsw i32 %2262, %2075
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %2263, i32 255)
  %2264 = zext i8 %2215 to i32
  %2265 = sub nsw i32 8, %2264
  %2266 = lshr i32 %spec.store.select33, %2265
  %2267 = shl i32 %2266, %2223
  %2268 = zext i8 %2229 to i32
  %2269 = sub nsw i32 8, %2268
  %2270 = lshr i32 %spec.store.select69, %2269
  %2271 = shl i32 %2270, %2236
  %2272 = zext i8 %2242 to i32
  %2273 = sub nsw i32 8, %2272
  %2274 = lshr i32 %spec.store.select34, %2273
  %2275 = shl i32 %2274, %2249
  %2276 = load i32, ptr %2076, align 4
  %2277 = or i32 %2276, %2267
  %2278 = or i32 %2277, %2271
  %2279 = or i32 %2278, %2275
  store i32 %2279, ptr %.31919, align 4
  %2280 = getelementptr inbounds nuw i8, ptr %.31919, i64 4
  br label %2281

2281:                                             ; preds = %2078, %2214
  %.31924 = phi i32 [ %.21923, %2214 ], [ %2062, %2078 ]
  %.41920 = phi ptr [ %2280, %2214 ], [ %.019162105, %2078 ]
  %2282 = load i8, ptr %2064, align 4
  %2283 = zext i8 %2282 to i64
  %2284 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2283
  %2285 = load ptr, ptr %2284, align 8
  %2286 = load i32, ptr %.41920, align 4
  %2287 = load i32, ptr %2065, align 4
  %2288 = and i32 %2287, %2286
  %2289 = load i8, ptr %2066, align 4
  %2290 = zext i8 %2289 to i32
  %2291 = lshr i32 %2288, %2290
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr inbounds nuw i8, ptr %2285, i64 %2292
  %2294 = load i8, ptr %2293, align 1
  %2295 = zext i8 %2294 to i32
  %2296 = load i8, ptr %2067, align 1
  %2297 = zext i8 %2296 to i64
  %2298 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2297
  %2299 = load ptr, ptr %2298, align 8
  %2300 = load i32, ptr %2068, align 4
  %2301 = and i32 %2300, %2286
  %2302 = load i8, ptr %2069, align 1
  %2303 = zext i8 %2302 to i32
  %2304 = lshr i32 %2301, %2303
  %2305 = zext i32 %2304 to i64
  %2306 = getelementptr inbounds nuw i8, ptr %2299, i64 %2305
  %2307 = load i8, ptr %2306, align 1
  %2308 = zext i8 %2307 to i32
  %2309 = load i8, ptr %2070, align 2
  %2310 = zext i8 %2309 to i64
  %2311 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2310
  %2312 = load ptr, ptr %2311, align 8
  %2313 = load i32, ptr %2071, align 4
  %2314 = and i32 %2313, %2286
  %2315 = load i8, ptr %2072, align 2
  %2316 = zext i8 %2315 to i32
  %2317 = lshr i32 %2314, %2316
  %2318 = zext i32 %2317 to i64
  %2319 = getelementptr inbounds nuw i8, ptr %2312, i64 %2318
  %2320 = load i8, ptr %2319, align 1
  %2321 = zext i8 %2320 to i32
  %2322 = mul nuw nsw i32 %2295, %11
  %2323 = udiv i32 %2322, 255
  %2324 = add nuw nsw i32 %2323, %2073
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %2324, i32 255)
  %2325 = mul nuw nsw i32 %2308, %11
  %2326 = udiv i32 %2325, 255
  %2327 = add nuw nsw i32 %2326, %2074
  %spec.store.select70 = tail call i32 @llvm.umin.i32(i32 %2327, i32 255)
  %2328 = mul nuw nsw i32 %2321, %11
  %2329 = udiv i32 %2328, 255
  %2330 = add nuw nsw i32 %2329, %2075
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %2330, i32 255)
  %2331 = zext i8 %2282 to i32
  %2332 = sub nsw i32 8, %2331
  %2333 = lshr i32 %spec.store.select35, %2332
  %2334 = shl i32 %2333, %2290
  %2335 = zext i8 %2296 to i32
  %2336 = sub nsw i32 8, %2335
  %2337 = lshr i32 %spec.store.select70, %2336
  %2338 = shl i32 %2337, %2303
  %2339 = zext i8 %2309 to i32
  %2340 = sub nsw i32 8, %2339
  %2341 = lshr i32 %spec.store.select36, %2340
  %2342 = shl i32 %2341, %2316
  %2343 = load i32, ptr %2076, align 4
  %2344 = or i32 %2343, %2334
  %2345 = or i32 %2344, %2338
  %2346 = or i32 %2345, %2342
  store i32 %2346, ptr %.41920, align 4
  %2347 = getelementptr inbounds nuw i8, ptr %.41920, i64 4
  %2348 = add nsw i32 %.31924, -1
  %2349 = icmp sgt i32 %.31924, 1
  br i1 %2349, label %2080, label %2350, !llvm.loop !66

2350:                                             ; preds = %2281
  %2351 = getelementptr inbounds i32, ptr %2347, i64 %2077
  %.not1971 = icmp eq i32 %2079, 0
  br i1 %.not1971, label %.loopexit, label %2078, !llvm.loop !67

2352:                                             ; preds = %1731, %1731
  %2353 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2354 = load i32, ptr %2353, align 4
  %.not19702101 = icmp eq i32 %2354, 0
  br i1 %.not19702101, label %.loopexit, label %.lr.ph2103

.lr.ph2103:                                       ; preds = %2352
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2356 = load ptr, ptr %2355, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2358 = load i32, ptr %2357, align 4
  %2359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2360 = load i32, ptr %2359, align 8
  %2361 = sdiv i32 %2360, 4
  %2362 = mul nsw i32 %2358, %2361
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds i32, ptr %2356, i64 %2363
  %2365 = load i32, ptr %1, align 4
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds i32, ptr %2364, i64 %2366
  %2368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2369 = load i32, ptr %2368, align 4
  %2370 = sub nsw i32 %2361, %2369
  %2371 = add nsw i32 %2369, 3
  %2372 = sdiv i32 %2371, 4
  %2373 = and i32 %2369, 3
  %2374 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2376 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2377 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %2378 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2379 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %2380 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %2381 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2382 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %2383 = zext i8 %3 to i32
  %2384 = zext i8 %4 to i32
  %2385 = zext i8 %5 to i32
  %2386 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %2387 = sext i32 %2370 to i64
  br label %2388

2388:                                             ; preds = %.lr.ph2103, %2636
  %.in2142 = phi i32 [ %2354, %.lr.ph2103 ], [ %2389, %2636 ]
  %.019262102 = phi ptr [ %2367, %.lr.ph2103 ], [ %2637, %2636 ]
  %2389 = add nsw i32 %.in2142, -1
  switch i32 %2373, label %default.unreachable [
    i32 0, label %2390
    i32 3, label %2451
    i32 2, label %2512
    i32 1, label %2573
  ]

2390:                                             ; preds = %2388, %2573
  %.01931 = phi i32 [ %2372, %2388 ], [ %2634, %2573 ]
  %.11927 = phi ptr [ %.019262102, %2388 ], [ %2633, %2573 ]
  %2391 = load i8, ptr %2374, align 4
  %2392 = zext i8 %2391 to i64
  %2393 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2392
  %2394 = load ptr, ptr %2393, align 8
  %2395 = load i32, ptr %.11927, align 4
  %2396 = load i32, ptr %2375, align 4
  %2397 = and i32 %2396, %2395
  %2398 = load i8, ptr %2376, align 4
  %2399 = zext i8 %2398 to i32
  %2400 = lshr i32 %2397, %2399
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr inbounds nuw i8, ptr %2394, i64 %2401
  %2403 = load i8, ptr %2402, align 1
  %2404 = zext i8 %2403 to i32
  %2405 = load i8, ptr %2377, align 1
  %2406 = zext i8 %2405 to i64
  %2407 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2406
  %2408 = load ptr, ptr %2407, align 8
  %2409 = load i32, ptr %2378, align 4
  %2410 = and i32 %2409, %2395
  %2411 = load i8, ptr %2379, align 1
  %2412 = zext i8 %2411 to i32
  %2413 = lshr i32 %2410, %2412
  %2414 = zext i32 %2413 to i64
  %2415 = getelementptr inbounds nuw i8, ptr %2408, i64 %2414
  %2416 = load i8, ptr %2415, align 1
  %2417 = zext i8 %2416 to i32
  %2418 = load i8, ptr %2380, align 2
  %2419 = zext i8 %2418 to i64
  %2420 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2419
  %2421 = load ptr, ptr %2420, align 8
  %2422 = load i32, ptr %2381, align 4
  %2423 = and i32 %2422, %2395
  %2424 = load i8, ptr %2382, align 2
  %2425 = zext i8 %2424 to i32
  %2426 = lshr i32 %2423, %2425
  %2427 = zext i32 %2426 to i64
  %2428 = getelementptr inbounds nuw i8, ptr %2421, i64 %2427
  %2429 = load i8, ptr %2428, align 1
  %2430 = zext i8 %2429 to i32
  %2431 = add nuw nsw i32 %2404, %2383
  %spec.store.select71 = tail call i32 @llvm.umin.i32(i32 %2431, i32 255)
  %2432 = add nuw nsw i32 %2417, %2384
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %2432, i32 255)
  %2433 = add nuw nsw i32 %2430, %2385
  %spec.store.select89 = tail call i32 @llvm.umin.i32(i32 %2433, i32 255)
  %2434 = zext i8 %2391 to i32
  %2435 = sub nsw i32 8, %2434
  %2436 = lshr i32 %spec.store.select71, %2435
  %2437 = shl i32 %2436, %2399
  %2438 = zext i8 %2405 to i32
  %2439 = sub nsw i32 8, %2438
  %2440 = lshr i32 %spec.store.select38, %2439
  %2441 = shl i32 %2440, %2412
  %2442 = or i32 %2441, %2437
  %2443 = zext i8 %2418 to i32
  %2444 = sub nsw i32 8, %2443
  %2445 = lshr i32 %spec.store.select89, %2444
  %2446 = shl i32 %2445, %2425
  %2447 = load i32, ptr %2386, align 4
  %2448 = or i32 %2442, %2447
  %2449 = or i32 %2448, %2446
  store i32 %2449, ptr %.11927, align 4
  %2450 = getelementptr inbounds nuw i8, ptr %.11927, i64 4
  br label %2451

2451:                                             ; preds = %2388, %2390
  %.11932 = phi i32 [ %.01931, %2390 ], [ %2372, %2388 ]
  %.21928 = phi ptr [ %2450, %2390 ], [ %.019262102, %2388 ]
  %2452 = load i8, ptr %2374, align 4
  %2453 = zext i8 %2452 to i64
  %2454 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2453
  %2455 = load ptr, ptr %2454, align 8
  %2456 = load i32, ptr %.21928, align 4
  %2457 = load i32, ptr %2375, align 4
  %2458 = and i32 %2457, %2456
  %2459 = load i8, ptr %2376, align 4
  %2460 = zext i8 %2459 to i32
  %2461 = lshr i32 %2458, %2460
  %2462 = zext i32 %2461 to i64
  %2463 = getelementptr inbounds nuw i8, ptr %2455, i64 %2462
  %2464 = load i8, ptr %2463, align 1
  %2465 = zext i8 %2464 to i32
  %2466 = load i8, ptr %2377, align 1
  %2467 = zext i8 %2466 to i64
  %2468 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2467
  %2469 = load ptr, ptr %2468, align 8
  %2470 = load i32, ptr %2378, align 4
  %2471 = and i32 %2470, %2456
  %2472 = load i8, ptr %2379, align 1
  %2473 = zext i8 %2472 to i32
  %2474 = lshr i32 %2471, %2473
  %2475 = zext i32 %2474 to i64
  %2476 = getelementptr inbounds nuw i8, ptr %2469, i64 %2475
  %2477 = load i8, ptr %2476, align 1
  %2478 = zext i8 %2477 to i32
  %2479 = load i8, ptr %2380, align 2
  %2480 = zext i8 %2479 to i64
  %2481 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2480
  %2482 = load ptr, ptr %2481, align 8
  %2483 = load i32, ptr %2381, align 4
  %2484 = and i32 %2483, %2456
  %2485 = load i8, ptr %2382, align 2
  %2486 = zext i8 %2485 to i32
  %2487 = lshr i32 %2484, %2486
  %2488 = zext i32 %2487 to i64
  %2489 = getelementptr inbounds nuw i8, ptr %2482, i64 %2488
  %2490 = load i8, ptr %2489, align 1
  %2491 = zext i8 %2490 to i32
  %2492 = add nuw nsw i32 %2465, %2383
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %2492, i32 255)
  %2493 = add nuw nsw i32 %2478, %2384
  %spec.store.select72 = tail call i32 @llvm.umin.i32(i32 %2493, i32 255)
  %2494 = add nuw nsw i32 %2491, %2385
  %spec.store.select40 = tail call i32 @llvm.umin.i32(i32 %2494, i32 255)
  %2495 = zext i8 %2452 to i32
  %2496 = sub nsw i32 8, %2495
  %2497 = lshr i32 %spec.store.select39, %2496
  %2498 = shl i32 %2497, %2460
  %2499 = zext i8 %2466 to i32
  %2500 = sub nsw i32 8, %2499
  %2501 = lshr i32 %spec.store.select72, %2500
  %2502 = shl i32 %2501, %2473
  %2503 = or i32 %2502, %2498
  %2504 = zext i8 %2479 to i32
  %2505 = sub nsw i32 8, %2504
  %2506 = lshr i32 %spec.store.select40, %2505
  %2507 = shl i32 %2506, %2486
  %2508 = load i32, ptr %2386, align 4
  %2509 = or i32 %2503, %2508
  %2510 = or i32 %2509, %2507
  store i32 %2510, ptr %.21928, align 4
  %2511 = getelementptr inbounds nuw i8, ptr %.21928, i64 4
  br label %2512

2512:                                             ; preds = %2388, %2451
  %.21933 = phi i32 [ %.11932, %2451 ], [ %2372, %2388 ]
  %.31929 = phi ptr [ %2511, %2451 ], [ %.019262102, %2388 ]
  %2513 = load i8, ptr %2374, align 4
  %2514 = zext i8 %2513 to i64
  %2515 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2514
  %2516 = load ptr, ptr %2515, align 8
  %2517 = load i32, ptr %.31929, align 4
  %2518 = load i32, ptr %2375, align 4
  %2519 = and i32 %2518, %2517
  %2520 = load i8, ptr %2376, align 4
  %2521 = zext i8 %2520 to i32
  %2522 = lshr i32 %2519, %2521
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr inbounds nuw i8, ptr %2516, i64 %2523
  %2525 = load i8, ptr %2524, align 1
  %2526 = zext i8 %2525 to i32
  %2527 = load i8, ptr %2377, align 1
  %2528 = zext i8 %2527 to i64
  %2529 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2528
  %2530 = load ptr, ptr %2529, align 8
  %2531 = load i32, ptr %2378, align 4
  %2532 = and i32 %2531, %2517
  %2533 = load i8, ptr %2379, align 1
  %2534 = zext i8 %2533 to i32
  %2535 = lshr i32 %2532, %2534
  %2536 = zext i32 %2535 to i64
  %2537 = getelementptr inbounds nuw i8, ptr %2530, i64 %2536
  %2538 = load i8, ptr %2537, align 1
  %2539 = zext i8 %2538 to i32
  %2540 = load i8, ptr %2380, align 2
  %2541 = zext i8 %2540 to i64
  %2542 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2541
  %2543 = load ptr, ptr %2542, align 8
  %2544 = load i32, ptr %2381, align 4
  %2545 = and i32 %2544, %2517
  %2546 = load i8, ptr %2382, align 2
  %2547 = zext i8 %2546 to i32
  %2548 = lshr i32 %2545, %2547
  %2549 = zext i32 %2548 to i64
  %2550 = getelementptr inbounds nuw i8, ptr %2543, i64 %2549
  %2551 = load i8, ptr %2550, align 1
  %2552 = zext i8 %2551 to i32
  %2553 = add nuw nsw i32 %2526, %2383
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %2553, i32 255)
  %2554 = add nuw nsw i32 %2539, %2384
  %spec.store.select73 = tail call i32 @llvm.umin.i32(i32 %2554, i32 255)
  %2555 = add nuw nsw i32 %2552, %2385
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %2555, i32 255)
  %2556 = zext i8 %2513 to i32
  %2557 = sub nsw i32 8, %2556
  %2558 = lshr i32 %spec.store.select41, %2557
  %2559 = shl i32 %2558, %2521
  %2560 = zext i8 %2527 to i32
  %2561 = sub nsw i32 8, %2560
  %2562 = lshr i32 %spec.store.select73, %2561
  %2563 = shl i32 %2562, %2534
  %2564 = or i32 %2563, %2559
  %2565 = zext i8 %2540 to i32
  %2566 = sub nsw i32 8, %2565
  %2567 = lshr i32 %spec.store.select42, %2566
  %2568 = shl i32 %2567, %2547
  %2569 = load i32, ptr %2386, align 4
  %2570 = or i32 %2564, %2569
  %2571 = or i32 %2570, %2568
  store i32 %2571, ptr %.31929, align 4
  %2572 = getelementptr inbounds nuw i8, ptr %.31929, i64 4
  br label %2573

2573:                                             ; preds = %2388, %2512
  %.31934 = phi i32 [ %.21933, %2512 ], [ %2372, %2388 ]
  %.41930 = phi ptr [ %2572, %2512 ], [ %.019262102, %2388 ]
  %2574 = load i8, ptr %2374, align 4
  %2575 = zext i8 %2574 to i64
  %2576 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2575
  %2577 = load ptr, ptr %2576, align 8
  %2578 = load i32, ptr %.41930, align 4
  %2579 = load i32, ptr %2375, align 4
  %2580 = and i32 %2579, %2578
  %2581 = load i8, ptr %2376, align 4
  %2582 = zext i8 %2581 to i32
  %2583 = lshr i32 %2580, %2582
  %2584 = zext i32 %2583 to i64
  %2585 = getelementptr inbounds nuw i8, ptr %2577, i64 %2584
  %2586 = load i8, ptr %2585, align 1
  %2587 = zext i8 %2586 to i32
  %2588 = load i8, ptr %2377, align 1
  %2589 = zext i8 %2588 to i64
  %2590 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2589
  %2591 = load ptr, ptr %2590, align 8
  %2592 = load i32, ptr %2378, align 4
  %2593 = and i32 %2592, %2578
  %2594 = load i8, ptr %2379, align 1
  %2595 = zext i8 %2594 to i32
  %2596 = lshr i32 %2593, %2595
  %2597 = zext i32 %2596 to i64
  %2598 = getelementptr inbounds nuw i8, ptr %2591, i64 %2597
  %2599 = load i8, ptr %2598, align 1
  %2600 = zext i8 %2599 to i32
  %2601 = load i8, ptr %2380, align 2
  %2602 = zext i8 %2601 to i64
  %2603 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2602
  %2604 = load ptr, ptr %2603, align 8
  %2605 = load i32, ptr %2381, align 4
  %2606 = and i32 %2605, %2578
  %2607 = load i8, ptr %2382, align 2
  %2608 = zext i8 %2607 to i32
  %2609 = lshr i32 %2606, %2608
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr inbounds nuw i8, ptr %2604, i64 %2610
  %2612 = load i8, ptr %2611, align 1
  %2613 = zext i8 %2612 to i32
  %2614 = add nuw nsw i32 %2587, %2383
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %2614, i32 255)
  %2615 = add nuw nsw i32 %2600, %2384
  %spec.store.select74 = tail call i32 @llvm.umin.i32(i32 %2615, i32 255)
  %2616 = add nuw nsw i32 %2613, %2385
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %2616, i32 255)
  %2617 = zext i8 %2574 to i32
  %2618 = sub nsw i32 8, %2617
  %2619 = lshr i32 %spec.store.select43, %2618
  %2620 = shl i32 %2619, %2582
  %2621 = zext i8 %2588 to i32
  %2622 = sub nsw i32 8, %2621
  %2623 = lshr i32 %spec.store.select74, %2622
  %2624 = shl i32 %2623, %2595
  %2625 = or i32 %2624, %2620
  %2626 = zext i8 %2601 to i32
  %2627 = sub nsw i32 8, %2626
  %2628 = lshr i32 %spec.store.select44, %2627
  %2629 = shl i32 %2628, %2608
  %2630 = load i32, ptr %2386, align 4
  %2631 = or i32 %2625, %2630
  %2632 = or i32 %2631, %2629
  store i32 %2632, ptr %.41930, align 4
  %2633 = getelementptr inbounds nuw i8, ptr %.41930, i64 4
  %2634 = add nsw i32 %.31934, -1
  %2635 = icmp sgt i32 %.31934, 1
  br i1 %2635, label %2390, label %2636, !llvm.loop !68

2636:                                             ; preds = %2573
  %2637 = getelementptr inbounds i32, ptr %2633, i64 %2387
  %.not1970 = icmp eq i32 %2389, 0
  br i1 %.not1970, label %.loopexit, label %2388, !llvm.loop !69

2638:                                             ; preds = %1731
  %2639 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2640 = load i32, ptr %2639, align 4
  %.not19692098 = icmp eq i32 %2640, 0
  br i1 %.not19692098, label %.loopexit, label %.lr.ph2100

.lr.ph2100:                                       ; preds = %2638
  %2641 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2642 = load ptr, ptr %2641, align 8
  %2643 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2644 = load i32, ptr %2643, align 4
  %2645 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2646 = load i32, ptr %2645, align 8
  %2647 = sdiv i32 %2646, 4
  %2648 = mul nsw i32 %2644, %2647
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr inbounds i32, ptr %2642, i64 %2649
  %2651 = load i32, ptr %1, align 4
  %2652 = sext i32 %2651 to i64
  %2653 = getelementptr inbounds i32, ptr %2650, i64 %2652
  %2654 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2655 = load i32, ptr %2654, align 4
  %2656 = sub nsw i32 %2647, %2655
  %2657 = add nsw i32 %2655, 3
  %2658 = sdiv i32 %2657, 4
  %2659 = and i32 %2655, 3
  %2660 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2661 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2662 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2663 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %2664 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2665 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %2666 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %2667 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2668 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %2669 = zext i8 %3 to i16
  %2670 = zext i8 %4 to i16
  %2671 = zext i8 %5 to i16
  %2672 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %2673 = sext i32 %2656 to i64
  br label %2674

2674:                                             ; preds = %.lr.ph2100, %2922
  %.in2141 = phi i32 [ %2640, %.lr.ph2100 ], [ %2675, %2922 ]
  %.019362099 = phi ptr [ %2653, %.lr.ph2100 ], [ %2923, %2922 ]
  %2675 = add nsw i32 %.in2141, -1
  switch i32 %2659, label %default.unreachable [
    i32 0, label %2676
    i32 3, label %2737
    i32 2, label %2798
    i32 1, label %2859
  ]

2676:                                             ; preds = %2674, %2859
  %.01941 = phi i32 [ %2658, %2674 ], [ %2920, %2859 ]
  %.11937 = phi ptr [ %.019362099, %2674 ], [ %2919, %2859 ]
  %2677 = load i8, ptr %2660, align 4
  %2678 = zext i8 %2677 to i64
  %2679 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2678
  %2680 = load ptr, ptr %2679, align 8
  %2681 = load i32, ptr %.11937, align 4
  %2682 = load i32, ptr %2661, align 4
  %2683 = and i32 %2682, %2681
  %2684 = load i8, ptr %2662, align 4
  %2685 = zext i8 %2684 to i32
  %2686 = lshr i32 %2683, %2685
  %2687 = zext i32 %2686 to i64
  %2688 = getelementptr inbounds nuw i8, ptr %2680, i64 %2687
  %2689 = load i8, ptr %2688, align 1
  %2690 = zext i8 %2689 to i16
  %2691 = load i8, ptr %2663, align 1
  %2692 = zext i8 %2691 to i64
  %2693 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2692
  %2694 = load ptr, ptr %2693, align 8
  %2695 = load i32, ptr %2664, align 4
  %2696 = and i32 %2695, %2681
  %2697 = load i8, ptr %2665, align 1
  %2698 = zext i8 %2697 to i32
  %2699 = lshr i32 %2696, %2698
  %2700 = zext i32 %2699 to i64
  %2701 = getelementptr inbounds nuw i8, ptr %2694, i64 %2700
  %2702 = load i8, ptr %2701, align 1
  %2703 = zext i8 %2702 to i16
  %2704 = load i8, ptr %2666, align 2
  %2705 = zext i8 %2704 to i64
  %2706 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2705
  %2707 = load ptr, ptr %2706, align 8
  %2708 = load i32, ptr %2667, align 4
  %2709 = and i32 %2708, %2681
  %2710 = load i8, ptr %2668, align 2
  %2711 = zext i8 %2710 to i32
  %2712 = lshr i32 %2709, %2711
  %2713 = zext i32 %2712 to i64
  %2714 = getelementptr inbounds nuw i8, ptr %2707, i64 %2713
  %2715 = load i8, ptr %2714, align 1
  %2716 = zext i8 %2715 to i16
  %.lhs.trunc2026 = mul nuw i16 %2690, %2669
  %2717 = udiv i16 %.lhs.trunc2026, 255
  %.zext2027 = zext nneg i16 %2717 to i32
  %.lhs.trunc2028 = mul nuw i16 %2703, %2670
  %2718 = udiv i16 %.lhs.trunc2028, 255
  %.zext2029 = zext nneg i16 %2718 to i32
  %.lhs.trunc2030 = mul nuw i16 %2716, %2671
  %2719 = udiv i16 %.lhs.trunc2030, 255
  %.zext2031 = zext nneg i16 %2719 to i32
  %2720 = zext i8 %2677 to i32
  %2721 = sub nsw i32 8, %2720
  %2722 = lshr i32 %.zext2027, %2721
  %2723 = shl i32 %2722, %2685
  %2724 = zext i8 %2691 to i32
  %2725 = sub nsw i32 8, %2724
  %2726 = lshr i32 %.zext2029, %2725
  %2727 = shl i32 %2726, %2698
  %2728 = or i32 %2727, %2723
  %2729 = zext i8 %2704 to i32
  %2730 = sub nsw i32 8, %2729
  %2731 = lshr i32 %.zext2031, %2730
  %2732 = shl i32 %2731, %2711
  %2733 = load i32, ptr %2672, align 4
  %2734 = or i32 %2728, %2733
  %2735 = or i32 %2734, %2732
  store i32 %2735, ptr %.11937, align 4
  %2736 = getelementptr inbounds nuw i8, ptr %.11937, i64 4
  br label %2737

2737:                                             ; preds = %2674, %2676
  %.11942 = phi i32 [ %.01941, %2676 ], [ %2658, %2674 ]
  %.21938 = phi ptr [ %2736, %2676 ], [ %.019362099, %2674 ]
  %2738 = load i8, ptr %2660, align 4
  %2739 = zext i8 %2738 to i64
  %2740 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2739
  %2741 = load ptr, ptr %2740, align 8
  %2742 = load i32, ptr %.21938, align 4
  %2743 = load i32, ptr %2661, align 4
  %2744 = and i32 %2743, %2742
  %2745 = load i8, ptr %2662, align 4
  %2746 = zext i8 %2745 to i32
  %2747 = lshr i32 %2744, %2746
  %2748 = zext i32 %2747 to i64
  %2749 = getelementptr inbounds nuw i8, ptr %2741, i64 %2748
  %2750 = load i8, ptr %2749, align 1
  %2751 = zext i8 %2750 to i16
  %2752 = load i8, ptr %2663, align 1
  %2753 = zext i8 %2752 to i64
  %2754 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2753
  %2755 = load ptr, ptr %2754, align 8
  %2756 = load i32, ptr %2664, align 4
  %2757 = and i32 %2756, %2742
  %2758 = load i8, ptr %2665, align 1
  %2759 = zext i8 %2758 to i32
  %2760 = lshr i32 %2757, %2759
  %2761 = zext i32 %2760 to i64
  %2762 = getelementptr inbounds nuw i8, ptr %2755, i64 %2761
  %2763 = load i8, ptr %2762, align 1
  %2764 = zext i8 %2763 to i16
  %2765 = load i8, ptr %2666, align 2
  %2766 = zext i8 %2765 to i64
  %2767 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2766
  %2768 = load ptr, ptr %2767, align 8
  %2769 = load i32, ptr %2667, align 4
  %2770 = and i32 %2769, %2742
  %2771 = load i8, ptr %2668, align 2
  %2772 = zext i8 %2771 to i32
  %2773 = lshr i32 %2770, %2772
  %2774 = zext i32 %2773 to i64
  %2775 = getelementptr inbounds nuw i8, ptr %2768, i64 %2774
  %2776 = load i8, ptr %2775, align 1
  %2777 = zext i8 %2776 to i16
  %.lhs.trunc2032 = mul nuw i16 %2751, %2669
  %2778 = udiv i16 %.lhs.trunc2032, 255
  %.zext2033 = zext nneg i16 %2778 to i32
  %.lhs.trunc2034 = mul nuw i16 %2764, %2670
  %2779 = udiv i16 %.lhs.trunc2034, 255
  %.zext2035 = zext nneg i16 %2779 to i32
  %.lhs.trunc2036 = mul nuw i16 %2777, %2671
  %2780 = udiv i16 %.lhs.trunc2036, 255
  %.zext2037 = zext nneg i16 %2780 to i32
  %2781 = zext i8 %2738 to i32
  %2782 = sub nsw i32 8, %2781
  %2783 = lshr i32 %.zext2033, %2782
  %2784 = shl i32 %2783, %2746
  %2785 = zext i8 %2752 to i32
  %2786 = sub nsw i32 8, %2785
  %2787 = lshr i32 %.zext2035, %2786
  %2788 = shl i32 %2787, %2759
  %2789 = or i32 %2788, %2784
  %2790 = zext i8 %2765 to i32
  %2791 = sub nsw i32 8, %2790
  %2792 = lshr i32 %.zext2037, %2791
  %2793 = shl i32 %2792, %2772
  %2794 = load i32, ptr %2672, align 4
  %2795 = or i32 %2789, %2794
  %2796 = or i32 %2795, %2793
  store i32 %2796, ptr %.21938, align 4
  %2797 = getelementptr inbounds nuw i8, ptr %.21938, i64 4
  br label %2798

2798:                                             ; preds = %2674, %2737
  %.21943 = phi i32 [ %.11942, %2737 ], [ %2658, %2674 ]
  %.31939 = phi ptr [ %2797, %2737 ], [ %.019362099, %2674 ]
  %2799 = load i8, ptr %2660, align 4
  %2800 = zext i8 %2799 to i64
  %2801 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2800
  %2802 = load ptr, ptr %2801, align 8
  %2803 = load i32, ptr %.31939, align 4
  %2804 = load i32, ptr %2661, align 4
  %2805 = and i32 %2804, %2803
  %2806 = load i8, ptr %2662, align 4
  %2807 = zext i8 %2806 to i32
  %2808 = lshr i32 %2805, %2807
  %2809 = zext i32 %2808 to i64
  %2810 = getelementptr inbounds nuw i8, ptr %2802, i64 %2809
  %2811 = load i8, ptr %2810, align 1
  %2812 = zext i8 %2811 to i16
  %2813 = load i8, ptr %2663, align 1
  %2814 = zext i8 %2813 to i64
  %2815 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2814
  %2816 = load ptr, ptr %2815, align 8
  %2817 = load i32, ptr %2664, align 4
  %2818 = and i32 %2817, %2803
  %2819 = load i8, ptr %2665, align 1
  %2820 = zext i8 %2819 to i32
  %2821 = lshr i32 %2818, %2820
  %2822 = zext i32 %2821 to i64
  %2823 = getelementptr inbounds nuw i8, ptr %2816, i64 %2822
  %2824 = load i8, ptr %2823, align 1
  %2825 = zext i8 %2824 to i16
  %2826 = load i8, ptr %2666, align 2
  %2827 = zext i8 %2826 to i64
  %2828 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2827
  %2829 = load ptr, ptr %2828, align 8
  %2830 = load i32, ptr %2667, align 4
  %2831 = and i32 %2830, %2803
  %2832 = load i8, ptr %2668, align 2
  %2833 = zext i8 %2832 to i32
  %2834 = lshr i32 %2831, %2833
  %2835 = zext i32 %2834 to i64
  %2836 = getelementptr inbounds nuw i8, ptr %2829, i64 %2835
  %2837 = load i8, ptr %2836, align 1
  %2838 = zext i8 %2837 to i16
  %.lhs.trunc2038 = mul nuw i16 %2812, %2669
  %2839 = udiv i16 %.lhs.trunc2038, 255
  %.zext2039 = zext nneg i16 %2839 to i32
  %.lhs.trunc2040 = mul nuw i16 %2825, %2670
  %2840 = udiv i16 %.lhs.trunc2040, 255
  %.zext2041 = zext nneg i16 %2840 to i32
  %.lhs.trunc2042 = mul nuw i16 %2838, %2671
  %2841 = udiv i16 %.lhs.trunc2042, 255
  %.zext2043 = zext nneg i16 %2841 to i32
  %2842 = zext i8 %2799 to i32
  %2843 = sub nsw i32 8, %2842
  %2844 = lshr i32 %.zext2039, %2843
  %2845 = shl i32 %2844, %2807
  %2846 = zext i8 %2813 to i32
  %2847 = sub nsw i32 8, %2846
  %2848 = lshr i32 %.zext2041, %2847
  %2849 = shl i32 %2848, %2820
  %2850 = or i32 %2849, %2845
  %2851 = zext i8 %2826 to i32
  %2852 = sub nsw i32 8, %2851
  %2853 = lshr i32 %.zext2043, %2852
  %2854 = shl i32 %2853, %2833
  %2855 = load i32, ptr %2672, align 4
  %2856 = or i32 %2850, %2855
  %2857 = or i32 %2856, %2854
  store i32 %2857, ptr %.31939, align 4
  %2858 = getelementptr inbounds nuw i8, ptr %.31939, i64 4
  br label %2859

2859:                                             ; preds = %2674, %2798
  %.31944 = phi i32 [ %.21943, %2798 ], [ %2658, %2674 ]
  %.41940 = phi ptr [ %2858, %2798 ], [ %.019362099, %2674 ]
  %2860 = load i8, ptr %2660, align 4
  %2861 = zext i8 %2860 to i64
  %2862 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2861
  %2863 = load ptr, ptr %2862, align 8
  %2864 = load i32, ptr %.41940, align 4
  %2865 = load i32, ptr %2661, align 4
  %2866 = and i32 %2865, %2864
  %2867 = load i8, ptr %2662, align 4
  %2868 = zext i8 %2867 to i32
  %2869 = lshr i32 %2866, %2868
  %2870 = zext i32 %2869 to i64
  %2871 = getelementptr inbounds nuw i8, ptr %2863, i64 %2870
  %2872 = load i8, ptr %2871, align 1
  %2873 = zext i8 %2872 to i16
  %2874 = load i8, ptr %2663, align 1
  %2875 = zext i8 %2874 to i64
  %2876 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2875
  %2877 = load ptr, ptr %2876, align 8
  %2878 = load i32, ptr %2664, align 4
  %2879 = and i32 %2878, %2864
  %2880 = load i8, ptr %2665, align 1
  %2881 = zext i8 %2880 to i32
  %2882 = lshr i32 %2879, %2881
  %2883 = zext i32 %2882 to i64
  %2884 = getelementptr inbounds nuw i8, ptr %2877, i64 %2883
  %2885 = load i8, ptr %2884, align 1
  %2886 = zext i8 %2885 to i16
  %2887 = load i8, ptr %2666, align 2
  %2888 = zext i8 %2887 to i64
  %2889 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2888
  %2890 = load ptr, ptr %2889, align 8
  %2891 = load i32, ptr %2667, align 4
  %2892 = and i32 %2891, %2864
  %2893 = load i8, ptr %2668, align 2
  %2894 = zext i8 %2893 to i32
  %2895 = lshr i32 %2892, %2894
  %2896 = zext i32 %2895 to i64
  %2897 = getelementptr inbounds nuw i8, ptr %2890, i64 %2896
  %2898 = load i8, ptr %2897, align 1
  %2899 = zext i8 %2898 to i16
  %.lhs.trunc2044 = mul nuw i16 %2873, %2669
  %2900 = udiv i16 %.lhs.trunc2044, 255
  %.zext2045 = zext nneg i16 %2900 to i32
  %.lhs.trunc2046 = mul nuw i16 %2886, %2670
  %2901 = udiv i16 %.lhs.trunc2046, 255
  %.zext2047 = zext nneg i16 %2901 to i32
  %.lhs.trunc2048 = mul nuw i16 %2899, %2671
  %2902 = udiv i16 %.lhs.trunc2048, 255
  %.zext2049 = zext nneg i16 %2902 to i32
  %2903 = zext i8 %2860 to i32
  %2904 = sub nsw i32 8, %2903
  %2905 = lshr i32 %.zext2045, %2904
  %2906 = shl i32 %2905, %2868
  %2907 = zext i8 %2874 to i32
  %2908 = sub nsw i32 8, %2907
  %2909 = lshr i32 %.zext2047, %2908
  %2910 = shl i32 %2909, %2881
  %2911 = or i32 %2910, %2906
  %2912 = zext i8 %2887 to i32
  %2913 = sub nsw i32 8, %2912
  %2914 = lshr i32 %.zext2049, %2913
  %2915 = shl i32 %2914, %2894
  %2916 = load i32, ptr %2672, align 4
  %2917 = or i32 %2911, %2916
  %2918 = or i32 %2917, %2915
  store i32 %2918, ptr %.41940, align 4
  %2919 = getelementptr inbounds nuw i8, ptr %.41940, i64 4
  %2920 = add nsw i32 %.31944, -1
  %2921 = icmp sgt i32 %.31944, 1
  br i1 %2921, label %2676, label %2922, !llvm.loop !70

2922:                                             ; preds = %2859
  %2923 = getelementptr inbounds i32, ptr %2919, i64 %2673
  %.not1969 = icmp eq i32 %2675, 0
  br i1 %.not1969, label %.loopexit, label %2674, !llvm.loop !71

2924:                                             ; preds = %1731
  %2925 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2926 = load i32, ptr %2925, align 4
  %.not2096 = icmp eq i32 %2926, 0
  br i1 %.not2096, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2924
  %2927 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2928 = load ptr, ptr %2927, align 8
  %2929 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2930 = load i32, ptr %2929, align 4
  %2931 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2932 = load i32, ptr %2931, align 8
  %2933 = sdiv i32 %2932, 4
  %2934 = mul nsw i32 %2930, %2933
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr inbounds i32, ptr %2928, i64 %2935
  %2937 = load i32, ptr %1, align 4
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds i32, ptr %2936, i64 %2938
  %2940 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2941 = load i32, ptr %2940, align 4
  %2942 = sub nsw i32 %2933, %2941
  %2943 = add nsw i32 %2941, 3
  %2944 = sdiv i32 %2943, 4
  %2945 = and i32 %2941, 3
  %2946 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2947 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2948 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2949 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %2950 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2951 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %2952 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %2953 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2954 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %2955 = zext i8 %3 to i32
  %2956 = zext i8 %4 to i32
  %2957 = zext i8 %5 to i32
  %2958 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %2959 = sext i32 %2942 to i64
  br label %2960

2960:                                             ; preds = %.lr.ph, %3256
  %.in = phi i32 [ %2926, %.lr.ph ], [ %2961, %3256 ]
  %.019462097 = phi ptr [ %2939, %.lr.ph ], [ %3257, %3256 ]
  %2961 = add nsw i32 %.in, -1
  switch i32 %2945, label %default.unreachable [
    i32 0, label %2962
    i32 3, label %3035
    i32 2, label %3108
    i32 1, label %3181
  ]

2962:                                             ; preds = %2960, %3181
  %.01951 = phi i32 [ %2944, %2960 ], [ %3254, %3181 ]
  %.11947 = phi ptr [ %.019462097, %2960 ], [ %3253, %3181 ]
  %2963 = load i8, ptr %2946, align 4
  %2964 = zext i8 %2963 to i64
  %2965 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2964
  %2966 = load ptr, ptr %2965, align 8
  %2967 = load i32, ptr %.11947, align 4
  %2968 = load i32, ptr %2947, align 4
  %2969 = and i32 %2968, %2967
  %2970 = load i8, ptr %2948, align 4
  %2971 = zext i8 %2970 to i32
  %2972 = lshr i32 %2969, %2971
  %2973 = zext i32 %2972 to i64
  %2974 = getelementptr inbounds nuw i8, ptr %2966, i64 %2973
  %2975 = load i8, ptr %2974, align 1
  %2976 = zext i8 %2975 to i32
  %2977 = load i8, ptr %2949, align 1
  %2978 = zext i8 %2977 to i64
  %2979 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2978
  %2980 = load ptr, ptr %2979, align 8
  %2981 = load i32, ptr %2950, align 4
  %2982 = and i32 %2981, %2967
  %2983 = load i8, ptr %2951, align 1
  %2984 = zext i8 %2983 to i32
  %2985 = lshr i32 %2982, %2984
  %2986 = zext i32 %2985 to i64
  %2987 = getelementptr inbounds nuw i8, ptr %2980, i64 %2986
  %2988 = load i8, ptr %2987, align 1
  %2989 = zext i8 %2988 to i32
  %2990 = load i8, ptr %2952, align 2
  %2991 = zext i8 %2990 to i64
  %2992 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2991
  %2993 = load ptr, ptr %2992, align 8
  %2994 = load i32, ptr %2953, align 4
  %2995 = and i32 %2994, %2967
  %2996 = load i8, ptr %2954, align 2
  %2997 = zext i8 %2996 to i32
  %2998 = lshr i32 %2995, %2997
  %2999 = zext i32 %2998 to i64
  %3000 = getelementptr inbounds nuw i8, ptr %2993, i64 %2999
  %3001 = load i8, ptr %3000, align 1
  %3002 = zext i8 %3001 to i32
  %3003 = mul nuw nsw i32 %2976, %2955
  %.lhs.trunc2050 = trunc nuw i32 %3003 to i16
  %3004 = udiv i16 %.lhs.trunc2050, 255
  %.zext2051 = zext nneg i16 %3004 to i32
  %3005 = mul nuw nsw i32 %2976, %11
  %3006 = udiv i32 %3005, 255
  %3007 = add nuw nsw i32 %3006, %.zext2051
  %spec.store.select75 = tail call i32 @llvm.umin.i32(i32 %3007, i32 255)
  %3008 = mul nuw nsw i32 %2989, %2956
  %.lhs.trunc2052 = trunc nuw i32 %3008 to i16
  %3009 = udiv i16 %.lhs.trunc2052, 255
  %.zext2053 = zext nneg i16 %3009 to i32
  %3010 = mul nuw nsw i32 %2989, %11
  %3011 = udiv i32 %3010, 255
  %3012 = add nuw nsw i32 %3011, %.zext2053
  %spec.store.select47 = tail call i32 @llvm.umin.i32(i32 %3012, i32 255)
  %3013 = mul nuw nsw i32 %3002, %2957
  %.lhs.trunc2054 = trunc nuw i32 %3013 to i16
  %3014 = udiv i16 %.lhs.trunc2054, 255
  %.zext2055 = zext nneg i16 %3014 to i32
  %3015 = mul nuw nsw i32 %3002, %11
  %3016 = udiv i32 %3015, 255
  %3017 = add nuw nsw i32 %3016, %.zext2055
  %spec.store.select90 = tail call i32 @llvm.umin.i32(i32 %3017, i32 255)
  %3018 = zext i8 %2963 to i32
  %3019 = sub nsw i32 8, %3018
  %3020 = lshr i32 %spec.store.select75, %3019
  %3021 = shl i32 %3020, %2971
  %3022 = zext i8 %2977 to i32
  %3023 = sub nsw i32 8, %3022
  %3024 = lshr i32 %spec.store.select47, %3023
  %3025 = shl i32 %3024, %2984
  %3026 = zext i8 %2990 to i32
  %3027 = sub nsw i32 8, %3026
  %3028 = lshr i32 %spec.store.select90, %3027
  %3029 = shl i32 %3028, %2997
  %3030 = load i32, ptr %2958, align 4
  %3031 = or i32 %3030, %3021
  %3032 = or i32 %3031, %3025
  %3033 = or i32 %3032, %3029
  store i32 %3033, ptr %.11947, align 4
  %3034 = getelementptr inbounds nuw i8, ptr %.11947, i64 4
  br label %3035

3035:                                             ; preds = %2960, %2962
  %.11952 = phi i32 [ %.01951, %2962 ], [ %2944, %2960 ]
  %.21948 = phi ptr [ %3034, %2962 ], [ %.019462097, %2960 ]
  %3036 = load i8, ptr %2946, align 4
  %3037 = zext i8 %3036 to i64
  %3038 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3037
  %3039 = load ptr, ptr %3038, align 8
  %3040 = load i32, ptr %.21948, align 4
  %3041 = load i32, ptr %2947, align 4
  %3042 = and i32 %3041, %3040
  %3043 = load i8, ptr %2948, align 4
  %3044 = zext i8 %3043 to i32
  %3045 = lshr i32 %3042, %3044
  %3046 = zext i32 %3045 to i64
  %3047 = getelementptr inbounds nuw i8, ptr %3039, i64 %3046
  %3048 = load i8, ptr %3047, align 1
  %3049 = zext i8 %3048 to i32
  %3050 = load i8, ptr %2949, align 1
  %3051 = zext i8 %3050 to i64
  %3052 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3051
  %3053 = load ptr, ptr %3052, align 8
  %3054 = load i32, ptr %2950, align 4
  %3055 = and i32 %3054, %3040
  %3056 = load i8, ptr %2951, align 1
  %3057 = zext i8 %3056 to i32
  %3058 = lshr i32 %3055, %3057
  %3059 = zext i32 %3058 to i64
  %3060 = getelementptr inbounds nuw i8, ptr %3053, i64 %3059
  %3061 = load i8, ptr %3060, align 1
  %3062 = zext i8 %3061 to i32
  %3063 = load i8, ptr %2952, align 2
  %3064 = zext i8 %3063 to i64
  %3065 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3064
  %3066 = load ptr, ptr %3065, align 8
  %3067 = load i32, ptr %2953, align 4
  %3068 = and i32 %3067, %3040
  %3069 = load i8, ptr %2954, align 2
  %3070 = zext i8 %3069 to i32
  %3071 = lshr i32 %3068, %3070
  %3072 = zext i32 %3071 to i64
  %3073 = getelementptr inbounds nuw i8, ptr %3066, i64 %3072
  %3074 = load i8, ptr %3073, align 1
  %3075 = zext i8 %3074 to i32
  %3076 = mul nuw nsw i32 %3049, %2955
  %.lhs.trunc2056 = trunc nuw i32 %3076 to i16
  %3077 = udiv i16 %.lhs.trunc2056, 255
  %.zext2057 = zext nneg i16 %3077 to i32
  %3078 = mul nuw nsw i32 %3049, %11
  %3079 = udiv i32 %3078, 255
  %3080 = add nuw nsw i32 %3079, %.zext2057
  %spec.store.select48 = tail call i32 @llvm.umin.i32(i32 %3080, i32 255)
  %3081 = mul nuw nsw i32 %3062, %2956
  %.lhs.trunc2058 = trunc nuw i32 %3081 to i16
  %3082 = udiv i16 %.lhs.trunc2058, 255
  %.zext2059 = zext nneg i16 %3082 to i32
  %3083 = mul nuw nsw i32 %3062, %11
  %3084 = udiv i32 %3083, 255
  %3085 = add nuw nsw i32 %3084, %.zext2059
  %spec.store.select76 = tail call i32 @llvm.umin.i32(i32 %3085, i32 255)
  %3086 = mul nuw nsw i32 %3075, %2957
  %.lhs.trunc2060 = trunc nuw i32 %3086 to i16
  %3087 = udiv i16 %.lhs.trunc2060, 255
  %.zext2061 = zext nneg i16 %3087 to i32
  %3088 = mul nuw nsw i32 %3075, %11
  %3089 = udiv i32 %3088, 255
  %3090 = add nuw nsw i32 %3089, %.zext2061
  %spec.store.select49 = tail call i32 @llvm.umin.i32(i32 %3090, i32 255)
  %3091 = zext i8 %3036 to i32
  %3092 = sub nsw i32 8, %3091
  %3093 = lshr i32 %spec.store.select48, %3092
  %3094 = shl i32 %3093, %3044
  %3095 = zext i8 %3050 to i32
  %3096 = sub nsw i32 8, %3095
  %3097 = lshr i32 %spec.store.select76, %3096
  %3098 = shl i32 %3097, %3057
  %3099 = zext i8 %3063 to i32
  %3100 = sub nsw i32 8, %3099
  %3101 = lshr i32 %spec.store.select49, %3100
  %3102 = shl i32 %3101, %3070
  %3103 = load i32, ptr %2958, align 4
  %3104 = or i32 %3103, %3094
  %3105 = or i32 %3104, %3098
  %3106 = or i32 %3105, %3102
  store i32 %3106, ptr %.21948, align 4
  %3107 = getelementptr inbounds nuw i8, ptr %.21948, i64 4
  br label %3108

3108:                                             ; preds = %2960, %3035
  %.21953 = phi i32 [ %.11952, %3035 ], [ %2944, %2960 ]
  %.31949 = phi ptr [ %3107, %3035 ], [ %.019462097, %2960 ]
  %3109 = load i8, ptr %2946, align 4
  %3110 = zext i8 %3109 to i64
  %3111 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3110
  %3112 = load ptr, ptr %3111, align 8
  %3113 = load i32, ptr %.31949, align 4
  %3114 = load i32, ptr %2947, align 4
  %3115 = and i32 %3114, %3113
  %3116 = load i8, ptr %2948, align 4
  %3117 = zext i8 %3116 to i32
  %3118 = lshr i32 %3115, %3117
  %3119 = zext i32 %3118 to i64
  %3120 = getelementptr inbounds nuw i8, ptr %3112, i64 %3119
  %3121 = load i8, ptr %3120, align 1
  %3122 = zext i8 %3121 to i32
  %3123 = load i8, ptr %2949, align 1
  %3124 = zext i8 %3123 to i64
  %3125 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3124
  %3126 = load ptr, ptr %3125, align 8
  %3127 = load i32, ptr %2950, align 4
  %3128 = and i32 %3127, %3113
  %3129 = load i8, ptr %2951, align 1
  %3130 = zext i8 %3129 to i32
  %3131 = lshr i32 %3128, %3130
  %3132 = zext i32 %3131 to i64
  %3133 = getelementptr inbounds nuw i8, ptr %3126, i64 %3132
  %3134 = load i8, ptr %3133, align 1
  %3135 = zext i8 %3134 to i32
  %3136 = load i8, ptr %2952, align 2
  %3137 = zext i8 %3136 to i64
  %3138 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3137
  %3139 = load ptr, ptr %3138, align 8
  %3140 = load i32, ptr %2953, align 4
  %3141 = and i32 %3140, %3113
  %3142 = load i8, ptr %2954, align 2
  %3143 = zext i8 %3142 to i32
  %3144 = lshr i32 %3141, %3143
  %3145 = zext i32 %3144 to i64
  %3146 = getelementptr inbounds nuw i8, ptr %3139, i64 %3145
  %3147 = load i8, ptr %3146, align 1
  %3148 = zext i8 %3147 to i32
  %3149 = mul nuw nsw i32 %3122, %2955
  %.lhs.trunc2062 = trunc nuw i32 %3149 to i16
  %3150 = udiv i16 %.lhs.trunc2062, 255
  %.zext2063 = zext nneg i16 %3150 to i32
  %3151 = mul nuw nsw i32 %3122, %11
  %3152 = udiv i32 %3151, 255
  %3153 = add nuw nsw i32 %3152, %.zext2063
  %spec.store.select50 = tail call i32 @llvm.umin.i32(i32 %3153, i32 255)
  %3154 = mul nuw nsw i32 %3135, %2956
  %.lhs.trunc2064 = trunc nuw i32 %3154 to i16
  %3155 = udiv i16 %.lhs.trunc2064, 255
  %.zext2065 = zext nneg i16 %3155 to i32
  %3156 = mul nuw nsw i32 %3135, %11
  %3157 = udiv i32 %3156, 255
  %3158 = add nuw nsw i32 %3157, %.zext2065
  %spec.store.select77 = tail call i32 @llvm.umin.i32(i32 %3158, i32 255)
  %3159 = mul nuw nsw i32 %3148, %2957
  %.lhs.trunc2066 = trunc nuw i32 %3159 to i16
  %3160 = udiv i16 %.lhs.trunc2066, 255
  %.zext2067 = zext nneg i16 %3160 to i32
  %3161 = mul nuw nsw i32 %3148, %11
  %3162 = udiv i32 %3161, 255
  %3163 = add nuw nsw i32 %3162, %.zext2067
  %spec.store.select51 = tail call i32 @llvm.umin.i32(i32 %3163, i32 255)
  %3164 = zext i8 %3109 to i32
  %3165 = sub nsw i32 8, %3164
  %3166 = lshr i32 %spec.store.select50, %3165
  %3167 = shl i32 %3166, %3117
  %3168 = zext i8 %3123 to i32
  %3169 = sub nsw i32 8, %3168
  %3170 = lshr i32 %spec.store.select77, %3169
  %3171 = shl i32 %3170, %3130
  %3172 = zext i8 %3136 to i32
  %3173 = sub nsw i32 8, %3172
  %3174 = lshr i32 %spec.store.select51, %3173
  %3175 = shl i32 %3174, %3143
  %3176 = load i32, ptr %2958, align 4
  %3177 = or i32 %3176, %3167
  %3178 = or i32 %3177, %3171
  %3179 = or i32 %3178, %3175
  store i32 %3179, ptr %.31949, align 4
  %3180 = getelementptr inbounds nuw i8, ptr %.31949, i64 4
  br label %3181

3181:                                             ; preds = %2960, %3108
  %.31954 = phi i32 [ %.21953, %3108 ], [ %2944, %2960 ]
  %.41950 = phi ptr [ %3180, %3108 ], [ %.019462097, %2960 ]
  %3182 = load i8, ptr %2946, align 4
  %3183 = zext i8 %3182 to i64
  %3184 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3183
  %3185 = load ptr, ptr %3184, align 8
  %3186 = load i32, ptr %.41950, align 4
  %3187 = load i32, ptr %2947, align 4
  %3188 = and i32 %3187, %3186
  %3189 = load i8, ptr %2948, align 4
  %3190 = zext i8 %3189 to i32
  %3191 = lshr i32 %3188, %3190
  %3192 = zext i32 %3191 to i64
  %3193 = getelementptr inbounds nuw i8, ptr %3185, i64 %3192
  %3194 = load i8, ptr %3193, align 1
  %3195 = zext i8 %3194 to i32
  %3196 = load i8, ptr %2949, align 1
  %3197 = zext i8 %3196 to i64
  %3198 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3197
  %3199 = load ptr, ptr %3198, align 8
  %3200 = load i32, ptr %2950, align 4
  %3201 = and i32 %3200, %3186
  %3202 = load i8, ptr %2951, align 1
  %3203 = zext i8 %3202 to i32
  %3204 = lshr i32 %3201, %3203
  %3205 = zext i32 %3204 to i64
  %3206 = getelementptr inbounds nuw i8, ptr %3199, i64 %3205
  %3207 = load i8, ptr %3206, align 1
  %3208 = zext i8 %3207 to i32
  %3209 = load i8, ptr %2952, align 2
  %3210 = zext i8 %3209 to i64
  %3211 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3210
  %3212 = load ptr, ptr %3211, align 8
  %3213 = load i32, ptr %2953, align 4
  %3214 = and i32 %3213, %3186
  %3215 = load i8, ptr %2954, align 2
  %3216 = zext i8 %3215 to i32
  %3217 = lshr i32 %3214, %3216
  %3218 = zext i32 %3217 to i64
  %3219 = getelementptr inbounds nuw i8, ptr %3212, i64 %3218
  %3220 = load i8, ptr %3219, align 1
  %3221 = zext i8 %3220 to i32
  %3222 = mul nuw nsw i32 %3195, %2955
  %.lhs.trunc2068 = trunc nuw i32 %3222 to i16
  %3223 = udiv i16 %.lhs.trunc2068, 255
  %.zext2069 = zext nneg i16 %3223 to i32
  %3224 = mul nuw nsw i32 %3195, %11
  %3225 = udiv i32 %3224, 255
  %3226 = add nuw nsw i32 %3225, %.zext2069
  %spec.store.select52 = tail call i32 @llvm.umin.i32(i32 %3226, i32 255)
  %3227 = mul nuw nsw i32 %3208, %2956
  %.lhs.trunc2070 = trunc nuw i32 %3227 to i16
  %3228 = udiv i16 %.lhs.trunc2070, 255
  %.zext2071 = zext nneg i16 %3228 to i32
  %3229 = mul nuw nsw i32 %3208, %11
  %3230 = udiv i32 %3229, 255
  %3231 = add nuw nsw i32 %3230, %.zext2071
  %spec.store.select78 = tail call i32 @llvm.umin.i32(i32 %3231, i32 255)
  %3232 = mul nuw nsw i32 %3221, %2957
  %.lhs.trunc2072 = trunc nuw i32 %3232 to i16
  %3233 = udiv i16 %.lhs.trunc2072, 255
  %.zext2073 = zext nneg i16 %3233 to i32
  %3234 = mul nuw nsw i32 %3221, %11
  %3235 = udiv i32 %3234, 255
  %3236 = add nuw nsw i32 %3235, %.zext2073
  %spec.store.select53 = tail call i32 @llvm.umin.i32(i32 %3236, i32 255)
  %3237 = zext i8 %3182 to i32
  %3238 = sub nsw i32 8, %3237
  %3239 = lshr i32 %spec.store.select52, %3238
  %3240 = shl i32 %3239, %3190
  %3241 = zext i8 %3196 to i32
  %3242 = sub nsw i32 8, %3241
  %3243 = lshr i32 %spec.store.select78, %3242
  %3244 = shl i32 %3243, %3203
  %3245 = zext i8 %3209 to i32
  %3246 = sub nsw i32 8, %3245
  %3247 = lshr i32 %spec.store.select53, %3246
  %3248 = shl i32 %3247, %3216
  %3249 = load i32, ptr %2958, align 4
  %3250 = or i32 %3249, %3240
  %3251 = or i32 %3250, %3244
  %3252 = or i32 %3251, %3248
  store i32 %3252, ptr %.41950, align 4
  %3253 = getelementptr inbounds nuw i8, ptr %.41950, i64 4
  %3254 = add nsw i32 %.31954, -1
  %3255 = icmp sgt i32 %.31954, 1
  br i1 %3255, label %2962, label %3256, !llvm.loop !72

3256:                                             ; preds = %3181
  %3257 = getelementptr inbounds i32, ptr %3253, i64 %2959
  %.not = icmp eq i32 %2961, 0
  br i1 %.not, label %.loopexit, label %2960, !llvm.loop !73

3258:                                             ; preds = %1731
  %3259 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3260 = load i32, ptr %3259, align 4
  %.not19732110 = icmp eq i32 %3260, 0
  br i1 %.not19732110, label %.loopexit, label %.lr.ph2112

.lr.ph2112:                                       ; preds = %3258
  %3261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3262 = load ptr, ptr %3261, align 8
  %3263 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3264 = load i32, ptr %3263, align 4
  %3265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3266 = load i32, ptr %3265, align 8
  %3267 = sdiv i32 %3266, 4
  %3268 = mul nsw i32 %3264, %3267
  %3269 = sext i32 %3268 to i64
  %3270 = getelementptr inbounds i32, ptr %3262, i64 %3269
  %3271 = load i32, ptr %1, align 4
  %3272 = sext i32 %3271 to i64
  %3273 = getelementptr inbounds i32, ptr %3270, i64 %3272
  %3274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3275 = load i32, ptr %3274, align 4
  %3276 = sub nsw i32 %3267, %3275
  %3277 = add nsw i32 %3275, 3
  %3278 = sdiv i32 %3277, 4
  %3279 = and i32 %3275, 3
  %3280 = zext i8 %3 to i32
  %3281 = zext i8 %4 to i32
  %3282 = zext i8 %5 to i32
  %3283 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %3284 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %3285 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %3286 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %3287 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %3288 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %3289 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %3290 = sext i32 %3276 to i64
  br label %3291

3291:                                             ; preds = %.lr.ph2112, %3403
  %.in2145 = phi i32 [ %3260, %.lr.ph2112 ], [ %3292, %3403 ]
  %.018892111 = phi ptr [ %3273, %.lr.ph2112 ], [ %3404, %3403 ]
  %3292 = add nsw i32 %.in2145, -1
  switch i32 %3279, label %default.unreachable [
    i32 0, label %3293
    i32 3, label %3320
    i32 2, label %3347
    i32 1, label %3374
  ]

3293:                                             ; preds = %3291, %3374
  %.11890 = phi ptr [ %.018892111, %3291 ], [ %3400, %3374 ]
  %.01885 = phi i32 [ %3278, %3291 ], [ %3401, %3374 ]
  %3294 = load i8, ptr %3283, align 4
  %3295 = zext i8 %3294 to i32
  %3296 = sub nsw i32 8, %3295
  %3297 = lshr i32 %3280, %3296
  %3298 = load i8, ptr %3284, align 4
  %3299 = zext nneg i8 %3298 to i32
  %3300 = shl i32 %3297, %3299
  %3301 = load i8, ptr %3285, align 1
  %3302 = zext i8 %3301 to i32
  %3303 = sub nsw i32 8, %3302
  %3304 = lshr i32 %3281, %3303
  %3305 = load i8, ptr %3286, align 1
  %3306 = zext nneg i8 %3305 to i32
  %3307 = shl i32 %3304, %3306
  %3308 = or i32 %3307, %3300
  %3309 = load i8, ptr %3287, align 2
  %3310 = zext i8 %3309 to i32
  %3311 = sub nsw i32 8, %3310
  %3312 = lshr i32 %3282, %3311
  %3313 = load i8, ptr %3288, align 2
  %3314 = zext nneg i8 %3313 to i32
  %3315 = shl i32 %3312, %3314
  %3316 = load i32, ptr %3289, align 4
  %3317 = or i32 %3308, %3316
  %3318 = or i32 %3317, %3315
  store i32 %3318, ptr %.11890, align 4
  %3319 = getelementptr inbounds nuw i8, ptr %.11890, i64 4
  br label %3320

3320:                                             ; preds = %3291, %3293
  %.21891 = phi ptr [ %3319, %3293 ], [ %.018892111, %3291 ]
  %.11886 = phi i32 [ %.01885, %3293 ], [ %3278, %3291 ]
  %3321 = load i8, ptr %3283, align 4
  %3322 = zext i8 %3321 to i32
  %3323 = sub nsw i32 8, %3322
  %3324 = lshr i32 %3280, %3323
  %3325 = load i8, ptr %3284, align 4
  %3326 = zext nneg i8 %3325 to i32
  %3327 = shl i32 %3324, %3326
  %3328 = load i8, ptr %3285, align 1
  %3329 = zext i8 %3328 to i32
  %3330 = sub nsw i32 8, %3329
  %3331 = lshr i32 %3281, %3330
  %3332 = load i8, ptr %3286, align 1
  %3333 = zext nneg i8 %3332 to i32
  %3334 = shl i32 %3331, %3333
  %3335 = or i32 %3334, %3327
  %3336 = load i8, ptr %3287, align 2
  %3337 = zext i8 %3336 to i32
  %3338 = sub nsw i32 8, %3337
  %3339 = lshr i32 %3282, %3338
  %3340 = load i8, ptr %3288, align 2
  %3341 = zext nneg i8 %3340 to i32
  %3342 = shl i32 %3339, %3341
  %3343 = load i32, ptr %3289, align 4
  %3344 = or i32 %3335, %3343
  %3345 = or i32 %3344, %3342
  store i32 %3345, ptr %.21891, align 4
  %3346 = getelementptr inbounds nuw i8, ptr %.21891, i64 4
  br label %3347

3347:                                             ; preds = %3291, %3320
  %.31892 = phi ptr [ %3346, %3320 ], [ %.018892111, %3291 ]
  %.21887 = phi i32 [ %.11886, %3320 ], [ %3278, %3291 ]
  %3348 = load i8, ptr %3283, align 4
  %3349 = zext i8 %3348 to i32
  %3350 = sub nsw i32 8, %3349
  %3351 = lshr i32 %3280, %3350
  %3352 = load i8, ptr %3284, align 4
  %3353 = zext nneg i8 %3352 to i32
  %3354 = shl i32 %3351, %3353
  %3355 = load i8, ptr %3285, align 1
  %3356 = zext i8 %3355 to i32
  %3357 = sub nsw i32 8, %3356
  %3358 = lshr i32 %3281, %3357
  %3359 = load i8, ptr %3286, align 1
  %3360 = zext nneg i8 %3359 to i32
  %3361 = shl i32 %3358, %3360
  %3362 = or i32 %3361, %3354
  %3363 = load i8, ptr %3287, align 2
  %3364 = zext i8 %3363 to i32
  %3365 = sub nsw i32 8, %3364
  %3366 = lshr i32 %3282, %3365
  %3367 = load i8, ptr %3288, align 2
  %3368 = zext nneg i8 %3367 to i32
  %3369 = shl i32 %3366, %3368
  %3370 = load i32, ptr %3289, align 4
  %3371 = or i32 %3362, %3370
  %3372 = or i32 %3371, %3369
  store i32 %3372, ptr %.31892, align 4
  %3373 = getelementptr inbounds nuw i8, ptr %.31892, i64 4
  br label %3374

3374:                                             ; preds = %3291, %3347
  %.41893 = phi ptr [ %3373, %3347 ], [ %.018892111, %3291 ]
  %.31888 = phi i32 [ %.21887, %3347 ], [ %3278, %3291 ]
  %3375 = load i8, ptr %3283, align 4
  %3376 = zext i8 %3375 to i32
  %3377 = sub nsw i32 8, %3376
  %3378 = lshr i32 %3280, %3377
  %3379 = load i8, ptr %3284, align 4
  %3380 = zext nneg i8 %3379 to i32
  %3381 = shl i32 %3378, %3380
  %3382 = load i8, ptr %3285, align 1
  %3383 = zext i8 %3382 to i32
  %3384 = sub nsw i32 8, %3383
  %3385 = lshr i32 %3281, %3384
  %3386 = load i8, ptr %3286, align 1
  %3387 = zext nneg i8 %3386 to i32
  %3388 = shl i32 %3385, %3387
  %3389 = or i32 %3388, %3381
  %3390 = load i8, ptr %3287, align 2
  %3391 = zext i8 %3390 to i32
  %3392 = sub nsw i32 8, %3391
  %3393 = lshr i32 %3282, %3392
  %3394 = load i8, ptr %3288, align 2
  %3395 = zext nneg i8 %3394 to i32
  %3396 = shl i32 %3393, %3395
  %3397 = load i32, ptr %3289, align 4
  %3398 = or i32 %3389, %3397
  %3399 = or i32 %3398, %3396
  store i32 %3399, ptr %.41893, align 4
  %3400 = getelementptr inbounds nuw i8, ptr %.41893, i64 4
  %3401 = add nsw i32 %.31888, -1
  %3402 = icmp sgt i32 %.31888, 1
  br i1 %3402, label %3293, label %3403, !llvm.loop !74

3403:                                             ; preds = %3374
  %3404 = getelementptr inbounds i32, ptr %3400, i64 %3290
  %.not1973 = icmp eq i32 %3292, 0
  br i1 %.not1973, label %.loopexit, label %3291, !llvm.loop !75

3405:                                             ; preds = %7
  %3406 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #5
  br label %.loopexit

.loopexit:                                        ; preds = %3256, %2922, %2636, %2350, %2040, %3403, %1578, %1236, %942, %648, %330, %1729, %2924, %2638, %2352, %2042, %1732, %3258, %1238, %944, %650, %332, %15, %1580, %3405
  %.0 = phi i1 [ %3406, %3405 ], [ true, %1580 ], [ true, %15 ], [ true, %332 ], [ true, %650 ], [ true, %944 ], [ true, %1238 ], [ true, %3258 ], [ true, %1732 ], [ true, %2042 ], [ true, %2352 ], [ true, %2638 ], [ true, %2924 ], [ true, %1729 ], [ true, %330 ], [ true, %648 ], [ true, %942 ], [ true, %1236 ], [ true, %1578 ], [ true, %3403 ], [ true, %2040 ], [ true, %2350 ], [ true, %2636 ], [ true, %2922 ], [ true, %3256 ]
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
  br i1 %cond, label %14, label %2066

14:                                               ; preds = %7
  switch i32 %2, label %1894 [
    i32 1, label %15
    i32 16, label %402
    i32 2, label %790
    i32 32, label %790
    i32 4, label %1142
    i32 8, label %1494
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %.not11141183 = icmp eq i32 %17, 0
  br i1 %.not11141183, label %.loopexit, label %.lr.ph1185

.lr.ph1185:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sdiv i32 %23, 4
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %19, i64 %26
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = add nsw i32 %32, 3
  %35 = sdiv i32 %34, 4
  %36 = and i32 %32, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %49 = zext i8 %3 to i32
  %50 = zext i8 %4 to i32
  %51 = zext i8 %5 to i32
  %52 = sext i32 %33 to i64
  br label %.lr.ph1185.split

.lr.ph1185.split:                                 ; preds = %.lr.ph1185, %400
  %.in1196 = phi i32 [ %53, %400 ], [ %17, %.lr.ph1185 ]
  %.010491184 = phi ptr [ %401, %400 ], [ %30, %.lr.ph1185 ]
  %53 = add nsw i32 %.in1196, -1
  switch i32 %36, label %.lr.ph1185.split.unreachabledefault [
    i32 0, label %54
    i32 3, label %140
    i32 2, label %226
    i32 1, label %312
  ]

54:                                               ; preds = %.lr.ph1185.split, %312
  %.01050 = phi i32 [ %35, %.lr.ph1185.split ], [ %398, %312 ]
  %.1 = phi ptr [ %.010491184, %.lr.ph1185.split ], [ %397, %312 ]
  %55 = load i8, ptr %37, align 4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %.1, align 4
  %60 = load i32, ptr %38, align 4
  %61 = and i32 %60, %59
  %62 = load i8, ptr %39, align 4
  %63 = zext i8 %62 to i32
  %64 = lshr i32 %61, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %40, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %41, align 4
  %74 = and i32 %73, %59
  %75 = load i8, ptr %42, align 1
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %74, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %43, align 2
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %44, align 4
  %87 = and i32 %86, %59
  %88 = load i8, ptr %45, align 2
  %89 = zext i8 %88 to i32
  %90 = lshr i32 %87, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %46, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %47, align 4
  %100 = and i32 %99, %59
  %101 = load i8, ptr %48, align 1
  %102 = zext i8 %101 to i32
  %103 = lshr i32 %100, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = mul nuw nsw i32 %11, %68
  %109 = udiv i32 %108, 255
  %110 = add nuw nsw i32 %109, %49
  %111 = mul nuw nsw i32 %11, %81
  %112 = udiv i32 %111, 255
  %113 = add nuw nsw i32 %112, %50
  %114 = mul nuw nsw i32 %11, %94
  %115 = udiv i32 %114, 255
  %116 = add nuw nsw i32 %115, %51
  %117 = mul nuw nsw i32 %11, %107
  %118 = udiv i32 %117, 255
  %119 = add nuw nsw i32 %118, %10
  %120 = zext i8 %55 to i32
  %121 = sub nsw i32 8, %120
  %122 = lshr i32 %110, %121
  %123 = shl i32 %122, %63
  %124 = zext i8 %69 to i32
  %125 = sub nsw i32 8, %124
  %126 = lshr i32 %113, %125
  %127 = shl i32 %126, %76
  %128 = or i32 %127, %123
  %129 = zext i8 %82 to i32
  %130 = sub nsw i32 8, %129
  %131 = lshr i32 %116, %130
  %132 = shl i32 %131, %89
  %133 = or i32 %128, %132
  %134 = zext i8 %95 to i32
  %135 = sub nsw i32 8, %134
  %136 = lshr i32 %119, %135
  %137 = shl i32 %136, %102
  %138 = or i32 %133, %137
  store i32 %138, ptr %.1, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %140

140:                                              ; preds = %.lr.ph1185.split, %54
  %.11051 = phi i32 [ %.01050, %54 ], [ %35, %.lr.ph1185.split ]
  %.2 = phi ptr [ %139, %54 ], [ %.010491184, %.lr.ph1185.split ]
  %141 = load i8, ptr %37, align 4
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %.2, align 4
  %146 = load i32, ptr %38, align 4
  %147 = and i32 %146, %145
  %148 = load i8, ptr %39, align 4
  %149 = zext i8 %148 to i32
  %150 = lshr i32 %147, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %40, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %41, align 4
  %160 = and i32 %159, %145
  %161 = load i8, ptr %42, align 1
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %160, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %43, align 2
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %44, align 4
  %173 = and i32 %172, %145
  %174 = load i8, ptr %45, align 2
  %175 = zext i8 %174 to i32
  %176 = lshr i32 %173, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %46, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %47, align 4
  %186 = and i32 %185, %145
  %187 = load i8, ptr %48, align 1
  %188 = zext i8 %187 to i32
  %189 = lshr i32 %186, %188
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = mul nuw nsw i32 %11, %154
  %195 = udiv i32 %194, 255
  %196 = add nuw nsw i32 %195, %49
  %197 = mul nuw nsw i32 %11, %167
  %198 = udiv i32 %197, 255
  %199 = add nuw nsw i32 %198, %50
  %200 = mul nuw nsw i32 %11, %180
  %201 = udiv i32 %200, 255
  %202 = add nuw nsw i32 %201, %51
  %203 = mul nuw nsw i32 %11, %193
  %204 = udiv i32 %203, 255
  %205 = add nuw nsw i32 %204, %10
  %206 = zext i8 %141 to i32
  %207 = sub nsw i32 8, %206
  %208 = lshr i32 %196, %207
  %209 = shl i32 %208, %149
  %210 = zext i8 %155 to i32
  %211 = sub nsw i32 8, %210
  %212 = lshr i32 %199, %211
  %213 = shl i32 %212, %162
  %214 = or i32 %213, %209
  %215 = zext i8 %168 to i32
  %216 = sub nsw i32 8, %215
  %217 = lshr i32 %202, %216
  %218 = shl i32 %217, %175
  %219 = or i32 %214, %218
  %220 = zext i8 %181 to i32
  %221 = sub nsw i32 8, %220
  %222 = lshr i32 %205, %221
  %223 = shl i32 %222, %188
  %224 = or i32 %219, %223
  store i32 %224, ptr %.2, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %226

226:                                              ; preds = %.lr.ph1185.split, %140
  %.21052 = phi i32 [ %.11051, %140 ], [ %35, %.lr.ph1185.split ]
  %.3 = phi ptr [ %225, %140 ], [ %.010491184, %.lr.ph1185.split ]
  %227 = load i8, ptr %37, align 4
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %.3, align 4
  %232 = load i32, ptr %38, align 4
  %233 = and i32 %232, %231
  %234 = load i8, ptr %39, align 4
  %235 = zext i8 %234 to i32
  %236 = lshr i32 %233, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i8, ptr %40, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %41, align 4
  %246 = and i32 %245, %231
  %247 = load i8, ptr %42, align 1
  %248 = zext i8 %247 to i32
  %249 = lshr i32 %246, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %43, align 2
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %44, align 4
  %259 = and i32 %258, %231
  %260 = load i8, ptr %45, align 2
  %261 = zext i8 %260 to i32
  %262 = lshr i32 %259, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load i8, ptr %46, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %47, align 4
  %272 = and i32 %271, %231
  %273 = load i8, ptr %48, align 1
  %274 = zext i8 %273 to i32
  %275 = lshr i32 %272, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = mul nuw nsw i32 %11, %240
  %281 = udiv i32 %280, 255
  %282 = add nuw nsw i32 %281, %49
  %283 = mul nuw nsw i32 %11, %253
  %284 = udiv i32 %283, 255
  %285 = add nuw nsw i32 %284, %50
  %286 = mul nuw nsw i32 %11, %266
  %287 = udiv i32 %286, 255
  %288 = add nuw nsw i32 %287, %51
  %289 = mul nuw nsw i32 %11, %279
  %290 = udiv i32 %289, 255
  %291 = add nuw nsw i32 %290, %10
  %292 = zext i8 %227 to i32
  %293 = sub nsw i32 8, %292
  %294 = lshr i32 %282, %293
  %295 = shl i32 %294, %235
  %296 = zext i8 %241 to i32
  %297 = sub nsw i32 8, %296
  %298 = lshr i32 %285, %297
  %299 = shl i32 %298, %248
  %300 = or i32 %299, %295
  %301 = zext i8 %254 to i32
  %302 = sub nsw i32 8, %301
  %303 = lshr i32 %288, %302
  %304 = shl i32 %303, %261
  %305 = or i32 %300, %304
  %306 = zext i8 %267 to i32
  %307 = sub nsw i32 8, %306
  %308 = lshr i32 %291, %307
  %309 = shl i32 %308, %274
  %310 = or i32 %305, %309
  store i32 %310, ptr %.3, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %312

.lr.ph1185.split.unreachabledefault:              ; preds = %.lr.ph1185.split
  unreachable

default.unreachable:                              ; preds = %1532, %1180, %828, %440, %1928
  unreachable

312:                                              ; preds = %.lr.ph1185.split, %226
  %.31053 = phi i32 [ %.21052, %226 ], [ %35, %.lr.ph1185.split ]
  %.4 = phi ptr [ %311, %226 ], [ %.010491184, %.lr.ph1185.split ]
  %313 = load i8, ptr %37, align 4
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %.4, align 4
  %318 = load i32, ptr %38, align 4
  %319 = and i32 %318, %317
  %320 = load i8, ptr %39, align 4
  %321 = zext i8 %320 to i32
  %322 = lshr i32 %319, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load i8, ptr %40, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %41, align 4
  %332 = and i32 %331, %317
  %333 = load i8, ptr %42, align 1
  %334 = zext i8 %333 to i32
  %335 = lshr i32 %332, %334
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = load i8, ptr %43, align 2
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %44, align 4
  %345 = and i32 %344, %317
  %346 = load i8, ptr %45, align 2
  %347 = zext i8 %346 to i32
  %348 = lshr i32 %345, %347
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = load i8, ptr %46, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %47, align 4
  %358 = and i32 %357, %317
  %359 = load i8, ptr %48, align 1
  %360 = zext i8 %359 to i32
  %361 = lshr i32 %358, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = mul nuw nsw i32 %11, %326
  %367 = udiv i32 %366, 255
  %368 = add nuw nsw i32 %367, %49
  %369 = mul nuw nsw i32 %11, %339
  %370 = udiv i32 %369, 255
  %371 = add nuw nsw i32 %370, %50
  %372 = mul nuw nsw i32 %11, %352
  %373 = udiv i32 %372, 255
  %374 = add nuw nsw i32 %373, %51
  %375 = mul nuw nsw i32 %11, %365
  %376 = udiv i32 %375, 255
  %377 = add nuw nsw i32 %376, %10
  %378 = zext i8 %313 to i32
  %379 = sub nsw i32 8, %378
  %380 = lshr i32 %368, %379
  %381 = shl i32 %380, %321
  %382 = zext i8 %327 to i32
  %383 = sub nsw i32 8, %382
  %384 = lshr i32 %371, %383
  %385 = shl i32 %384, %334
  %386 = or i32 %385, %381
  %387 = zext i8 %340 to i32
  %388 = sub nsw i32 8, %387
  %389 = lshr i32 %374, %388
  %390 = shl i32 %389, %347
  %391 = or i32 %386, %390
  %392 = zext i8 %353 to i32
  %393 = sub nsw i32 8, %392
  %394 = lshr i32 %377, %393
  %395 = shl i32 %394, %360
  %396 = or i32 %391, %395
  store i32 %396, ptr %.4, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %398 = add nsw i32 %.31053, -1
  %399 = icmp sgt i32 %.31053, 1
  br i1 %399, label %54, label %400, !llvm.loop !76

400:                                              ; preds = %312
  %401 = getelementptr inbounds i32, ptr %397, i64 %52
  %.not1114 = icmp eq i32 %53, 0
  br i1 %.not1114, label %.loopexit, label %.lr.ph1185.split, !llvm.loop !77

402:                                              ; preds = %14
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %404 = load i32, ptr %403, align 4
  %.not11131180 = icmp eq i32 %404, 0
  br i1 %.not11131180, label %.loopexit, label %.lr.ph1182

.lr.ph1182:                                       ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = load i32, ptr %409, align 8
  %411 = sdiv i32 %410, 4
  %412 = mul nsw i32 %408, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %406, i64 %413
  %415 = load i32, ptr %1, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %419 = load i32, ptr %418, align 4
  %420 = sub nsw i32 %411, %419
  %421 = add nsw i32 %419, 3
  %422 = sdiv i32 %421, 4
  %423 = and i32 %419, 3
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %436 = zext i8 %3 to i32
  %437 = zext i8 %4 to i32
  %438 = zext i8 %5 to i32
  %439 = sext i32 %420 to i64
  br label %440

440:                                              ; preds = %.lr.ph1182, %788
  %.in1195 = phi i32 [ %404, %.lr.ph1182 ], [ %441, %788 ]
  %.010551181 = phi ptr [ %417, %.lr.ph1182 ], [ %789, %788 ]
  %441 = add nsw i32 %.in1195, -1
  switch i32 %423, label %default.unreachable [
    i32 0, label %442
    i32 3, label %528
    i32 2, label %614
    i32 1, label %700
  ]

442:                                              ; preds = %440, %700
  %.01060 = phi i32 [ %422, %440 ], [ %786, %700 ]
  %.11056 = phi ptr [ %.010551181, %440 ], [ %785, %700 ]
  %443 = load i8, ptr %424, align 4
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %.11056, align 4
  %448 = load i32, ptr %425, align 4
  %449 = and i32 %448, %447
  %450 = load i8, ptr %426, align 4
  %451 = zext i8 %450 to i32
  %452 = lshr i32 %449, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = load i8, ptr %427, align 1
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %428, align 4
  %462 = and i32 %461, %447
  %463 = load i8, ptr %429, align 1
  %464 = zext i8 %463 to i32
  %465 = lshr i32 %462, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = load i8, ptr %430, align 2
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %431, align 4
  %475 = and i32 %474, %447
  %476 = load i8, ptr %432, align 2
  %477 = zext i8 %476 to i32
  %478 = lshr i32 %475, %477
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = load i8, ptr %433, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %434, align 4
  %488 = and i32 %487, %447
  %489 = load i8, ptr %435, align 1
  %490 = zext i8 %489 to i32
  %491 = lshr i32 %488, %490
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = mul nuw nsw i32 %11, %456
  %497 = udiv i32 %496, 255
  %498 = add nuw nsw i32 %497, %436
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %498, i32 255)
  %499 = mul nuw nsw i32 %11, %469
  %500 = udiv i32 %499, 255
  %501 = add nuw nsw i32 %500, %437
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %501, i32 255)
  %502 = mul nuw nsw i32 %11, %482
  %503 = udiv i32 %502, 255
  %504 = add nuw nsw i32 %503, %438
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %504, i32 255)
  %505 = mul nuw nsw i32 %11, %495
  %506 = udiv i32 %505, 255
  %507 = add nuw nsw i32 %506, %10
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %507, i32 255)
  %508 = zext i8 %443 to i32
  %509 = sub nsw i32 8, %508
  %510 = lshr i32 %spec.store.select27, %509
  %511 = shl i32 %510, %451
  %512 = zext i8 %457 to i32
  %513 = sub nsw i32 8, %512
  %514 = lshr i32 %spec.store.select, %513
  %515 = shl i32 %514, %464
  %516 = or i32 %515, %511
  %517 = zext i8 %470 to i32
  %518 = sub nsw i32 8, %517
  %519 = lshr i32 %spec.store.select39, %518
  %520 = shl i32 %519, %477
  %521 = or i32 %516, %520
  %522 = zext i8 %483 to i32
  %523 = sub nsw i32 8, %522
  %524 = lshr i32 %spec.store.select2, %523
  %525 = shl i32 %524, %490
  %526 = or i32 %521, %525
  store i32 %526, ptr %.11056, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.11056, i64 4
  br label %528

528:                                              ; preds = %440, %442
  %.11061 = phi i32 [ %.01060, %442 ], [ %422, %440 ]
  %.21057 = phi ptr [ %527, %442 ], [ %.010551181, %440 ]
  %529 = load i8, ptr %424, align 4
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %.21057, align 4
  %534 = load i32, ptr %425, align 4
  %535 = and i32 %534, %533
  %536 = load i8, ptr %426, align 4
  %537 = zext i8 %536 to i32
  %538 = lshr i32 %535, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = load i8, ptr %427, align 1
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %428, align 4
  %548 = and i32 %547, %533
  %549 = load i8, ptr %429, align 1
  %550 = zext i8 %549 to i32
  %551 = lshr i32 %548, %550
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = load i8, ptr %430, align 2
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %431, align 4
  %561 = and i32 %560, %533
  %562 = load i8, ptr %432, align 2
  %563 = zext i8 %562 to i32
  %564 = lshr i32 %561, %563
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = load i8, ptr %433, align 1
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %434, align 4
  %574 = and i32 %573, %533
  %575 = load i8, ptr %435, align 1
  %576 = zext i8 %575 to i32
  %577 = lshr i32 %574, %576
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = mul nuw nsw i32 %11, %542
  %583 = udiv i32 %582, 255
  %584 = add nuw nsw i32 %583, %436
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %584, i32 255)
  %585 = mul nuw nsw i32 %11, %555
  %586 = udiv i32 %585, 255
  %587 = add nuw nsw i32 %586, %437
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %587, i32 255)
  %588 = mul nuw nsw i32 %11, %568
  %589 = udiv i32 %588, 255
  %590 = add nuw nsw i32 %589, %438
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %590, i32 255)
  %591 = mul nuw nsw i32 %11, %581
  %592 = udiv i32 %591, 255
  %593 = add nuw nsw i32 %592, %10
  %spec.store.select40 = tail call i32 @llvm.umin.i32(i32 %593, i32 255)
  %594 = zext i8 %529 to i32
  %595 = sub nsw i32 8, %594
  %596 = lshr i32 %spec.store.select3, %595
  %597 = shl i32 %596, %537
  %598 = zext i8 %543 to i32
  %599 = sub nsw i32 8, %598
  %600 = lshr i32 %spec.store.select28, %599
  %601 = shl i32 %600, %550
  %602 = or i32 %601, %597
  %603 = zext i8 %556 to i32
  %604 = sub nsw i32 8, %603
  %605 = lshr i32 %spec.store.select4, %604
  %606 = shl i32 %605, %563
  %607 = or i32 %602, %606
  %608 = zext i8 %569 to i32
  %609 = sub nsw i32 8, %608
  %610 = lshr i32 %spec.store.select40, %609
  %611 = shl i32 %610, %576
  %612 = or i32 %607, %611
  store i32 %612, ptr %.21057, align 4
  %613 = getelementptr inbounds nuw i8, ptr %.21057, i64 4
  br label %614

614:                                              ; preds = %440, %528
  %.21062 = phi i32 [ %.11061, %528 ], [ %422, %440 ]
  %.31058 = phi ptr [ %613, %528 ], [ %.010551181, %440 ]
  %615 = load i8, ptr %424, align 4
  %616 = zext i8 %615 to i64
  %617 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %.31058, align 4
  %620 = load i32, ptr %425, align 4
  %621 = and i32 %620, %619
  %622 = load i8, ptr %426, align 4
  %623 = zext i8 %622 to i32
  %624 = lshr i32 %621, %623
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = load i8, ptr %427, align 1
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %428, align 4
  %634 = and i32 %633, %619
  %635 = load i8, ptr %429, align 1
  %636 = zext i8 %635 to i32
  %637 = lshr i32 %634, %636
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = load i8, ptr %430, align 2
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %431, align 4
  %647 = and i32 %646, %619
  %648 = load i8, ptr %432, align 2
  %649 = zext i8 %648 to i32
  %650 = lshr i32 %647, %649
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = load i8, ptr %433, align 1
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %434, align 4
  %660 = and i32 %659, %619
  %661 = load i8, ptr %435, align 1
  %662 = zext i8 %661 to i32
  %663 = lshr i32 %660, %662
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = mul nuw nsw i32 %11, %628
  %669 = udiv i32 %668, 255
  %670 = add nuw nsw i32 %669, %436
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %670, i32 255)
  %671 = mul nuw nsw i32 %11, %641
  %672 = udiv i32 %671, 255
  %673 = add nuw nsw i32 %672, %437
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %673, i32 255)
  %674 = mul nuw nsw i32 %11, %654
  %675 = udiv i32 %674, 255
  %676 = add nuw nsw i32 %675, %438
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %676, i32 255)
  %677 = mul nuw nsw i32 %11, %667
  %678 = udiv i32 %677, 255
  %679 = add nuw nsw i32 %678, %10
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %679, i32 255)
  %680 = zext i8 %615 to i32
  %681 = sub nsw i32 8, %680
  %682 = lshr i32 %spec.store.select5, %681
  %683 = shl i32 %682, %623
  %684 = zext i8 %629 to i32
  %685 = sub nsw i32 8, %684
  %686 = lshr i32 %spec.store.select29, %685
  %687 = shl i32 %686, %636
  %688 = or i32 %687, %683
  %689 = zext i8 %642 to i32
  %690 = sub nsw i32 8, %689
  %691 = lshr i32 %spec.store.select6, %690
  %692 = shl i32 %691, %649
  %693 = or i32 %688, %692
  %694 = zext i8 %655 to i32
  %695 = sub nsw i32 8, %694
  %696 = lshr i32 %spec.store.select41, %695
  %697 = shl i32 %696, %662
  %698 = or i32 %693, %697
  store i32 %698, ptr %.31058, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.31058, i64 4
  br label %700

700:                                              ; preds = %440, %614
  %.31063 = phi i32 [ %.21062, %614 ], [ %422, %440 ]
  %.41059 = phi ptr [ %699, %614 ], [ %.010551181, %440 ]
  %701 = load i8, ptr %424, align 4
  %702 = zext i8 %701 to i64
  %703 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %.41059, align 4
  %706 = load i32, ptr %425, align 4
  %707 = and i32 %706, %705
  %708 = load i8, ptr %426, align 4
  %709 = zext i8 %708 to i32
  %710 = lshr i32 %707, %709
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %704, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = load i8, ptr %427, align 1
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %428, align 4
  %720 = and i32 %719, %705
  %721 = load i8, ptr %429, align 1
  %722 = zext i8 %721 to i32
  %723 = lshr i32 %720, %722
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %728 = load i8, ptr %430, align 2
  %729 = zext i8 %728 to i64
  %730 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %431, align 4
  %733 = and i32 %732, %705
  %734 = load i8, ptr %432, align 2
  %735 = zext i8 %734 to i32
  %736 = lshr i32 %733, %735
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = load i8, ptr %433, align 1
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %434, align 4
  %746 = and i32 %745, %705
  %747 = load i8, ptr %435, align 1
  %748 = zext i8 %747 to i32
  %749 = lshr i32 %746, %748
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = mul nuw nsw i32 %11, %714
  %755 = udiv i32 %754, 255
  %756 = add nuw nsw i32 %755, %436
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %756, i32 255)
  %757 = mul nuw nsw i32 %11, %727
  %758 = udiv i32 %757, 255
  %759 = add nuw nsw i32 %758, %437
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %759, i32 255)
  %760 = mul nuw nsw i32 %11, %740
  %761 = udiv i32 %760, 255
  %762 = add nuw nsw i32 %761, %438
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %762, i32 255)
  %763 = mul nuw nsw i32 %11, %753
  %764 = udiv i32 %763, 255
  %765 = add nuw nsw i32 %764, %10
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %765, i32 255)
  %766 = zext i8 %701 to i32
  %767 = sub nsw i32 8, %766
  %768 = lshr i32 %spec.store.select7, %767
  %769 = shl i32 %768, %709
  %770 = zext i8 %715 to i32
  %771 = sub nsw i32 8, %770
  %772 = lshr i32 %spec.store.select30, %771
  %773 = shl i32 %772, %722
  %774 = or i32 %773, %769
  %775 = zext i8 %728 to i32
  %776 = sub nsw i32 8, %775
  %777 = lshr i32 %spec.store.select8, %776
  %778 = shl i32 %777, %735
  %779 = or i32 %774, %778
  %780 = zext i8 %741 to i32
  %781 = sub nsw i32 8, %780
  %782 = lshr i32 %spec.store.select42, %781
  %783 = shl i32 %782, %748
  %784 = or i32 %779, %783
  store i32 %784, ptr %.41059, align 4
  %785 = getelementptr inbounds nuw i8, ptr %.41059, i64 4
  %786 = add nsw i32 %.31063, -1
  %787 = icmp sgt i32 %.31063, 1
  br i1 %787, label %442, label %788, !llvm.loop !78

788:                                              ; preds = %700
  %789 = getelementptr inbounds i32, ptr %785, i64 %439
  %.not1113 = icmp eq i32 %441, 0
  br i1 %.not1113, label %.loopexit, label %440, !llvm.loop !79

790:                                              ; preds = %14, %14
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %792 = load i32, ptr %791, align 4
  %.not11121177 = icmp eq i32 %792, 0
  br i1 %.not11121177, label %.loopexit, label %.lr.ph1179

.lr.ph1179:                                       ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %798 = load i32, ptr %797, align 8
  %799 = sdiv i32 %798, 4
  %800 = mul nsw i32 %796, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %794, i64 %801
  %803 = load i32, ptr %1, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %807 = load i32, ptr %806, align 4
  %808 = sub nsw i32 %799, %807
  %809 = add nsw i32 %807, 3
  %810 = sdiv i32 %809, 4
  %811 = and i32 %807, 3
  %812 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %813 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %815 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %816 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %817 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %818 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %819 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %822 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %823 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %824 = zext i8 %3 to i32
  %825 = zext i8 %4 to i32
  %826 = zext i8 %5 to i32
  %827 = sext i32 %808 to i64
  br label %828

828:                                              ; preds = %.lr.ph1179, %1140
  %.in1194 = phi i32 [ %792, %.lr.ph1179 ], [ %829, %1140 ]
  %.010651178 = phi ptr [ %805, %.lr.ph1179 ], [ %1141, %1140 ]
  %829 = add nsw i32 %.in1194, -1
  switch i32 %811, label %default.unreachable [
    i32 0, label %830
    i32 3, label %907
    i32 2, label %984
    i32 1, label %1061
  ]

830:                                              ; preds = %828, %1061
  %.01070 = phi i32 [ %810, %828 ], [ %1138, %1061 ]
  %.11066 = phi ptr [ %.010651178, %828 ], [ %1137, %1061 ]
  %831 = load i8, ptr %812, align 4
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %832
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %.11066, align 4
  %836 = load i32, ptr %813, align 4
  %837 = and i32 %836, %835
  %838 = load i8, ptr %814, align 4
  %839 = zext i8 %838 to i32
  %840 = lshr i32 %837, %839
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %834, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = load i8, ptr %815, align 1
  %846 = zext i8 %845 to i64
  %847 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %816, align 4
  %850 = and i32 %849, %835
  %851 = load i8, ptr %817, align 1
  %852 = zext i8 %851 to i32
  %853 = lshr i32 %850, %852
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 %854
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  %858 = load i8, ptr %818, align 2
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %819, align 4
  %863 = and i32 %862, %835
  %864 = load i8, ptr %820, align 2
  %865 = zext i8 %864 to i32
  %866 = lshr i32 %863, %865
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %861, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = load i8, ptr %821, align 1
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %822, align 4
  %876 = and i32 %875, %835
  %877 = load i8, ptr %823, align 1
  %878 = zext i8 %877 to i32
  %879 = lshr i32 %876, %878
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = add nuw nsw i32 %844, %824
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %884, i32 255)
  %885 = add nuw nsw i32 %857, %825
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %885, i32 255)
  %886 = add nuw nsw i32 %870, %826
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %886, i32 255)
  %887 = zext i8 %831 to i32
  %888 = sub nsw i32 8, %887
  %889 = lshr i32 %spec.store.select31, %888
  %890 = shl i32 %889, %839
  %891 = zext i8 %845 to i32
  %892 = sub nsw i32 8, %891
  %893 = lshr i32 %spec.store.select10, %892
  %894 = shl i32 %893, %852
  %895 = or i32 %894, %890
  %896 = zext i8 %858 to i32
  %897 = sub nsw i32 8, %896
  %898 = lshr i32 %spec.store.select43, %897
  %899 = shl i32 %898, %865
  %900 = or i32 %895, %899
  %901 = zext i8 %871 to i32
  %902 = sub nsw i32 8, %901
  %903 = lshr i32 %883, %902
  %904 = shl i32 %903, %878
  %905 = or i32 %900, %904
  store i32 %905, ptr %.11066, align 4
  %906 = getelementptr inbounds nuw i8, ptr %.11066, i64 4
  br label %907

907:                                              ; preds = %828, %830
  %.11071 = phi i32 [ %.01070, %830 ], [ %810, %828 ]
  %.21067 = phi ptr [ %906, %830 ], [ %.010651178, %828 ]
  %908 = load i8, ptr %812, align 4
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = load i32, ptr %.21067, align 4
  %913 = load i32, ptr %813, align 4
  %914 = and i32 %913, %912
  %915 = load i8, ptr %814, align 4
  %916 = zext i8 %915 to i32
  %917 = lshr i32 %914, %916
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %911, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = load i8, ptr %815, align 1
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %923
  %925 = load ptr, ptr %924, align 8
  %926 = load i32, ptr %816, align 4
  %927 = and i32 %926, %912
  %928 = load i8, ptr %817, align 1
  %929 = zext i8 %928 to i32
  %930 = lshr i32 %927, %929
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i32
  %935 = load i8, ptr %818, align 2
  %936 = zext i8 %935 to i64
  %937 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %819, align 4
  %940 = and i32 %939, %912
  %941 = load i8, ptr %820, align 2
  %942 = zext i8 %941 to i32
  %943 = lshr i32 %940, %942
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %938, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = load i8, ptr %821, align 1
  %949 = zext i8 %948 to i64
  %950 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %822, align 4
  %953 = and i32 %952, %912
  %954 = load i8, ptr %823, align 1
  %955 = zext i8 %954 to i32
  %956 = lshr i32 %953, %955
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %951, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = add nuw nsw i32 %921, %824
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %961, i32 255)
  %962 = add nuw nsw i32 %934, %825
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %962, i32 255)
  %963 = add nuw nsw i32 %947, %826
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %963, i32 255)
  %964 = zext i8 %908 to i32
  %965 = sub nsw i32 8, %964
  %966 = lshr i32 %spec.store.select11, %965
  %967 = shl i32 %966, %916
  %968 = zext i8 %922 to i32
  %969 = sub nsw i32 8, %968
  %970 = lshr i32 %spec.store.select32, %969
  %971 = shl i32 %970, %929
  %972 = or i32 %971, %967
  %973 = zext i8 %935 to i32
  %974 = sub nsw i32 8, %973
  %975 = lshr i32 %spec.store.select12, %974
  %976 = shl i32 %975, %942
  %977 = or i32 %972, %976
  %978 = zext i8 %948 to i32
  %979 = sub nsw i32 8, %978
  %980 = lshr i32 %960, %979
  %981 = shl i32 %980, %955
  %982 = or i32 %977, %981
  store i32 %982, ptr %.21067, align 4
  %983 = getelementptr inbounds nuw i8, ptr %.21067, i64 4
  br label %984

984:                                              ; preds = %828, %907
  %.21072 = phi i32 [ %.11071, %907 ], [ %810, %828 ]
  %.31068 = phi ptr [ %983, %907 ], [ %.010651178, %828 ]
  %985 = load i8, ptr %812, align 4
  %986 = zext i8 %985 to i64
  %987 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %.31068, align 4
  %990 = load i32, ptr %813, align 4
  %991 = and i32 %990, %989
  %992 = load i8, ptr %814, align 4
  %993 = zext i8 %992 to i32
  %994 = lshr i32 %991, %993
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 %995
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  %999 = load i8, ptr %815, align 1
  %1000 = zext i8 %999 to i64
  %1001 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %816, align 4
  %1004 = and i32 %1003, %989
  %1005 = load i8, ptr %817, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = lshr i32 %1004, %1006
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %1002, i64 %1008
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = load i8, ptr %818, align 2
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %819, align 4
  %1017 = and i32 %1016, %989
  %1018 = load i8, ptr %820, align 2
  %1019 = zext i8 %1018 to i32
  %1020 = lshr i32 %1017, %1019
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1015, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = load i8, ptr %821, align 1
  %1026 = zext i8 %1025 to i64
  %1027 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %822, align 4
  %1030 = and i32 %1029, %989
  %1031 = load i8, ptr %823, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = lshr i32 %1030, %1032
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1028, i64 %1034
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = add nuw nsw i32 %998, %824
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %1038, i32 255)
  %1039 = add nuw nsw i32 %1011, %825
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1039, i32 255)
  %1040 = add nuw nsw i32 %1024, %826
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %1040, i32 255)
  %1041 = zext i8 %985 to i32
  %1042 = sub nsw i32 8, %1041
  %1043 = lshr i32 %spec.store.select13, %1042
  %1044 = shl i32 %1043, %993
  %1045 = zext i8 %999 to i32
  %1046 = sub nsw i32 8, %1045
  %1047 = lshr i32 %spec.store.select33, %1046
  %1048 = shl i32 %1047, %1006
  %1049 = or i32 %1048, %1044
  %1050 = zext i8 %1012 to i32
  %1051 = sub nsw i32 8, %1050
  %1052 = lshr i32 %spec.store.select14, %1051
  %1053 = shl i32 %1052, %1019
  %1054 = or i32 %1049, %1053
  %1055 = zext i8 %1025 to i32
  %1056 = sub nsw i32 8, %1055
  %1057 = lshr i32 %1037, %1056
  %1058 = shl i32 %1057, %1032
  %1059 = or i32 %1054, %1058
  store i32 %1059, ptr %.31068, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %.31068, i64 4
  br label %1061

1061:                                             ; preds = %828, %984
  %.31073 = phi i32 [ %.21072, %984 ], [ %810, %828 ]
  %.41069 = phi ptr [ %1060, %984 ], [ %.010651178, %828 ]
  %1062 = load i8, ptr %812, align 4
  %1063 = zext i8 %1062 to i64
  %1064 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %.41069, align 4
  %1067 = load i32, ptr %813, align 4
  %1068 = and i32 %1067, %1066
  %1069 = load i8, ptr %814, align 4
  %1070 = zext i8 %1069 to i32
  %1071 = lshr i32 %1068, %1070
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1065, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = load i8, ptr %815, align 1
  %1077 = zext i8 %1076 to i64
  %1078 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i32, ptr %816, align 4
  %1081 = and i32 %1080, %1066
  %1082 = load i8, ptr %817, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = lshr i32 %1081, %1083
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1079, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load i8, ptr %818, align 2
  %1090 = zext i8 %1089 to i64
  %1091 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %819, align 4
  %1094 = and i32 %1093, %1066
  %1095 = load i8, ptr %820, align 2
  %1096 = zext i8 %1095 to i32
  %1097 = lshr i32 %1094, %1096
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 %1098
  %1100 = load i8, ptr %1099, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = load i8, ptr %821, align 1
  %1103 = zext i8 %1102 to i64
  %1104 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load i32, ptr %822, align 4
  %1107 = and i32 %1106, %1066
  %1108 = load i8, ptr %823, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = lshr i32 %1107, %1109
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1105, i64 %1111
  %1113 = load i8, ptr %1112, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = add nuw nsw i32 %1075, %824
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1115, i32 255)
  %1116 = add nuw nsw i32 %1088, %825
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %1116, i32 255)
  %1117 = add nuw nsw i32 %1101, %826
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1117, i32 255)
  %1118 = zext i8 %1062 to i32
  %1119 = sub nsw i32 8, %1118
  %1120 = lshr i32 %spec.store.select15, %1119
  %1121 = shl i32 %1120, %1070
  %1122 = zext i8 %1076 to i32
  %1123 = sub nsw i32 8, %1122
  %1124 = lshr i32 %spec.store.select34, %1123
  %1125 = shl i32 %1124, %1083
  %1126 = or i32 %1125, %1121
  %1127 = zext i8 %1089 to i32
  %1128 = sub nsw i32 8, %1127
  %1129 = lshr i32 %spec.store.select16, %1128
  %1130 = shl i32 %1129, %1096
  %1131 = or i32 %1126, %1130
  %1132 = zext i8 %1102 to i32
  %1133 = sub nsw i32 8, %1132
  %1134 = lshr i32 %1114, %1133
  %1135 = shl i32 %1134, %1109
  %1136 = or i32 %1131, %1135
  store i32 %1136, ptr %.41069, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %.41069, i64 4
  %1138 = add nsw i32 %.31073, -1
  %1139 = icmp sgt i32 %.31073, 1
  br i1 %1139, label %830, label %1140, !llvm.loop !80

1140:                                             ; preds = %1061
  %1141 = getelementptr inbounds i32, ptr %1137, i64 %827
  %.not1112 = icmp eq i32 %829, 0
  br i1 %.not1112, label %.loopexit, label %828, !llvm.loop !81

1142:                                             ; preds = %14
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1144 = load i32, ptr %1143, align 4
  %.not11111174 = icmp eq i32 %1144, 0
  br i1 %.not11111174, label %.loopexit, label %.lr.ph1176

.lr.ph1176:                                       ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1150 = load i32, ptr %1149, align 8
  %1151 = sdiv i32 %1150, 4
  %1152 = mul nsw i32 %1148, %1151
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, ptr %1146, i64 %1153
  %1155 = load i32, ptr %1, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1159 = load i32, ptr %1158, align 4
  %1160 = sub nsw i32 %1151, %1159
  %1161 = add nsw i32 %1159, 3
  %1162 = sdiv i32 %1161, 4
  %1163 = and i32 %1159, 3
  %1164 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1167 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1168 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1169 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1170 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1173 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1174 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1175 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %1176 = zext i8 %3 to i16
  %1177 = zext i8 %4 to i16
  %1178 = zext i8 %5 to i16
  %1179 = sext i32 %1160 to i64
  br label %1180

1180:                                             ; preds = %.lr.ph1176, %1492
  %.in1193 = phi i32 [ %1144, %.lr.ph1176 ], [ %1181, %1492 ]
  %.010751175 = phi ptr [ %1157, %.lr.ph1176 ], [ %1493, %1492 ]
  %1181 = add nsw i32 %.in1193, -1
  switch i32 %1163, label %default.unreachable [
    i32 0, label %1182
    i32 3, label %1259
    i32 2, label %1336
    i32 1, label %1413
  ]

1182:                                             ; preds = %1180, %1413
  %.01080 = phi i32 [ %1162, %1180 ], [ %1490, %1413 ]
  %.11076 = phi ptr [ %.010751175, %1180 ], [ %1489, %1413 ]
  %1183 = load i8, ptr %1164, align 4
  %1184 = zext i8 %1183 to i64
  %1185 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i32, ptr %.11076, align 4
  %1188 = load i32, ptr %1165, align 4
  %1189 = and i32 %1188, %1187
  %1190 = load i8, ptr %1166, align 4
  %1191 = zext i8 %1190 to i32
  %1192 = lshr i32 %1189, %1191
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1186, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i16
  %1197 = load i8, ptr %1167, align 1
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %1168, align 4
  %1202 = and i32 %1201, %1187
  %1203 = load i8, ptr %1169, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = lshr i32 %1202, %1204
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %1200, i64 %1206
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i16
  %1210 = load i8, ptr %1170, align 2
  %1211 = zext i8 %1210 to i64
  %1212 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1211
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i32, ptr %1171, align 4
  %1215 = and i32 %1214, %1187
  %1216 = load i8, ptr %1172, align 2
  %1217 = zext i8 %1216 to i32
  %1218 = lshr i32 %1215, %1217
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %1213, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  %1222 = zext i8 %1221 to i16
  %1223 = load i8, ptr %1173, align 1
  %1224 = zext i8 %1223 to i64
  %1225 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i32, ptr %1174, align 4
  %1228 = and i32 %1227, %1187
  %1229 = load i8, ptr %1175, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = lshr i32 %1228, %1230
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %1226, i64 %1232
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i32
  %.lhs.trunc = mul nuw i16 %1196, %1176
  %1236 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %1236 to i32
  %.lhs.trunc1116 = mul nuw i16 %1209, %1177
  %1237 = udiv i16 %.lhs.trunc1116, 255
  %.zext1117 = zext nneg i16 %1237 to i32
  %.lhs.trunc1118 = mul nuw i16 %1222, %1178
  %1238 = udiv i16 %.lhs.trunc1118, 255
  %.zext1119 = zext nneg i16 %1238 to i32
  %1239 = zext i8 %1183 to i32
  %1240 = sub nsw i32 8, %1239
  %1241 = lshr i32 %.zext, %1240
  %1242 = shl i32 %1241, %1191
  %1243 = zext i8 %1197 to i32
  %1244 = sub nsw i32 8, %1243
  %1245 = lshr i32 %.zext1117, %1244
  %1246 = shl i32 %1245, %1204
  %1247 = or i32 %1246, %1242
  %1248 = zext i8 %1210 to i32
  %1249 = sub nsw i32 8, %1248
  %1250 = lshr i32 %.zext1119, %1249
  %1251 = shl i32 %1250, %1217
  %1252 = or i32 %1247, %1251
  %1253 = zext i8 %1223 to i32
  %1254 = sub nsw i32 8, %1253
  %1255 = lshr i32 %1235, %1254
  %1256 = shl i32 %1255, %1230
  %1257 = or i32 %1252, %1256
  store i32 %1257, ptr %.11076, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %.11076, i64 4
  br label %1259

1259:                                             ; preds = %1180, %1182
  %.11081 = phi i32 [ %.01080, %1182 ], [ %1162, %1180 ]
  %.21077 = phi ptr [ %1258, %1182 ], [ %.010751175, %1180 ]
  %1260 = load i8, ptr %1164, align 4
  %1261 = zext i8 %1260 to i64
  %1262 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1261
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr %.21077, align 4
  %1265 = load i32, ptr %1165, align 4
  %1266 = and i32 %1265, %1264
  %1267 = load i8, ptr %1166, align 4
  %1268 = zext i8 %1267 to i32
  %1269 = lshr i32 %1266, %1268
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 %1270
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext i8 %1272 to i16
  %1274 = load i8, ptr %1167, align 1
  %1275 = zext i8 %1274 to i64
  %1276 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load i32, ptr %1168, align 4
  %1279 = and i32 %1278, %1264
  %1280 = load i8, ptr %1169, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = lshr i32 %1279, %1281
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1277, i64 %1283
  %1285 = load i8, ptr %1284, align 1
  %1286 = zext i8 %1285 to i16
  %1287 = load i8, ptr %1170, align 2
  %1288 = zext i8 %1287 to i64
  %1289 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1288
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load i32, ptr %1171, align 4
  %1292 = and i32 %1291, %1264
  %1293 = load i8, ptr %1172, align 2
  %1294 = zext i8 %1293 to i32
  %1295 = lshr i32 %1292, %1294
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 %1296
  %1298 = load i8, ptr %1297, align 1
  %1299 = zext i8 %1298 to i16
  %1300 = load i8, ptr %1173, align 1
  %1301 = zext i8 %1300 to i64
  %1302 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1301
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load i32, ptr %1174, align 4
  %1305 = and i32 %1304, %1264
  %1306 = load i8, ptr %1175, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = lshr i32 %1305, %1307
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i8, ptr %1303, i64 %1309
  %1311 = load i8, ptr %1310, align 1
  %1312 = zext i8 %1311 to i32
  %.lhs.trunc1120 = mul nuw i16 %1273, %1176
  %1313 = udiv i16 %.lhs.trunc1120, 255
  %.zext1121 = zext nneg i16 %1313 to i32
  %.lhs.trunc1122 = mul nuw i16 %1286, %1177
  %1314 = udiv i16 %.lhs.trunc1122, 255
  %.zext1123 = zext nneg i16 %1314 to i32
  %.lhs.trunc1124 = mul nuw i16 %1299, %1178
  %1315 = udiv i16 %.lhs.trunc1124, 255
  %.zext1125 = zext nneg i16 %1315 to i32
  %1316 = zext i8 %1260 to i32
  %1317 = sub nsw i32 8, %1316
  %1318 = lshr i32 %.zext1121, %1317
  %1319 = shl i32 %1318, %1268
  %1320 = zext i8 %1274 to i32
  %1321 = sub nsw i32 8, %1320
  %1322 = lshr i32 %.zext1123, %1321
  %1323 = shl i32 %1322, %1281
  %1324 = or i32 %1323, %1319
  %1325 = zext i8 %1287 to i32
  %1326 = sub nsw i32 8, %1325
  %1327 = lshr i32 %.zext1125, %1326
  %1328 = shl i32 %1327, %1294
  %1329 = or i32 %1324, %1328
  %1330 = zext i8 %1300 to i32
  %1331 = sub nsw i32 8, %1330
  %1332 = lshr i32 %1312, %1331
  %1333 = shl i32 %1332, %1307
  %1334 = or i32 %1329, %1333
  store i32 %1334, ptr %.21077, align 4
  %1335 = getelementptr inbounds nuw i8, ptr %.21077, i64 4
  br label %1336

1336:                                             ; preds = %1180, %1259
  %.21082 = phi i32 [ %.11081, %1259 ], [ %1162, %1180 ]
  %.31078 = phi ptr [ %1335, %1259 ], [ %.010751175, %1180 ]
  %1337 = load i8, ptr %1164, align 4
  %1338 = zext i8 %1337 to i64
  %1339 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load i32, ptr %.31078, align 4
  %1342 = load i32, ptr %1165, align 4
  %1343 = and i32 %1342, %1341
  %1344 = load i8, ptr %1166, align 4
  %1345 = zext i8 %1344 to i32
  %1346 = lshr i32 %1343, %1345
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1340, i64 %1347
  %1349 = load i8, ptr %1348, align 1
  %1350 = zext i8 %1349 to i16
  %1351 = load i8, ptr %1167, align 1
  %1352 = zext i8 %1351 to i64
  %1353 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1352
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load i32, ptr %1168, align 4
  %1356 = and i32 %1355, %1341
  %1357 = load i8, ptr %1169, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = lshr i32 %1356, %1358
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 %1360
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i16
  %1364 = load i8, ptr %1170, align 2
  %1365 = zext i8 %1364 to i64
  %1366 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1365
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load i32, ptr %1171, align 4
  %1369 = and i32 %1368, %1341
  %1370 = load i8, ptr %1172, align 2
  %1371 = zext i8 %1370 to i32
  %1372 = lshr i32 %1369, %1371
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1367, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i16
  %1377 = load i8, ptr %1173, align 1
  %1378 = zext i8 %1377 to i64
  %1379 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1378
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load i32, ptr %1174, align 4
  %1382 = and i32 %1381, %1341
  %1383 = load i8, ptr %1175, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = lshr i32 %1382, %1384
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1380, i64 %1386
  %1388 = load i8, ptr %1387, align 1
  %1389 = zext i8 %1388 to i32
  %.lhs.trunc1126 = mul nuw i16 %1350, %1176
  %1390 = udiv i16 %.lhs.trunc1126, 255
  %.zext1127 = zext nneg i16 %1390 to i32
  %.lhs.trunc1128 = mul nuw i16 %1363, %1177
  %1391 = udiv i16 %.lhs.trunc1128, 255
  %.zext1129 = zext nneg i16 %1391 to i32
  %.lhs.trunc1130 = mul nuw i16 %1376, %1178
  %1392 = udiv i16 %.lhs.trunc1130, 255
  %.zext1131 = zext nneg i16 %1392 to i32
  %1393 = zext i8 %1337 to i32
  %1394 = sub nsw i32 8, %1393
  %1395 = lshr i32 %.zext1127, %1394
  %1396 = shl i32 %1395, %1345
  %1397 = zext i8 %1351 to i32
  %1398 = sub nsw i32 8, %1397
  %1399 = lshr i32 %.zext1129, %1398
  %1400 = shl i32 %1399, %1358
  %1401 = or i32 %1400, %1396
  %1402 = zext i8 %1364 to i32
  %1403 = sub nsw i32 8, %1402
  %1404 = lshr i32 %.zext1131, %1403
  %1405 = shl i32 %1404, %1371
  %1406 = or i32 %1401, %1405
  %1407 = zext i8 %1377 to i32
  %1408 = sub nsw i32 8, %1407
  %1409 = lshr i32 %1389, %1408
  %1410 = shl i32 %1409, %1384
  %1411 = or i32 %1406, %1410
  store i32 %1411, ptr %.31078, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %.31078, i64 4
  br label %1413

1413:                                             ; preds = %1180, %1336
  %.31083 = phi i32 [ %.21082, %1336 ], [ %1162, %1180 ]
  %.41079 = phi ptr [ %1412, %1336 ], [ %.010751175, %1180 ]
  %1414 = load i8, ptr %1164, align 4
  %1415 = zext i8 %1414 to i64
  %1416 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1415
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load i32, ptr %.41079, align 4
  %1419 = load i32, ptr %1165, align 4
  %1420 = and i32 %1419, %1418
  %1421 = load i8, ptr %1166, align 4
  %1422 = zext i8 %1421 to i32
  %1423 = lshr i32 %1420, %1422
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %1417, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i16
  %1428 = load i8, ptr %1167, align 1
  %1429 = zext i8 %1428 to i64
  %1430 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1429
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load i32, ptr %1168, align 4
  %1433 = and i32 %1432, %1418
  %1434 = load i8, ptr %1169, align 1
  %1435 = zext i8 %1434 to i32
  %1436 = lshr i32 %1433, %1435
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %1431, i64 %1437
  %1439 = load i8, ptr %1438, align 1
  %1440 = zext i8 %1439 to i16
  %1441 = load i8, ptr %1170, align 2
  %1442 = zext i8 %1441 to i64
  %1443 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load i32, ptr %1171, align 4
  %1446 = and i32 %1445, %1418
  %1447 = load i8, ptr %1172, align 2
  %1448 = zext i8 %1447 to i32
  %1449 = lshr i32 %1446, %1448
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1444, i64 %1450
  %1452 = load i8, ptr %1451, align 1
  %1453 = zext i8 %1452 to i16
  %1454 = load i8, ptr %1173, align 1
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1455
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load i32, ptr %1174, align 4
  %1459 = and i32 %1458, %1418
  %1460 = load i8, ptr %1175, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = lshr i32 %1459, %1461
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1457, i64 %1463
  %1465 = load i8, ptr %1464, align 1
  %1466 = zext i8 %1465 to i32
  %.lhs.trunc1132 = mul nuw i16 %1427, %1176
  %1467 = udiv i16 %.lhs.trunc1132, 255
  %.zext1133 = zext nneg i16 %1467 to i32
  %.lhs.trunc1134 = mul nuw i16 %1440, %1177
  %1468 = udiv i16 %.lhs.trunc1134, 255
  %.zext1135 = zext nneg i16 %1468 to i32
  %.lhs.trunc1136 = mul nuw i16 %1453, %1178
  %1469 = udiv i16 %.lhs.trunc1136, 255
  %.zext1137 = zext nneg i16 %1469 to i32
  %1470 = zext i8 %1414 to i32
  %1471 = sub nsw i32 8, %1470
  %1472 = lshr i32 %.zext1133, %1471
  %1473 = shl i32 %1472, %1422
  %1474 = zext i8 %1428 to i32
  %1475 = sub nsw i32 8, %1474
  %1476 = lshr i32 %.zext1135, %1475
  %1477 = shl i32 %1476, %1435
  %1478 = or i32 %1477, %1473
  %1479 = zext i8 %1441 to i32
  %1480 = sub nsw i32 8, %1479
  %1481 = lshr i32 %.zext1137, %1480
  %1482 = shl i32 %1481, %1448
  %1483 = or i32 %1478, %1482
  %1484 = zext i8 %1454 to i32
  %1485 = sub nsw i32 8, %1484
  %1486 = lshr i32 %1466, %1485
  %1487 = shl i32 %1486, %1461
  %1488 = or i32 %1483, %1487
  store i32 %1488, ptr %.41079, align 4
  %1489 = getelementptr inbounds nuw i8, ptr %.41079, i64 4
  %1490 = add nsw i32 %.31083, -1
  %1491 = icmp sgt i32 %.31083, 1
  br i1 %1491, label %1182, label %1492, !llvm.loop !82

1492:                                             ; preds = %1413
  %1493 = getelementptr inbounds i32, ptr %1489, i64 %1179
  %.not1111 = icmp eq i32 %1181, 0
  br i1 %.not1111, label %.loopexit, label %1180, !llvm.loop !83

1494:                                             ; preds = %14
  %1495 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1496 = load i32, ptr %1495, align 4
  %.not1172 = icmp eq i32 %1496, 0
  br i1 %.not1172, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1494
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1500 = load i32, ptr %1499, align 4
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1502 = load i32, ptr %1501, align 8
  %1503 = sdiv i32 %1502, 4
  %1504 = mul nsw i32 %1500, %1503
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i32, ptr %1498, i64 %1505
  %1507 = load i32, ptr %1, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i32, ptr %1506, i64 %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1511 = load i32, ptr %1510, align 4
  %1512 = sub nsw i32 %1503, %1511
  %1513 = add nsw i32 %1511, 3
  %1514 = sdiv i32 %1513, 4
  %1515 = and i32 %1511, 3
  %1516 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1517 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1519 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1520 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1521 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1522 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1523 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1524 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1525 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1526 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1527 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %1528 = zext i8 %3 to i32
  %1529 = zext i8 %4 to i32
  %1530 = zext i8 %5 to i32
  %1531 = sext i32 %1512 to i64
  br label %1532

1532:                                             ; preds = %.lr.ph, %1892
  %.in = phi i32 [ %1496, %.lr.ph ], [ %1533, %1892 ]
  %.010851173 = phi ptr [ %1509, %.lr.ph ], [ %1893, %1892 ]
  %1533 = add nsw i32 %.in, -1
  switch i32 %1515, label %default.unreachable [
    i32 0, label %1534
    i32 3, label %1623
    i32 2, label %1712
    i32 1, label %1801
  ]

1534:                                             ; preds = %1532, %1801
  %.01090 = phi i32 [ %1514, %1532 ], [ %1890, %1801 ]
  %.11086 = phi ptr [ %.010851173, %1532 ], [ %1889, %1801 ]
  %1535 = load i8, ptr %1516, align 4
  %1536 = zext i8 %1535 to i64
  %1537 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1536
  %1538 = load ptr, ptr %1537, align 8
  %1539 = load i32, ptr %.11086, align 4
  %1540 = load i32, ptr %1517, align 4
  %1541 = and i32 %1540, %1539
  %1542 = load i8, ptr %1518, align 4
  %1543 = zext i8 %1542 to i32
  %1544 = lshr i32 %1541, %1543
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1538, i64 %1545
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i32
  %1549 = load i8, ptr %1519, align 1
  %1550 = zext i8 %1549 to i64
  %1551 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i32, ptr %1520, align 4
  %1554 = and i32 %1553, %1539
  %1555 = load i8, ptr %1521, align 1
  %1556 = zext i8 %1555 to i32
  %1557 = lshr i32 %1554, %1556
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %1552, i64 %1558
  %1560 = load i8, ptr %1559, align 1
  %1561 = zext i8 %1560 to i32
  %1562 = load i8, ptr %1522, align 2
  %1563 = zext i8 %1562 to i64
  %1564 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load i32, ptr %1523, align 4
  %1567 = and i32 %1566, %1539
  %1568 = load i8, ptr %1524, align 2
  %1569 = zext i8 %1568 to i32
  %1570 = lshr i32 %1567, %1569
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1565, i64 %1571
  %1573 = load i8, ptr %1572, align 1
  %1574 = zext i8 %1573 to i32
  %1575 = load i8, ptr %1525, align 1
  %1576 = zext i8 %1575 to i64
  %1577 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1576
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load i32, ptr %1526, align 4
  %1580 = and i32 %1579, %1539
  %1581 = load i8, ptr %1527, align 1
  %1582 = zext i8 %1581 to i32
  %1583 = lshr i32 %1580, %1582
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %1578, i64 %1584
  %1586 = load i8, ptr %1585, align 1
  %1587 = zext i8 %1586 to i32
  %1588 = mul nuw nsw i32 %1548, %1528
  %.lhs.trunc1138 = trunc nuw i32 %1588 to i16
  %1589 = udiv i16 %.lhs.trunc1138, 255
  %.zext1139 = zext nneg i16 %1589 to i32
  %1590 = mul nuw nsw i32 %11, %1548
  %1591 = udiv i32 %1590, 255
  %1592 = add nuw nsw i32 %1591, %.zext1139
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %1592, i32 255)
  %1593 = mul nuw nsw i32 %1561, %1529
  %.lhs.trunc1140 = trunc nuw i32 %1593 to i16
  %1594 = udiv i16 %.lhs.trunc1140, 255
  %.zext1141 = zext nneg i16 %1594 to i32
  %1595 = mul nuw nsw i32 %11, %1561
  %1596 = udiv i32 %1595, 255
  %1597 = add nuw nsw i32 %1596, %.zext1141
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1597, i32 255)
  %1598 = mul nuw nsw i32 %1574, %1530
  %.lhs.trunc1142 = trunc nuw i32 %1598 to i16
  %1599 = udiv i16 %.lhs.trunc1142, 255
  %.zext1143 = zext nneg i16 %1599 to i32
  %1600 = mul nuw nsw i32 %11, %1574
  %1601 = udiv i32 %1600, 255
  %1602 = add nuw nsw i32 %1601, %.zext1143
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %1602, i32 255)
  %1603 = zext i8 %1535 to i32
  %1604 = sub nsw i32 8, %1603
  %1605 = lshr i32 %spec.store.select35, %1604
  %1606 = shl i32 %1605, %1543
  %1607 = zext i8 %1549 to i32
  %1608 = sub nsw i32 8, %1607
  %1609 = lshr i32 %spec.store.select19, %1608
  %1610 = shl i32 %1609, %1556
  %1611 = or i32 %1610, %1606
  %1612 = zext i8 %1562 to i32
  %1613 = sub nsw i32 8, %1612
  %1614 = lshr i32 %spec.store.select44, %1613
  %1615 = shl i32 %1614, %1569
  %1616 = zext i8 %1575 to i32
  %1617 = sub nsw i32 8, %1616
  %1618 = lshr i32 %1587, %1617
  %1619 = shl i32 %1618, %1582
  %1620 = or i32 %1611, %1619
  %1621 = or i32 %1620, %1615
  store i32 %1621, ptr %.11086, align 4
  %1622 = getelementptr inbounds nuw i8, ptr %.11086, i64 4
  br label %1623

1623:                                             ; preds = %1532, %1534
  %.11091 = phi i32 [ %.01090, %1534 ], [ %1514, %1532 ]
  %.21087 = phi ptr [ %1622, %1534 ], [ %.010851173, %1532 ]
  %1624 = load i8, ptr %1516, align 4
  %1625 = zext i8 %1624 to i64
  %1626 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1625
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load i32, ptr %.21087, align 4
  %1629 = load i32, ptr %1517, align 4
  %1630 = and i32 %1629, %1628
  %1631 = load i8, ptr %1518, align 4
  %1632 = zext i8 %1631 to i32
  %1633 = lshr i32 %1630, %1632
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %1627, i64 %1634
  %1636 = load i8, ptr %1635, align 1
  %1637 = zext i8 %1636 to i32
  %1638 = load i8, ptr %1519, align 1
  %1639 = zext i8 %1638 to i64
  %1640 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1639
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load i32, ptr %1520, align 4
  %1643 = and i32 %1642, %1628
  %1644 = load i8, ptr %1521, align 1
  %1645 = zext i8 %1644 to i32
  %1646 = lshr i32 %1643, %1645
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw i8, ptr %1641, i64 %1647
  %1649 = load i8, ptr %1648, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = load i8, ptr %1522, align 2
  %1652 = zext i8 %1651 to i64
  %1653 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1652
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load i32, ptr %1523, align 4
  %1656 = and i32 %1655, %1628
  %1657 = load i8, ptr %1524, align 2
  %1658 = zext i8 %1657 to i32
  %1659 = lshr i32 %1656, %1658
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw i8, ptr %1654, i64 %1660
  %1662 = load i8, ptr %1661, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = load i8, ptr %1525, align 1
  %1665 = zext i8 %1664 to i64
  %1666 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1665
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load i32, ptr %1526, align 4
  %1669 = and i32 %1668, %1628
  %1670 = load i8, ptr %1527, align 1
  %1671 = zext i8 %1670 to i32
  %1672 = lshr i32 %1669, %1671
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %1667, i64 %1673
  %1675 = load i8, ptr %1674, align 1
  %1676 = zext i8 %1675 to i32
  %1677 = mul nuw nsw i32 %1637, %1528
  %.lhs.trunc1144 = trunc nuw i32 %1677 to i16
  %1678 = udiv i16 %.lhs.trunc1144, 255
  %.zext1145 = zext nneg i16 %1678 to i32
  %1679 = mul nuw nsw i32 %11, %1637
  %1680 = udiv i32 %1679, 255
  %1681 = add nuw nsw i32 %1680, %.zext1145
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %1681, i32 255)
  %1682 = mul nuw nsw i32 %1650, %1529
  %.lhs.trunc1146 = trunc nuw i32 %1682 to i16
  %1683 = udiv i16 %.lhs.trunc1146, 255
  %.zext1147 = zext nneg i16 %1683 to i32
  %1684 = mul nuw nsw i32 %11, %1650
  %1685 = udiv i32 %1684, 255
  %1686 = add nuw nsw i32 %1685, %.zext1147
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %1686, i32 255)
  %1687 = mul nuw nsw i32 %1663, %1530
  %.lhs.trunc1148 = trunc nuw i32 %1687 to i16
  %1688 = udiv i16 %.lhs.trunc1148, 255
  %.zext1149 = zext nneg i16 %1688 to i32
  %1689 = mul nuw nsw i32 %11, %1663
  %1690 = udiv i32 %1689, 255
  %1691 = add nuw nsw i32 %1690, %.zext1149
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1691, i32 255)
  %1692 = zext i8 %1624 to i32
  %1693 = sub nsw i32 8, %1692
  %1694 = lshr i32 %spec.store.select20, %1693
  %1695 = shl i32 %1694, %1632
  %1696 = zext i8 %1638 to i32
  %1697 = sub nsw i32 8, %1696
  %1698 = lshr i32 %spec.store.select36, %1697
  %1699 = shl i32 %1698, %1645
  %1700 = or i32 %1699, %1695
  %1701 = zext i8 %1651 to i32
  %1702 = sub nsw i32 8, %1701
  %1703 = lshr i32 %spec.store.select21, %1702
  %1704 = shl i32 %1703, %1658
  %1705 = zext i8 %1664 to i32
  %1706 = sub nsw i32 8, %1705
  %1707 = lshr i32 %1676, %1706
  %1708 = shl i32 %1707, %1671
  %1709 = or i32 %1700, %1708
  %1710 = or i32 %1709, %1704
  store i32 %1710, ptr %.21087, align 4
  %1711 = getelementptr inbounds nuw i8, ptr %.21087, i64 4
  br label %1712

1712:                                             ; preds = %1532, %1623
  %.21092 = phi i32 [ %.11091, %1623 ], [ %1514, %1532 ]
  %.31088 = phi ptr [ %1711, %1623 ], [ %.010851173, %1532 ]
  %1713 = load i8, ptr %1516, align 4
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1714
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load i32, ptr %.31088, align 4
  %1718 = load i32, ptr %1517, align 4
  %1719 = and i32 %1718, %1717
  %1720 = load i8, ptr %1518, align 4
  %1721 = zext i8 %1720 to i32
  %1722 = lshr i32 %1719, %1721
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw i8, ptr %1716, i64 %1723
  %1725 = load i8, ptr %1724, align 1
  %1726 = zext i8 %1725 to i32
  %1727 = load i8, ptr %1519, align 1
  %1728 = zext i8 %1727 to i64
  %1729 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1728
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load i32, ptr %1520, align 4
  %1732 = and i32 %1731, %1717
  %1733 = load i8, ptr %1521, align 1
  %1734 = zext i8 %1733 to i32
  %1735 = lshr i32 %1732, %1734
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %1730, i64 %1736
  %1738 = load i8, ptr %1737, align 1
  %1739 = zext i8 %1738 to i32
  %1740 = load i8, ptr %1522, align 2
  %1741 = zext i8 %1740 to i64
  %1742 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1741
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load i32, ptr %1523, align 4
  %1745 = and i32 %1744, %1717
  %1746 = load i8, ptr %1524, align 2
  %1747 = zext i8 %1746 to i32
  %1748 = lshr i32 %1745, %1747
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %1743, i64 %1749
  %1751 = load i8, ptr %1750, align 1
  %1752 = zext i8 %1751 to i32
  %1753 = load i8, ptr %1525, align 1
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1754
  %1756 = load ptr, ptr %1755, align 8
  %1757 = load i32, ptr %1526, align 4
  %1758 = and i32 %1757, %1717
  %1759 = load i8, ptr %1527, align 1
  %1760 = zext i8 %1759 to i32
  %1761 = lshr i32 %1758, %1760
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw i8, ptr %1756, i64 %1762
  %1764 = load i8, ptr %1763, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = mul nuw nsw i32 %1726, %1528
  %.lhs.trunc1150 = trunc nuw i32 %1766 to i16
  %1767 = udiv i16 %.lhs.trunc1150, 255
  %.zext1151 = zext nneg i16 %1767 to i32
  %1768 = mul nuw nsw i32 %11, %1726
  %1769 = udiv i32 %1768, 255
  %1770 = add nuw nsw i32 %1769, %.zext1151
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %1770, i32 255)
  %1771 = mul nuw nsw i32 %1739, %1529
  %.lhs.trunc1152 = trunc nuw i32 %1771 to i16
  %1772 = udiv i16 %.lhs.trunc1152, 255
  %.zext1153 = zext nneg i16 %1772 to i32
  %1773 = mul nuw nsw i32 %11, %1739
  %1774 = udiv i32 %1773, 255
  %1775 = add nuw nsw i32 %1774, %.zext1153
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %1775, i32 255)
  %1776 = mul nuw nsw i32 %1752, %1530
  %.lhs.trunc1154 = trunc nuw i32 %1776 to i16
  %1777 = udiv i16 %.lhs.trunc1154, 255
  %.zext1155 = zext nneg i16 %1777 to i32
  %1778 = mul nuw nsw i32 %11, %1752
  %1779 = udiv i32 %1778, 255
  %1780 = add nuw nsw i32 %1779, %.zext1155
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %1780, i32 255)
  %1781 = zext i8 %1713 to i32
  %1782 = sub nsw i32 8, %1781
  %1783 = lshr i32 %spec.store.select22, %1782
  %1784 = shl i32 %1783, %1721
  %1785 = zext i8 %1727 to i32
  %1786 = sub nsw i32 8, %1785
  %1787 = lshr i32 %spec.store.select37, %1786
  %1788 = shl i32 %1787, %1734
  %1789 = or i32 %1788, %1784
  %1790 = zext i8 %1740 to i32
  %1791 = sub nsw i32 8, %1790
  %1792 = lshr i32 %spec.store.select23, %1791
  %1793 = shl i32 %1792, %1747
  %1794 = zext i8 %1753 to i32
  %1795 = sub nsw i32 8, %1794
  %1796 = lshr i32 %1765, %1795
  %1797 = shl i32 %1796, %1760
  %1798 = or i32 %1789, %1797
  %1799 = or i32 %1798, %1793
  store i32 %1799, ptr %.31088, align 4
  %1800 = getelementptr inbounds nuw i8, ptr %.31088, i64 4
  br label %1801

1801:                                             ; preds = %1532, %1712
  %.31093 = phi i32 [ %.21092, %1712 ], [ %1514, %1532 ]
  %.41089 = phi ptr [ %1800, %1712 ], [ %.010851173, %1532 ]
  %1802 = load i8, ptr %1516, align 4
  %1803 = zext i8 %1802 to i64
  %1804 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1803
  %1805 = load ptr, ptr %1804, align 8
  %1806 = load i32, ptr %.41089, align 4
  %1807 = load i32, ptr %1517, align 4
  %1808 = and i32 %1807, %1806
  %1809 = load i8, ptr %1518, align 4
  %1810 = zext i8 %1809 to i32
  %1811 = lshr i32 %1808, %1810
  %1812 = zext i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %1805, i64 %1812
  %1814 = load i8, ptr %1813, align 1
  %1815 = zext i8 %1814 to i32
  %1816 = load i8, ptr %1519, align 1
  %1817 = zext i8 %1816 to i64
  %1818 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1817
  %1819 = load ptr, ptr %1818, align 8
  %1820 = load i32, ptr %1520, align 4
  %1821 = and i32 %1820, %1806
  %1822 = load i8, ptr %1521, align 1
  %1823 = zext i8 %1822 to i32
  %1824 = lshr i32 %1821, %1823
  %1825 = zext i32 %1824 to i64
  %1826 = getelementptr inbounds nuw i8, ptr %1819, i64 %1825
  %1827 = load i8, ptr %1826, align 1
  %1828 = zext i8 %1827 to i32
  %1829 = load i8, ptr %1522, align 2
  %1830 = zext i8 %1829 to i64
  %1831 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1830
  %1832 = load ptr, ptr %1831, align 8
  %1833 = load i32, ptr %1523, align 4
  %1834 = and i32 %1833, %1806
  %1835 = load i8, ptr %1524, align 2
  %1836 = zext i8 %1835 to i32
  %1837 = lshr i32 %1834, %1836
  %1838 = zext i32 %1837 to i64
  %1839 = getelementptr inbounds nuw i8, ptr %1832, i64 %1838
  %1840 = load i8, ptr %1839, align 1
  %1841 = zext i8 %1840 to i32
  %1842 = load i8, ptr %1525, align 1
  %1843 = zext i8 %1842 to i64
  %1844 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1843
  %1845 = load ptr, ptr %1844, align 8
  %1846 = load i32, ptr %1526, align 4
  %1847 = and i32 %1846, %1806
  %1848 = load i8, ptr %1527, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = lshr i32 %1847, %1849
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %1845, i64 %1851
  %1853 = load i8, ptr %1852, align 1
  %1854 = zext i8 %1853 to i32
  %1855 = mul nuw nsw i32 %1815, %1528
  %.lhs.trunc1156 = trunc nuw i32 %1855 to i16
  %1856 = udiv i16 %.lhs.trunc1156, 255
  %.zext1157 = zext nneg i16 %1856 to i32
  %1857 = mul nuw nsw i32 %11, %1815
  %1858 = udiv i32 %1857, 255
  %1859 = add nuw nsw i32 %1858, %.zext1157
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %1859, i32 255)
  %1860 = mul nuw nsw i32 %1828, %1529
  %.lhs.trunc1158 = trunc nuw i32 %1860 to i16
  %1861 = udiv i16 %.lhs.trunc1158, 255
  %.zext1159 = zext nneg i16 %1861 to i32
  %1862 = mul nuw nsw i32 %11, %1828
  %1863 = udiv i32 %1862, 255
  %1864 = add nuw nsw i32 %1863, %.zext1159
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1864, i32 255)
  %1865 = mul nuw nsw i32 %1841, %1530
  %.lhs.trunc1160 = trunc nuw i32 %1865 to i16
  %1866 = udiv i16 %.lhs.trunc1160, 255
  %.zext1161 = zext nneg i16 %1866 to i32
  %1867 = mul nuw nsw i32 %11, %1841
  %1868 = udiv i32 %1867, 255
  %1869 = add nuw nsw i32 %1868, %.zext1161
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %1869, i32 255)
  %1870 = zext i8 %1802 to i32
  %1871 = sub nsw i32 8, %1870
  %1872 = lshr i32 %spec.store.select24, %1871
  %1873 = shl i32 %1872, %1810
  %1874 = zext i8 %1816 to i32
  %1875 = sub nsw i32 8, %1874
  %1876 = lshr i32 %spec.store.select38, %1875
  %1877 = shl i32 %1876, %1823
  %1878 = or i32 %1877, %1873
  %1879 = zext i8 %1829 to i32
  %1880 = sub nsw i32 8, %1879
  %1881 = lshr i32 %spec.store.select25, %1880
  %1882 = shl i32 %1881, %1836
  %1883 = zext i8 %1842 to i32
  %1884 = sub nsw i32 8, %1883
  %1885 = lshr i32 %1854, %1884
  %1886 = shl i32 %1885, %1849
  %1887 = or i32 %1878, %1886
  %1888 = or i32 %1887, %1882
  store i32 %1888, ptr %.41089, align 4
  %1889 = getelementptr inbounds nuw i8, ptr %.41089, i64 4
  %1890 = add nsw i32 %.31093, -1
  %1891 = icmp sgt i32 %.31093, 1
  br i1 %1891, label %1534, label %1892, !llvm.loop !84

1892:                                             ; preds = %1801
  %1893 = getelementptr inbounds i32, ptr %1889, i64 %1531
  %.not = icmp eq i32 %1533, 0
  br i1 %.not, label %.loopexit, label %1532, !llvm.loop !85

1894:                                             ; preds = %14
  %1895 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1896 = load i32, ptr %1895, align 4
  %.not11151186 = icmp eq i32 %1896, 0
  br i1 %.not11151186, label %.loopexit, label %.lr.ph1188

.lr.ph1188:                                       ; preds = %1894
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1900 = load i32, ptr %1899, align 4
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1902 = load i32, ptr %1901, align 8
  %1903 = sdiv i32 %1902, 4
  %1904 = mul nsw i32 %1900, %1903
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds i32, ptr %1898, i64 %1905
  %1907 = load i32, ptr %1, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds i32, ptr %1906, i64 %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1911 = load i32, ptr %1910, align 4
  %1912 = sub nsw i32 %1903, %1911
  %1913 = add nsw i32 %1911, 3
  %1914 = sdiv i32 %1913, 4
  %1915 = and i32 %1911, 3
  %1916 = zext i8 %3 to i32
  %1917 = zext i8 %4 to i32
  %1918 = zext i8 %5 to i32
  %1919 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1920 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1921 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1922 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1923 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1924 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1925 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1926 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %1927 = sext i32 %1912 to i64
  br label %1928

1928:                                             ; preds = %.lr.ph1188, %2064
  %.in1197 = phi i32 [ %1896, %.lr.ph1188 ], [ %1929, %2064 ]
  %.010981187 = phi ptr [ %1909, %.lr.ph1188 ], [ %2065, %2064 ]
  %1929 = add nsw i32 %.in1197, -1
  switch i32 %1915, label %default.unreachable [
    i32 0, label %1930
    i32 3, label %1963
    i32 2, label %1996
    i32 1, label %2029
  ]

1930:                                             ; preds = %1928, %2029
  %.11099 = phi ptr [ %.010981187, %1928 ], [ %2061, %2029 ]
  %.01094 = phi i32 [ %1914, %1928 ], [ %2062, %2029 ]
  %1931 = load i8, ptr %1919, align 4
  %1932 = zext i8 %1931 to i32
  %1933 = sub nsw i32 8, %1932
  %1934 = lshr i32 %1916, %1933
  %1935 = load i8, ptr %1920, align 4
  %1936 = zext nneg i8 %1935 to i32
  %1937 = shl i32 %1934, %1936
  %1938 = load i8, ptr %1921, align 1
  %1939 = zext i8 %1938 to i32
  %1940 = sub nsw i32 8, %1939
  %1941 = lshr i32 %1917, %1940
  %1942 = load i8, ptr %1922, align 1
  %1943 = zext nneg i8 %1942 to i32
  %1944 = shl i32 %1941, %1943
  %1945 = or i32 %1944, %1937
  %1946 = load i8, ptr %1923, align 2
  %1947 = zext i8 %1946 to i32
  %1948 = sub nsw i32 8, %1947
  %1949 = lshr i32 %1918, %1948
  %1950 = load i8, ptr %1924, align 2
  %1951 = zext nneg i8 %1950 to i32
  %1952 = shl i32 %1949, %1951
  %1953 = or i32 %1945, %1952
  %1954 = load i8, ptr %1925, align 1
  %1955 = zext i8 %1954 to i32
  %1956 = sub nsw i32 8, %1955
  %1957 = lshr i32 %10, %1956
  %1958 = load i8, ptr %1926, align 1
  %1959 = zext nneg i8 %1958 to i32
  %1960 = shl i32 %1957, %1959
  %1961 = or i32 %1953, %1960
  store i32 %1961, ptr %.11099, align 4
  %1962 = getelementptr inbounds nuw i8, ptr %.11099, i64 4
  br label %1963

1963:                                             ; preds = %1928, %1930
  %.21100 = phi ptr [ %1962, %1930 ], [ %.010981187, %1928 ]
  %.11095 = phi i32 [ %.01094, %1930 ], [ %1914, %1928 ]
  %1964 = load i8, ptr %1919, align 4
  %1965 = zext i8 %1964 to i32
  %1966 = sub nsw i32 8, %1965
  %1967 = lshr i32 %1916, %1966
  %1968 = load i8, ptr %1920, align 4
  %1969 = zext nneg i8 %1968 to i32
  %1970 = shl i32 %1967, %1969
  %1971 = load i8, ptr %1921, align 1
  %1972 = zext i8 %1971 to i32
  %1973 = sub nsw i32 8, %1972
  %1974 = lshr i32 %1917, %1973
  %1975 = load i8, ptr %1922, align 1
  %1976 = zext nneg i8 %1975 to i32
  %1977 = shl i32 %1974, %1976
  %1978 = or i32 %1977, %1970
  %1979 = load i8, ptr %1923, align 2
  %1980 = zext i8 %1979 to i32
  %1981 = sub nsw i32 8, %1980
  %1982 = lshr i32 %1918, %1981
  %1983 = load i8, ptr %1924, align 2
  %1984 = zext nneg i8 %1983 to i32
  %1985 = shl i32 %1982, %1984
  %1986 = or i32 %1978, %1985
  %1987 = load i8, ptr %1925, align 1
  %1988 = zext i8 %1987 to i32
  %1989 = sub nsw i32 8, %1988
  %1990 = lshr i32 %10, %1989
  %1991 = load i8, ptr %1926, align 1
  %1992 = zext nneg i8 %1991 to i32
  %1993 = shl i32 %1990, %1992
  %1994 = or i32 %1986, %1993
  store i32 %1994, ptr %.21100, align 4
  %1995 = getelementptr inbounds nuw i8, ptr %.21100, i64 4
  br label %1996

1996:                                             ; preds = %1928, %1963
  %.31101 = phi ptr [ %1995, %1963 ], [ %.010981187, %1928 ]
  %.21096 = phi i32 [ %.11095, %1963 ], [ %1914, %1928 ]
  %1997 = load i8, ptr %1919, align 4
  %1998 = zext i8 %1997 to i32
  %1999 = sub nsw i32 8, %1998
  %2000 = lshr i32 %1916, %1999
  %2001 = load i8, ptr %1920, align 4
  %2002 = zext nneg i8 %2001 to i32
  %2003 = shl i32 %2000, %2002
  %2004 = load i8, ptr %1921, align 1
  %2005 = zext i8 %2004 to i32
  %2006 = sub nsw i32 8, %2005
  %2007 = lshr i32 %1917, %2006
  %2008 = load i8, ptr %1922, align 1
  %2009 = zext nneg i8 %2008 to i32
  %2010 = shl i32 %2007, %2009
  %2011 = or i32 %2010, %2003
  %2012 = load i8, ptr %1923, align 2
  %2013 = zext i8 %2012 to i32
  %2014 = sub nsw i32 8, %2013
  %2015 = lshr i32 %1918, %2014
  %2016 = load i8, ptr %1924, align 2
  %2017 = zext nneg i8 %2016 to i32
  %2018 = shl i32 %2015, %2017
  %2019 = or i32 %2011, %2018
  %2020 = load i8, ptr %1925, align 1
  %2021 = zext i8 %2020 to i32
  %2022 = sub nsw i32 8, %2021
  %2023 = lshr i32 %10, %2022
  %2024 = load i8, ptr %1926, align 1
  %2025 = zext nneg i8 %2024 to i32
  %2026 = shl i32 %2023, %2025
  %2027 = or i32 %2019, %2026
  store i32 %2027, ptr %.31101, align 4
  %2028 = getelementptr inbounds nuw i8, ptr %.31101, i64 4
  br label %2029

2029:                                             ; preds = %1928, %1996
  %.41102 = phi ptr [ %2028, %1996 ], [ %.010981187, %1928 ]
  %.31097 = phi i32 [ %.21096, %1996 ], [ %1914, %1928 ]
  %2030 = load i8, ptr %1919, align 4
  %2031 = zext i8 %2030 to i32
  %2032 = sub nsw i32 8, %2031
  %2033 = lshr i32 %1916, %2032
  %2034 = load i8, ptr %1920, align 4
  %2035 = zext nneg i8 %2034 to i32
  %2036 = shl i32 %2033, %2035
  %2037 = load i8, ptr %1921, align 1
  %2038 = zext i8 %2037 to i32
  %2039 = sub nsw i32 8, %2038
  %2040 = lshr i32 %1917, %2039
  %2041 = load i8, ptr %1922, align 1
  %2042 = zext nneg i8 %2041 to i32
  %2043 = shl i32 %2040, %2042
  %2044 = or i32 %2043, %2036
  %2045 = load i8, ptr %1923, align 2
  %2046 = zext i8 %2045 to i32
  %2047 = sub nsw i32 8, %2046
  %2048 = lshr i32 %1918, %2047
  %2049 = load i8, ptr %1924, align 2
  %2050 = zext nneg i8 %2049 to i32
  %2051 = shl i32 %2048, %2050
  %2052 = or i32 %2044, %2051
  %2053 = load i8, ptr %1925, align 1
  %2054 = zext i8 %2053 to i32
  %2055 = sub nsw i32 8, %2054
  %2056 = lshr i32 %10, %2055
  %2057 = load i8, ptr %1926, align 1
  %2058 = zext nneg i8 %2057 to i32
  %2059 = shl i32 %2056, %2058
  %2060 = or i32 %2052, %2059
  store i32 %2060, ptr %.41102, align 4
  %2061 = getelementptr inbounds nuw i8, ptr %.41102, i64 4
  %2062 = add nsw i32 %.31097, -1
  %2063 = icmp sgt i32 %.31097, 1
  br i1 %2063, label %1930, label %2064, !llvm.loop !86

2064:                                             ; preds = %2029
  %2065 = getelementptr inbounds i32, ptr %2061, i64 %1927
  %.not1115 = icmp eq i32 %1929, 0
  br i1 %.not1115, label %.loopexit, label %1928, !llvm.loop !87

2066:                                             ; preds = %7
  %2067 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #5
  br label %.loopexit

.loopexit:                                        ; preds = %1892, %1492, %1140, %788, %400, %2064, %1494, %1142, %790, %402, %15, %1894, %2066
  %.0 = phi i1 [ %2067, %2066 ], [ true, %1894 ], [ true, %15 ], [ true, %402 ], [ true, %790 ], [ true, %1142 ], [ true, %1494 ], [ true, %2064 ], [ true, %400 ], [ true, %788 ], [ true, %1140 ], [ true, %1492 ], [ true, %1892 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendFillRects(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  %10 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #5
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = icmp ult i8 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #5
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
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1, i64 %indvars.iv
  %56 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %55, ptr noundef nonnull %53, ptr noundef nonnull %9) #5
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call zeroext i1 %.135(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %3, i8 noundef zeroext %.040, i8 noundef zeroext %.039, i8 noundef zeroext %.038, i8 noundef zeroext %7) #5
  br label %59

59:                                               ; preds = %54, %57
  %.1 = phi i1 [ %58, %57 ], [ %.056, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !88

.loopexit:                                        ; preds = %59, %51, %19, %11
  %.037 = phi i1 [ %20, %19 ], [ %12, %11 ], [ true, %51 ], [ %.1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  ret i1 %.037
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
