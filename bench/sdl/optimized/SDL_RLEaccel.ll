; ModuleID = 'bench/sdl/original/SDL_RLEaccel.ll'
source_filename = "bench/sdl/original/SDL_RLEaccel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }

@getpixes = internal unnamed_addr constant [4 x ptr] [ptr @getpix_8, ptr @getpix_16, ptr @getpix_24, ptr @getpix_32], align 16
@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RLESurface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @SDL_UnRLESurface(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.mask = and i32 %8, -268435456
  %.not102 = icmp ne i32 %.mask, 268435456
  %9 = and i32 %8, 63488
  %10 = icmp eq i32 %9, 0
  %or.cond148 = or i1 %.not102, %10
  br i1 %or.cond148, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not103 = icmp eq ptr %13, null
  br i1 %.not103, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1024
  %.not104 = icmp eq i32 %18, 0
  br i1 %.not104, label %19, label %31

19:                                               ; preds = %14
  %20 = and i32 %17, 16
  %.not105 = icmp eq i32 %20, 0
  br i1 %.not105, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %8, 24
  %23 = and i32 %22, 15
  %.off = add nsw i32 %23, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %24, label %27

24:                                               ; preds = %21
  %25 = lshr i32 %8, 20
  %26 = and i32 %25, 15
  switch i32 %26, label %.critedge [
    i32 3, label %31
    i32 4, label %31
    i32 7, label %31
    i32 8, label %31
  ]

27:                                               ; preds = %21
  %.off137 = add nsw i32 %23, -7
  %switch138 = icmp ult i32 %.off137, 5
  br i1 %switch138, label %28, label %.critedge

28:                                               ; preds = %27
  %29 = lshr i32 %8, 20
  %30 = and i32 %29, 15
  switch i32 %30, label %.critedge [
    i32 3, label %31
    i32 2, label %31
    i32 6, label %31
    i32 5, label %31
  ]

31:                                               ; preds = %28, %28, %28, %28, %24, %24, %24, %24, %14
  %32 = and i32 %17, 1
  %.not112 = icmp eq i32 %32, 0
  br i1 %.not112, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = and i32 %17, 2
  %.not113 = icmp eq i32 %34, 0
  br i1 %.not113, label %.thread152, label %35

35:                                               ; preds = %33
  %36 = lshr i32 %8, 24
  %37 = and i32 %36, 15
  %.off139 = add nsw i32 %37, -4
  %switch140 = icmp ult i32 %.off139, 3
  br i1 %switch140, label %38, label %42

38:                                               ; preds = %35
  %39 = lshr i32 %8, 20
  %40 = and i32 %39, 15
  %switch.tableidx = add nsw i32 %40, -3
  %41 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %41, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.critedge, label %.thread152

42:                                               ; preds = %35
  %.off141 = add nsw i32 %37, -7
  %switch142 = icmp ult i32 %.off141, 5
  br i1 %switch142, label %43, label %.thread152

43:                                               ; preds = %42
  %44 = lshr i32 %8, 20
  %45 = and i32 %44, 15
  %switch.tableidx159 = add nsw i32 %45, -2
  %46 = icmp ult i32 %switch.tableidx159, 5
  %switch.maskindex163 = trunc nsw i32 %switch.tableidx159 to i8
  %switch.shifted164 = lshr i8 27, %switch.maskindex163
  %switch.lobit165 = trunc i8 %switch.shifted164 to i1
  %or.cond166 = select i1 %46, i1 %switch.lobit165, i1 false
  br i1 %or.cond166, label %.critedge, label %.thread152

.thread152:                                       ; preds = %43, %38, %42, %33
  %47 = and i32 %17, 3040
  %or.cond134 = icmp eq i32 %47, 0
  br i1 %or.cond134, label %48, label %.critedge

48:                                               ; preds = %.thread152
  %49 = lshr i32 %8, 24
  %50 = and i32 %49, 15
  %.off143 = add nsw i32 %50, -4
  %switch144 = icmp ult i32 %.off143, 3
  br i1 %switch144, label %51, label %54

51:                                               ; preds = %48
  %52 = lshr i32 %8, 20
  %53 = and i32 %52, 15
  switch i32 %53, label %.thread155 [
    i32 3, label %58
    i32 4, label %58
    i32 7, label %58
    i32 8, label %58
  ]

54:                                               ; preds = %48
  %.off145 = add nsw i32 %50, -7
  %switch146 = icmp ult i32 %.off145, 5
  br i1 %switch146, label %55, label %.thread155

55:                                               ; preds = %54
  %56 = lshr i32 %8, 20
  %57 = and i32 %56, 15
  switch i32 %57, label %.thread155 [
    i32 3, label %58
    i32 2, label %58
    i32 6, label %58
    i32 5, label %58
  ]

58:                                               ; preds = %55, %55, %55, %55, %51, %51, %51, %51
  %59 = and i32 %17, 16
  %.not128 = icmp eq i32 %59, 0
  br i1 %.not128, label %.thread155, label %63

.thread155:                                       ; preds = %51, %54, %55, %58
  %60 = load i32, ptr %15, align 8
  %.not129 = icmp eq i32 %60, 0
  br i1 %.not129, label %.critedge, label %61

61:                                               ; preds = %.thread155
  %62 = tail call fastcc zeroext i1 @RLEColorkeySurface(ptr noundef nonnull %0)
  br i1 %62, label %65, label %.critedge

63:                                               ; preds = %58
  %64 = tail call fastcc zeroext i1 @RLEAlphaSurface(ptr noundef nonnull %0)
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %63, %61
  %SDL_RLEAlphaBlit.sink = phi ptr [ @SDL_RLEBlit, %61 ], [ @SDL_RLEAlphaBlit, %63 ]
  %.sink158 = phi i32 [ 8192, %61 ], [ 16384, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %SDL_RLEAlphaBlit.sink, ptr %66, align 8
  %67 = load i32, ptr %16, align 8
  %68 = or i32 %67, %.sink158
  store i32 %68, ptr %16, align 8
  %69 = load i32, ptr %2, align 8
  %70 = or i32 %69, 4
  store i32 %70, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %43, %38, %24, %27, %6, %63, %61, %.thread155, %31, %.thread152, %19, %28, %11, %65
  %.0 = phi i1 [ false, %.thread152 ], [ false, %19 ], [ true, %65 ], [ false, %.thread155 ], [ false, %31 ], [ false, %61 ], [ false, %11 ], [ false, %63 ], [ false, %28 ], [ false, %27 ], [ false, %6 ], [ false, %38 ], [ false, %24 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnRLESurface(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %167, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, -5
  store i32 %8, ptr %4, align 8
  br i1 %1, label %9, label %UnRLEAlpha.exit.thread

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 1
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %UnRLEAlpha.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8192
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %46, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %19, i64 range(i64 -2147483648, 2147483648) %22)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %16
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = tail call i64 @SDL_GetSIMDAlignment_REAL() #11
  %28 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %27, i64 noundef %26) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 8
  %32 = or i32 %31, 4
  br label %.thread

.thread:                                          ; preds = %16, %30
  %storemerge = phi i32 [ %32, %30 ], [ %5, %16 ]
  store i32 %storemerge, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %167

33:                                               ; preds = %25
  %34 = load i32, ptr %0, align 8
  %35 = or i32 %34, 8
  store i32 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %37 = load i32, ptr %36, align 4
  %38 = tail call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef nonnull %0, ptr noundef null, i32 noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %17, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %43, ptr %44, align 4
  %45 = call zeroext i1 @SDL_RLEBlit(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %UnRLEAlpha.exit.thread

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef %51) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 2
  %uncopy_opaque_16.uncopy_32.i = select i1 %57, ptr @uncopy_opaque_16, ptr @uncopy_32
  %uncopy_transl_16.uncopy_32.i = select i1 %57, ptr @uncopy_transl_16, ptr @uncopy_32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %60, i64 range(i64 -2147483648, 2147483648) %63)
  %65 = extractvalue { i64, i1 } %64, 1
  br i1 %65, label %UnRLEAlpha.exit, label %66

66:                                               ; preds = %46
  %67 = extractvalue { i64, i1 } %64, 0
  %68 = tail call i64 @SDL_GetSIMDAlignment_REAL() #11
  %69 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %68, i64 noundef %67) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %69, ptr %70, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %UnRLEAlpha.exit, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %0, align 8
  %73 = or i32 %72, 8
  store i32 %73, ptr %0, align 8
  %74 = load i32, ptr %58, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, ptr %61, align 8
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %75
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %78, i1 false)
  %79 = load ptr, ptr %49, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  br i1 %57, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %71, %98
  %.072.us.i = phi ptr [ %102, %98 ], [ %69, %71 ]
  %.066.us.i = phi ptr [ %.8.us.i, %98 ], [ %80, %71 ]
  br label %103

81:                                               ; preds = %.split93.us.us.i, %96
  %.7.us.i = phi ptr [ %.6.us.i, %.split93.us.us.i ], [ %.8.us.i, %96 ]
  %.4.us.i = phi i32 [ 0, %.split93.us.us.i ], [ %.5.us.i, %96 ]
  %82 = load i16, ptr %.7.us.i, align 2
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %.4.us.i, %83
  %85 = getelementptr inbounds nuw i8, ptr %.7.us.i, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %.7.us.i, i64 4
  %.not80.us.i = icmp eq i16 %86, 0
  br i1 %.not80.us.i, label %96, label %88

88:                                               ; preds = %81
  %89 = zext i16 %86 to i32
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.072.us.i, i64 %90
  %92 = tail call i32 %uncopy_transl_16.uncopy_32.i(ptr noundef %91, ptr noundef nonnull %87, i32 noundef %89, ptr noundef %52, ptr noundef %48) #11, !callees !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %87, i64 %93
  %95 = add i32 %84, %89
  br label %96

96:                                               ; preds = %88, %81
  %.8.us.i = phi ptr [ %94, %88 ], [ %87, %81 ]
  %.5.us.i = phi i32 [ %95, %88 ], [ %84, %81 ]
  %97 = icmp slt i32 %.5.us.i, %54
  br i1 %97, label %81, label %98, !llvm.loop !4

98:                                               ; preds = %96
  %99 = load i32, ptr %61, align 8
  %100 = ashr i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.072.us.i, i64 %101
  br label %.split.us.us.i

103:                                              ; preds = %118, %.split.us.us.i
  %.167.us.us.i = phi ptr [ %.066.us.i, %.split.us.us.i ], [ %.470.ph.us.us.i, %118 ]
  %.063.us.us.i = phi i32 [ 0, %.split.us.us.i ], [ %.3.ph.us.us.i, %118 ]
  %104 = load i8, ptr %.167.us.us.i, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.167.us.us.i, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.167.us.us.i, i64 2
  %.1.us.us.i = add nsw i32 %.063.us.us.i, %105
  %.not78.us.us.i = icmp eq i8 %107, 0
  br i1 %.not78.us.us.i, label %117, label %109

109:                                              ; preds = %103
  %110 = zext i8 %107 to i32
  %111 = sext i32 %.1.us.us.i to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.072.us.i, i64 %111
  %113 = tail call i32 %uncopy_opaque_16.uncopy_32.i(ptr noundef %112, ptr noundef nonnull %108, i32 noundef %110, ptr noundef %52, ptr noundef %48) #11, !callees !6
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  %116 = add i32 %.1.us.us.i, %110
  br label %118

117:                                              ; preds = %103
  %.not79.us.us.i = icmp eq i32 %.1.us.us.i, 0
  br i1 %.not79.us.us.i, label %UnRLEAlpha.exit.thread, label %118

118:                                              ; preds = %117, %109
  %.470.ph.us.us.i = phi ptr [ %115, %109 ], [ %108, %117 ]
  %.3.ph.us.us.i = phi i32 [ %116, %109 ], [ %.1.us.us.i, %117 ]
  %119 = icmp slt i32 %.3.ph.us.us.i, %54
  br i1 %119, label %103, label %.split93.us.us.i, !llvm.loop !7

.split93.us.us.i:                                 ; preds = %118
  %120 = ptrtoint ptr %.470.ph.us.us.i to i64
  %121 = and i64 %120, 2
  %.6.us.i = getelementptr inbounds nuw i8, ptr %.470.ph.us.us.i, i64 %121
  br label %81

.split.i:                                         ; preds = %71, %155
  %.072.i = phi ptr [ %159, %155 ], [ %69, %71 ]
  %.066.i = phi ptr [ %.8.i, %155 ], [ %80, %71 ]
  br label %122

122:                                              ; preds = %137, %.split.i
  %.167.i = phi ptr [ %.066.i, %.split.i ], [ %.470.ph.i, %137 ]
  %.063.i = phi i32 [ 0, %.split.i ], [ %.3.ph.i, %137 ]
  %123 = load i16, ptr %.167.i, align 2
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.167.i, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %.167.i, i64 4
  %.1.i = add nsw i32 %.063.i, %124
  %.not78.i = icmp eq i16 %126, 0
  br i1 %.not78.i, label %136, label %128

128:                                              ; preds = %122
  %129 = zext i16 %126 to i32
  %130 = sext i32 %.1.i to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.072.i, i64 %130
  %132 = tail call i32 %uncopy_opaque_16.uncopy_32.i(ptr noundef %131, ptr noundef nonnull %127, i32 noundef %129, ptr noundef %52, ptr noundef %48) #11, !callees !6
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  %135 = add i32 %.1.i, %129
  br label %137

136:                                              ; preds = %122
  %.not79.i = icmp eq i32 %.1.i, 0
  br i1 %.not79.i, label %UnRLEAlpha.exit.thread, label %137

137:                                              ; preds = %136, %128
  %.470.ph.i = phi ptr [ %134, %128 ], [ %127, %136 ]
  %.3.ph.i = phi i32 [ %135, %128 ], [ %.1.i, %136 ]
  %138 = icmp slt i32 %.3.ph.i, %54
  br i1 %138, label %122, label %.split93.i, !llvm.loop !7

.split93.i:                                       ; preds = %137, %153
  %.7.i = phi ptr [ %.8.i, %153 ], [ %.470.ph.i, %137 ]
  %.4.i = phi i32 [ %.5.i, %153 ], [ 0, %137 ]
  %139 = load i16, ptr %.7.i, align 2
  %140 = zext i16 %139 to i32
  %141 = add nsw i32 %.4.i, %140
  %142 = getelementptr inbounds nuw i8, ptr %.7.i, i64 2
  %143 = load i16, ptr %142, align 2
  %144 = getelementptr inbounds nuw i8, ptr %.7.i, i64 4
  %.not80.i = icmp eq i16 %143, 0
  br i1 %.not80.i, label %153, label %145

145:                                              ; preds = %.split93.i
  %146 = zext i16 %143 to i32
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.072.i, i64 %147
  %149 = tail call i32 %uncopy_transl_16.uncopy_32.i(ptr noundef %148, ptr noundef nonnull %144, i32 noundef %146, ptr noundef %52, ptr noundef %48) #11, !callees !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  %152 = add i32 %141, %146
  br label %153

153:                                              ; preds = %145, %.split93.i
  %.8.i = phi ptr [ %151, %145 ], [ %144, %.split93.i ]
  %.5.i = phi i32 [ %152, %145 ], [ %141, %.split93.i ]
  %154 = icmp slt i32 %.5.i, %54
  br i1 %154, label %.split93.i, label %155, !llvm.loop !4

155:                                              ; preds = %153
  %156 = load i32, ptr %61, align 8
  %157 = ashr i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.072.i, i64 %158
  br label %.split.i

UnRLEAlpha.exit:                                  ; preds = %66, %46
  %160 = load i32, ptr %4, align 8
  %161 = or i32 %160, 4
  store i32 %161, ptr %4, align 8
  br label %167

UnRLEAlpha.exit.thread:                           ; preds = %136, %117, %33, %9, %7
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, -24577
  store i32 %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = load ptr, ptr %165, align 8
  tail call void @SDL_free_REAL(ptr noundef %166) #11
  store ptr null, ptr %165, align 8
  br label %167

167:                                              ; preds = %.thread, %UnRLEAlpha.exit.thread, %UnRLEAlpha.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @RLEColorkeySurface(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %177, label %9

9:                                                ; preds = %1
  switch i8 %5, label %177 [
    i8 1, label %10
    i8 2, label %20
    i8 3, label %20
    i8 4, label %32
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %13, %17
  %19 = add nsw i32 %18, 2
  br label %43

20:                                               ; preds = %9, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, 255
  %26 = shl nsw i32 %25, 1
  %27 = mul nsw i32 %24, %6
  %28 = add i32 %27, 2
  %29 = add i32 %28, %26
  %30 = mul nsw i32 %29, %22
  %31 = add nsw i32 %30, 2
  br label %43

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sdiv i32 %36, 65535
  %38 = add i32 %37, %36
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul nsw i32 %40, %34
  %42 = add nsw i32 %41, 4
  br label %43

43:                                               ; preds = %32, %20, %10
  %.0169 = phi i32 [ %19, %10 ], [ %31, %20 ], [ %42, %32 ]
  %44 = add i32 %.0169, 4
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %45) #11
  %.not175 = icmp eq ptr %46, null
  br i1 %.not175, label %177, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %46, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = icmp eq i8 %5, 4
  %52 = select i1 %51, i32 65535, i32 255
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %57
  %61 = zext nneg i8 %5 to i64
  %62 = getelementptr [8 x i8], ptr @getpixes, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.preheader.lr.ph, label %._crit_edge212

.preheader.lr.ph:                                 ; preds = %47
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = zext nneg i8 %5 to i64
  %73 = sext i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %150
  %.0161211 = phi ptr [ %53, %.preheader.lr.ph ], [ %.5.lcssa, %150 ]
  %.0164210 = phi i32 [ 0, %.preheader.lr.ph ], [ %154, %150 ]
  %.0165209 = phi ptr [ %70, %.preheader.lr.ph ], [ %153, %150 ]
  %.0166208 = phi ptr [ %53, %.preheader.lr.ph ], [ %spec.select182, %150 ]
  br label %74

74:                                               ; preds = %.preheader, %._crit_edge206
  %.1167 = phi ptr [ %spec.select182, %._crit_edge206 ], [ %.0166208, %.preheader ]
  %.1162 = phi ptr [ %.5.lcssa, %._crit_edge206 ], [ %.0161211, %.preheader ]
  %.0159 = phi i32 [ %.2.lcssa, %._crit_edge206 ], [ 0, %.preheader ]
  %.0158 = phi i32 [ %spec.select, %._crit_edge206 ], [ 0, %.preheader ]
  %75 = icmp slt i32 %.0159, %66
  br i1 %75, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %74
  %76 = sext i32 %.0159 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next, %82 ]
  %77 = mul nsw i64 %indvars.iv, %72
  %78 = getelementptr inbounds i8, ptr %.0165209, i64 %77
  %79 = tail call i32 %64(ptr noundef %78) #11
  %80 = and i32 %79, %57
  %81 = icmp eq i32 %80, %60
  br i1 %81, label %82, label %.critedge.loopexit

82:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %73
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !8

.critedge.loopexit:                               ; preds = %.lr.ph
  %83 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %74
  %.1160.lcssa = phi i32 [ %.0159, %74 ], [ %83, %.critedge.loopexit ]
  %84 = icmp slt i32 %.1160.lcssa, %66
  br i1 %84, label %.lr.ph188.preheader, label %.critedge2

.lr.ph188.preheader:                              ; preds = %.critedge
  %85 = sext i32 %.1160.lcssa to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %90
  %indvars.iv221 = phi i64 [ %85, %.lr.ph188.preheader ], [ %indvars.iv.next222, %90 ]
  %86 = mul nsw i64 %indvars.iv221, %72
  %87 = getelementptr inbounds i8, ptr %.0165209, i64 %86
  %88 = tail call i32 %64(ptr noundef %87) #11
  %89 = and i32 %88, %57
  %.not179 = icmp eq i32 %89, %60
  br i1 %.not179, label %.critedge2.loopexit.split.loop.exit256, label %90

90:                                               ; preds = %.lr.ph188
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, %73
  br i1 %exitcond224.not, label %.critedge2, label %.lr.ph188, !llvm.loop !9

.critedge2.loopexit.split.loop.exit256:           ; preds = %.lr.ph188
  %91 = trunc nsw i64 %indvars.iv221 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %82, %90, %.critedge2.loopexit.split.loop.exit256, %.critedge
  %.1160.lcssa238 = phi i32 [ %.1160.lcssa, %.critedge ], [ %.1160.lcssa, %.critedge2.loopexit.split.loop.exit256 ], [ %.1160.lcssa, %90 ], [ %66, %82 ]
  %.2.lcssa = phi i32 [ %.1160.lcssa, %.critedge ], [ %91, %.critedge2.loopexit.split.loop.exit256 ], [ %66, %90 ], [ %66, %82 ]
  %.lcssa = phi i1 [ false, %.critedge ], [ true, %.critedge2.loopexit.split.loop.exit256 ], [ false, %90 ], [ false, %82 ]
  %92 = sub nsw i32 %.1160.lcssa238, %.0159
  %93 = icmp eq i32 %92, %66
  %spec.select = select i1 %93, i32 1, i32 %.0158
  %94 = sub nsw i32 %.2.lcssa, %.1160.lcssa238
  %95 = icmp sgt i32 %92, %52
  br i1 %95, label %.lr.ph196, label %._crit_edge

.lr.ph196:                                        ; preds = %.critedge2
  br i1 %51, label %.lr.ph196.split.us, label %.lr.ph196.split

.lr.ph196.split.us:                               ; preds = %.lr.ph196, %.lr.ph196.split.us
  %.0156195.us = phi i32 [ %98, %.lr.ph196.split.us ], [ %92, %.lr.ph196 ]
  %.2163194.us = phi ptr [ %97, %.lr.ph196.split.us ], [ %.1162, %.lr.ph196 ]
  store i16 -1, ptr %.2163194.us, align 2
  %96 = getelementptr inbounds nuw i8, ptr %.2163194.us, i64 2
  store i16 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %.2163194.us, i64 4
  %98 = add nsw i32 %.0156195.us, -65535
  %99 = icmp sgt i32 %.0156195.us, 131070
  br i1 %99, label %.lr.ph196.split.us, label %._crit_edge.thread, !llvm.loop !10

._crit_edge.thread:                               ; preds = %.lr.ph196.split.us
  %100 = tail call i32 @llvm.smin.i32(i32 %94, i32 65535)
  br label %107

.lr.ph196.split:                                  ; preds = %.lr.ph196, %.lr.ph196.split
  %.0156195 = phi i32 [ %103, %.lr.ph196.split ], [ %92, %.lr.ph196 ]
  %.2163194 = phi ptr [ %102, %.lr.ph196.split ], [ %.1162, %.lr.ph196 ]
  store i8 -1, ptr %.2163194, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.2163194, i64 1
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.2163194, i64 2
  %103 = add nsw i32 %.0156195, -255
  %104 = icmp sgt i32 %.0156195, 510
  br i1 %104, label %.lr.ph196.split, label %._crit_edge.thread243, !llvm.loop !10

._crit_edge.thread243:                            ; preds = %.lr.ph196.split
  %105 = tail call i32 @llvm.smin.i32(i32 %94, i32 255)
  br label %113

._crit_edge:                                      ; preds = %.critedge2
  %106 = tail call i32 @llvm.smin.i32(i32 %94, i32 %52)
  br i1 %51, label %107, label %113

107:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %108 = phi i32 [ %100, %._crit_edge.thread ], [ %106, %._crit_edge ]
  %.0156.lcssa242 = phi i32 [ %98, %._crit_edge.thread ], [ %92, %._crit_edge ]
  %.2163.lcssa241 = phi ptr [ %97, %._crit_edge.thread ], [ %.1162, %._crit_edge ]
  %109 = trunc i32 %.0156.lcssa242 to i16
  store i16 %109, ptr %.2163.lcssa241, align 2
  %110 = trunc i32 %108 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.2163.lcssa241, i64 2
  store i16 %110, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %.2163.lcssa241, i64 4
  br label %119

113:                                              ; preds = %._crit_edge.thread243, %._crit_edge
  %114 = phi i32 [ %105, %._crit_edge.thread243 ], [ %106, %._crit_edge ]
  %.0156.lcssa247 = phi i32 [ %103, %._crit_edge.thread243 ], [ %92, %._crit_edge ]
  %.2163.lcssa246 = phi ptr [ %102, %._crit_edge.thread243 ], [ %.1162, %._crit_edge ]
  %115 = trunc i32 %.0156.lcssa247 to i8
  store i8 %115, ptr %.2163.lcssa246, align 1
  %116 = trunc i32 %114 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.2163.lcssa246, i64 1
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.2163.lcssa246, i64 2
  br label %119

119:                                              ; preds = %113, %107
  %120 = phi i32 [ %108, %107 ], [ %114, %113 ]
  %.4 = phi ptr [ %112, %107 ], [ %118, %113 ]
  %121 = mul nsw i32 %.1160.lcssa238, %6
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.0165209, i64 %122
  %124 = sext i32 %120 to i64
  %125 = mul nsw i64 %124, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.4, ptr align 1 %123, i64 %125, i1 false)
  %126 = mul nsw i32 %120, %6
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.4, i64 %127
  %129 = sub nsw i32 %94, %120
  %.not180200 = icmp eq i32 %129, 0
  br i1 %.not180200, label %._crit_edge206, label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %119
  %130 = add nsw i32 %120, %.1160.lcssa238
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %138
  %.0155203 = phi i32 [ %148, %138 ], [ %130, %.lr.ph205.preheader ]
  %.0157202 = phi i32 [ %149, %138 ], [ %129, %.lr.ph205.preheader ]
  %.5201 = phi ptr [ %147, %138 ], [ %128, %.lr.ph205.preheader ]
  %131 = tail call i32 @llvm.smin.i32(i32 %.0157202, i32 %52)
  br i1 %51, label %132, label %135

132:                                              ; preds = %.lr.ph205
  store i16 0, ptr %.5201, align 2
  %133 = trunc i32 %131 to i16
  %134 = getelementptr inbounds nuw i8, ptr %.5201, i64 2
  store i16 %133, ptr %134, align 2
  br label %138

135:                                              ; preds = %.lr.ph205
  store i8 0, ptr %.5201, align 1
  %136 = trunc i32 %131 to i8
  %137 = getelementptr inbounds nuw i8, ptr %.5201, i64 1
  store i8 %136, ptr %137, align 1
  br label %138

138:                                              ; preds = %135, %132
  %.sink = phi i64 [ 2, %135 ], [ 4, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %.5201, i64 %.sink
  %140 = mul nsw i32 %.0155203, %6
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.0165209, i64 %141
  %143 = sext i32 %131 to i64
  %144 = mul nsw i64 %143, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr align 1 %142, i64 %144, i1 false)
  %145 = mul nsw i32 %131, %6
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  %148 = add nsw i32 %.0155203, %131
  %149 = sub nsw i32 %.0157202, %131
  %.not180 = icmp eq i32 %149, 0
  br i1 %.not180, label %._crit_edge206, label %.lr.ph205, !llvm.loop !11

._crit_edge206:                                   ; preds = %138, %119
  %.5.lcssa = phi ptr [ %128, %119 ], [ %147, %138 ]
  %.not181 = icmp eq i32 %spec.select, 0
  %spec.select182 = select i1 %.not181, ptr %.5.lcssa, ptr %.1167
  br i1 %.lcssa, label %74, label %150, !llvm.loop !12

150:                                              ; preds = %._crit_edge206
  %151 = load i32, ptr %71, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.0165209, i64 %152
  %154 = add nuw nsw i32 %.0164210, 1
  %exitcond225.not = icmp eq i32 %154, %68
  br i1 %exitcond225.not, label %._crit_edge212, label %.preheader, !llvm.loop !13

._crit_edge212:                                   ; preds = %150, %47
  %.0166.lcssa = phi ptr [ %53, %47 ], [ %spec.select182, %150 ]
  br i1 %51, label %155, label %157

155:                                              ; preds = %._crit_edge212
  store i16 0, ptr %.0166.lcssa, align 2
  %156 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 2
  store i16 0, ptr %156, align 2
  br label %159

157:                                              ; preds = %._crit_edge212
  store i8 0, ptr %.0166.lcssa, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 1
  store i8 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %157, %155
  %.sink259 = phi i64 [ 2, %157 ], [ 4, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 %.sink259
  %161 = load i32, ptr %0, align 8
  %162 = and i32 %161, 1
  %.not176 = icmp eq i32 %162, 0
  br i1 %.not176, label %163, label %171

163:                                              ; preds = %159
  %164 = and i32 %161, 8
  %.not177 = icmp eq i32 %164, 0
  %165 = load ptr, ptr %50, align 8
  br i1 %.not177, label %169, label %166

166:                                              ; preds = %163
  tail call void @SDL_aligned_free_REAL(ptr noundef %165) #11
  %167 = load i32, ptr %0, align 8
  %168 = and i32 %167, -9
  store i32 %168, ptr %0, align 8
  br label %170

169:                                              ; preds = %163
  tail call void @SDL_free_REAL(ptr noundef %165) #11
  br label %170

170:                                              ; preds = %169, %166
  store ptr null, ptr %50, align 8
  br label %171

171:                                              ; preds = %170, %159
  %172 = ptrtoint ptr %160 to i64
  %173 = ptrtoint ptr %46 to i64
  %174 = sub i64 %172, %173
  %175 = tail call ptr @SDL_realloc_REAL(ptr noundef nonnull %46, i64 noundef %174) #12
  %.not178 = icmp eq ptr %175, null
  %spec.select183 = select i1 %.not178, ptr %46, ptr %175
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %spec.select183, ptr %176, align 8
  br label %177

177:                                              ; preds = %43, %9, %1, %171
  %.0154 = phi i1 [ false, %1 ], [ true, %171 ], [ false, %9 ], [ false, %43 ]
  ret i1 %.0154
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_RLEBlit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %2) #11
  br i1 %10, label %11, label %2191

11:                                               ; preds = %9, %4
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %12, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %.not989 = icmp eq i32 %34, 0
  br i1 %.not989, label %.thread1106, label %35

35:                                               ; preds = %11
  switch i8 %25, label %.thread1106 [
    i8 1, label %.preheader1283.outer
    i8 2, label %.preheader1285.outer
    i8 3, label %.preheader1288.outer
    i8 4, label %.preheader1291.outer
  ]

.preheader1283.outer:                             ; preds = %35, %50
  %.0744.ph = phi i32 [ %51, %50 ], [ %34, %35 ]
  %.1688.ph = phi ptr [ %.2689, %50 ], [ %32, %35 ]
  br label %.preheader1283

.preheader1283:                                   ; preds = %.preheader1283.outer, %48
  %.0756 = phi i32 [ %.1757, %48 ], [ 0, %.preheader1283.outer ]
  %.1688 = phi ptr [ %.2689, %48 ], [ %.1688.ph, %.preheader1283.outer ]
  %36 = load i8, ptr %.1688, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %.0756, %37
  %39 = getelementptr inbounds nuw i8, ptr %.1688, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.1688, i64 2
  %.not999 = icmp eq i8 %40, 0
  br i1 %.not999, label %47, label %42

42:                                               ; preds = %.preheader1283
  %43 = zext i8 %40 to i32
  %44 = zext i8 %40 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = add nsw i32 %38, %43
  br label %48

47:                                               ; preds = %.preheader1283
  %.not1000 = icmp eq i32 %38, 0
  br i1 %.not1000, label %RLEClipBlit.exit, label %48

48:                                               ; preds = %47, %42
  %.1757 = phi i32 [ %46, %42 ], [ %38, %47 ]
  %.2689 = phi ptr [ %45, %42 ], [ %41, %47 ]
  %49 = icmp eq i32 %.1757, %6
  br i1 %49, label %50, label %.preheader1283

50:                                               ; preds = %48
  %51 = add nsw i32 %.0744.ph, -1
  %.not1001 = icmp eq i32 %51, 0
  br i1 %.not1001, label %.thread1106, label %.preheader1283.outer

.preheader1285:                                   ; preds = %.preheader1285.outer, %65
  %.4760 = phi i32 [ %.5761, %65 ], [ 0, %.preheader1285.outer ]
  %.5692 = phi ptr [ %.6693, %65 ], [ %.5692.ph, %.preheader1285.outer ]
  %52 = load i8, ptr %.5692, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %.4760, %53
  %55 = getelementptr inbounds nuw i8, ptr %.5692, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.5692, i64 2
  %.not996 = icmp eq i8 %56, 0
  br i1 %.not996, label %64, label %58

58:                                               ; preds = %.preheader1285
  %59 = zext i8 %56 to i32
  %60 = shl nuw nsw i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = add nsw i32 %54, %59
  br label %65

64:                                               ; preds = %.preheader1285
  %.not997 = icmp eq i32 %54, 0
  br i1 %.not997, label %RLEClipBlit.exit, label %65

65:                                               ; preds = %64, %58
  %.5761 = phi i32 [ %63, %58 ], [ %54, %64 ]
  %.6693 = phi ptr [ %62, %58 ], [ %57, %64 ]
  %66 = icmp eq i32 %.5761, %6
  br i1 %66, label %67, label %.preheader1285

67:                                               ; preds = %65
  %68 = add nsw i32 %.3747.ph, -1
  %.not998 = icmp eq i32 %68, 0
  br i1 %.not998, label %.thread1106, label %.preheader1285.outer

.preheader1285.outer:                             ; preds = %35, %67
  %.3747.ph = phi i32 [ %68, %67 ], [ %34, %35 ]
  %.5692.ph = phi ptr [ %.6693, %67 ], [ %32, %35 ]
  br label %.preheader1285

.preheader1288:                                   ; preds = %.preheader1288.outer, %82
  %.8764 = phi i32 [ %.9765, %82 ], [ 0, %.preheader1288.outer ]
  %.8695 = phi ptr [ %.9696, %82 ], [ %.8695.ph, %.preheader1288.outer ]
  %69 = load i8, ptr %.8695, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %.8764, %70
  %72 = getelementptr inbounds nuw i8, ptr %.8695, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.8695, i64 2
  %.not993 = icmp eq i8 %73, 0
  br i1 %.not993, label %81, label %75

75:                                               ; preds = %.preheader1288
  %76 = zext i8 %73 to i32
  %77 = mul nuw nsw i32 %76, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = add nsw i32 %71, %76
  br label %82

81:                                               ; preds = %.preheader1288
  %.not994 = icmp eq i32 %71, 0
  br i1 %.not994, label %RLEClipBlit.exit, label %82

82:                                               ; preds = %81, %75
  %.9765 = phi i32 [ %80, %75 ], [ %71, %81 ]
  %.9696 = phi ptr [ %79, %75 ], [ %74, %81 ]
  %83 = icmp eq i32 %.9765, %6
  br i1 %83, label %84, label %.preheader1288

84:                                               ; preds = %82
  %85 = add nsw i32 %.6750.ph, -1
  %.not995 = icmp eq i32 %85, 0
  br i1 %.not995, label %.thread1106, label %.preheader1288.outer

.preheader1288.outer:                             ; preds = %35, %84
  %.6750.ph = phi i32 [ %85, %84 ], [ %34, %35 ]
  %.8695.ph = phi ptr [ %.9696, %84 ], [ %32, %35 ]
  br label %.preheader1288

.preheader1291:                                   ; preds = %.preheader1291.outer, %99
  %.12768 = phi i32 [ %.13769, %99 ], [ 0, %.preheader1291.outer ]
  %.11698 = phi ptr [ %.12699, %99 ], [ %.11698.ph, %.preheader1291.outer ]
  %86 = load i16, ptr %.11698, align 2
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %.12768, %87
  %89 = getelementptr inbounds nuw i8, ptr %.11698, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %.11698, i64 4
  %.not990 = icmp eq i16 %90, 0
  br i1 %.not990, label %98, label %92

92:                                               ; preds = %.preheader1291
  %93 = zext i16 %90 to i32
  %94 = shl nuw nsw i32 %93, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = add nsw i32 %88, %93
  br label %99

98:                                               ; preds = %.preheader1291
  %.not991 = icmp eq i32 %88, 0
  br i1 %.not991, label %RLEClipBlit.exit, label %99

99:                                               ; preds = %98, %92
  %.13769 = phi i32 [ %97, %92 ], [ %88, %98 ]
  %.12699 = phi ptr [ %96, %92 ], [ %91, %98 ]
  %100 = icmp eq i32 %.13769, %6
  br i1 %100, label %101, label %.preheader1291

101:                                              ; preds = %99
  %102 = add nsw i32 %.9753.ph, -1
  %.not992 = icmp eq i32 %102, 0
  br i1 %.not992, label %.thread1106, label %.preheader1291.outer

.preheader1291.outer:                             ; preds = %35, %101
  %.9753.ph = phi i32 [ %102, %101 ], [ %34, %35 ]
  %.11698.ph = phi ptr [ %.12699, %101 ], [ %32, %35 ]
  br label %.preheader1291

.thread1106:                                      ; preds = %101, %84, %67, %50, %35, %11
  %.4691.ph = phi ptr [ %32, %11 ], [ %.6693, %67 ], [ %.2689, %50 ], [ %.9696, %84 ], [ %32, %35 ], [ %.12699, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %1, align 4
  %.not1002 = icmp eq i32 %106, 0
  br i1 %.not1002, label %107, label %111

107:                                              ; preds = %.thread1106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %5, align 8
  %.not1003 = icmp eq i32 %109, %110
  br i1 %.not1003, label %1269, label %111

111:                                              ; preds = %107, %.thread1106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq i8 %104, -1
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 5
  %116 = load i8, ptr %115, align 1
  br i1 %114, label %117, label %313

117:                                              ; preds = %111
  switch i8 %116, label %RLEClipBlit.exit [
    i8 1, label %118
    i8 2, label %163
    i8 3, label %213
    i8 4, label %263
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %106
  %124 = sext i32 %106 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %29, i64 %125
  br label %.outer1653

.outer1653:                                       ; preds = %158, %118
  %.0953.i.ph = phi i32 [ %162, %158 ], [ %120, %118 ]
  %.0914.i.ph = phi ptr [ %161, %158 ], [ %126, %118 ]
  %.0.i.ph = phi ptr [ %.2.i, %158 ], [ %.4691.ph, %118 ]
  br label %127

127:                                              ; preds = %.outer1653, %156
  %.0956.i = phi i32 [ %.2958.i, %156 ], [ 0, %.outer1653 ]
  %.0.i = phi ptr [ %.2.i, %156 ], [ %.0.i.ph, %.outer1653 ]
  %128 = load i8, ptr %.0.i, align 1
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %.0956.i, %129
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %.not1322.i = icmp eq i8 %132, 0
  br i1 %.not1322.i, label %155, label %135

135:                                              ; preds = %127
  %136 = icmp slt i32 %130, %123
  br i1 %136, label %137, label %151

137:                                              ; preds = %135
  %138 = sub nsw i32 %106, %130
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = sub nsw i32 %133, %138
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %151, label %143

143:                                              ; preds = %140, %137
  %.0961.i = phi i32 [ %141, %140 ], [ %133, %137 ]
  %.0960.i = phi i32 [ %138, %140 ], [ 0, %137 ]
  %144 = add nsw i32 %.0960.i, %130
  %145 = sub nsw i32 %123, %144
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0961.i, i32 %145)
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %.0914.i.ph, i64 %146
  %148 = zext nneg i32 %.0960.i to i64
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 %148
  %150 = sext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %149, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %143, %140, %135
  %152 = zext i8 %132 to i64
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 %152
  %154 = add nsw i32 %130, %133
  br label %156

155:                                              ; preds = %127
  %.not1323.i = icmp eq i32 %130, 0
  br i1 %.not1323.i, label %RLEClipBlit.exit, label %156

156:                                              ; preds = %155, %151
  %.2958.i = phi i32 [ %154, %151 ], [ %130, %155 ]
  %.2.i = phi ptr [ %153, %151 ], [ %134, %155 ]
  %157 = icmp eq i32 %.2958.i, %6
  br i1 %157, label %158, label %127

158:                                              ; preds = %156
  %159 = load i32, ptr %17, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %.0914.i.ph, i64 %160
  %162 = add nsw i32 %.0953.i.ph, -1
  %.not1324.i = icmp eq i32 %162, 0
  br i1 %.not1324.i, label %RLEClipBlit.exit, label %.outer1653

163:                                              ; preds = %117
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %106
  %169 = shl nsw i32 %106, 1
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i8, ptr %29, i64 %171
  br label %.outer1656

.outer1656:                                       ; preds = %208, %163
  %.0989.i.ph = phi i32 [ %212, %208 ], [ %165, %163 ]
  %.3917.i.ph = phi ptr [ %211, %208 ], [ %172, %163 ]
  %.3.i.ph = phi ptr [ %.5.i, %208 ], [ %.4691.ph, %163 ]
  br label %173

173:                                              ; preds = %.outer1656, %206
  %.0995.i = phi i32 [ %.2997.i, %206 ], [ 0, %.outer1656 ]
  %.3.i = phi ptr [ %.5.i, %206 ], [ %.3.i.ph, %.outer1656 ]
  %174 = load i8, ptr %.3.i, align 1
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %.0995.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %.not1319.i = icmp eq i8 %178, 0
  br i1 %.not1319.i, label %205, label %181

181:                                              ; preds = %173
  %182 = icmp slt i32 %176, %168
  br i1 %182, label %183, label %200

183:                                              ; preds = %181
  %184 = sub nsw i32 %106, %176
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = sub nsw i32 %179, %184
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %200, label %189

189:                                              ; preds = %186, %183
  %.01003.i = phi i32 [ %187, %186 ], [ %179, %183 ]
  %.01002.i = phi i32 [ %184, %186 ], [ 0, %183 ]
  %190 = add nsw i32 %.01002.i, %176
  %191 = sub nsw i32 %168, %190
  %spec.select1325.i = tail call i32 @llvm.smin.i32(i32 %.01003.i, i32 %191)
  %192 = shl nsw i32 %190, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %.3917.i.ph, i64 %193
  %195 = shl nuw nsw i32 %.01002.i, 1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 %196
  %198 = sext i32 %spec.select1325.i to i64
  %199 = shl nsw i64 %198, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr nonnull align 1 %197, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %189, %186, %181
  %201 = shl nuw nsw i32 %179, 1
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 %202
  %204 = add nsw i32 %176, %179
  br label %206

205:                                              ; preds = %173
  %.not1320.i = icmp eq i32 %176, 0
  br i1 %.not1320.i, label %RLEClipBlit.exit, label %206

206:                                              ; preds = %205, %200
  %.2997.i = phi i32 [ %204, %200 ], [ %176, %205 ]
  %.5.i = phi ptr [ %203, %200 ], [ %180, %205 ]
  %207 = icmp eq i32 %.2997.i, %6
  br i1 %207, label %208, label %173

208:                                              ; preds = %206
  %209 = load i32, ptr %17, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %.3917.i.ph, i64 %210
  %212 = add nsw i32 %.0989.i.ph, -1
  %.not1321.i = icmp eq i32 %212, 0
  br i1 %.not1321.i, label %RLEClipBlit.exit, label %.outer1656

213:                                              ; preds = %117
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, %106
  %219 = mul nsw i32 %106, 3
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i8, ptr %29, i64 %221
  br label %.outer1659

.outer1659:                                       ; preds = %258, %213
  %.01005.i.ph = phi i32 [ %262, %258 ], [ %215, %213 ]
  %.6920.i.ph = phi ptr [ %261, %258 ], [ %222, %213 ]
  %.6.i.ph = phi ptr [ %.8.i, %258 ], [ %.4691.ph, %213 ]
  br label %223

223:                                              ; preds = %.outer1659, %256
  %.01015.i = phi i32 [ %.21017.i, %256 ], [ 0, %.outer1659 ]
  %.6.i = phi ptr [ %.8.i, %256 ], [ %.6.i.ph, %.outer1659 ]
  %224 = load i8, ptr %.6.i, align 1
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %.01015.i, %225
  %227 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.6.i, i64 2
  %.not1316.i = icmp eq i8 %228, 0
  br i1 %.not1316.i, label %255, label %231

231:                                              ; preds = %223
  %232 = icmp slt i32 %226, %218
  br i1 %232, label %233, label %250

233:                                              ; preds = %231
  %234 = sub nsw i32 %106, %226
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = sub nsw i32 %229, %234
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %250, label %239

239:                                              ; preds = %236, %233
  %.01020.i = phi i32 [ %237, %236 ], [ %229, %233 ]
  %.01019.i = phi i32 [ %234, %236 ], [ 0, %233 ]
  %240 = add nsw i32 %.01019.i, %226
  %241 = sub nsw i32 %218, %240
  %spec.select1328.i = tail call i32 @llvm.smin.i32(i32 %.01020.i, i32 %241)
  %242 = mul nsw i32 %240, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %.6920.i.ph, i64 %243
  %245 = mul nuw nsw i32 %.01019.i, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 %246
  %248 = sext i32 %spec.select1328.i to i64
  %249 = mul nsw i64 %248, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr nonnull align 1 %247, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %239, %236, %231
  %251 = mul nuw nsw i32 %229, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 %252
  %254 = add nsw i32 %226, %229
  br label %256

255:                                              ; preds = %223
  %.not1317.i = icmp eq i32 %226, 0
  br i1 %.not1317.i, label %RLEClipBlit.exit, label %256

256:                                              ; preds = %255, %250
  %.21017.i = phi i32 [ %254, %250 ], [ %226, %255 ]
  %.8.i = phi ptr [ %253, %250 ], [ %230, %255 ]
  %257 = icmp eq i32 %.21017.i, %6
  br i1 %257, label %258, label %223

258:                                              ; preds = %256
  %259 = load i32, ptr %17, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %.6920.i.ph, i64 %260
  %262 = add nsw i32 %.01005.i.ph, -1
  %.not1318.i = icmp eq i32 %262, 0
  br i1 %.not1318.i, label %RLEClipBlit.exit, label %.outer1659

263:                                              ; preds = %117
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, %106
  %269 = shl nsw i32 %106, 2
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i8, ptr %29, i64 %271
  br label %.outer1662

.outer1662:                                       ; preds = %308, %263
  %.01022.i.ph = phi i32 [ %312, %308 ], [ %265, %263 ]
  %.9923.i.ph = phi ptr [ %311, %308 ], [ %272, %263 ]
  %.9.i.ph = phi ptr [ %.11.i, %308 ], [ %.4691.ph, %263 ]
  br label %273

273:                                              ; preds = %.outer1662, %306
  %.01028.i = phi i32 [ %.21030.i, %306 ], [ 0, %.outer1662 ]
  %.9.i = phi ptr [ %.11.i, %306 ], [ %.9.i.ph, %.outer1662 ]
  %274 = load i16, ptr %.9.i, align 2
  %275 = zext i16 %274 to i32
  %276 = add nsw i32 %.01028.i, %275
  %277 = getelementptr inbounds nuw i8, ptr %.9.i, i64 2
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %.9.i, i64 4
  %.not1313.i = icmp eq i16 %278, 0
  br i1 %.not1313.i, label %305, label %281

281:                                              ; preds = %273
  %282 = icmp slt i32 %276, %268
  br i1 %282, label %283, label %300

283:                                              ; preds = %281
  %284 = sub nsw i32 %106, %276
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = sub nsw i32 %279, %284
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %300, label %289

289:                                              ; preds = %286, %283
  %.01036.i = phi i32 [ %287, %286 ], [ %279, %283 ]
  %.01035.i = phi i32 [ %284, %286 ], [ 0, %283 ]
  %290 = add nsw i32 %.01035.i, %276
  %291 = sub nsw i32 %268, %290
  %spec.select1331.i = tail call i32 @llvm.smin.i32(i32 %.01036.i, i32 %291)
  %292 = shl nsw i32 %290, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %.9923.i.ph, i64 %293
  %295 = shl nsw i32 %.01035.i, 2
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 %296
  %298 = sext i32 %spec.select1331.i to i64
  %299 = shl nsw i64 %298, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr nonnull align 1 %297, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %289, %286, %281
  %301 = shl nuw nsw i32 %279, 2
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 %302
  %304 = add nsw i32 %276, %279
  br label %306

305:                                              ; preds = %273
  %.not1314.i = icmp eq i32 %276, 0
  br i1 %.not1314.i, label %RLEClipBlit.exit, label %306

306:                                              ; preds = %305, %300
  %.21030.i = phi i32 [ %304, %300 ], [ %276, %305 ]
  %.11.i = phi ptr [ %303, %300 ], [ %280, %305 ]
  %307 = icmp eq i32 %.21030.i, %6
  br i1 %307, label %308, label %273

308:                                              ; preds = %306
  %309 = load i32, ptr %17, align 8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %.9923.i.ph, i64 %310
  %312 = add nsw i32 %.01022.i.ph, -1
  %.not1315.i = icmp eq i32 %312, 0
  br i1 %.not1315.i, label %RLEClipBlit.exit, label %.outer1662

313:                                              ; preds = %111
  switch i8 %116, label %RLEClipBlit.exit [
    i8 4, label %993
    i8 2, label %314
    i8 3, label %827
  ]

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = or i32 %318, %316
  %320 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %319, %321
  switch i32 %322, label %679 [
    i32 65535, label %323
    i32 32767, label %501
  ]

323:                                              ; preds = %314
  %324 = icmp eq i32 %318, 2016
  %325 = icmp eq i32 %316, 2016
  %or.cond.i = or i1 %325, %324
  %326 = icmp eq i32 %321, 2016
  %or.cond1334.i = or i1 %or.cond.i, %326
  br i1 %or.cond1334.i, label %327, label %679

327:                                              ; preds = %323
  %328 = icmp eq i8 %104, -128
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %332, %106
  %334 = shl nsw i32 %106, 1
  %335 = sext i32 %334 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds i8, ptr %29, i64 %336
  br i1 %328, label %.preheader1276.outer, label %440

.preheader1276.outer:                             ; preds = %327, %435
  %.01038.i.ph = phi i32 [ %439, %435 ], [ %330, %327 ]
  %.12926.i.ph = phi ptr [ %438, %435 ], [ %337, %327 ]
  %.12.i.ph = phi ptr [ %.14.i, %435 ], [ %.4691.ph, %327 ]
  br label %.preheader1276

.preheader1276:                                   ; preds = %.preheader1276.outer, %433
  %.01048.i = phi i32 [ %.21050.i, %433 ], [ 0, %.preheader1276.outer ]
  %.12.i = phi ptr [ %.14.i, %433 ], [ %.12.i.ph, %.preheader1276.outer ]
  %338 = load i8, ptr %.12.i, align 1
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %.01048.i, %339
  %341 = getelementptr inbounds nuw i8, ptr %.12.i, i64 1
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.12.i, i64 2
  %.not1294.i = icmp eq i8 %342, 0
  br i1 %.not1294.i, label %432, label %345

345:                                              ; preds = %.preheader1276
  %346 = icmp slt i32 %340, %333
  br i1 %346, label %347, label %.loopexit1503.i

347:                                              ; preds = %345
  %348 = sub nsw i32 %106, %340
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = sub nsw i32 %343, %348
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %.loopexit1503.i, label %353

353:                                              ; preds = %350, %347
  %.01056.i = phi i32 [ %351, %350 ], [ %343, %347 ]
  %.01052.i = phi i32 [ %348, %350 ], [ 0, %347 ]
  %354 = add nsw i32 %.01052.i, %340
  %355 = sub nsw i32 %333, %354
  %spec.select1335.i = tail call i32 @llvm.smin.i32(i32 %.01056.i, i32 %355)
  %356 = shl nuw nsw i32 %.01052.i, 1
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 %357
  %359 = shl nsw i32 %354, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %.12926.i.ph, i64 %360
  %362 = ptrtoint ptr %358 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = xor i64 %363, %362
  %365 = and i64 %364, 3
  %.not1296.i = icmp eq i64 %365, 0
  br i1 %.not1296.i, label %381, label %.preheader.i

.preheader.i:                                     ; preds = %353
  %.not12991537.i = icmp eq i32 %spec.select1335.i, 0
  br i1 %.not12991537.i, label %.loopexit1503.i, label %.lr.ph1541.i

.lr.ph1541.i:                                     ; preds = %.preheader.i, %.lr.ph1541.i
  %.010611540.i = phi i32 [ %366, %.lr.ph1541.i ], [ %spec.select1335.i, %.preheader.i ]
  %.010641539.i = phi ptr [ %367, %.lr.ph1541.i ], [ %358, %.preheader.i ]
  %.010671538.i = phi ptr [ %380, %.lr.ph1541.i ], [ %361, %.preheader.i ]
  %366 = add i32 %.010611540.i, -1
  %367 = getelementptr inbounds nuw i8, ptr %.010641539.i, i64 2
  %368 = load i16, ptr %.010641539.i, align 2
  %369 = zext i16 %368 to i32
  %370 = load i16, ptr %.010671538.i, align 2
  %371 = zext i16 %370 to i32
  %372 = and i32 %369, 63454
  %373 = and i32 %371, 63454
  %374 = add nuw nsw i32 %373, %372
  %375 = lshr exact i32 %374, 1
  %376 = and i32 %369, 2081
  %377 = and i32 %376, %371
  %378 = add nuw nsw i32 %375, %377
  %379 = trunc nuw i32 %378 to i16
  %380 = getelementptr inbounds nuw i8, ptr %.010671538.i, i64 2
  store i16 %379, ptr %.010671538.i, align 2
  %.not1299.i = icmp eq i32 %366, 0
  br i1 %.not1299.i, label %.loopexit1503.i, label %.lr.ph1541.i, !llvm.loop !14

381:                                              ; preds = %353
  %382 = and i64 %362, 3
  %.not1297.i = icmp eq i64 %382, 0
  br i1 %.not1297.i, label %399, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %385 = load i16, ptr %358, align 2
  %386 = zext i16 %385 to i32
  %387 = load i16, ptr %361, align 2
  %388 = zext i16 %387 to i32
  %389 = and i32 %386, 63454
  %390 = and i32 %388, 63454
  %391 = add nuw nsw i32 %390, %389
  %392 = lshr exact i32 %391, 1
  %393 = and i32 %386, 2081
  %394 = and i32 %393, %388
  %395 = add nuw nsw i32 %392, %394
  %396 = trunc nuw i32 %395 to i16
  %397 = getelementptr inbounds nuw i8, ptr %361, i64 2
  store i16 %396, ptr %361, align 2
  %398 = add i32 %spec.select1335.i, -1
  br label %399

399:                                              ; preds = %383, %381
  %.11068.i = phi ptr [ %397, %383 ], [ %361, %381 ]
  %.11065.i = phi ptr [ %384, %383 ], [ %358, %381 ]
  %.11062.i = phi i32 [ %398, %383 ], [ %spec.select1335.i, %381 ]
  %400 = icmp ugt i32 %.11062.i, 1
  br i1 %400, label %.lr.ph1546.i, label %._crit_edge1547.i

.lr.ph1546.i:                                     ; preds = %399, %.lr.ph1546.i
  %.210631544.i = phi i32 [ %413, %.lr.ph1546.i ], [ %.11062.i, %399 ]
  %.210661543.i = phi ptr [ %411, %.lr.ph1546.i ], [ %.11065.i, %399 ]
  %.210691542.i = phi ptr [ %412, %.lr.ph1546.i ], [ %.11068.i, %399 ]
  %401 = load i32, ptr %.210661543.i, align 4
  %402 = load i32, ptr %.210691542.i, align 4
  %403 = lshr i32 %401, 1
  %404 = and i32 %403, 2079292399
  %405 = lshr i32 %402, 1
  %406 = and i32 %405, 2079292399
  %407 = and i32 %401, 136382497
  %408 = and i32 %407, %402
  %409 = add nuw i32 %408, %404
  %410 = add nuw i32 %409, %406
  store i32 %410, ptr %.210691542.i, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.210661543.i, i64 4
  %412 = getelementptr inbounds nuw i8, ptr %.210691542.i, i64 4
  %413 = add i32 %.210631544.i, -2
  %414 = icmp ugt i32 %413, 1
  br i1 %414, label %.lr.ph1546.i, label %._crit_edge1547.i, !llvm.loop !15

._crit_edge1547.i:                                ; preds = %.lr.ph1546.i, %399
  %.21069.lcssa.i = phi ptr [ %.11068.i, %399 ], [ %412, %.lr.ph1546.i ]
  %.21066.lcssa.i = phi ptr [ %.11065.i, %399 ], [ %411, %.lr.ph1546.i ]
  %.21063.lcssa.i = phi i32 [ %.11062.i, %399 ], [ %413, %.lr.ph1546.i ]
  %.not1298.i = icmp eq i32 %.21063.lcssa.i, 0
  br i1 %.not1298.i, label %.loopexit1503.i, label %415

415:                                              ; preds = %._crit_edge1547.i
  %416 = load i16, ptr %.21066.lcssa.i, align 2
  %417 = zext i16 %416 to i32
  %418 = load i16, ptr %.21069.lcssa.i, align 2
  %419 = zext i16 %418 to i32
  %420 = and i32 %417, 63454
  %421 = and i32 %419, 63454
  %422 = add nuw nsw i32 %421, %420
  %423 = lshr exact i32 %422, 1
  %424 = and i32 %417, 2081
  %425 = and i32 %424, %419
  %426 = add nuw nsw i32 %423, %425
  %427 = trunc nuw i32 %426 to i16
  store i16 %427, ptr %.21069.lcssa.i, align 2
  br label %.loopexit1503.i

.loopexit1503.i:                                  ; preds = %.lr.ph1541.i, %415, %._crit_edge1547.i, %.preheader.i, %350, %345
  %428 = shl nuw nsw i32 %343, 1
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %344, i64 %429
  %431 = add nsw i32 %340, %343
  br label %433

432:                                              ; preds = %.preheader1276
  %.not1295.i = icmp eq i32 %340, 0
  br i1 %.not1295.i, label %RLEClipBlit.exit, label %433

433:                                              ; preds = %432, %.loopexit1503.i
  %.21050.i = phi i32 [ %431, %.loopexit1503.i ], [ %340, %432 ]
  %.14.i = phi ptr [ %430, %.loopexit1503.i ], [ %344, %432 ]
  %434 = icmp eq i32 %.21050.i, %6
  br i1 %434, label %435, label %.preheader1276

435:                                              ; preds = %433
  %436 = load i32, ptr %17, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %.12926.i.ph, i64 %437
  %439 = add nsw i32 %.01038.i.ph, -1
  %.not1300.i = icmp eq i32 %439, 0
  br i1 %.not1300.i, label %RLEClipBlit.exit, label %.preheader1276.outer

440:                                              ; preds = %327
  %441 = lshr i32 %105, 3
  br label %.outer1680

.outer1680:                                       ; preds = %496, %440
  %.01077.i.ph = phi i32 [ %500, %496 ], [ %330, %440 ]
  %.15929.i.ph = phi ptr [ %499, %496 ], [ %337, %440 ]
  %.15.i.ph = phi ptr [ %.17.i, %496 ], [ %.4691.ph, %440 ]
  br label %442

442:                                              ; preds = %.outer1680, %494
  %.01080.i = phi i32 [ %.21082.i, %494 ], [ 0, %.outer1680 ]
  %.15.i = phi ptr [ %.17.i, %494 ], [ %.15.i.ph, %.outer1680 ]
  %443 = load i8, ptr %.15.i, align 1
  %444 = zext i8 %443 to i32
  %445 = add nsw i32 %.01080.i, %444
  %446 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %.15.i, i64 2
  %.not1291.i = icmp eq i8 %447, 0
  br i1 %.not1291.i, label %493, label %450

450:                                              ; preds = %442
  %451 = icmp slt i32 %445, %333
  br i1 %451, label %452, label %.loopexit1505.i

452:                                              ; preds = %450
  %453 = sub nsw i32 %106, %445
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = sub nsw i32 %448, %453
  %457 = icmp slt i32 %456, 1
  br i1 %457, label %.loopexit1505.i, label %458

458:                                              ; preds = %455, %452
  %.01085.i = phi i32 [ %456, %455 ], [ %448, %452 ]
  %.01084.i = phi i32 [ %453, %455 ], [ 0, %452 ]
  %459 = add nsw i32 %.01084.i, %445
  %460 = sub nsw i32 %333, %459
  %spec.select1338.i = tail call i32 @llvm.smin.i32(i32 %.01085.i, i32 %460)
  %461 = icmp sgt i32 %spec.select1338.i, 0
  br i1 %461, label %.lr.ph1536.preheader.i, label %.loopexit1505.i

.lr.ph1536.preheader.i:                           ; preds = %458
  %462 = shl nsw i32 %459, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %.15929.i.ph, i64 %463
  %465 = shl nuw nsw i32 %.01084.i, 1
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %449, i64 %466
  br label %.lr.ph1536.i

.lr.ph1536.i:                                     ; preds = %.lr.ph1536.i, %.lr.ph1536.preheader.i
  %.010871534.i = phi i32 [ %488, %.lr.ph1536.i ], [ 0, %.lr.ph1536.preheader.i ]
  %.010881533.i = phi ptr [ %468, %.lr.ph1536.i ], [ %467, %.lr.ph1536.preheader.i ]
  %.010891532.i = phi ptr [ %487, %.lr.ph1536.i ], [ %464, %.lr.ph1536.preheader.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.010881533.i, i64 2
  %469 = load i16, ptr %.010881533.i, align 2
  %470 = zext i16 %469 to i32
  %471 = load i16, ptr %.010891532.i, align 2
  %472 = zext i16 %471 to i32
  %473 = shl nuw i32 %470, 16
  %474 = or disjoint i32 %473, %470
  %475 = and i32 %474, 132184095
  %476 = shl nuw i32 %472, 16
  %477 = or disjoint i32 %476, %472
  %478 = and i32 %477, 132184095
  %479 = sub nsw i32 %475, %478
  %480 = mul i32 %479, %441
  %481 = lshr i32 %480, 5
  %482 = add nuw nsw i32 %481, %478
  %483 = and i32 %482, 132184095
  %484 = lshr i32 %483, 16
  %485 = or disjoint i32 %484, %483
  %486 = trunc i32 %485 to i16
  %487 = getelementptr inbounds nuw i8, ptr %.010891532.i, i64 2
  store i16 %486, ptr %.010891532.i, align 2
  %488 = add nuw nsw i32 %.010871534.i, 1
  %exitcond1589.not.i = icmp eq i32 %488, %spec.select1338.i
  br i1 %exitcond1589.not.i, label %.loopexit1505.i, label %.lr.ph1536.i, !llvm.loop !16

.loopexit1505.i:                                  ; preds = %.lr.ph1536.i, %458, %455, %450
  %489 = shl nuw nsw i32 %448, 1
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %449, i64 %490
  %492 = add nsw i32 %445, %448
  br label %494

493:                                              ; preds = %442
  %.not1292.i = icmp eq i32 %445, 0
  br i1 %.not1292.i, label %RLEClipBlit.exit, label %494

494:                                              ; preds = %493, %.loopexit1505.i
  %.21082.i = phi i32 [ %492, %.loopexit1505.i ], [ %445, %493 ]
  %.17.i = phi ptr [ %491, %.loopexit1505.i ], [ %449, %493 ]
  %495 = icmp eq i32 %.21082.i, %6
  br i1 %495, label %496, label %442

496:                                              ; preds = %494
  %497 = load i32, ptr %17, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %.15929.i.ph, i64 %498
  %500 = add nsw i32 %.01077.i.ph, -1
  %.not1293.i = icmp eq i32 %500, 0
  br i1 %.not1293.i, label %RLEClipBlit.exit, label %.outer1680

501:                                              ; preds = %314
  %502 = icmp eq i32 %318, 992
  %503 = icmp eq i32 %316, 992
  %or.cond1341.i = or i1 %503, %502
  %504 = icmp eq i32 %321, 992
  %or.cond1342.i = or i1 %or.cond1341.i, %504
  br i1 %or.cond1342.i, label %505, label %679

505:                                              ; preds = %501
  %506 = icmp eq i8 %104, -128
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %510 = load i32, ptr %509, align 4
  %511 = add nsw i32 %510, %106
  %512 = shl nsw i32 %106, 1
  %513 = sext i32 %512 to i64
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds i8, ptr %29, i64 %514
  br i1 %506, label %.preheader1279.outer, label %618

.preheader1279.outer:                             ; preds = %505, %613
  %.01090.i.ph = phi i32 [ %617, %613 ], [ %508, %505 ]
  %.18932.i.ph = phi ptr [ %616, %613 ], [ %515, %505 ]
  %.18.i.ph = phi ptr [ %.20.i, %613 ], [ %.4691.ph, %505 ]
  br label %.preheader1279

.preheader1279:                                   ; preds = %.preheader1279.outer, %611
  %.01096.i = phi i32 [ %.21098.i, %611 ], [ 0, %.preheader1279.outer ]
  %.18.i = phi ptr [ %.20.i, %611 ], [ %.18.i.ph, %.preheader1279.outer ]
  %516 = load i8, ptr %.18.i, align 1
  %517 = zext i8 %516 to i32
  %518 = add nsw i32 %.01096.i, %517
  %519 = getelementptr inbounds nuw i8, ptr %.18.i, i64 1
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %.18.i, i64 2
  %.not1284.i = icmp eq i8 %520, 0
  br i1 %.not1284.i, label %610, label %523

523:                                              ; preds = %.preheader1279
  %524 = icmp slt i32 %518, %511
  br i1 %524, label %525, label %.loopexit1508.i

525:                                              ; preds = %523
  %526 = sub nsw i32 %106, %518
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = sub nsw i32 %521, %526
  %530 = icmp slt i32 %529, 1
  br i1 %530, label %.loopexit1508.i, label %531

531:                                              ; preds = %528, %525
  %.01104.i = phi i32 [ %529, %528 ], [ %521, %525 ]
  %.01103.i = phi i32 [ %526, %528 ], [ 0, %525 ]
  %532 = add nsw i32 %.01103.i, %518
  %533 = sub nsw i32 %511, %532
  %spec.select1343.i = tail call i32 @llvm.smin.i32(i32 %.01104.i, i32 %533)
  %534 = shl nuw nsw i32 %.01103.i, 1
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %522, i64 %535
  %537 = shl nsw i32 %532, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %.18932.i.ph, i64 %538
  %540 = ptrtoint ptr %536 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = xor i64 %541, %540
  %543 = and i64 %542, 3
  %.not1286.i = icmp eq i64 %543, 0
  br i1 %.not1286.i, label %559, label %.preheader1507.i

.preheader1507.i:                                 ; preds = %531
  %.not12891521.i = icmp eq i32 %spec.select1343.i, 0
  br i1 %.not12891521.i, label %.loopexit1508.i, label %.lr.ph1525.i

.lr.ph1525.i:                                     ; preds = %.preheader1507.i, %.lr.ph1525.i
  %.011061524.i = phi i32 [ %544, %.lr.ph1525.i ], [ %spec.select1343.i, %.preheader1507.i ]
  %.011161523.i = phi ptr [ %545, %.lr.ph1525.i ], [ %536, %.preheader1507.i ]
  %.011191522.i = phi ptr [ %558, %.lr.ph1525.i ], [ %539, %.preheader1507.i ]
  %544 = add i32 %.011061524.i, -1
  %545 = getelementptr inbounds nuw i8, ptr %.011161523.i, i64 2
  %546 = load i16, ptr %.011161523.i, align 2
  %547 = zext i16 %546 to i32
  %548 = load i16, ptr %.011191522.i, align 2
  %549 = zext i16 %548 to i32
  %550 = and i32 %547, 64478
  %551 = and i32 %549, 64478
  %552 = add nuw nsw i32 %551, %550
  %553 = lshr exact i32 %552, 1
  %554 = and i32 %547, 1057
  %555 = and i32 %554, %549
  %556 = add nuw nsw i32 %553, %555
  %557 = trunc nuw i32 %556 to i16
  %558 = getelementptr inbounds nuw i8, ptr %.011191522.i, i64 2
  store i16 %557, ptr %.011191522.i, align 2
  %.not1289.i = icmp eq i32 %544, 0
  br i1 %.not1289.i, label %.loopexit1508.i, label %.lr.ph1525.i, !llvm.loop !17

559:                                              ; preds = %531
  %560 = and i64 %540, 3
  %.not1287.i = icmp eq i64 %560, 0
  br i1 %.not1287.i, label %577, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %563 = load i16, ptr %536, align 2
  %564 = zext i16 %563 to i32
  %565 = load i16, ptr %539, align 2
  %566 = zext i16 %565 to i32
  %567 = and i32 %564, 64478
  %568 = and i32 %566, 64478
  %569 = add nuw nsw i32 %568, %567
  %570 = lshr exact i32 %569, 1
  %571 = and i32 %564, 1057
  %572 = and i32 %571, %566
  %573 = add nuw nsw i32 %570, %572
  %574 = trunc nuw i32 %573 to i16
  %575 = getelementptr inbounds nuw i8, ptr %539, i64 2
  store i16 %574, ptr %539, align 2
  %576 = add i32 %spec.select1343.i, -1
  br label %577

577:                                              ; preds = %561, %559
  %.11120.i = phi ptr [ %575, %561 ], [ %539, %559 ]
  %.11117.i = phi ptr [ %562, %561 ], [ %536, %559 ]
  %.11107.i = phi i32 [ %576, %561 ], [ %spec.select1343.i, %559 ]
  %578 = icmp ugt i32 %.11107.i, 1
  br i1 %578, label %.lr.ph1529.i, label %._crit_edge.i

.lr.ph1529.i:                                     ; preds = %577, %.lr.ph1529.i
  %.211081528.i = phi i32 [ %591, %.lr.ph1529.i ], [ %.11107.i, %577 ]
  %.211181527.i = phi ptr [ %589, %.lr.ph1529.i ], [ %.11117.i, %577 ]
  %.211211526.i = phi ptr [ %590, %.lr.ph1529.i ], [ %.11120.i, %577 ]
  %579 = load i32, ptr %.211181527.i, align 4
  %580 = load i32, ptr %.211211526.i, align 4
  %581 = lshr i32 %579, 1
  %582 = and i32 %581, 2112847343
  %583 = lshr i32 %580, 1
  %584 = and i32 %583, 2112847343
  %585 = and i32 %579, 69272609
  %586 = and i32 %585, %580
  %587 = add nuw i32 %586, %582
  %588 = add nuw i32 %587, %584
  store i32 %588, ptr %.211211526.i, align 4
  %589 = getelementptr inbounds nuw i8, ptr %.211181527.i, i64 4
  %590 = getelementptr inbounds nuw i8, ptr %.211211526.i, i64 4
  %591 = add i32 %.211081528.i, -2
  %592 = icmp ugt i32 %591, 1
  br i1 %592, label %.lr.ph1529.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph1529.i, %577
  %.21121.lcssa.i = phi ptr [ %.11120.i, %577 ], [ %590, %.lr.ph1529.i ]
  %.21118.lcssa.i = phi ptr [ %.11117.i, %577 ], [ %589, %.lr.ph1529.i ]
  %.21108.lcssa.i = phi i32 [ %.11107.i, %577 ], [ %591, %.lr.ph1529.i ]
  %.not1288.i = icmp eq i32 %.21108.lcssa.i, 0
  br i1 %.not1288.i, label %.loopexit1508.i, label %593

593:                                              ; preds = %._crit_edge.i
  %594 = load i16, ptr %.21118.lcssa.i, align 2
  %595 = zext i16 %594 to i32
  %596 = load i16, ptr %.21121.lcssa.i, align 2
  %597 = zext i16 %596 to i32
  %598 = and i32 %595, 64478
  %599 = and i32 %597, 64478
  %600 = add nuw nsw i32 %599, %598
  %601 = lshr exact i32 %600, 1
  %602 = and i32 %595, 1057
  %603 = and i32 %602, %597
  %604 = add nuw nsw i32 %601, %603
  %605 = trunc nuw i32 %604 to i16
  store i16 %605, ptr %.21121.lcssa.i, align 2
  br label %.loopexit1508.i

.loopexit1508.i:                                  ; preds = %.lr.ph1525.i, %593, %._crit_edge.i, %.preheader1507.i, %528, %523
  %606 = shl nuw nsw i32 %521, 1
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %522, i64 %607
  %609 = add nsw i32 %518, %521
  br label %611

610:                                              ; preds = %.preheader1279
  %.not1285.i = icmp eq i32 %518, 0
  br i1 %.not1285.i, label %RLEClipBlit.exit, label %611

611:                                              ; preds = %610, %.loopexit1508.i
  %.21098.i = phi i32 [ %609, %.loopexit1508.i ], [ %518, %610 ]
  %.20.i = phi ptr [ %608, %.loopexit1508.i ], [ %522, %610 ]
  %612 = icmp eq i32 %.21098.i, %6
  br i1 %612, label %613, label %.preheader1279

613:                                              ; preds = %611
  %614 = load i32, ptr %17, align 8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %.18932.i.ph, i64 %615
  %617 = add nsw i32 %.01090.i.ph, -1
  %.not1290.i = icmp eq i32 %617, 0
  br i1 %.not1290.i, label %RLEClipBlit.exit, label %.preheader1279.outer

618:                                              ; preds = %505
  %619 = lshr i32 %105, 3
  br label %.outer1688

.outer1688:                                       ; preds = %674, %618
  %.01122.i.ph = phi i32 [ %678, %674 ], [ %508, %618 ]
  %.21935.i.ph = phi ptr [ %677, %674 ], [ %515, %618 ]
  %.21.i.ph = phi ptr [ %.23.i, %674 ], [ %.4691.ph, %618 ]
  br label %620

620:                                              ; preds = %.outer1688, %672
  %.01125.i = phi i32 [ %.21127.i, %672 ], [ 0, %.outer1688 ]
  %.21.i = phi ptr [ %.23.i, %672 ], [ %.21.i.ph, %.outer1688 ]
  %621 = load i8, ptr %.21.i, align 1
  %622 = zext i8 %621 to i32
  %623 = add nsw i32 %.01125.i, %622
  %624 = getelementptr inbounds nuw i8, ptr %.21.i, i64 1
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %.21.i, i64 2
  %.not1281.i = icmp eq i8 %625, 0
  br i1 %.not1281.i, label %671, label %628

628:                                              ; preds = %620
  %629 = icmp slt i32 %623, %511
  br i1 %629, label %630, label %.loopexit1510.i

630:                                              ; preds = %628
  %631 = sub nsw i32 %106, %623
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = sub nsw i32 %626, %631
  %635 = icmp slt i32 %634, 1
  br i1 %635, label %.loopexit1510.i, label %636

636:                                              ; preds = %633, %630
  %.01130.i = phi i32 [ %634, %633 ], [ %626, %630 ]
  %.01129.i = phi i32 [ %631, %633 ], [ 0, %630 ]
  %637 = add nsw i32 %.01129.i, %623
  %638 = sub nsw i32 %511, %637
  %spec.select1346.i = tail call i32 @llvm.smin.i32(i32 %.01130.i, i32 %638)
  %639 = icmp sgt i32 %spec.select1346.i, 0
  br i1 %639, label %.lr.ph1520.preheader.i, label %.loopexit1510.i

.lr.ph1520.preheader.i:                           ; preds = %636
  %640 = shl nsw i32 %637, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %.21935.i.ph, i64 %641
  %643 = shl nuw nsw i32 %.01129.i, 1
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %627, i64 %644
  br label %.lr.ph1520.i

.lr.ph1520.i:                                     ; preds = %.lr.ph1520.i, %.lr.ph1520.preheader.i
  %.011321519.i = phi i32 [ %666, %.lr.ph1520.i ], [ 0, %.lr.ph1520.preheader.i ]
  %.011331518.i = phi ptr [ %646, %.lr.ph1520.i ], [ %645, %.lr.ph1520.preheader.i ]
  %.011371517.i = phi ptr [ %665, %.lr.ph1520.i ], [ %642, %.lr.ph1520.preheader.i ]
  %646 = getelementptr inbounds nuw i8, ptr %.011331518.i, i64 2
  %647 = load i16, ptr %.011331518.i, align 2
  %648 = zext i16 %647 to i32
  %649 = load i16, ptr %.011371517.i, align 2
  %650 = zext i16 %649 to i32
  %651 = shl nuw i32 %648, 16
  %652 = or disjoint i32 %651, %648
  %653 = and i32 %652, 65043487
  %654 = shl nuw i32 %650, 16
  %655 = or disjoint i32 %654, %650
  %656 = and i32 %655, 65043487
  %657 = sub nsw i32 %653, %656
  %658 = mul nsw i32 %657, %619
  %659 = lshr i32 %658, 5
  %660 = add nuw nsw i32 %659, %656
  %661 = and i32 %660, 65043487
  %662 = lshr i32 %661, 16
  %663 = or disjoint i32 %662, %661
  %664 = trunc i32 %663 to i16
  %665 = getelementptr inbounds nuw i8, ptr %.011371517.i, i64 2
  store i16 %664, ptr %.011371517.i, align 2
  %666 = add nuw nsw i32 %.011321519.i, 1
  %exitcond1588.not.i = icmp eq i32 %666, %spec.select1346.i
  br i1 %exitcond1588.not.i, label %.loopexit1510.i, label %.lr.ph1520.i, !llvm.loop !19

.loopexit1510.i:                                  ; preds = %.lr.ph1520.i, %636, %633, %628
  %667 = shl nuw nsw i32 %626, 1
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %627, i64 %668
  %670 = add nsw i32 %623, %626
  br label %672

671:                                              ; preds = %620
  %.not1282.i = icmp eq i32 %623, 0
  br i1 %.not1282.i, label %RLEClipBlit.exit, label %672

672:                                              ; preds = %671, %.loopexit1510.i
  %.21127.i = phi i32 [ %670, %.loopexit1510.i ], [ %623, %671 ]
  %.23.i = phi ptr [ %669, %.loopexit1510.i ], [ %627, %671 ]
  %673 = icmp eq i32 %.21127.i, %6
  br i1 %673, label %674, label %620

674:                                              ; preds = %672
  %675 = load i32, ptr %17, align 8
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %.21935.i.ph, i64 %676
  %678 = add nsw i32 %.01122.i.ph, -1
  %.not1283.i = icmp eq i32 %678, 0
  br i1 %.not1283.i, label %RLEClipBlit.exit, label %.outer1688

679:                                              ; preds = %501, %323, %314
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %683, %106
  %685 = shl nsw i32 %106, 1
  %686 = sext i32 %685 to i64
  %687 = sub nsw i64 0, %686
  %688 = getelementptr inbounds i8, ptr %29, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %690 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %691 = getelementptr inbounds nuw i8, ptr %113, i64 25
  %692 = getelementptr inbounds nuw i8, ptr %113, i64 29
  %693 = getelementptr inbounds nuw i8, ptr %113, i64 26
  %694 = getelementptr inbounds nuw i8, ptr %113, i64 30
  %695 = getelementptr inbounds nuw i8, ptr %113, i64 20
  br label %.outer1672

.outer1672:                                       ; preds = %822, %679
  %.01141.i.ph = phi i32 [ %826, %822 ], [ %681, %679 ]
  %.24938.i.ph = phi ptr [ %825, %822 ], [ %688, %679 ]
  %.24.i.ph = phi ptr [ %.26.i, %822 ], [ %.4691.ph, %679 ]
  br label %696

696:                                              ; preds = %.outer1672, %820
  %.01144.i = phi i32 [ %.21146.i, %820 ], [ 0, %.outer1672 ]
  %.24.i = phi ptr [ %.26.i, %820 ], [ %.24.i.ph, %.outer1672 ]
  %697 = load i8, ptr %.24.i, align 1
  %698 = zext i8 %697 to i32
  %699 = add nsw i32 %.01144.i, %698
  %700 = getelementptr inbounds nuw i8, ptr %.24.i, i64 1
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %.24.i, i64 2
  %.not1301.i = icmp eq i8 %701, 0
  br i1 %.not1301.i, label %819, label %704

704:                                              ; preds = %696
  %705 = icmp slt i32 %699, %684
  br i1 %705, label %706, label %.loopexit1501.i

706:                                              ; preds = %704
  %707 = sub nsw i32 %106, %699
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = sub nsw i32 %702, %707
  %711 = icmp slt i32 %710, 1
  br i1 %711, label %.loopexit1501.i, label %712

712:                                              ; preds = %709, %706
  %.01140.i = phi i32 [ %707, %709 ], [ 0, %706 ]
  %.01138.i = phi i32 [ %710, %709 ], [ %702, %706 ]
  %713 = add nsw i32 %.01140.i, %699
  %714 = sub nsw i32 %684, %713
  %spec.select1349.i = tail call i32 @llvm.smin.i32(i32 %.01138.i, i32 %714)
  %715 = icmp sgt i32 %spec.select1349.i, 0
  br i1 %715, label %.lr.ph1555.preheader.i, label %.loopexit1501.i

.lr.ph1555.preheader.i:                           ; preds = %712
  %716 = shl nsw i32 %713, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %.24938.i.ph, i64 %717
  %719 = shl nuw nsw i32 %.01140.i, 1
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %703, i64 %720
  br label %.lr.ph1555.i

.lr.ph1555.i:                                     ; preds = %.lr.ph1555.i, %.lr.ph1555.preheader.i
  %.011341553.i = phi ptr [ %813, %.lr.ph1555.i ], [ %718, %.lr.ph1555.preheader.i ]
  %.011351552.i = phi ptr [ %812, %.lr.ph1555.i ], [ %721, %.lr.ph1555.preheader.i ]
  %.011361551.i = phi i32 [ %814, %.lr.ph1555.i ], [ 0, %.lr.ph1555.preheader.i ]
  %722 = load i16, ptr %.011351552.i, align 2
  %723 = zext i16 %722 to i32
  %724 = load i16, ptr %.011341553.i, align 2
  %725 = zext i16 %724 to i32
  %726 = load i8, ptr %689, align 4
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %315, align 4
  %731 = and i32 %730, %723
  %732 = load i8, ptr %690, align 4
  %733 = zext i8 %732 to i32
  %734 = lshr i32 %731, %733
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = load i8, ptr %691, align 1
  %740 = zext i8 %739 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %317, align 4
  %744 = and i32 %743, %723
  %745 = load i8, ptr %692, align 1
  %746 = zext i8 %745 to i32
  %747 = lshr i32 %744, %746
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = load i8, ptr %693, align 2
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %320, align 4
  %757 = and i32 %756, %723
  %758 = load i8, ptr %694, align 2
  %759 = zext i8 %758 to i32
  %760 = lshr i32 %757, %759
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = and i32 %730, %725
  %766 = lshr i32 %765, %733
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %729, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = and i32 %743, %725
  %772 = lshr i32 %771, %746
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %742, i64 %773
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = and i32 %756, %725
  %778 = lshr i32 %777, %759
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %755, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = sub nsw i32 %738, %770
  %784 = mul nsw i32 %783, %105
  %785 = lshr i32 %784, 8
  %786 = add nuw nsw i32 %785, %770
  %787 = sub nsw i32 %751, %776
  %788 = mul nsw i32 %787, %105
  %789 = lshr i32 %788, 8
  %790 = add nuw nsw i32 %789, %776
  %791 = sub nsw i32 %764, %782
  %792 = mul nsw i32 %791, %105
  %793 = lshr i32 %792, 8
  %794 = add nuw nsw i32 %793, %782
  %795 = zext i8 %726 to i32
  %796 = sub nsw i32 8, %795
  %797 = lshr i32 %786, %796
  %798 = shl i32 %797, %733
  %799 = zext i8 %739 to i32
  %800 = sub nsw i32 8, %799
  %801 = lshr i32 %790, %800
  %802 = shl i32 %801, %746
  %803 = zext i8 %752 to i32
  %804 = sub nsw i32 8, %803
  %805 = lshr i32 %794, %804
  %806 = shl i32 %805, %759
  %807 = load i32, ptr %695, align 4
  %808 = or i32 %798, %807
  %809 = or i32 %808, %802
  %810 = or i32 %809, %806
  %811 = trunc i32 %810 to i16
  store i16 %811, ptr %.011341553.i, align 2
  %812 = getelementptr inbounds nuw i8, ptr %.011351552.i, i64 2
  %813 = getelementptr inbounds nuw i8, ptr %.011341553.i, i64 2
  %814 = add nuw nsw i32 %.011361551.i, 1
  %exitcond1590.not.i = icmp eq i32 %814, %spec.select1349.i
  br i1 %exitcond1590.not.i, label %.loopexit1501.i, label %.lr.ph1555.i, !llvm.loop !20

.loopexit1501.i:                                  ; preds = %.lr.ph1555.i, %712, %709, %704
  %815 = shl nuw nsw i32 %702, 1
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %703, i64 %816
  %818 = add nsw i32 %699, %702
  br label %820

819:                                              ; preds = %696
  %.not1302.i = icmp eq i32 %699, 0
  br i1 %.not1302.i, label %RLEClipBlit.exit, label %820

820:                                              ; preds = %819, %.loopexit1501.i
  %.21146.i = phi i32 [ %818, %.loopexit1501.i ], [ %699, %819 ]
  %.26.i = phi ptr [ %817, %.loopexit1501.i ], [ %703, %819 ]
  %821 = icmp eq i32 %.21146.i, %6
  br i1 %821, label %822, label %696

822:                                              ; preds = %820
  %823 = load i32, ptr %17, align 8
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %.24938.i.ph, i64 %824
  %826 = add nsw i32 %.01141.i.ph, -1
  %.not1303.i = icmp eq i32 %826, 0
  br i1 %.not1303.i, label %RLEClipBlit.exit, label %.outer1672

827:                                              ; preds = %313
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %831 = load i32, ptr %830, align 4
  %832 = add nsw i32 %831, %106
  %833 = mul nsw i32 %106, 3
  %834 = sext i32 %833 to i64
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds i8, ptr %29, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %838 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %840 = getelementptr inbounds nuw i8, ptr %113, i64 25
  %841 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %842 = getelementptr inbounds nuw i8, ptr %113, i64 29
  %843 = getelementptr inbounds nuw i8, ptr %113, i64 26
  %844 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %113, i64 30
  %846 = getelementptr inbounds nuw i8, ptr %113, i64 20
  br label %.outer1691

.outer1691:                                       ; preds = %988, %827
  %.01113.i.ph = phi i32 [ %992, %988 ], [ %829, %827 ]
  %.27941.i.ph = phi ptr [ %991, %988 ], [ %836, %827 ]
  %.27.i.ph = phi ptr [ %.29.i, %988 ], [ %.4691.ph, %827 ]
  br label %847

847:                                              ; preds = %.outer1691, %986
  %.01109.i = phi i32 [ %.21111.i, %986 ], [ 0, %.outer1691 ]
  %.27.i = phi ptr [ %.29.i, %986 ], [ %.27.i.ph, %.outer1691 ]
  %848 = load i8, ptr %.27.i, align 1
  %849 = zext i8 %848 to i32
  %850 = add nsw i32 %.01109.i, %849
  %851 = getelementptr inbounds nuw i8, ptr %.27.i, i64 1
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %.27.i, i64 2
  %.not.i = icmp eq i8 %852, 0
  br i1 %.not.i, label %985, label %855

855:                                              ; preds = %847
  %856 = icmp slt i32 %850, %832
  br i1 %856, label %857, label %.loopexit1512.i

857:                                              ; preds = %855
  %858 = sub nsw i32 %106, %850
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = sub nsw i32 %853, %858
  %862 = icmp slt i32 %861, 1
  br i1 %862, label %.loopexit1512.i, label %863

863:                                              ; preds = %860, %857
  %.01102.i = phi i32 [ %858, %860 ], [ 0, %857 ]
  %.01100.i = phi i32 [ %861, %860 ], [ %853, %857 ]
  %864 = add nsw i32 %.01102.i, %850
  %865 = sub nsw i32 %832, %864
  %spec.select1352.i = tail call i32 @llvm.smin.i32(i32 %.01100.i, i32 %865)
  %866 = icmp sgt i32 %spec.select1352.i, 0
  br i1 %866, label %.lr.ph.preheader.i, label %.loopexit1512.i

.lr.ph.preheader.i:                               ; preds = %863
  %867 = mul nsw i32 %864, 3
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %.27941.i.ph, i64 %868
  %870 = mul nuw nsw i32 %.01102.i, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %854, i64 %871
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010931516.i = phi ptr [ %979, %.lr.ph.i ], [ %869, %.lr.ph.preheader.i ]
  %.010941515.i = phi ptr [ %978, %.lr.ph.i ], [ %872, %.lr.ph.preheader.i ]
  %.010951514.i = phi i32 [ %980, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %873 = getelementptr i8, ptr %.010941515.i, i64 1
  %874 = load i16, ptr %873, align 1
  %875 = zext i16 %874 to i32
  %876 = shl nuw nsw i32 %875, 8
  %877 = load i8, ptr %.010941515.i, align 1
  %878 = zext i8 %877 to i32
  %879 = or disjoint i32 %876, %878
  %880 = getelementptr inbounds nuw i8, ptr %.010931516.i, i64 2
  %881 = getelementptr i8, ptr %.010931516.i, i64 1
  %882 = load i16, ptr %881, align 1
  %883 = zext i16 %882 to i32
  %884 = shl nuw nsw i32 %883, 8
  %885 = load i8, ptr %.010931516.i, align 1
  %886 = zext i8 %885 to i32
  %887 = or disjoint i32 %884, %886
  %888 = load i8, ptr %837, align 4
  %889 = zext i8 %888 to i64
  %890 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %838, align 4
  %893 = and i32 %892, %879
  %894 = load i8, ptr %839, align 4
  %895 = zext i8 %894 to i32
  %896 = lshr i32 %893, %895
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 %897
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  %901 = load i8, ptr %840, align 1
  %902 = zext i8 %901 to i64
  %903 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = load i32, ptr %841, align 4
  %906 = and i32 %905, %879
  %907 = load i8, ptr %842, align 1
  %908 = zext i8 %907 to i32
  %909 = lshr i32 %906, %908
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = load i8, ptr %843, align 2
  %915 = zext i8 %914 to i64
  %916 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %915
  %917 = load ptr, ptr %916, align 8
  %918 = load i32, ptr %844, align 4
  %919 = and i32 %918, %879
  %920 = load i8, ptr %845, align 2
  %921 = zext i8 %920 to i32
  %922 = lshr i32 %919, %921
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 %923
  %925 = load i8, ptr %924, align 1
  %926 = zext i8 %925 to i32
  %927 = and i32 %892, %887
  %928 = lshr i32 %927, %895
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %891, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i32
  %933 = and i32 %905, %887
  %934 = lshr i32 %933, %908
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %904, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i32
  %939 = and i32 %918, %887
  %940 = lshr i32 %939, %921
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %917, i64 %941
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i32
  %945 = sub nsw i32 %900, %932
  %946 = mul nsw i32 %945, %105
  %947 = lshr i32 %946, 8
  %948 = add nuw nsw i32 %947, %932
  %949 = sub nsw i32 %913, %938
  %950 = mul nsw i32 %949, %105
  %951 = lshr i32 %950, 8
  %952 = add nuw nsw i32 %951, %938
  %953 = sub nsw i32 %926, %944
  %954 = mul nsw i32 %953, %105
  %955 = lshr i32 %954, 8
  %956 = add nuw nsw i32 %955, %944
  %957 = zext i8 %888 to i32
  %958 = sub nsw i32 8, %957
  %959 = lshr i32 %948, %958
  %960 = shl i32 %959, %895
  %961 = zext i8 %901 to i32
  %962 = sub nsw i32 8, %961
  %963 = lshr i32 %952, %962
  %964 = shl i32 %963, %908
  %965 = zext i8 %914 to i32
  %966 = sub nsw i32 8, %965
  %967 = lshr i32 %956, %966
  %968 = shl i32 %967, %921
  %969 = load i32, ptr %846, align 4
  %970 = or i32 %960, %969
  %971 = or i32 %970, %964
  %972 = or i32 %971, %968
  %973 = trunc i32 %972 to i8
  store i8 %973, ptr %.010931516.i, align 1
  %974 = lshr i32 %972, 8
  %975 = trunc i32 %974 to i8
  store i8 %975, ptr %881, align 1
  %976 = lshr i32 %972, 16
  %977 = trunc i32 %976 to i8
  store i8 %977, ptr %880, align 1
  %978 = getelementptr inbounds nuw i8, ptr %.010941515.i, i64 3
  %979 = getelementptr inbounds nuw i8, ptr %.010931516.i, i64 3
  %980 = add nuw nsw i32 %.010951514.i, 1
  %exitcond.not.i = icmp eq i32 %980, %spec.select1352.i
  br i1 %exitcond.not.i, label %.loopexit1512.i, label %.lr.ph.i, !llvm.loop !21

.loopexit1512.i:                                  ; preds = %.lr.ph.i, %863, %860, %855
  %981 = mul nuw nsw i32 %853, 3
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %854, i64 %982
  %984 = add nsw i32 %850, %853
  br label %986

985:                                              ; preds = %847
  %.not1279.i = icmp eq i32 %850, 0
  br i1 %.not1279.i, label %RLEClipBlit.exit, label %986

986:                                              ; preds = %985, %.loopexit1512.i
  %.21111.i = phi i32 [ %984, %.loopexit1512.i ], [ %850, %985 ]
  %.29.i = phi ptr [ %983, %.loopexit1512.i ], [ %854, %985 ]
  %987 = icmp eq i32 %.21111.i, %6
  br i1 %987, label %988, label %847

988:                                              ; preds = %986
  %989 = load i32, ptr %17, align 8
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i8, ptr %.27941.i.ph, i64 %990
  %992 = add nsw i32 %.01113.i.ph, -1
  %.not1280.i = icmp eq i32 %992, 0
  br i1 %.not1280.i, label %RLEClipBlit.exit, label %.outer1691

993:                                              ; preds = %313
  %994 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %997 = load i32, ptr %996, align 4
  %998 = or i32 %997, %995
  %999 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1000 = load i32, ptr %999, align 4
  %1001 = or i32 %998, %1000
  %1002 = icmp eq i32 %1001, 16777215
  br i1 %1002, label %1003, label %1124

1003:                                             ; preds = %993
  %1004 = icmp eq i32 %997, 65280
  %1005 = icmp eq i32 %995, 65280
  %or.cond1355.i = or i1 %1005, %1004
  %1006 = icmp eq i32 %1000, 65280
  %or.cond1356.i = or i1 %or.cond1355.i, %1006
  br i1 %or.cond1356.i, label %1007, label %1124

1007:                                             ; preds = %1003
  %1008 = icmp eq i8 %104, -128
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1010 = load i32, ptr %1009, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1012 = load i32, ptr %1011, align 4
  %1013 = add nsw i32 %1012, %106
  %1014 = shl nsw i32 %106, 2
  %1015 = sext i32 %1014 to i64
  %1016 = sub nsw i64 0, %1015
  %1017 = getelementptr inbounds i8, ptr %29, i64 %1016
  br i1 %1008, label %.preheader1270.outer, label %.preheader1272.outer

.preheader1270.outer:                             ; preds = %1007, %1062
  %.01074.i.ph = phi i32 [ %1066, %1062 ], [ %1010, %1007 ]
  %.30944.i.ph = phi ptr [ %1065, %1062 ], [ %1017, %1007 ]
  %.30.i.ph = phi ptr [ %.32.i, %1062 ], [ %.4691.ph, %1007 ]
  br label %.preheader1270

.preheader1270:                                   ; preds = %.preheader1270.outer, %1060
  %.01070.i = phi i32 [ %.21072.i, %1060 ], [ 0, %.preheader1270.outer ]
  %.30.i = phi ptr [ %.32.i, %1060 ], [ %.30.i.ph, %.preheader1270.outer ]
  %1018 = load i16, ptr %.30.i, align 2
  %1019 = zext i16 %1018 to i32
  %1020 = add nsw i32 %.01070.i, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %.30.i, i64 2
  %1022 = load i16, ptr %1021, align 2
  %1023 = zext i16 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %.30.i, i64 4
  %.not1310.i = icmp eq i16 %1022, 0
  br i1 %.not1310.i, label %1059, label %1025

1025:                                             ; preds = %.preheader1270
  %1026 = icmp slt i32 %1020, %1013
  br i1 %1026, label %1027, label %.loopexit.i

1027:                                             ; preds = %1025
  %1028 = sub nsw i32 %106, %1020
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1027
  %1031 = sub nsw i32 %1023, %1028
  %1032 = icmp slt i32 %1031, 1
  br i1 %1032, label %.loopexit.i, label %1033

1033:                                             ; preds = %1030, %1027
  %.01060.i = phi i32 [ %1028, %1030 ], [ 0, %1027 ]
  %.01058.i = phi i32 [ %1031, %1030 ], [ %1023, %1027 ]
  %1034 = add nsw i32 %.01060.i, %1020
  %1035 = sub nsw i32 %1013, %1034
  %spec.select1357.i = tail call i32 @llvm.smin.i32(i32 %.01058.i, i32 %1035)
  %1036 = icmp sgt i32 %spec.select1357.i, 0
  br i1 %1036, label %.lr.ph1570.preheader.i, label %.loopexit.i

.lr.ph1570.preheader.i:                           ; preds = %1033
  %1037 = shl nsw i32 %1034, 2
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i8, ptr %.30944.i.ph, i64 %1038
  %1040 = shl nsw i32 %.01060.i, 2
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1024, i64 %1041
  br label %.lr.ph1570.i

.lr.ph1570.i:                                     ; preds = %.lr.ph1570.i, %.lr.ph1570.preheader.i
  %.010531568.i = phi ptr [ %1053, %.lr.ph1570.i ], [ %1039, %.lr.ph1570.preheader.i ]
  %.010541567.i = phi ptr [ %1043, %.lr.ph1570.i ], [ %1042, %.lr.ph1570.preheader.i ]
  %.010551566.i = phi i32 [ %1054, %.lr.ph1570.i ], [ 0, %.lr.ph1570.preheader.i ]
  %1043 = getelementptr inbounds nuw i8, ptr %.010541567.i, i64 4
  %1044 = load i32, ptr %.010541567.i, align 4
  %1045 = load i32, ptr %.010531568.i, align 4
  %1046 = and i32 %1044, 16711422
  %1047 = and i32 %1045, 16711422
  %1048 = add nuw nsw i32 %1047, %1046
  %1049 = lshr exact i32 %1048, 1
  %1050 = and i32 %1044, 65793
  %1051 = and i32 %1050, %1045
  %1052 = add nuw nsw i32 %1049, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %.010531568.i, i64 4
  store i32 %1052, ptr %.010531568.i, align 4
  %1054 = add nuw nsw i32 %.010551566.i, 1
  %exitcond1593.not.i = icmp eq i32 %1054, %spec.select1357.i
  br i1 %exitcond1593.not.i, label %.loopexit.i, label %.lr.ph1570.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %.lr.ph1570.i, %1033, %1030, %1025
  %1055 = shl nuw nsw i32 %1023, 2
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1024, i64 %1056
  %1058 = add nsw i32 %1020, %1023
  br label %1060

1059:                                             ; preds = %.preheader1270
  %.not1311.i = icmp eq i32 %1020, 0
  br i1 %.not1311.i, label %RLEClipBlit.exit, label %1060

1060:                                             ; preds = %1059, %.loopexit.i
  %.21072.i = phi i32 [ %1058, %.loopexit.i ], [ %1020, %1059 ]
  %.32.i = phi ptr [ %1057, %.loopexit.i ], [ %1024, %1059 ]
  %1061 = icmp eq i32 %.21072.i, %6
  br i1 %1061, label %1062, label %.preheader1270

1062:                                             ; preds = %1060
  %1063 = load i32, ptr %17, align 8
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i8, ptr %.30944.i.ph, i64 %1064
  %1066 = add nsw i32 %.01074.i.ph, -1
  %.not1312.i = icmp eq i32 %1066, 0
  br i1 %.not1312.i, label %RLEClipBlit.exit, label %.preheader1270.outer

.preheader1272:                                   ; preds = %.preheader1272.outer, %1117
  %.01041.i = phi i32 [ %.21043.i, %1117 ], [ 0, %.preheader1272.outer ]
  %.33.i = phi ptr [ %.35.i, %1117 ], [ %.33.i.ph, %.preheader1272.outer ]
  %1067 = load i16, ptr %.33.i, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = add nsw i32 %.01041.i, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %.33.i, i64 2
  %1071 = load i16, ptr %1070, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = getelementptr inbounds nuw i8, ptr %.33.i, i64 4
  %.not1307.i = icmp eq i16 %1071, 0
  br i1 %.not1307.i, label %1116, label %1074

1074:                                             ; preds = %.preheader1272
  %1075 = icmp slt i32 %1069, %1013
  br i1 %1075, label %1076, label %.loopexit1497.i

1076:                                             ; preds = %1074
  %1077 = sub nsw i32 %106, %1069
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = sub nsw i32 %1072, %1077
  %1081 = icmp slt i32 %1080, 1
  br i1 %1081, label %.loopexit1497.i, label %1082

1082:                                             ; preds = %1079, %1076
  %.01034.i = phi i32 [ %1077, %1079 ], [ 0, %1076 ]
  %.01032.i = phi i32 [ %1080, %1079 ], [ %1072, %1076 ]
  %1083 = add nsw i32 %.01034.i, %1069
  %1084 = sub nsw i32 %1013, %1083
  %spec.select1360.i = tail call i32 @llvm.smin.i32(i32 %.01032.i, i32 %1084)
  %1085 = icmp sgt i32 %spec.select1360.i, 0
  br i1 %1085, label %.lr.ph1565.preheader.i, label %.loopexit1497.i

.lr.ph1565.preheader.i:                           ; preds = %1082
  %1086 = shl nsw i32 %1083, 2
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %.33947.i.ph, i64 %1087
  %1089 = shl nsw i32 %.01034.i, 2
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1073, i64 %1090
  br label %.lr.ph1565.i

.lr.ph1565.i:                                     ; preds = %.lr.ph1565.i, %.lr.ph1565.preheader.i
  %.010251563.i = phi ptr [ %1110, %.lr.ph1565.i ], [ %1088, %.lr.ph1565.preheader.i ]
  %.010261562.i = phi ptr [ %1092, %.lr.ph1565.i ], [ %1091, %.lr.ph1565.preheader.i ]
  %.010271561.i = phi i32 [ %1111, %.lr.ph1565.i ], [ 0, %.lr.ph1565.preheader.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %.010261562.i, i64 4
  %1093 = load i32, ptr %.010261562.i, align 4
  %1094 = load i32, ptr %.010251563.i, align 4
  %1095 = and i32 %1093, 16711935
  %1096 = and i32 %1094, 16711935
  %1097 = sub nsw i32 %1095, %1096
  %1098 = mul i32 %1097, %105
  %1099 = lshr i32 %1098, 8
  %1100 = add nuw nsw i32 %1099, %1096
  %1101 = and i32 %1100, 16711935
  %1102 = and i32 %1093, 65280
  %1103 = and i32 %1094, 65280
  %1104 = sub nsw i32 %1102, %1103
  %1105 = mul nsw i32 %1104, %105
  %1106 = lshr exact i32 %1105, 8
  %1107 = add nuw nsw i32 %1106, %1103
  %1108 = and i32 %1107, 65280
  %1109 = or disjoint i32 %1101, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %.010251563.i, i64 4
  store i32 %1109, ptr %.010251563.i, align 4
  %1111 = add nuw nsw i32 %.010271561.i, 1
  %exitcond1592.not.i = icmp eq i32 %1111, %spec.select1360.i
  br i1 %exitcond1592.not.i, label %.loopexit1497.i, label %.lr.ph1565.i, !llvm.loop !23

.loopexit1497.i:                                  ; preds = %.lr.ph1565.i, %1082, %1079, %1074
  %1112 = shl nuw nsw i32 %1072, 2
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1073, i64 %1113
  %1115 = add nsw i32 %1069, %1072
  br label %1117

1116:                                             ; preds = %.preheader1272
  %.not1308.i = icmp eq i32 %1069, 0
  br i1 %.not1308.i, label %RLEClipBlit.exit, label %1117

1117:                                             ; preds = %1116, %.loopexit1497.i
  %.21043.i = phi i32 [ %1115, %.loopexit1497.i ], [ %1069, %1116 ]
  %.35.i = phi ptr [ %1114, %.loopexit1497.i ], [ %1073, %1116 ]
  %1118 = icmp eq i32 %.21043.i, %6
  br i1 %1118, label %1119, label %.preheader1272

1119:                                             ; preds = %1117
  %1120 = load i32, ptr %17, align 8
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, ptr %.33947.i.ph, i64 %1121
  %1123 = add nsw i32 %.01045.i.ph, -1
  %.not1309.i = icmp eq i32 %1123, 0
  br i1 %.not1309.i, label %RLEClipBlit.exit, label %.preheader1272.outer

.preheader1272.outer:                             ; preds = %1007, %1119
  %.01045.i.ph = phi i32 [ %1123, %1119 ], [ %1010, %1007 ]
  %.33947.i.ph = phi ptr [ %1122, %1119 ], [ %1017, %1007 ]
  %.33.i.ph = phi ptr [ %.35.i, %1119 ], [ %.4691.ph, %1007 ]
  br label %.preheader1272

1124:                                             ; preds = %1003, %993
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1126 = load i32, ptr %1125, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1128 = load i32, ptr %1127, align 4
  %1129 = add nsw i32 %1128, %106
  %1130 = shl nsw i32 %106, 2
  %1131 = sext i32 %1130 to i64
  %1132 = sub nsw i64 0, %1131
  %1133 = getelementptr inbounds i8, ptr %29, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %1135 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %1136 = getelementptr inbounds nuw i8, ptr %113, i64 25
  %1137 = getelementptr inbounds nuw i8, ptr %113, i64 29
  %1138 = getelementptr inbounds nuw i8, ptr %113, i64 26
  %1139 = getelementptr inbounds nuw i8, ptr %113, i64 30
  %1140 = getelementptr inbounds nuw i8, ptr %113, i64 20
  br label %.outer1669

.outer1669:                                       ; preds = %1264, %1124
  %.01012.i.ph = phi i32 [ %1268, %1264 ], [ %1126, %1124 ]
  %.36950.i.ph = phi ptr [ %1267, %1264 ], [ %1133, %1124 ]
  %.36.i.ph = phi ptr [ %.38.i, %1264 ], [ %.4691.ph, %1124 ]
  br label %1141

1141:                                             ; preds = %.outer1669, %1262
  %.01008.i = phi i32 [ %.21010.i, %1262 ], [ 0, %.outer1669 ]
  %.36.i = phi ptr [ %.38.i, %1262 ], [ %.36.i.ph, %.outer1669 ]
  %1142 = load i16, ptr %.36.i, align 2
  %1143 = zext i16 %1142 to i32
  %1144 = add nsw i32 %.01008.i, %1143
  %1145 = getelementptr inbounds nuw i8, ptr %.36.i, i64 2
  %1146 = load i16, ptr %1145, align 2
  %1147 = zext i16 %1146 to i32
  %1148 = getelementptr inbounds nuw i8, ptr %.36.i, i64 4
  %.not1304.i = icmp eq i16 %1146, 0
  br i1 %.not1304.i, label %1261, label %1149

1149:                                             ; preds = %1141
  %1150 = icmp slt i32 %1144, %1129
  br i1 %1150, label %1151, label %.loopexit1499.i

1151:                                             ; preds = %1149
  %1152 = sub nsw i32 %106, %1144
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1151
  %1155 = sub nsw i32 %1147, %1152
  %1156 = icmp slt i32 %1155, 1
  br i1 %1156, label %.loopexit1499.i, label %1157

1157:                                             ; preds = %1154, %1151
  %.01001.i = phi i32 [ %1152, %1154 ], [ 0, %1151 ]
  %.0999.i = phi i32 [ %1155, %1154 ], [ %1147, %1151 ]
  %1158 = add nsw i32 %.01001.i, %1144
  %1159 = sub nsw i32 %1129, %1158
  %spec.select1363.i = tail call i32 @llvm.smin.i32(i32 %.0999.i, i32 %1159)
  %1160 = icmp sgt i32 %spec.select1363.i, 0
  br i1 %1160, label %.lr.ph1560.preheader.i, label %.loopexit1499.i

.lr.ph1560.preheader.i:                           ; preds = %1157
  %1161 = shl nsw i32 %1158, 2
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i8, ptr %.36950.i.ph, i64 %1162
  %1164 = shl nsw i32 %.01001.i, 2
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %1148, i64 %1165
  br label %.lr.ph1560.i

.lr.ph1560.i:                                     ; preds = %.lr.ph1560.i, %.lr.ph1560.preheader.i
  %.09921558.i = phi ptr [ %1255, %.lr.ph1560.i ], [ %1163, %.lr.ph1560.preheader.i ]
  %.09931557.i = phi ptr [ %1254, %.lr.ph1560.i ], [ %1166, %.lr.ph1560.preheader.i ]
  %.09941556.i = phi i32 [ %1256, %.lr.ph1560.i ], [ 0, %.lr.ph1560.preheader.i ]
  %1167 = load i32, ptr %.09931557.i, align 4
  %1168 = load i32, ptr %.09921558.i, align 4
  %1169 = load i8, ptr %1134, align 4
  %1170 = zext i8 %1169 to i64
  %1171 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load i32, ptr %994, align 4
  %1174 = and i32 %1173, %1167
  %1175 = load i8, ptr %1135, align 4
  %1176 = zext i8 %1175 to i32
  %1177 = lshr i32 %1174, %1176
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 %1178
  %1180 = load i8, ptr %1179, align 1
  %1181 = zext i8 %1180 to i32
  %1182 = load i8, ptr %1136, align 1
  %1183 = zext i8 %1182 to i64
  %1184 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load i32, ptr %996, align 4
  %1187 = and i32 %1186, %1167
  %1188 = load i8, ptr %1137, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = lshr i32 %1187, %1189
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1185, i64 %1191
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = load i8, ptr %1138, align 2
  %1196 = zext i8 %1195 to i64
  %1197 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %999, align 4
  %1200 = and i32 %1199, %1167
  %1201 = load i8, ptr %1139, align 2
  %1202 = zext i8 %1201 to i32
  %1203 = lshr i32 %1200, %1202
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = and i32 %1173, %1168
  %1209 = lshr i32 %1208, %1176
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %1172, i64 %1210
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = and i32 %1186, %1168
  %1215 = lshr i32 %1214, %1189
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1185, i64 %1216
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = and i32 %1199, %1168
  %1221 = lshr i32 %1220, %1202
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1198, i64 %1222
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = sub nsw i32 %1181, %1213
  %1227 = mul nsw i32 %1226, %105
  %1228 = lshr i32 %1227, 8
  %1229 = add nuw nsw i32 %1228, %1213
  %1230 = sub nsw i32 %1194, %1219
  %1231 = mul nsw i32 %1230, %105
  %1232 = lshr i32 %1231, 8
  %1233 = add nuw nsw i32 %1232, %1219
  %1234 = sub nsw i32 %1207, %1225
  %1235 = mul nsw i32 %1234, %105
  %1236 = lshr i32 %1235, 8
  %1237 = add nuw nsw i32 %1236, %1225
  %1238 = zext i8 %1169 to i32
  %1239 = sub nsw i32 8, %1238
  %1240 = lshr i32 %1229, %1239
  %1241 = shl i32 %1240, %1176
  %1242 = zext i8 %1182 to i32
  %1243 = sub nsw i32 8, %1242
  %1244 = lshr i32 %1233, %1243
  %1245 = shl i32 %1244, %1189
  %1246 = zext i8 %1195 to i32
  %1247 = sub nsw i32 8, %1246
  %1248 = lshr i32 %1237, %1247
  %1249 = shl i32 %1248, %1202
  %1250 = load i32, ptr %1140, align 4
  %1251 = or i32 %1241, %1250
  %1252 = or i32 %1251, %1245
  %1253 = or i32 %1252, %1249
  store i32 %1253, ptr %.09921558.i, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %.09931557.i, i64 4
  %1255 = getelementptr inbounds nuw i8, ptr %.09921558.i, i64 4
  %1256 = add nuw nsw i32 %.09941556.i, 1
  %exitcond1591.not.i = icmp eq i32 %1256, %spec.select1363.i
  br i1 %exitcond1591.not.i, label %.loopexit1499.i, label %.lr.ph1560.i, !llvm.loop !24

.loopexit1499.i:                                  ; preds = %.lr.ph1560.i, %1157, %1154, %1149
  %1257 = shl nuw nsw i32 %1147, 2
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1148, i64 %1258
  %1260 = add nsw i32 %1144, %1147
  br label %1262

1261:                                             ; preds = %1141
  %.not1305.i = icmp eq i32 %1144, 0
  br i1 %.not1305.i, label %RLEClipBlit.exit, label %1262

1262:                                             ; preds = %1261, %.loopexit1499.i
  %.21010.i = phi i32 [ %1260, %.loopexit1499.i ], [ %1144, %1261 ]
  %.38.i = phi ptr [ %1259, %.loopexit1499.i ], [ %1148, %1261 ]
  %1263 = icmp eq i32 %.21010.i, %6
  br i1 %1263, label %1264, label %1141

1264:                                             ; preds = %1262
  %1265 = load i32, ptr %17, align 8
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i8, ptr %.36950.i.ph, i64 %1266
  %1268 = add nsw i32 %.01012.i.ph, -1
  %.not1306.i = icmp eq i32 %1268, 0
  br i1 %.not1306.i, label %RLEClipBlit.exit, label %.outer1669

1269:                                             ; preds = %107
  %1270 = icmp eq i8 %104, -1
  br i1 %1270, label %1271, label %1384

1271:                                             ; preds = %1269
  switch i8 %25, label %RLEClipBlit.exit [
    i8 1, label %1272
    i8 2, label %1297
    i8 3, label %1326
    i8 4, label %1355
  ]

1272:                                             ; preds = %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1274 = load i32, ptr %1273, align 4
  br label %.outer

.outer:                                           ; preds = %1292, %1272
  %.0772.ph = phi i32 [ %1296, %1292 ], [ %1274, %1272 ]
  %.14701.ph = phi ptr [ %.15702, %1292 ], [ %.4691.ph, %1272 ]
  %.0686.ph = phi ptr [ %1295, %1292 ], [ %29, %1272 ]
  br label %1275

1275:                                             ; preds = %.outer, %1290
  %.0775 = phi i32 [ %.1776, %1290 ], [ 0, %.outer ]
  %.14701 = phi ptr [ %.15702, %1290 ], [ %.14701.ph, %.outer ]
  %1276 = load i8, ptr %.14701, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = add nsw i32 %.0775, %1277
  %1279 = getelementptr inbounds nuw i8, ptr %.14701, i64 1
  %1280 = load i8, ptr %1279, align 1
  %1281 = getelementptr inbounds nuw i8, ptr %.14701, i64 2
  %.not1048 = icmp eq i8 %1280, 0
  br i1 %.not1048, label %1289, label %1282

1282:                                             ; preds = %1275
  %1283 = zext i8 %1280 to i32
  %1284 = sext i32 %1278 to i64
  %1285 = getelementptr inbounds i8, ptr %.0686.ph, i64 %1284
  %1286 = zext i8 %1280 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1285, ptr nonnull align 1 %1281, i64 %1286, i1 false)
  %1287 = getelementptr inbounds nuw i8, ptr %1281, i64 %1286
  %1288 = add i32 %1278, %1283
  br label %1290

1289:                                             ; preds = %1275
  %.not1049 = icmp eq i32 %1278, 0
  br i1 %.not1049, label %RLEClipBlit.exit, label %1290

1290:                                             ; preds = %1289, %1282
  %.1776 = phi i32 [ %1288, %1282 ], [ %1278, %1289 ]
  %.15702 = phi ptr [ %1287, %1282 ], [ %1281, %1289 ]
  %1291 = icmp eq i32 %.1776, %6
  br i1 %1291, label %1292, label %1275

1292:                                             ; preds = %1290
  %1293 = load i32, ptr %17, align 8
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %.0686.ph, i64 %1294
  %1296 = add nsw i32 %.0772.ph, -1
  %.not1050 = icmp eq i32 %1296, 0
  br i1 %.not1050, label %RLEClipBlit.exit, label %.outer

1297:                                             ; preds = %1271
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1299 = load i32, ptr %1298, align 4
  br label %.outer1616

.outer1616:                                       ; preds = %1321, %1297
  %.0782.ph = phi i32 [ %1325, %1321 ], [ %1299, %1297 ]
  %.17704.ph = phi ptr [ %.18705, %1321 ], [ %.4691.ph, %1297 ]
  %.3.ph = phi ptr [ %1324, %1321 ], [ %29, %1297 ]
  br label %1300

1300:                                             ; preds = %.outer1616, %1319
  %.0792 = phi i32 [ %.1793, %1319 ], [ 0, %.outer1616 ]
  %.17704 = phi ptr [ %.18705, %1319 ], [ %.17704.ph, %.outer1616 ]
  %1301 = load i8, ptr %.17704, align 1
  %1302 = zext i8 %1301 to i32
  %1303 = add nsw i32 %.0792, %1302
  %1304 = getelementptr inbounds nuw i8, ptr %.17704, i64 1
  %1305 = load i8, ptr %1304, align 1
  %1306 = getelementptr inbounds nuw i8, ptr %.17704, i64 2
  %.not1045 = icmp eq i8 %1305, 0
  br i1 %.not1045, label %1318, label %1307

1307:                                             ; preds = %1300
  %1308 = zext i8 %1305 to i32
  %1309 = shl nsw i32 %1303, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i8, ptr %.3.ph, i64 %1310
  %1312 = zext i8 %1305 to i64
  %1313 = shl nuw nsw i64 %1312, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1311, ptr nonnull align 1 %1306, i64 %1313, i1 false)
  %1314 = shl nuw nsw i32 %1308, 1
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1306, i64 %1315
  %1317 = add i32 %1303, %1308
  br label %1319

1318:                                             ; preds = %1300
  %.not1046 = icmp eq i32 %1303, 0
  br i1 %.not1046, label %RLEClipBlit.exit, label %1319

1319:                                             ; preds = %1318, %1307
  %.1793 = phi i32 [ %1317, %1307 ], [ %1303, %1318 ]
  %.18705 = phi ptr [ %1316, %1307 ], [ %1306, %1318 ]
  %1320 = icmp eq i32 %.1793, %6
  br i1 %1320, label %1321, label %1300

1321:                                             ; preds = %1319
  %1322 = load i32, ptr %17, align 8
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i8, ptr %.3.ph, i64 %1323
  %1325 = add nsw i32 %.0782.ph, -1
  %.not1047 = icmp eq i32 %1325, 0
  br i1 %.not1047, label %RLEClipBlit.exit, label %.outer1616

1326:                                             ; preds = %1271
  %1327 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1328 = load i32, ptr %1327, align 4
  br label %.outer1619

.outer1619:                                       ; preds = %1350, %1326
  %.0796.ph = phi i32 [ %1354, %1350 ], [ %1328, %1326 ]
  %.20707.ph = phi ptr [ %.21708, %1350 ], [ %.4691.ph, %1326 ]
  %.6.ph = phi ptr [ %1353, %1350 ], [ %29, %1326 ]
  br label %1329

1329:                                             ; preds = %.outer1619, %1348
  %.0799 = phi i32 [ %.1800, %1348 ], [ 0, %.outer1619 ]
  %.20707 = phi ptr [ %.21708, %1348 ], [ %.20707.ph, %.outer1619 ]
  %1330 = load i8, ptr %.20707, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = add nsw i32 %.0799, %1331
  %1333 = getelementptr inbounds nuw i8, ptr %.20707, i64 1
  %1334 = load i8, ptr %1333, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %.20707, i64 2
  %.not1042 = icmp eq i8 %1334, 0
  br i1 %.not1042, label %1347, label %1336

1336:                                             ; preds = %1329
  %1337 = zext i8 %1334 to i32
  %1338 = mul nsw i32 %1332, 3
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %.6.ph, i64 %1339
  %1341 = zext i8 %1334 to i64
  %1342 = mul nuw nsw i64 %1341, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1340, ptr nonnull align 1 %1335, i64 %1342, i1 false)
  %1343 = mul nuw nsw i32 %1337, 3
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1335, i64 %1344
  %1346 = add i32 %1332, %1337
  br label %1348

1347:                                             ; preds = %1329
  %.not1043 = icmp eq i32 %1332, 0
  br i1 %.not1043, label %RLEClipBlit.exit, label %1348

1348:                                             ; preds = %1347, %1336
  %.1800 = phi i32 [ %1346, %1336 ], [ %1332, %1347 ]
  %.21708 = phi ptr [ %1345, %1336 ], [ %1335, %1347 ]
  %1349 = icmp eq i32 %.1800, %6
  br i1 %1349, label %1350, label %1329

1350:                                             ; preds = %1348
  %1351 = load i32, ptr %17, align 8
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr %.6.ph, i64 %1352
  %1354 = add nsw i32 %.0796.ph, -1
  %.not1044 = icmp eq i32 %1354, 0
  br i1 %.not1044, label %RLEClipBlit.exit, label %.outer1619

1355:                                             ; preds = %1271
  %1356 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1357 = load i32, ptr %1356, align 4
  br label %.outer1622

.outer1622:                                       ; preds = %1379, %1355
  %.0803.ph = phi i32 [ %1383, %1379 ], [ %1357, %1355 ]
  %.23710.ph = phi ptr [ %.24711, %1379 ], [ %.4691.ph, %1355 ]
  %.9.ph = phi ptr [ %1382, %1379 ], [ %29, %1355 ]
  br label %1358

1358:                                             ; preds = %.outer1622, %1377
  %.0809 = phi i32 [ %.1810, %1377 ], [ 0, %.outer1622 ]
  %.23710 = phi ptr [ %.24711, %1377 ], [ %.23710.ph, %.outer1622 ]
  %1359 = load i16, ptr %.23710, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = add nsw i32 %.0809, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %.23710, i64 2
  %1363 = load i16, ptr %1362, align 2
  %1364 = getelementptr inbounds nuw i8, ptr %.23710, i64 4
  %.not1039 = icmp eq i16 %1363, 0
  br i1 %.not1039, label %1376, label %1365

1365:                                             ; preds = %1358
  %1366 = zext i16 %1363 to i32
  %1367 = shl nsw i32 %1361, 2
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i8, ptr %.9.ph, i64 %1368
  %1370 = zext i16 %1363 to i64
  %1371 = shl nuw nsw i64 %1370, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1369, ptr nonnull align 1 %1364, i64 %1371, i1 false)
  %1372 = shl nuw nsw i32 %1366, 2
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1364, i64 %1373
  %1375 = add i32 %1361, %1366
  br label %1377

1376:                                             ; preds = %1358
  %.not1040 = icmp eq i32 %1361, 0
  br i1 %.not1040, label %RLEClipBlit.exit, label %1377

1377:                                             ; preds = %1376, %1365
  %.1810 = phi i32 [ %1375, %1365 ], [ %1361, %1376 ]
  %.24711 = phi ptr [ %1374, %1365 ], [ %1364, %1376 ]
  %1378 = icmp eq i32 %.1810, %6
  br i1 %1378, label %1379, label %1358

1379:                                             ; preds = %1377
  %1380 = load i32, ptr %17, align 8
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i8, ptr %.9.ph, i64 %1381
  %1383 = add nsw i32 %.0803.ph, -1
  %.not1041 = icmp eq i32 %1383, 0
  br i1 %.not1041, label %RLEClipBlit.exit, label %.outer1622

1384:                                             ; preds = %1269
  switch i8 %25, label %RLEClipBlit.exit [
    i8 4, label %1962
    i8 2, label %1385
    i8 3, label %1815
  ]

1385:                                             ; preds = %1384
  %1386 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1387 = load i32, ptr %1386, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %1389 = load i32, ptr %1388, align 4
  %1390 = or i32 %1389, %1387
  %1391 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1392 = load i32, ptr %1391, align 4
  %1393 = or i32 %1390, %1392
  switch i32 %1393, label %1686 [
    i32 65535, label %1394
    i32 32767, label %1540
  ]

1394:                                             ; preds = %1385
  %1395 = icmp eq i32 %1389, 2016
  %1396 = icmp eq i32 %1387, 2016
  %or.cond = or i1 %1396, %1395
  %1397 = icmp eq i32 %1392, 2016
  %or.cond1055 = or i1 %or.cond, %1397
  br i1 %or.cond1055, label %1398, label %1686

1398:                                             ; preds = %1394
  %1399 = icmp eq i8 %104, -128
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1401 = load i32, ptr %1400, align 4
  br i1 %1399, label %.preheader1576.outer, label %1491

.preheader1576.outer:                             ; preds = %1398, %1486
  %.0820.ph = phi i32 [ %1490, %1486 ], [ %1401, %1398 ]
  %.26713.ph = phi ptr [ %.27714, %1486 ], [ %.4691.ph, %1398 ]
  %.12.ph = phi ptr [ %1489, %1486 ], [ %29, %1398 ]
  br label %.preheader1576

.preheader1576:                                   ; preds = %.preheader1576.outer, %1484
  %.0823 = phi i32 [ %.1824, %1484 ], [ 0, %.preheader1576.outer ]
  %.26713 = phi ptr [ %.27714, %1484 ], [ %.26713.ph, %.preheader1576.outer ]
  %1402 = load i8, ptr %.26713, align 1
  %1403 = zext i8 %1402 to i32
  %1404 = add nsw i32 %.0823, %1403
  %1405 = getelementptr inbounds nuw i8, ptr %.26713, i64 1
  %1406 = load i8, ptr %1405, align 1
  %1407 = zext i8 %1406 to i32
  %1408 = getelementptr inbounds nuw i8, ptr %.26713, i64 2
  %.not1020 = icmp eq i8 %1406, 0
  br i1 %.not1020, label %1483, label %1409

1409:                                             ; preds = %.preheader1576
  %1410 = shl nsw i32 %1404, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i8, ptr %.12.ph, i64 %1411
  %1413 = ptrtoint ptr %1408 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = xor i64 %1414, %1413
  %1416 = and i64 %1415, 3
  %.not1022 = icmp eq i64 %1416, 0
  br i1 %.not1022, label %1432, label %.preheader

.preheader:                                       ; preds = %1409, %.preheader
  %.08301318 = phi i32 [ %1417, %.preheader ], [ %1407, %1409 ]
  %.08401317 = phi ptr [ %1418, %.preheader ], [ %1408, %1409 ]
  %.08431316 = phi ptr [ %1431, %.preheader ], [ %1412, %1409 ]
  %1417 = add nsw i32 %.08301318, -1
  %1418 = getelementptr inbounds nuw i8, ptr %.08401317, i64 2
  %1419 = load i16, ptr %.08401317, align 2
  %1420 = zext i16 %1419 to i32
  %1421 = load i16, ptr %.08431316, align 2
  %1422 = zext i16 %1421 to i32
  %1423 = and i32 %1420, 63454
  %1424 = and i32 %1422, 63454
  %1425 = add nuw nsw i32 %1424, %1423
  %1426 = lshr exact i32 %1425, 1
  %1427 = and i32 %1420, 2081
  %1428 = and i32 %1427, %1422
  %1429 = add nuw nsw i32 %1426, %1428
  %1430 = trunc nuw i32 %1429 to i16
  %1431 = getelementptr inbounds nuw i8, ptr %.08431316, i64 2
  store i16 %1430, ptr %.08431316, align 2
  %.not1025 = icmp eq i32 %1417, 0
  br i1 %.not1025, label %.loopexit, label %.preheader, !llvm.loop !25

1432:                                             ; preds = %1409
  %1433 = and i64 %1413, 3
  %.not1023 = icmp eq i64 %1433, 0
  br i1 %.not1023, label %1450, label %1434

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds nuw i8, ptr %.26713, i64 4
  %1436 = load i16, ptr %1408, align 2
  %1437 = zext i16 %1436 to i32
  %1438 = load i16, ptr %1412, align 2
  %1439 = zext i16 %1438 to i32
  %1440 = and i32 %1437, 63454
  %1441 = and i32 %1439, 63454
  %1442 = add nuw nsw i32 %1441, %1440
  %1443 = lshr exact i32 %1442, 1
  %1444 = and i32 %1437, 2081
  %1445 = and i32 %1444, %1439
  %1446 = add nuw nsw i32 %1443, %1445
  %1447 = trunc nuw i32 %1446 to i16
  %1448 = getelementptr inbounds nuw i8, ptr %1412, i64 2
  store i16 %1447, ptr %1412, align 2
  %1449 = add nsw i32 %1407, -1
  br label %1450

1450:                                             ; preds = %1434, %1432
  %.1844 = phi ptr [ %1448, %1434 ], [ %1412, %1432 ]
  %.1841 = phi ptr [ %1435, %1434 ], [ %1408, %1432 ]
  %.1831 = phi i32 [ %1449, %1434 ], [ %1407, %1432 ]
  %1451 = icmp samesign ugt i32 %.1831, 1
  br i1 %1451, label %.lr.ph1323, label %._crit_edge1324

.lr.ph1323:                                       ; preds = %1450, %.lr.ph1323
  %.28321321 = phi i32 [ %1464, %.lr.ph1323 ], [ %.1831, %1450 ]
  %.28421320 = phi ptr [ %1462, %.lr.ph1323 ], [ %.1841, %1450 ]
  %.28451319 = phi ptr [ %1463, %.lr.ph1323 ], [ %.1844, %1450 ]
  %1452 = load i32, ptr %.28421320, align 4
  %1453 = load i32, ptr %.28451319, align 4
  %1454 = lshr i32 %1452, 1
  %1455 = and i32 %1454, 2079292399
  %1456 = lshr i32 %1453, 1
  %1457 = and i32 %1456, 2079292399
  %1458 = and i32 %1452, 136382497
  %1459 = and i32 %1458, %1453
  %1460 = add nuw i32 %1459, %1455
  %1461 = add nuw i32 %1460, %1457
  store i32 %1461, ptr %.28451319, align 4
  %1462 = getelementptr inbounds nuw i8, ptr %.28421320, i64 4
  %1463 = getelementptr inbounds nuw i8, ptr %.28451319, i64 4
  %1464 = add nsw i32 %.28321321, -2
  %1465 = icmp ugt i32 %1464, 1
  br i1 %1465, label %.lr.ph1323, label %._crit_edge1324, !llvm.loop !26

._crit_edge1324:                                  ; preds = %.lr.ph1323, %1450
  %.2845.lcssa = phi ptr [ %.1844, %1450 ], [ %1463, %.lr.ph1323 ]
  %.2842.lcssa = phi ptr [ %.1841, %1450 ], [ %1462, %.lr.ph1323 ]
  %.2832.lcssa = phi i32 [ %.1831, %1450 ], [ %1464, %.lr.ph1323 ]
  %.not1024 = icmp eq i32 %.2832.lcssa, 0
  br i1 %.not1024, label %.loopexit, label %1466

1466:                                             ; preds = %._crit_edge1324
  %1467 = load i16, ptr %.2842.lcssa, align 2
  %1468 = zext i16 %1467 to i32
  %1469 = load i16, ptr %.2845.lcssa, align 2
  %1470 = zext i16 %1469 to i32
  %1471 = and i32 %1468, 63454
  %1472 = and i32 %1470, 63454
  %1473 = add nuw nsw i32 %1472, %1471
  %1474 = lshr exact i32 %1473, 1
  %1475 = and i32 %1468, 2081
  %1476 = and i32 %1475, %1470
  %1477 = add nuw nsw i32 %1474, %1476
  %1478 = trunc nuw i32 %1477 to i16
  store i16 %1478, ptr %.2845.lcssa, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge1324, %1466
  %1479 = shl nuw nsw i32 %1407, 1
  %1480 = zext nneg i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1408, i64 %1480
  %1482 = add i32 %1404, %1407
  br label %1484

1483:                                             ; preds = %.preheader1576
  %.not1021 = icmp eq i32 %1404, 0
  br i1 %.not1021, label %RLEClipBlit.exit, label %1484

1484:                                             ; preds = %1483, %.loopexit
  %.1824 = phi i32 [ %1482, %.loopexit ], [ %1404, %1483 ]
  %.27714 = phi ptr [ %1481, %.loopexit ], [ %1408, %1483 ]
  %1485 = icmp eq i32 %.1824, %6
  br i1 %1485, label %1486, label %.preheader1576

1486:                                             ; preds = %1484
  %1487 = load i32, ptr %17, align 8
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i8, ptr %.12.ph, i64 %1488
  %1490 = add nsw i32 %.0820.ph, -1
  %.not1026 = icmp eq i32 %1490, 0
  br i1 %.not1026, label %RLEClipBlit.exit, label %.preheader1576.outer

1491:                                             ; preds = %1398
  %1492 = lshr i32 %105, 3
  br label %.outer1639

.outer1639:                                       ; preds = %1535, %1491
  %.0846.ph = phi i32 [ %1539, %1535 ], [ %1401, %1491 ]
  %.29716.ph = phi ptr [ %.30717, %1535 ], [ %.4691.ph, %1491 ]
  %.15.ph = phi ptr [ %1538, %1535 ], [ %29, %1491 ]
  br label %1493

1493:                                             ; preds = %.outer1639, %1533
  %.0849 = phi i32 [ %.1850, %1533 ], [ 0, %.outer1639 ]
  %.29716 = phi ptr [ %.30717, %1533 ], [ %.29716.ph, %.outer1639 ]
  %1494 = load i8, ptr %.29716, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = add nsw i32 %.0849, %1495
  %1497 = getelementptr inbounds nuw i8, ptr %.29716, i64 1
  %1498 = load i8, ptr %1497, align 1
  %1499 = zext i8 %1498 to i32
  %1500 = getelementptr inbounds nuw i8, ptr %.29716, i64 2
  %.not1017 = icmp eq i8 %1498, 0
  br i1 %.not1017, label %1532, label %1501

1501:                                             ; preds = %1493
  %1502 = shl nsw i32 %1496, 1
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i8, ptr %.15.ph, i64 %1503
  br label %1505

1505:                                             ; preds = %1501, %1505
  %.08531315 = phi i32 [ 0, %1501 ], [ %1526, %1505 ]
  %.08541314 = phi ptr [ %1500, %1501 ], [ %1506, %1505 ]
  %.08551313 = phi ptr [ %1504, %1501 ], [ %1525, %1505 ]
  %1506 = getelementptr inbounds nuw i8, ptr %.08541314, i64 2
  %1507 = load i16, ptr %.08541314, align 2
  %1508 = zext i16 %1507 to i32
  %1509 = load i16, ptr %.08551313, align 2
  %1510 = zext i16 %1509 to i32
  %1511 = shl nuw i32 %1508, 16
  %1512 = or disjoint i32 %1511, %1508
  %1513 = and i32 %1512, 132184095
  %1514 = shl nuw i32 %1510, 16
  %1515 = or disjoint i32 %1514, %1510
  %1516 = and i32 %1515, 132184095
  %1517 = sub nsw i32 %1513, %1516
  %1518 = mul i32 %1517, %1492
  %1519 = lshr i32 %1518, 5
  %1520 = add nuw nsw i32 %1519, %1516
  %1521 = and i32 %1520, 132184095
  %1522 = lshr i32 %1521, 16
  %1523 = or disjoint i32 %1522, %1521
  %1524 = trunc i32 %1523 to i16
  %1525 = getelementptr inbounds nuw i8, ptr %.08551313, i64 2
  store i16 %1524, ptr %.08551313, align 2
  %1526 = add nuw nsw i32 %.08531315, 1
  %exitcond1384.not = icmp eq i32 %1526, %1499
  br i1 %exitcond1384.not, label %1527, label %1505, !llvm.loop !27

1527:                                             ; preds = %1505
  %1528 = shl nuw nsw i32 %1499, 1
  %1529 = zext nneg i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1500, i64 %1529
  %1531 = add i32 %1496, %1499
  br label %1533

1532:                                             ; preds = %1493
  %.not1018 = icmp eq i32 %1496, 0
  br i1 %.not1018, label %RLEClipBlit.exit, label %1533

1533:                                             ; preds = %1532, %1527
  %.1850 = phi i32 [ %1531, %1527 ], [ %1496, %1532 ]
  %.30717 = phi ptr [ %1530, %1527 ], [ %1500, %1532 ]
  %1534 = icmp eq i32 %.1850, %6
  br i1 %1534, label %1535, label %1493

1535:                                             ; preds = %1533
  %1536 = load i32, ptr %17, align 8
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i8, ptr %.15.ph, i64 %1537
  %1539 = add nsw i32 %.0846.ph, -1
  %.not1019 = icmp eq i32 %1539, 0
  br i1 %.not1019, label %RLEClipBlit.exit, label %.outer1639

1540:                                             ; preds = %1385
  %1541 = icmp eq i32 %1389, 992
  %1542 = icmp eq i32 %1387, 992
  %or.cond1058 = or i1 %1542, %1541
  %1543 = icmp eq i32 %1392, 992
  %or.cond1059 = or i1 %or.cond1058, %1543
  br i1 %or.cond1059, label %1544, label %1686

1544:                                             ; preds = %1540
  %1545 = icmp eq i8 %104, -128
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1547 = load i32, ptr %1546, align 4
  br i1 %1545, label %.preheader1579.outer, label %1637

.preheader1579.outer:                             ; preds = %1544, %1632
  %.0856.ph = phi i32 [ %1636, %1632 ], [ %1547, %1544 ]
  %.32719.ph = phi ptr [ %.33720, %1632 ], [ %.4691.ph, %1544 ]
  %.18.ph = phi ptr [ %1635, %1632 ], [ %29, %1544 ]
  br label %.preheader1579

.preheader1579:                                   ; preds = %.preheader1579.outer, %1630
  %.0862 = phi i32 [ %.1863, %1630 ], [ 0, %.preheader1579.outer ]
  %.32719 = phi ptr [ %.33720, %1630 ], [ %.32719.ph, %.preheader1579.outer ]
  %1548 = load i8, ptr %.32719, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = add nsw i32 %.0862, %1549
  %1551 = getelementptr inbounds nuw i8, ptr %.32719, i64 1
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = getelementptr inbounds nuw i8, ptr %.32719, i64 2
  %.not1010 = icmp eq i8 %1552, 0
  br i1 %.not1010, label %1629, label %1555

1555:                                             ; preds = %.preheader1579
  %1556 = shl nsw i32 %1550, 1
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i8, ptr %.18.ph, i64 %1557
  %1559 = ptrtoint ptr %1554 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = xor i64 %1560, %1559
  %1562 = and i64 %1561, 3
  %.not1012 = icmp eq i64 %1562, 0
  br i1 %.not1012, label %1578, label %.preheader1261

.preheader1261:                                   ; preds = %1555, %.preheader1261
  %.08731307 = phi i32 [ %1563, %.preheader1261 ], [ %1553, %1555 ]
  %.08761306 = phi ptr [ %1564, %.preheader1261 ], [ %1554, %1555 ]
  %.08791305 = phi ptr [ %1577, %.preheader1261 ], [ %1558, %1555 ]
  %1563 = add nsw i32 %.08731307, -1
  %1564 = getelementptr inbounds nuw i8, ptr %.08761306, i64 2
  %1565 = load i16, ptr %.08761306, align 2
  %1566 = zext i16 %1565 to i32
  %1567 = load i16, ptr %.08791305, align 2
  %1568 = zext i16 %1567 to i32
  %1569 = and i32 %1566, 64478
  %1570 = and i32 %1568, 64478
  %1571 = add nuw nsw i32 %1570, %1569
  %1572 = lshr exact i32 %1571, 1
  %1573 = and i32 %1566, 1057
  %1574 = and i32 %1573, %1568
  %1575 = add nuw nsw i32 %1572, %1574
  %1576 = trunc nuw i32 %1575 to i16
  %1577 = getelementptr inbounds nuw i8, ptr %.08791305, i64 2
  store i16 %1576, ptr %.08791305, align 2
  %.not1015 = icmp eq i32 %1563, 0
  br i1 %.not1015, label %.loopexit1262, label %.preheader1261, !llvm.loop !28

1578:                                             ; preds = %1555
  %1579 = and i64 %1559, 3
  %.not1013 = icmp eq i64 %1579, 0
  br i1 %.not1013, label %1596, label %1580

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds nuw i8, ptr %.32719, i64 4
  %1582 = load i16, ptr %1554, align 2
  %1583 = zext i16 %1582 to i32
  %1584 = load i16, ptr %1558, align 2
  %1585 = zext i16 %1584 to i32
  %1586 = and i32 %1583, 64478
  %1587 = and i32 %1585, 64478
  %1588 = add nuw nsw i32 %1587, %1586
  %1589 = lshr exact i32 %1588, 1
  %1590 = and i32 %1583, 1057
  %1591 = and i32 %1590, %1585
  %1592 = add nuw nsw i32 %1589, %1591
  %1593 = trunc nuw i32 %1592 to i16
  %1594 = getelementptr inbounds nuw i8, ptr %1558, i64 2
  store i16 %1593, ptr %1558, align 2
  %1595 = add nsw i32 %1553, -1
  br label %1596

1596:                                             ; preds = %1580, %1578
  %.1880 = phi ptr [ %1594, %1580 ], [ %1558, %1578 ]
  %.1877 = phi ptr [ %1581, %1580 ], [ %1554, %1578 ]
  %.1874 = phi i32 [ %1595, %1580 ], [ %1553, %1578 ]
  %1597 = icmp samesign ugt i32 %.1874, 1
  br i1 %1597, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1596, %.lr.ph
  %.28751310 = phi i32 [ %1610, %.lr.ph ], [ %.1874, %1596 ]
  %.28781309 = phi ptr [ %1608, %.lr.ph ], [ %.1877, %1596 ]
  %.28811308 = phi ptr [ %1609, %.lr.ph ], [ %.1880, %1596 ]
  %1598 = load i32, ptr %.28781309, align 4
  %1599 = load i32, ptr %.28811308, align 4
  %1600 = lshr i32 %1598, 1
  %1601 = and i32 %1600, 2112847343
  %1602 = lshr i32 %1599, 1
  %1603 = and i32 %1602, 2112847343
  %1604 = and i32 %1598, 69272609
  %1605 = and i32 %1604, %1599
  %1606 = add nuw i32 %1605, %1601
  %1607 = add nuw i32 %1606, %1603
  store i32 %1607, ptr %.28811308, align 4
  %1608 = getelementptr inbounds nuw i8, ptr %.28781309, i64 4
  %1609 = getelementptr inbounds nuw i8, ptr %.28811308, i64 4
  %1610 = add nsw i32 %.28751310, -2
  %1611 = icmp ugt i32 %1610, 1
  br i1 %1611, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %1596
  %.2881.lcssa = phi ptr [ %.1880, %1596 ], [ %1609, %.lr.ph ]
  %.2878.lcssa = phi ptr [ %.1877, %1596 ], [ %1608, %.lr.ph ]
  %.2875.lcssa = phi i32 [ %.1874, %1596 ], [ %1610, %.lr.ph ]
  %.not1014 = icmp eq i32 %.2875.lcssa, 0
  br i1 %.not1014, label %.loopexit1262, label %1612

1612:                                             ; preds = %._crit_edge
  %1613 = load i16, ptr %.2878.lcssa, align 2
  %1614 = zext i16 %1613 to i32
  %1615 = load i16, ptr %.2881.lcssa, align 2
  %1616 = zext i16 %1615 to i32
  %1617 = and i32 %1614, 64478
  %1618 = and i32 %1616, 64478
  %1619 = add nuw nsw i32 %1618, %1617
  %1620 = lshr exact i32 %1619, 1
  %1621 = and i32 %1614, 1057
  %1622 = and i32 %1621, %1616
  %1623 = add nuw nsw i32 %1620, %1622
  %1624 = trunc nuw i32 %1623 to i16
  store i16 %1624, ptr %.2881.lcssa, align 2
  br label %.loopexit1262

.loopexit1262:                                    ; preds = %.preheader1261, %._crit_edge, %1612
  %1625 = shl nuw nsw i32 %1553, 1
  %1626 = zext nneg i32 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %1554, i64 %1626
  %1628 = add i32 %1550, %1553
  br label %1630

1629:                                             ; preds = %.preheader1579
  %.not1011 = icmp eq i32 %1550, 0
  br i1 %.not1011, label %RLEClipBlit.exit, label %1630

1630:                                             ; preds = %1629, %.loopexit1262
  %.1863 = phi i32 [ %1628, %.loopexit1262 ], [ %1550, %1629 ]
  %.33720 = phi ptr [ %1627, %.loopexit1262 ], [ %1554, %1629 ]
  %1631 = icmp eq i32 %.1863, %6
  br i1 %1631, label %1632, label %.preheader1579

1632:                                             ; preds = %1630
  %1633 = load i32, ptr %17, align 8
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds i8, ptr %.18.ph, i64 %1634
  %1636 = add nsw i32 %.0856.ph, -1
  %.not1016 = icmp eq i32 %1636, 0
  br i1 %.not1016, label %RLEClipBlit.exit, label %.preheader1579.outer

1637:                                             ; preds = %1544
  %1638 = lshr i32 %105, 3
  br label %.outer1647

.outer1647:                                       ; preds = %1681, %1637
  %.0882.ph = phi i32 [ %1685, %1681 ], [ %1547, %1637 ]
  %.35722.ph = phi ptr [ %.36723, %1681 ], [ %.4691.ph, %1637 ]
  %.21.ph = phi ptr [ %1684, %1681 ], [ %29, %1637 ]
  br label %1639

1639:                                             ; preds = %.outer1647, %1679
  %.0885 = phi i32 [ %.1886, %1679 ], [ 0, %.outer1647 ]
  %.35722 = phi ptr [ %.36723, %1679 ], [ %.35722.ph, %.outer1647 ]
  %1640 = load i8, ptr %.35722, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = add nsw i32 %.0885, %1641
  %1643 = getelementptr inbounds nuw i8, ptr %.35722, i64 1
  %1644 = load i8, ptr %1643, align 1
  %1645 = zext i8 %1644 to i32
  %1646 = getelementptr inbounds nuw i8, ptr %.35722, i64 2
  %.not1007 = icmp eq i8 %1644, 0
  br i1 %.not1007, label %1678, label %1647

1647:                                             ; preds = %1639
  %1648 = shl nsw i32 %1642, 1
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i8, ptr %.21.ph, i64 %1649
  br label %1651

1651:                                             ; preds = %1647, %1651
  %.08891304 = phi i32 [ 0, %1647 ], [ %1672, %1651 ]
  %.08901303 = phi ptr [ %1646, %1647 ], [ %1652, %1651 ]
  %.08911302 = phi ptr [ %1650, %1647 ], [ %1671, %1651 ]
  %1652 = getelementptr inbounds nuw i8, ptr %.08901303, i64 2
  %1653 = load i16, ptr %.08901303, align 2
  %1654 = zext i16 %1653 to i32
  %1655 = load i16, ptr %.08911302, align 2
  %1656 = zext i16 %1655 to i32
  %1657 = shl nuw i32 %1654, 16
  %1658 = or disjoint i32 %1657, %1654
  %1659 = and i32 %1658, 65043487
  %1660 = shl nuw i32 %1656, 16
  %1661 = or disjoint i32 %1660, %1656
  %1662 = and i32 %1661, 65043487
  %1663 = sub nsw i32 %1659, %1662
  %1664 = mul nsw i32 %1663, %1638
  %1665 = lshr i32 %1664, 5
  %1666 = add nuw nsw i32 %1665, %1662
  %1667 = and i32 %1666, 65043487
  %1668 = lshr i32 %1667, 16
  %1669 = or disjoint i32 %1668, %1667
  %1670 = trunc i32 %1669 to i16
  %1671 = getelementptr inbounds nuw i8, ptr %.08911302, i64 2
  store i16 %1670, ptr %.08911302, align 2
  %1672 = add nuw nsw i32 %.08891304, 1
  %exitcond1383.not = icmp eq i32 %1672, %1645
  br i1 %exitcond1383.not, label %1673, label %1651, !llvm.loop !30

1673:                                             ; preds = %1651
  %1674 = shl nuw nsw i32 %1645, 1
  %1675 = zext nneg i32 %1674 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1646, i64 %1675
  %1677 = add i32 %1642, %1645
  br label %1679

1678:                                             ; preds = %1639
  %.not1008 = icmp eq i32 %1642, 0
  br i1 %.not1008, label %RLEClipBlit.exit, label %1679

1679:                                             ; preds = %1678, %1673
  %.1886 = phi i32 [ %1677, %1673 ], [ %1642, %1678 ]
  %.36723 = phi ptr [ %1676, %1673 ], [ %1646, %1678 ]
  %1680 = icmp eq i32 %.1886, %6
  br i1 %1680, label %1681, label %1639

1681:                                             ; preds = %1679
  %1682 = load i32, ptr %17, align 8
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds i8, ptr %.21.ph, i64 %1683
  %1685 = add nsw i32 %.0882.ph, -1
  %.not1009 = icmp eq i32 %1685, 0
  br i1 %.not1009, label %RLEClipBlit.exit, label %.outer1647

1686:                                             ; preds = %1540, %1394, %1385
  %1687 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1688 = load i32, ptr %1687, align 4
  %1689 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1690 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %1691 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %1692 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %1693 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %1694 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1695 = getelementptr inbounds nuw i8, ptr %23, i64 20
  br label %.outer1632

.outer1632:                                       ; preds = %1810, %1686
  %.0895.ph = phi i32 [ %1814, %1810 ], [ %1688, %1686 ]
  %.38725.ph = phi ptr [ %.39, %1810 ], [ %.4691.ph, %1686 ]
  %.24.ph = phi ptr [ %1813, %1810 ], [ %29, %1686 ]
  br label %1696

1696:                                             ; preds = %.outer1632, %1808
  %.0898 = phi i32 [ %.1899, %1808 ], [ 0, %.outer1632 ]
  %.38725 = phi ptr [ %.39, %1808 ], [ %.38725.ph, %.outer1632 ]
  %1697 = load i8, ptr %.38725, align 1
  %1698 = zext i8 %1697 to i32
  %1699 = add nsw i32 %.0898, %1698
  %1700 = getelementptr inbounds nuw i8, ptr %.38725, i64 1
  %1701 = load i8, ptr %1700, align 1
  %1702 = zext i8 %1701 to i32
  %1703 = getelementptr inbounds nuw i8, ptr %.38725, i64 2
  %.not1027 = icmp eq i8 %1701, 0
  br i1 %.not1027, label %1807, label %1704

1704:                                             ; preds = %1696
  %1705 = shl nsw i32 %1699, 1
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds i8, ptr %.24.ph, i64 %1706
  br label %1708

1708:                                             ; preds = %1704, %1708
  %.08921330 = phi ptr [ %1707, %1704 ], [ %1800, %1708 ]
  %.08931329 = phi ptr [ %1703, %1704 ], [ %1799, %1708 ]
  %.08941328 = phi i32 [ 0, %1704 ], [ %1801, %1708 ]
  %1709 = load i16, ptr %.08931329, align 2
  %1710 = zext i16 %1709 to i32
  %1711 = load i16, ptr %.08921330, align 2
  %1712 = zext i16 %1711 to i32
  %1713 = load i8, ptr %1689, align 4
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1714
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load i32, ptr %1386, align 4
  %1718 = and i32 %1717, %1710
  %1719 = load i8, ptr %1690, align 4
  %1720 = zext i8 %1719 to i32
  %1721 = lshr i32 %1718, %1720
  %1722 = zext nneg i32 %1721 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %1716, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  %1725 = zext i8 %1724 to i32
  %1726 = load i8, ptr %1691, align 1
  %1727 = zext i8 %1726 to i64
  %1728 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1727
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load i32, ptr %1388, align 4
  %1731 = and i32 %1730, %1710
  %1732 = load i8, ptr %1692, align 1
  %1733 = zext i8 %1732 to i32
  %1734 = lshr i32 %1731, %1733
  %1735 = zext nneg i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1729, i64 %1735
  %1737 = load i8, ptr %1736, align 1
  %1738 = zext i8 %1737 to i32
  %1739 = load i8, ptr %1693, align 2
  %1740 = zext i8 %1739 to i64
  %1741 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1740
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load i32, ptr %1391, align 4
  %1744 = and i32 %1743, %1710
  %1745 = load i8, ptr %1694, align 2
  %1746 = zext i8 %1745 to i32
  %1747 = lshr i32 %1744, %1746
  %1748 = zext nneg i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1742, i64 %1748
  %1750 = load i8, ptr %1749, align 1
  %1751 = zext i8 %1750 to i32
  %1752 = and i32 %1717, %1712
  %1753 = lshr i32 %1752, %1720
  %1754 = zext nneg i32 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %1716, i64 %1754
  %1756 = load i8, ptr %1755, align 1
  %1757 = zext i8 %1756 to i32
  %1758 = and i32 %1730, %1712
  %1759 = lshr i32 %1758, %1733
  %1760 = zext nneg i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %1729, i64 %1760
  %1762 = load i8, ptr %1761, align 1
  %1763 = zext i8 %1762 to i32
  %1764 = and i32 %1743, %1712
  %1765 = lshr i32 %1764, %1746
  %1766 = zext nneg i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %1742, i64 %1766
  %1768 = load i8, ptr %1767, align 1
  %1769 = zext i8 %1768 to i32
  %1770 = sub nsw i32 %1725, %1757
  %1771 = mul nsw i32 %1770, %105
  %1772 = lshr i32 %1771, 8
  %1773 = add nuw nsw i32 %1772, %1757
  %1774 = sub nsw i32 %1738, %1763
  %1775 = mul nsw i32 %1774, %105
  %1776 = lshr i32 %1775, 8
  %1777 = add nuw nsw i32 %1776, %1763
  %1778 = sub nsw i32 %1751, %1769
  %1779 = mul nsw i32 %1778, %105
  %1780 = lshr i32 %1779, 8
  %1781 = add nuw nsw i32 %1780, %1769
  %1782 = zext i8 %1713 to i32
  %1783 = sub nsw i32 8, %1782
  %1784 = lshr i32 %1773, %1783
  %1785 = shl i32 %1784, %1720
  %1786 = zext i8 %1726 to i32
  %1787 = sub nsw i32 8, %1786
  %1788 = lshr i32 %1777, %1787
  %1789 = shl i32 %1788, %1733
  %1790 = zext i8 %1739 to i32
  %1791 = sub nsw i32 8, %1790
  %1792 = lshr i32 %1781, %1791
  %1793 = shl i32 %1792, %1746
  %1794 = load i32, ptr %1695, align 4
  %1795 = or i32 %1785, %1794
  %1796 = or i32 %1795, %1789
  %1797 = or i32 %1796, %1793
  %1798 = trunc i32 %1797 to i16
  store i16 %1798, ptr %.08921330, align 2
  %1799 = getelementptr inbounds nuw i8, ptr %.08931329, i64 2
  %1800 = getelementptr inbounds nuw i8, ptr %.08921330, i64 2
  %1801 = add nuw nsw i32 %.08941328, 1
  %exitcond1385.not = icmp eq i32 %1801, %1702
  br i1 %exitcond1385.not, label %1802, label %1708, !llvm.loop !31

1802:                                             ; preds = %1708
  %1803 = shl nuw nsw i32 %1702, 1
  %1804 = zext nneg i32 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1703, i64 %1804
  %1806 = add i32 %1699, %1702
  br label %1808

1807:                                             ; preds = %1696
  %.not1028 = icmp eq i32 %1699, 0
  br i1 %.not1028, label %RLEClipBlit.exit, label %1808

1808:                                             ; preds = %1807, %1802
  %.1899 = phi i32 [ %1806, %1802 ], [ %1699, %1807 ]
  %.39 = phi ptr [ %1805, %1802 ], [ %1703, %1807 ]
  %1809 = icmp eq i32 %.1899, %6
  br i1 %1809, label %1810, label %1696

1810:                                             ; preds = %1808
  %1811 = load i32, ptr %17, align 8
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds i8, ptr %.24.ph, i64 %1812
  %1814 = add nsw i32 %.0895.ph, -1
  %.not1029 = icmp eq i32 %1814, 0
  br i1 %.not1029, label %RLEClipBlit.exit, label %.outer1632

1815:                                             ; preds = %1384
  %1816 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1817 = load i32, ptr %1816, align 4
  %1818 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1819 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1820 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %1821 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %1822 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %1823 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %1824 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %1825 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1826 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1827 = getelementptr inbounds nuw i8, ptr %23, i64 20
  br label %.outer1650

.outer1650:                                       ; preds = %1957, %1815
  %.0870.ph = phi i32 [ %1961, %1957 ], [ %1817, %1815 ]
  %.41.ph = phi ptr [ %.42, %1957 ], [ %.4691.ph, %1815 ]
  %.27.ph = phi ptr [ %1960, %1957 ], [ %29, %1815 ]
  br label %1828

1828:                                             ; preds = %.outer1650, %1955
  %.0866 = phi i32 [ %.1867, %1955 ], [ 0, %.outer1650 ]
  %.41 = phi ptr [ %.42, %1955 ], [ %.41.ph, %.outer1650 ]
  %1829 = load i8, ptr %.41, align 1
  %1830 = zext i8 %1829 to i32
  %1831 = add nsw i32 %.0866, %1830
  %1832 = getelementptr inbounds nuw i8, ptr %.41, i64 1
  %1833 = load i8, ptr %1832, align 1
  %1834 = zext i8 %1833 to i32
  %1835 = getelementptr inbounds nuw i8, ptr %.41, i64 2
  %.not1004 = icmp eq i8 %1833, 0
  br i1 %.not1004, label %1954, label %1836

1836:                                             ; preds = %1828
  %1837 = mul nsw i32 %1831, 3
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i8, ptr %.27.ph, i64 %1838
  br label %1840

1840:                                             ; preds = %1836, %1840
  %.08591301 = phi ptr [ %1839, %1836 ], [ %1947, %1840 ]
  %.08601300 = phi ptr [ %1835, %1836 ], [ %1946, %1840 ]
  %.08611299 = phi i32 [ 0, %1836 ], [ %1948, %1840 ]
  %1841 = getelementptr i8, ptr %.08601300, i64 1
  %1842 = load i16, ptr %1841, align 1
  %1843 = zext i16 %1842 to i32
  %1844 = shl nuw nsw i32 %1843, 8
  %1845 = load i8, ptr %.08601300, align 1
  %1846 = zext i8 %1845 to i32
  %1847 = or disjoint i32 %1844, %1846
  %1848 = getelementptr inbounds nuw i8, ptr %.08591301, i64 2
  %1849 = getelementptr i8, ptr %.08591301, i64 1
  %1850 = load i16, ptr %1849, align 1
  %1851 = zext i16 %1850 to i32
  %1852 = shl nuw nsw i32 %1851, 8
  %1853 = load i8, ptr %.08591301, align 1
  %1854 = zext i8 %1853 to i32
  %1855 = or disjoint i32 %1852, %1854
  %1856 = load i8, ptr %1818, align 4
  %1857 = zext i8 %1856 to i64
  %1858 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1857
  %1859 = load ptr, ptr %1858, align 8
  %1860 = load i32, ptr %1819, align 4
  %1861 = and i32 %1860, %1847
  %1862 = load i8, ptr %1820, align 4
  %1863 = zext i8 %1862 to i32
  %1864 = lshr i32 %1861, %1863
  %1865 = zext nneg i32 %1864 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %1859, i64 %1865
  %1867 = load i8, ptr %1866, align 1
  %1868 = zext i8 %1867 to i32
  %1869 = load i8, ptr %1821, align 1
  %1870 = zext i8 %1869 to i64
  %1871 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1870
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load i32, ptr %1822, align 4
  %1874 = and i32 %1873, %1847
  %1875 = load i8, ptr %1823, align 1
  %1876 = zext i8 %1875 to i32
  %1877 = lshr i32 %1874, %1876
  %1878 = zext nneg i32 %1877 to i64
  %1879 = getelementptr inbounds nuw i8, ptr %1872, i64 %1878
  %1880 = load i8, ptr %1879, align 1
  %1881 = zext i8 %1880 to i32
  %1882 = load i8, ptr %1824, align 2
  %1883 = zext i8 %1882 to i64
  %1884 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1883
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load i32, ptr %1825, align 4
  %1887 = and i32 %1886, %1847
  %1888 = load i8, ptr %1826, align 2
  %1889 = zext i8 %1888 to i32
  %1890 = lshr i32 %1887, %1889
  %1891 = zext nneg i32 %1890 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %1885, i64 %1891
  %1893 = load i8, ptr %1892, align 1
  %1894 = zext i8 %1893 to i32
  %1895 = and i32 %1860, %1855
  %1896 = lshr i32 %1895, %1863
  %1897 = zext nneg i32 %1896 to i64
  %1898 = getelementptr inbounds nuw i8, ptr %1859, i64 %1897
  %1899 = load i8, ptr %1898, align 1
  %1900 = zext i8 %1899 to i32
  %1901 = and i32 %1873, %1855
  %1902 = lshr i32 %1901, %1876
  %1903 = zext nneg i32 %1902 to i64
  %1904 = getelementptr inbounds nuw i8, ptr %1872, i64 %1903
  %1905 = load i8, ptr %1904, align 1
  %1906 = zext i8 %1905 to i32
  %1907 = and i32 %1886, %1855
  %1908 = lshr i32 %1907, %1889
  %1909 = zext nneg i32 %1908 to i64
  %1910 = getelementptr inbounds nuw i8, ptr %1885, i64 %1909
  %1911 = load i8, ptr %1910, align 1
  %1912 = zext i8 %1911 to i32
  %1913 = sub nsw i32 %1868, %1900
  %1914 = mul nsw i32 %1913, %105
  %1915 = lshr i32 %1914, 8
  %1916 = add nuw nsw i32 %1915, %1900
  %1917 = sub nsw i32 %1881, %1906
  %1918 = mul nsw i32 %1917, %105
  %1919 = lshr i32 %1918, 8
  %1920 = add nuw nsw i32 %1919, %1906
  %1921 = sub nsw i32 %1894, %1912
  %1922 = mul nsw i32 %1921, %105
  %1923 = lshr i32 %1922, 8
  %1924 = add nuw nsw i32 %1923, %1912
  %1925 = zext i8 %1856 to i32
  %1926 = sub nsw i32 8, %1925
  %1927 = lshr i32 %1916, %1926
  %1928 = shl i32 %1927, %1863
  %1929 = zext i8 %1869 to i32
  %1930 = sub nsw i32 8, %1929
  %1931 = lshr i32 %1920, %1930
  %1932 = shl i32 %1931, %1876
  %1933 = zext i8 %1882 to i32
  %1934 = sub nsw i32 8, %1933
  %1935 = lshr i32 %1924, %1934
  %1936 = shl i32 %1935, %1889
  %1937 = load i32, ptr %1827, align 4
  %1938 = or i32 %1928, %1937
  %1939 = or i32 %1938, %1932
  %1940 = or i32 %1939, %1936
  %1941 = trunc i32 %1940 to i8
  store i8 %1941, ptr %.08591301, align 1
  %1942 = lshr i32 %1940, 8
  %1943 = trunc i32 %1942 to i8
  store i8 %1943, ptr %1849, align 1
  %1944 = lshr i32 %1940, 16
  %1945 = trunc i32 %1944 to i8
  store i8 %1945, ptr %1848, align 1
  %1946 = getelementptr inbounds nuw i8, ptr %.08601300, i64 3
  %1947 = getelementptr inbounds nuw i8, ptr %.08591301, i64 3
  %1948 = add nuw nsw i32 %.08611299, 1
  %exitcond.not = icmp eq i32 %1948, %1834
  br i1 %exitcond.not, label %1949, label %1840, !llvm.loop !32

1949:                                             ; preds = %1840
  %1950 = mul nuw nsw i32 %1834, 3
  %1951 = zext nneg i32 %1950 to i64
  %1952 = getelementptr inbounds nuw i8, ptr %1835, i64 %1951
  %1953 = add i32 %1831, %1834
  br label %1955

1954:                                             ; preds = %1828
  %.not1005 = icmp eq i32 %1831, 0
  br i1 %.not1005, label %RLEClipBlit.exit, label %1955

1955:                                             ; preds = %1954, %1949
  %.1867 = phi i32 [ %1953, %1949 ], [ %1831, %1954 ]
  %.42 = phi ptr [ %1952, %1949 ], [ %1835, %1954 ]
  %1956 = icmp eq i32 %.1867, %6
  br i1 %1956, label %1957, label %1828

1957:                                             ; preds = %1955
  %1958 = load i32, ptr %17, align 8
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds i8, ptr %.27.ph, i64 %1959
  %1961 = add nsw i32 %.0870.ph, -1
  %.not1006 = icmp eq i32 %1961, 0
  br i1 %.not1006, label %RLEClipBlit.exit, label %.outer1650

1962:                                             ; preds = %1384
  %1963 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1964 = load i32, ptr %1963, align 4
  %1965 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %1966 = load i32, ptr %1965, align 4
  %1967 = or i32 %1966, %1964
  %1968 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1969 = load i32, ptr %1968, align 4
  %1970 = or i32 %1967, %1969
  %1971 = icmp eq i32 %1970, 16777215
  br i1 %1971, label %1972, label %2062

1972:                                             ; preds = %1962
  %1973 = icmp eq i32 %1966, 65280
  %1974 = icmp eq i32 %1964, 65280
  %or.cond1064 = or i1 %1974, %1973
  %1975 = icmp eq i32 %1969, 65280
  %or.cond1065 = or i1 %or.cond1064, %1975
  br i1 %or.cond1065, label %1976, label %2062

1976:                                             ; preds = %1972
  %1977 = icmp eq i8 %104, -128
  %1978 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1979 = load i32, ptr %1978, align 4
  br i1 %1977, label %.preheader1570.outer, label %.preheader1572.outer

.preheader1570.outer:                             ; preds = %1976, %2012
  %.0837.ph = phi i32 [ %2016, %2012 ], [ %1979, %1976 ]
  %.44.ph = phi ptr [ %.45, %2012 ], [ %.4691.ph, %1976 ]
  %.30.ph = phi ptr [ %2015, %2012 ], [ %29, %1976 ]
  br label %.preheader1570

.preheader1570:                                   ; preds = %.preheader1570.outer, %2010
  %.0833 = phi i32 [ %.1834, %2010 ], [ 0, %.preheader1570.outer ]
  %.44 = phi ptr [ %.45, %2010 ], [ %.44.ph, %.preheader1570.outer ]
  %1980 = load i16, ptr %.44, align 2
  %1981 = zext i16 %1980 to i32
  %1982 = add nsw i32 %.0833, %1981
  %1983 = getelementptr inbounds nuw i8, ptr %.44, i64 2
  %1984 = load i16, ptr %1983, align 2
  %1985 = zext i16 %1984 to i32
  %1986 = getelementptr inbounds nuw i8, ptr %.44, i64 4
  %.not1036 = icmp eq i16 %1984, 0
  br i1 %.not1036, label %2009, label %1987

1987:                                             ; preds = %.preheader1570
  %1988 = shl nsw i32 %1982, 2
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds i8, ptr %.30.ph, i64 %1989
  br label %1991

1991:                                             ; preds = %1987, %1991
  %.08271339 = phi ptr [ %1990, %1987 ], [ %2002, %1991 ]
  %.08281338 = phi ptr [ %1986, %1987 ], [ %1992, %1991 ]
  %.08291337 = phi i32 [ 0, %1987 ], [ %2003, %1991 ]
  %1992 = getelementptr inbounds nuw i8, ptr %.08281338, i64 4
  %1993 = load i32, ptr %.08281338, align 4
  %1994 = load i32, ptr %.08271339, align 4
  %1995 = and i32 %1993, 16711422
  %1996 = and i32 %1994, 16711422
  %1997 = add nuw nsw i32 %1996, %1995
  %1998 = lshr exact i32 %1997, 1
  %1999 = and i32 %1993, 65793
  %2000 = and i32 %1999, %1994
  %2001 = add nuw nsw i32 %1998, %2000
  %2002 = getelementptr inbounds nuw i8, ptr %.08271339, i64 4
  store i32 %2001, ptr %.08271339, align 4
  %2003 = add nuw nsw i32 %.08291337, 1
  %exitcond1388.not = icmp eq i32 %2003, %1985
  br i1 %exitcond1388.not, label %2004, label %1991, !llvm.loop !33

2004:                                             ; preds = %1991
  %2005 = shl nuw nsw i32 %1985, 2
  %2006 = zext nneg i32 %2005 to i64
  %2007 = getelementptr inbounds nuw i8, ptr %1986, i64 %2006
  %2008 = add i32 %1982, %1985
  br label %2010

2009:                                             ; preds = %.preheader1570
  %.not1037 = icmp eq i32 %1982, 0
  br i1 %.not1037, label %RLEClipBlit.exit, label %2010

2010:                                             ; preds = %2009, %2004
  %.1834 = phi i32 [ %2008, %2004 ], [ %1982, %2009 ]
  %.45 = phi ptr [ %2007, %2004 ], [ %1986, %2009 ]
  %2011 = icmp eq i32 %.1834, %6
  br i1 %2011, label %2012, label %.preheader1570

2012:                                             ; preds = %2010
  %2013 = load i32, ptr %17, align 8
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, ptr %.30.ph, i64 %2014
  %2016 = add nsw i32 %.0837.ph, -1
  %.not1038 = icmp eq i32 %2016, 0
  br i1 %.not1038, label %RLEClipBlit.exit, label %.preheader1570.outer

.preheader1572:                                   ; preds = %.preheader1572.outer, %2055
  %.0813 = phi i32 [ %.1814, %2055 ], [ 0, %.preheader1572.outer ]
  %.47 = phi ptr [ %.48, %2055 ], [ %.47.ph, %.preheader1572.outer ]
  %2017 = load i16, ptr %.47, align 2
  %2018 = zext i16 %2017 to i32
  %2019 = add nsw i32 %.0813, %2018
  %2020 = getelementptr inbounds nuw i8, ptr %.47, i64 2
  %2021 = load i16, ptr %2020, align 2
  %2022 = zext i16 %2021 to i32
  %2023 = getelementptr inbounds nuw i8, ptr %.47, i64 4
  %.not1033 = icmp eq i16 %2021, 0
  br i1 %.not1033, label %2054, label %2024

2024:                                             ; preds = %.preheader1572
  %2025 = shl nsw i32 %2019, 2
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i8, ptr %.33.ph, i64 %2026
  br label %2028

2028:                                             ; preds = %2024, %2028
  %.08061336 = phi ptr [ %2027, %2024 ], [ %2047, %2028 ]
  %.08071335 = phi ptr [ %2023, %2024 ], [ %2029, %2028 ]
  %.08081334 = phi i32 [ 0, %2024 ], [ %2048, %2028 ]
  %2029 = getelementptr inbounds nuw i8, ptr %.08071335, i64 4
  %2030 = load i32, ptr %.08071335, align 4
  %2031 = load i32, ptr %.08061336, align 4
  %2032 = and i32 %2030, 16711935
  %2033 = and i32 %2031, 16711935
  %2034 = sub nsw i32 %2032, %2033
  %2035 = mul i32 %2034, %105
  %2036 = lshr i32 %2035, 8
  %2037 = add nuw nsw i32 %2036, %2033
  %2038 = and i32 %2037, 16711935
  %2039 = and i32 %2030, 65280
  %2040 = and i32 %2031, 65280
  %2041 = sub nsw i32 %2039, %2040
  %2042 = mul nsw i32 %2041, %105
  %2043 = lshr exact i32 %2042, 8
  %2044 = add nuw nsw i32 %2043, %2040
  %2045 = and i32 %2044, 65280
  %2046 = or disjoint i32 %2038, %2045
  %2047 = getelementptr inbounds nuw i8, ptr %.08061336, i64 4
  store i32 %2046, ptr %.08061336, align 4
  %2048 = add nuw nsw i32 %.08081334, 1
  %exitcond1387.not = icmp eq i32 %2048, %2022
  br i1 %exitcond1387.not, label %2049, label %2028, !llvm.loop !34

2049:                                             ; preds = %2028
  %2050 = shl nuw nsw i32 %2022, 2
  %2051 = zext nneg i32 %2050 to i64
  %2052 = getelementptr inbounds nuw i8, ptr %2023, i64 %2051
  %2053 = add i32 %2019, %2022
  br label %2055

2054:                                             ; preds = %.preheader1572
  %.not1034 = icmp eq i32 %2019, 0
  br i1 %.not1034, label %RLEClipBlit.exit, label %2055

2055:                                             ; preds = %2054, %2049
  %.1814 = phi i32 [ %2053, %2049 ], [ %2019, %2054 ]
  %.48 = phi ptr [ %2052, %2049 ], [ %2023, %2054 ]
  %2056 = icmp eq i32 %.1814, %6
  br i1 %2056, label %2057, label %.preheader1572

2057:                                             ; preds = %2055
  %2058 = load i32, ptr %17, align 8
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds i8, ptr %.33.ph, i64 %2059
  %2061 = add nsw i32 %.0817.ph, -1
  %.not1035 = icmp eq i32 %2061, 0
  br i1 %.not1035, label %RLEClipBlit.exit, label %.preheader1572.outer

.preheader1572.outer:                             ; preds = %1976, %2057
  %.0817.ph = phi i32 [ %2061, %2057 ], [ %1979, %1976 ]
  %.47.ph = phi ptr [ %.48, %2057 ], [ %.4691.ph, %1976 ]
  %.33.ph = phi ptr [ %2060, %2057 ], [ %29, %1976 ]
  br label %.preheader1572

2062:                                             ; preds = %1972, %1962
  %2063 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2064 = load i32, ptr %2063, align 4
  %2065 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %2066 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %2067 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %2068 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %2069 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %2070 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %2071 = getelementptr inbounds nuw i8, ptr %23, i64 20
  br label %.outer1629

.outer1629:                                       ; preds = %2183, %2062
  %.0789.ph = phi i32 [ %2187, %2183 ], [ %2064, %2062 ]
  %.50.ph = phi ptr [ %.51, %2183 ], [ %.4691.ph, %2062 ]
  %.36.ph = phi ptr [ %2186, %2183 ], [ %29, %2062 ]
  br label %2072

2072:                                             ; preds = %.outer1629, %2181
  %.0785 = phi i32 [ %.1786, %2181 ], [ 0, %.outer1629 ]
  %.50 = phi ptr [ %.51, %2181 ], [ %.50.ph, %.outer1629 ]
  %2073 = load i16, ptr %.50, align 2
  %2074 = zext i16 %2073 to i32
  %2075 = add nsw i32 %.0785, %2074
  %2076 = getelementptr inbounds nuw i8, ptr %.50, i64 2
  %2077 = load i16, ptr %2076, align 2
  %2078 = zext i16 %2077 to i32
  %2079 = getelementptr inbounds nuw i8, ptr %.50, i64 4
  %.not1030 = icmp eq i16 %2077, 0
  br i1 %.not1030, label %2180, label %2080

2080:                                             ; preds = %2072
  %2081 = shl nsw i32 %2075, 2
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i8, ptr %.36.ph, i64 %2082
  br label %2084

2084:                                             ; preds = %2080, %2084
  %.07791333 = phi ptr [ %2083, %2080 ], [ %2173, %2084 ]
  %.07801332 = phi ptr [ %2079, %2080 ], [ %2172, %2084 ]
  %.07811331 = phi i32 [ 0, %2080 ], [ %2174, %2084 ]
  %2085 = load i32, ptr %.07801332, align 4
  %2086 = load i32, ptr %.07791333, align 4
  %2087 = load i8, ptr %2065, align 4
  %2088 = zext i8 %2087 to i64
  %2089 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2088
  %2090 = load ptr, ptr %2089, align 8
  %2091 = load i32, ptr %1963, align 4
  %2092 = and i32 %2091, %2085
  %2093 = load i8, ptr %2066, align 4
  %2094 = zext i8 %2093 to i32
  %2095 = lshr i32 %2092, %2094
  %2096 = zext i32 %2095 to i64
  %2097 = getelementptr inbounds nuw i8, ptr %2090, i64 %2096
  %2098 = load i8, ptr %2097, align 1
  %2099 = zext i8 %2098 to i32
  %2100 = load i8, ptr %2067, align 1
  %2101 = zext i8 %2100 to i64
  %2102 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2101
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load i32, ptr %1965, align 4
  %2105 = and i32 %2104, %2085
  %2106 = load i8, ptr %2068, align 1
  %2107 = zext i8 %2106 to i32
  %2108 = lshr i32 %2105, %2107
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds nuw i8, ptr %2103, i64 %2109
  %2111 = load i8, ptr %2110, align 1
  %2112 = zext i8 %2111 to i32
  %2113 = load i8, ptr %2069, align 2
  %2114 = zext i8 %2113 to i64
  %2115 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2114
  %2116 = load ptr, ptr %2115, align 8
  %2117 = load i32, ptr %1968, align 4
  %2118 = and i32 %2117, %2085
  %2119 = load i8, ptr %2070, align 2
  %2120 = zext i8 %2119 to i32
  %2121 = lshr i32 %2118, %2120
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds nuw i8, ptr %2116, i64 %2122
  %2124 = load i8, ptr %2123, align 1
  %2125 = zext i8 %2124 to i32
  %2126 = and i32 %2091, %2086
  %2127 = lshr i32 %2126, %2094
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds nuw i8, ptr %2090, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %2131 = zext i8 %2130 to i32
  %2132 = and i32 %2104, %2086
  %2133 = lshr i32 %2132, %2107
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr inbounds nuw i8, ptr %2103, i64 %2134
  %2136 = load i8, ptr %2135, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = and i32 %2117, %2086
  %2139 = lshr i32 %2138, %2120
  %2140 = zext i32 %2139 to i64
  %2141 = getelementptr inbounds nuw i8, ptr %2116, i64 %2140
  %2142 = load i8, ptr %2141, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = sub nsw i32 %2099, %2131
  %2145 = mul nsw i32 %2144, %105
  %2146 = lshr i32 %2145, 8
  %2147 = add nuw nsw i32 %2146, %2131
  %2148 = sub nsw i32 %2112, %2137
  %2149 = mul nsw i32 %2148, %105
  %2150 = lshr i32 %2149, 8
  %2151 = add nuw nsw i32 %2150, %2137
  %2152 = sub nsw i32 %2125, %2143
  %2153 = mul nsw i32 %2152, %105
  %2154 = lshr i32 %2153, 8
  %2155 = add nuw nsw i32 %2154, %2143
  %2156 = zext i8 %2087 to i32
  %2157 = sub nsw i32 8, %2156
  %2158 = lshr i32 %2147, %2157
  %2159 = shl i32 %2158, %2094
  %2160 = zext i8 %2100 to i32
  %2161 = sub nsw i32 8, %2160
  %2162 = lshr i32 %2151, %2161
  %2163 = shl i32 %2162, %2107
  %2164 = zext i8 %2113 to i32
  %2165 = sub nsw i32 8, %2164
  %2166 = lshr i32 %2155, %2165
  %2167 = shl i32 %2166, %2120
  %2168 = load i32, ptr %2071, align 4
  %2169 = or i32 %2159, %2168
  %2170 = or i32 %2169, %2163
  %2171 = or i32 %2170, %2167
  store i32 %2171, ptr %.07791333, align 4
  %2172 = getelementptr inbounds nuw i8, ptr %.07801332, i64 4
  %2173 = getelementptr inbounds nuw i8, ptr %.07791333, i64 4
  %2174 = add nuw nsw i32 %.07811331, 1
  %exitcond1386.not = icmp eq i32 %2174, %2078
  br i1 %exitcond1386.not, label %2175, label %2084, !llvm.loop !35

2175:                                             ; preds = %2084
  %2176 = shl nuw nsw i32 %2078, 2
  %2177 = zext nneg i32 %2176 to i64
  %2178 = getelementptr inbounds nuw i8, ptr %2079, i64 %2177
  %2179 = add i32 %2075, %2078
  br label %2181

2180:                                             ; preds = %2072
  %.not1031 = icmp eq i32 %2075, 0
  br i1 %.not1031, label %RLEClipBlit.exit, label %2181

2181:                                             ; preds = %2180, %2175
  %.1786 = phi i32 [ %2179, %2175 ], [ %2075, %2180 ]
  %.51 = phi ptr [ %2178, %2175 ], [ %2079, %2180 ]
  %2182 = icmp eq i32 %.1786, %6
  br i1 %2182, label %2183, label %2072

2183:                                             ; preds = %2181
  %2184 = load i32, ptr %17, align 8
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds i8, ptr %.36.ph, i64 %2185
  %2187 = add nsw i32 %.0789.ph, -1
  %.not1032 = icmp eq i32 %2187, 0
  br i1 %.not1032, label %RLEClipBlit.exit, label %.outer1629

RLEClipBlit.exit:                                 ; preds = %98, %81, %64, %47, %985, %988, %671, %674, %610, %613, %493, %496, %432, %435, %819, %822, %1261, %1264, %1116, %1119, %1059, %1062, %305, %308, %255, %258, %205, %208, %155, %158, %1954, %1957, %1678, %1681, %1629, %1632, %1532, %1535, %1483, %1486, %1807, %1810, %2180, %2183, %2054, %2057, %2009, %2012, %1376, %1379, %1347, %1350, %1318, %1321, %1289, %1292, %313, %117, %1271, %1384
  %2188 = load i32, ptr %2, align 8
  %2189 = and i32 %2188, 2
  %.not1051 = icmp eq i32 %2189, 0
  br i1 %.not1051, label %2191, label %2190

2190:                                             ; preds = %RLEClipBlit.exit
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %2) #11
  br label %2191

2191:                                             ; preds = %RLEClipBlit.exit, %2190, %9
  %.0 = phi i1 [ true, %RLEClipBlit.exit ], [ false, %9 ], [ true, %2190 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @RLEAlphaSurface(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %242, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 4
  %.not264 = icmp eq i8 %10, 32
  br i1 %.not264, label %11, label %242

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %242 [
    i8 2, label %22
    i8 4, label %40
  ]

22:                                               ; preds = %11
  switch i32 %19, label %242 [
    i32 65535, label %23
    i32 32767, label %27
  ]

23:                                               ; preds = %22
  %24 = icmp eq i32 %15, 2016
  %25 = icmp eq i32 %13, 2016
  %or.cond = select i1 %24, i1 true, i1 %25
  %26 = icmp eq i32 %18, 2016
  %or.cond274 = select i1 %or.cond, i1 true, i1 %26
  br i1 %or.cond274, label %31, label %242

27:                                               ; preds = %22
  %28 = icmp eq i32 %15, 992
  %29 = icmp eq i32 %13, 992
  %or.cond275 = select i1 %28, i1 true, i1 %29
  %30 = icmp eq i32 %18, 992
  %or.cond276 = select i1 %or.cond275, i1 true, i1 %30
  br i1 %or.cond276, label %31, label %242

31:                                               ; preds = %27, %23
  %.0250 = phi ptr [ @copy_transl_565, %23 ], [ @copy_transl_555, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 6
  %37 = add i32 %36, 8
  %38 = mul nsw i32 %37, %33
  %39 = add nsw i32 %38, 2
  br label %50

40:                                               ; preds = %11
  %.not265 = icmp eq i32 %19, 16777215
  br i1 %.not265, label %41, label %242

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = shl nsw i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %44, %47
  %49 = or disjoint i32 %48, 4
  br label %50

50:                                               ; preds = %41, %31
  %.1253 = phi ptr [ @copy_opaque_16, %31 ], [ @copy_32, %41 ]
  %.1251 = phi ptr [ %.0250, %31 ], [ @copy_32, %41 ]
  %.0244 = phi i32 [ %39, %31 ], [ %49, %41 ]
  %51 = add i32 %.0244, 4
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %52) #11
  %.not266 = icmp eq ptr %53, null
  br i1 %.not266, label %242, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge334

.preheader.lr.ph:                                 ; preds = %54
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = sext i32 %61 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %212
  %.0239333 = phi ptr [ %57, %.preheader.lr.ph ], [ %spec.select277, %212 ]
  %.0242332 = phi ptr [ %65, %.preheader.lr.ph ], [ %216, %212 ]
  %.0246331 = phi i32 [ 0, %.preheader.lr.ph ], [ %217, %212 ]
  %.0254330 = phi ptr [ %57, %.preheader.lr.ph ], [ %.9.lcssa, %212 ]
  br label %70

70:                                               ; preds = %.preheader, %._crit_edge301
  %.1255 = phi ptr [ %.5259.lcssa, %._crit_edge301 ], [ %.0254330, %.preheader ]
  %.0247 = phi i32 [ %.2249.lcssa, %._crit_edge301 ], [ 0, %.preheader ]
  %.0236 = phi i32 [ %spec.select, %._crit_edge301 ], [ 0, %.preheader ]
  %71 = icmp slt i32 %.0247, %61
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %70
  %72 = load i32, ptr %66, align 4
  %73 = load i8, ptr %67, align 1
  %74 = zext nneg i8 %73 to i32
  %75 = sext i32 %.0247 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %77 = getelementptr inbounds [4 x i8], ptr %.0242332, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %72, %78
  %80 = lshr i32 %79, %74
  %.not270 = icmp eq i32 %80, 255
  br i1 %.not270, label %.critedge.loopexit, label %81

81:                                               ; preds = %76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %69
  br i1 %exitcond.not, label %.critedge2, label %76, !llvm.loop !36

.critedge.loopexit:                               ; preds = %76
  %82 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %70
  %.1248.lcssa = phi i32 [ %.0247, %70 ], [ %82, %.critedge.loopexit ]
  %83 = icmp slt i32 %.1248.lcssa, %61
  br i1 %83, label %.lr.ph284, label %.critedge2

.lr.ph284:                                        ; preds = %.critedge
  %84 = load i32, ptr %66, align 4
  %85 = load i8, ptr %67, align 1
  %86 = zext nneg i8 %85 to i32
  %87 = sext i32 %.1248.lcssa to i64
  br label %88

88:                                               ; preds = %.lr.ph284, %93
  %indvars.iv342 = phi i64 [ %87, %.lr.ph284 ], [ %indvars.iv.next343, %93 ]
  %89 = getelementptr inbounds [4 x i8], ptr %.0242332, i64 %indvars.iv342
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %84, %90
  %92 = lshr i32 %91, %86
  %.not392 = icmp eq i32 %92, 255
  br i1 %.not392, label %93, label %.critedge2.loopexit.split.loop.exit383

93:                                               ; preds = %88
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, %69
  br i1 %exitcond345.not, label %.critedge2, label %88, !llvm.loop !37

.critedge2.loopexit.split.loop.exit383:           ; preds = %88
  %94 = trunc nsw i64 %indvars.iv342 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %81, %93, %.critedge2.loopexit.split.loop.exit383, %.critedge
  %.1248.lcssa369 = phi i32 [ %.1248.lcssa, %.critedge ], [ %.1248.lcssa, %.critedge2.loopexit.split.loop.exit383 ], [ %.1248.lcssa, %93 ], [ %61, %81 ]
  %.2249.lcssa = phi i32 [ %.1248.lcssa, %.critedge ], [ %94, %.critedge2.loopexit.split.loop.exit383 ], [ %61, %93 ], [ %61, %81 ]
  %.lcssa = phi i1 [ false, %.critedge ], [ true, %.critedge2.loopexit.split.loop.exit383 ], [ false, %93 ], [ false, %81 ]
  %95 = sub nsw i32 %.1248.lcssa369, %.0247
  %96 = icmp eq i32 %95, %61
  %spec.select = select i1 %96, i32 1, i32 %.0236
  %97 = sub nsw i32 %.2249.lcssa, %.1248.lcssa369
  %98 = icmp sgt i32 %95, 255
  br i1 %98, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %.critedge2, %105
  %.0234291 = phi i32 [ %107, %105 ], [ %95, %.critedge2 ]
  %.2256290 = phi ptr [ %106, %105 ], [ %.1255, %.critedge2 ]
  %99 = load i8, ptr %20, align 1
  %100 = icmp eq i8 %99, 4
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph292
  store i16 255, ptr %.2256290, align 2
  %102 = getelementptr inbounds nuw i8, ptr %.2256290, i64 2
  store i16 0, ptr %102, align 2
  br label %105

103:                                              ; preds = %.lr.ph292
  store i8 -1, ptr %.2256290, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.2256290, i64 1
  store i8 0, ptr %104, align 1
  br label %105

105:                                              ; preds = %103, %101
  %.sink = phi i64 [ 2, %103 ], [ 4, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.2256290, i64 %.sink
  %107 = add nsw i32 %.0234291, -255
  %108 = icmp sgt i32 %.0234291, 510
  br i1 %108, label %.lr.ph292, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %105, %.critedge2
  %.2256.lcssa = phi ptr [ %.1255, %.critedge2 ], [ %106, %105 ]
  %.0234.lcssa = phi i32 [ %95, %.critedge2 ], [ %107, %105 ]
  %109 = tail call i32 @llvm.smin.i32(i32 %97, i32 255)
  %110 = load i8, ptr %20, align 1
  %111 = icmp eq i8 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %._crit_edge
  %113 = trunc i32 %.0234.lcssa to i16
  store i16 %113, ptr %.2256.lcssa, align 2
  %114 = trunc i32 %109 to i16
  %115 = getelementptr inbounds nuw i8, ptr %.2256.lcssa, i64 2
  store i16 %114, ptr %115, align 2
  br label %120

116:                                              ; preds = %._crit_edge
  %117 = trunc i32 %.0234.lcssa to i8
  store i8 %117, ptr %.2256.lcssa, align 1
  %118 = trunc i32 %109 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.2256.lcssa, i64 1
  store i8 %118, ptr %119, align 1
  br label %120

120:                                              ; preds = %116, %112
  %.sink389 = phi i64 [ 2, %116 ], [ 4, %112 ]
  %121 = getelementptr inbounds nuw i8, ptr %.2256.lcssa, i64 %.sink389
  %122 = sext i32 %.1248.lcssa369 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.0242332, i64 %122
  %124 = tail call i32 %.1253(ptr noundef nonnull %121, ptr noundef %123, i32 noundef %109, ptr noundef %62, ptr noundef nonnull %6) #11, !callees !39
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = sub nsw i32 %97, %109
  %.not271295 = icmp eq i32 %127, 0
  br i1 %.not271295, label %._crit_edge301, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %120
  %128 = add nsw i32 %109, %.1248.lcssa369
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %138
  %.0235298 = phi i32 [ %146, %138 ], [ %127, %.lr.ph300.preheader ]
  %.0237297 = phi i32 [ %145, %138 ], [ %128, %.lr.ph300.preheader ]
  %.5259296 = phi ptr [ %144, %138 ], [ %126, %.lr.ph300.preheader ]
  %129 = tail call i32 @llvm.smin.i32(i32 %.0235298, i32 255)
  %130 = load i8, ptr %20, align 1
  %131 = icmp eq i8 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %.lr.ph300
  store i16 0, ptr %.5259296, align 2
  %133 = trunc i32 %129 to i16
  %134 = getelementptr inbounds nuw i8, ptr %.5259296, i64 2
  store i16 %133, ptr %134, align 2
  br label %138

135:                                              ; preds = %.lr.ph300
  store i8 0, ptr %.5259296, align 1
  %136 = trunc i32 %129 to i8
  %137 = getelementptr inbounds nuw i8, ptr %.5259296, i64 1
  store i8 %136, ptr %137, align 1
  br label %138

138:                                              ; preds = %135, %132
  %.sink390 = phi i64 [ 2, %135 ], [ 4, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %.5259296, i64 %.sink390
  %140 = sext i32 %.0237297 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.0242332, i64 %140
  %142 = tail call i32 %.1253(ptr noundef nonnull %139, ptr noundef %141, i32 noundef %129, ptr noundef %62, ptr noundef nonnull %6) #11, !callees !39
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = add nsw i32 %129, %.0237297
  %146 = sub nsw i32 %.0235298, %129
  %.not271 = icmp eq i32 %146, 0
  br i1 %.not271, label %._crit_edge301, label %.lr.ph300, !llvm.loop !40

._crit_edge301:                                   ; preds = %138, %120
  %.5259.lcssa = phi ptr [ %126, %120 ], [ %144, %138 ]
  br i1 %.lcssa, label %70, label %147, !llvm.loop !41

147:                                              ; preds = %._crit_edge301
  %148 = ptrtoint ptr %.5259.lcssa to i64
  %149 = and i64 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %.5259.lcssa, i64 %149
  br label %151

151:                                              ; preds = %._crit_edge328, %147
  %.7 = phi ptr [ %150, %147 ], [ %.9.lcssa, %._crit_edge328 ]
  %.3 = phi i32 [ 0, %147 ], [ %.5.lcssa, %._crit_edge328 ]
  %.1240 = phi ptr [ %.0239333, %147 ], [ %spec.select277, %._crit_edge328 ]
  %.2 = phi i32 [ %spec.select, %147 ], [ %182, %._crit_edge328 ]
  %152 = icmp slt i32 %.3, %61
  br i1 %152, label %.lr.ph305, label %.critedge4

.lr.ph305:                                        ; preds = %151
  %153 = load i32, ptr %66, align 4
  %154 = load i8, ptr %67, align 1
  %155 = zext nneg i8 %154 to i32
  %156 = sext i32 %.3 to i64
  br label %157

157:                                              ; preds = %.lr.ph305, %164
  %indvars.iv346 = phi i64 [ %156, %.lr.ph305 ], [ %indvars.iv.next347, %164 ]
  %158 = getelementptr inbounds [4 x i8], ptr %.0242332, i64 %indvars.iv346
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %153, %159
  %161 = lshr i32 %160, %155
  %162 = add i32 %161, -255
  %163 = icmp ult i32 %162, -254
  br i1 %163, label %164, label %.critedge4.loopexit

164:                                              ; preds = %157
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, %69
  br i1 %exitcond349.not, label %.critedge6, label %157, !llvm.loop !42

.critedge4.loopexit:                              ; preds = %157
  %165 = trunc nsw i64 %indvars.iv346 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %151
  %.4.lcssa = phi i32 [ %.3, %151 ], [ %165, %.critedge4.loopexit ]
  %166 = icmp slt i32 %.4.lcssa, %61
  br i1 %166, label %.lr.ph310, label %.critedge6

.lr.ph310:                                        ; preds = %.critedge4
  %167 = load i32, ptr %66, align 4
  %168 = load i8, ptr %67, align 1
  %169 = zext nneg i8 %168 to i32
  %170 = sext i32 %.4.lcssa to i64
  br label %171

171:                                              ; preds = %.lr.ph310, %178
  %indvars.iv350 = phi i64 [ %170, %.lr.ph310 ], [ %indvars.iv.next351, %178 ]
  %172 = getelementptr inbounds [4 x i8], ptr %.0242332, i64 %indvars.iv350
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %167, %173
  %175 = lshr i32 %174, %169
  %176 = add i32 %175, -255
  %177 = icmp ult i32 %176, -254
  br i1 %177, label %.critedge6.loopexit.split.loop.exit386, label %178

178:                                              ; preds = %171
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, %69
  br i1 %exitcond353.not, label %.critedge6, label %171, !llvm.loop !43

.critedge6.loopexit.split.loop.exit386:           ; preds = %171
  %179 = trunc nsw i64 %indvars.iv350 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %164, %178, %.critedge6.loopexit.split.loop.exit386, %.critedge4
  %.4.lcssa371 = phi i32 [ %.4.lcssa, %.critedge4 ], [ %.4.lcssa, %.critedge6.loopexit.split.loop.exit386 ], [ %.4.lcssa, %178 ], [ %61, %164 ]
  %.5.lcssa = phi i32 [ %.4.lcssa, %.critedge4 ], [ %179, %.critedge6.loopexit.split.loop.exit386 ], [ %61, %178 ], [ %61, %164 ]
  %.lcssa279 = phi i1 [ false, %.critedge4 ], [ true, %.critedge6.loopexit.split.loop.exit386 ], [ false, %178 ], [ false, %164 ]
  %180 = sub nsw i32 %.4.lcssa371, %.3
  %181 = icmp eq i32 %180, %61
  %182 = select i1 %181, i32 %.2, i32 0
  %183 = sub nsw i32 %.5.lcssa, %.4.lcssa371
  %184 = icmp sgt i32 %180, 65535
  br i1 %184, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %.critedge6, %.lr.ph318
  %.0232317 = phi i32 [ %187, %.lr.ph318 ], [ %180, %.critedge6 ]
  %.8316 = phi ptr [ %186, %.lr.ph318 ], [ %.7, %.critedge6 ]
  store i16 -1, ptr %.8316, align 2
  %185 = getelementptr inbounds nuw i8, ptr %.8316, i64 2
  store i16 0, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %.8316, i64 4
  %187 = add nsw i32 %.0232317, -65535
  %188 = icmp samesign ugt i32 %.0232317, 131070
  br i1 %188, label %.lr.ph318, label %._crit_edge319, !llvm.loop !44

._crit_edge319:                                   ; preds = %.lr.ph318, %.critedge6
  %.8.lcssa = phi ptr [ %.7, %.critedge6 ], [ %186, %.lr.ph318 ]
  %.0232.lcssa = phi i32 [ %180, %.critedge6 ], [ %187, %.lr.ph318 ]
  %189 = tail call i32 @llvm.smin.i32(i32 %183, i32 65535)
  %190 = trunc i32 %.0232.lcssa to i16
  store i16 %190, ptr %.8.lcssa, align 2
  %191 = trunc i32 %189 to i16
  %192 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 2
  store i16 %191, ptr %192, align 2
  %193 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %194 = sext i32 %.4.lcssa371 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.0242332, i64 %194
  %196 = tail call i32 %.1251(ptr noundef nonnull %193, ptr noundef %195, i32 noundef %189, ptr noundef %62, ptr noundef nonnull %6) #11, !callees !45
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = sub nsw i32 %183, %189
  %.not272322 = icmp eq i32 %199, 0
  br i1 %.not272322, label %._crit_edge328, label %.lr.ph327.preheader

.lr.ph327.preheader:                              ; preds = %._crit_edge319
  %200 = add nsw i32 %189, %.4.lcssa371
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %.0233325 = phi i32 [ %211, %.lr.ph327 ], [ %199, %.lr.ph327.preheader ]
  %.1238324 = phi i32 [ %210, %.lr.ph327 ], [ %200, %.lr.ph327.preheader ]
  %.9323 = phi ptr [ %209, %.lr.ph327 ], [ %198, %.lr.ph327.preheader ]
  %201 = tail call i32 @llvm.smin.i32(i32 %.0233325, i32 65535)
  store i16 0, ptr %.9323, align 2
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %.9323, i64 2
  store i16 %202, ptr %203, align 2
  %204 = getelementptr inbounds nuw i8, ptr %.9323, i64 4
  %205 = sext i32 %.1238324 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %.0242332, i64 %205
  %207 = tail call i32 %.1251(ptr noundef nonnull %204, ptr noundef %206, i32 noundef %201, ptr noundef %62, ptr noundef nonnull %6) #11, !callees !45
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = add nsw i32 %201, %.1238324
  %211 = sub nsw i32 %.0233325, %201
  %.not272 = icmp eq i32 %211, 0
  br i1 %.not272, label %._crit_edge328, label %.lr.ph327, !llvm.loop !46

._crit_edge328:                                   ; preds = %.lr.ph327, %._crit_edge319
  %.9.lcssa = phi ptr [ %198, %._crit_edge319 ], [ %209, %.lr.ph327 ]
  %.not273 = icmp eq i32 %182, 0
  %spec.select277 = select i1 %.not273, ptr %.9.lcssa, ptr %.1240
  br i1 %.lcssa279, label %151, label %212, !llvm.loop !47

212:                                              ; preds = %._crit_edge328
  %213 = load i32, ptr %68, align 8
  %214 = ashr i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %.0242332, i64 %215
  %217 = add nuw nsw i32 %.0246331, 1
  %exitcond354.not = icmp eq i32 %217, %59
  br i1 %exitcond354.not, label %._crit_edge334, label %.preheader, !llvm.loop !48

._crit_edge334:                                   ; preds = %212, %54
  %.0239.lcssa = phi ptr [ %57, %54 ], [ %spec.select277, %212 ]
  %218 = load i8, ptr %20, align 1
  %219 = icmp eq i8 %218, 4
  br i1 %219, label %220, label %222

220:                                              ; preds = %._crit_edge334
  store i16 0, ptr %.0239.lcssa, align 2
  %221 = getelementptr inbounds nuw i8, ptr %.0239.lcssa, i64 2
  store i16 0, ptr %221, align 2
  br label %224

222:                                              ; preds = %._crit_edge334
  store i8 0, ptr %.0239.lcssa, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.0239.lcssa, i64 1
  store i8 0, ptr %223, align 1
  br label %224

224:                                              ; preds = %222, %220
  %.sink391 = phi i64 [ 2, %222 ], [ 4, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0239.lcssa, i64 %.sink391
  %226 = load i32, ptr %0, align 8
  %227 = and i32 %226, 1
  %.not267 = icmp eq i32 %227, 0
  br i1 %.not267, label %228, label %236

228:                                              ; preds = %224
  %229 = and i32 %226, 8
  %.not268 = icmp eq i32 %229, 0
  %230 = load ptr, ptr %63, align 8
  br i1 %.not268, label %234, label %231

231:                                              ; preds = %228
  tail call void @SDL_aligned_free_REAL(ptr noundef %230) #11
  %232 = load i32, ptr %0, align 8
  %233 = and i32 %232, -9
  store i32 %233, ptr %0, align 8
  br label %235

234:                                              ; preds = %228
  tail call void @SDL_free_REAL(ptr noundef %230) #11
  br label %235

235:                                              ; preds = %234, %231
  store ptr null, ptr %63, align 8
  br label %236

236:                                              ; preds = %235, %224
  %237 = ptrtoint ptr %225 to i64
  %238 = ptrtoint ptr %53 to i64
  %239 = sub i64 %237, %238
  %240 = tail call ptr @SDL_realloc_REAL(ptr noundef nonnull %53, i64 noundef %239) #12
  %.not269 = icmp eq ptr %240, null
  %spec.select278 = select i1 %.not269, ptr %53, ptr %240
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %spec.select278, ptr %241, align 8
  br label %242

242:                                              ; preds = %50, %11, %40, %22, %27, %23, %4, %1, %236
  %.0243 = phi i1 [ false, %1 ], [ false, %40 ], [ false, %27 ], [ true, %236 ], [ false, %11 ], [ false, %4 ], [ false, %23 ], [ false, %22 ], [ false, %50 ]
  ret i1 %.0243
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_RLEAlphaBlit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %2, align 8
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %2) #11
  br i1 %12, label %13, label %615

13:                                               ; preds = %11, %4
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, %16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %14, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %.not330 = icmp eq i32 %34, 0
  br i1 %.not330, label %.thread370, label %35

35:                                               ; preds = %13
  %36 = icmp eq i8 %25, 2
  br i1 %36, label %.preheader436, label %73

.preheader436:                                    ; preds = %35, %71
  %.0269 = phi i32 [ %72, %71 ], [ %34, %35 ]
  %.1 = phi ptr [ %68, %71 ], [ %32, %35 ]
  br label %37

37:                                               ; preds = %52, %.preheader436
  %.0271 = phi i32 [ 0, %.preheader436 ], [ %.2273.ph, %52 ]
  %.2 = phi ptr [ %.1, %.preheader436 ], [ %.4.ph, %52 ]
  %38 = load i8, ptr %.2, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %.0271, %39
  %41 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %.not333 = icmp eq i8 %42, 0
  br i1 %.not333, label %50, label %44

44:                                               ; preds = %37
  %45 = zext i8 %42 to i32
  %46 = shl nuw nsw i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = add nsw i32 %40, %45
  br label %52

50:                                               ; preds = %37
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %RLEAlphaClipBlit.exit, label %52

52:                                               ; preds = %50, %44
  %.2273.ph = phi i32 [ %49, %44 ], [ %40, %50 ]
  %.4.ph = phi ptr [ %48, %44 ], [ %43, %50 ]
  %53 = icmp slt i32 %.2273.ph, %6
  br i1 %53, label %37, label %54, !llvm.loop !49

54:                                               ; preds = %52
  %55 = ptrtoint ptr %.4.ph to i64
  %56 = and i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 %56
  br label %58

58:                                               ; preds = %58, %54
  %.3274 = phi i32 [ 0, %54 ], [ %69, %58 ]
  %.6 = phi ptr [ %57, %54 ], [ %68, %58 ]
  %59 = load i16, ptr %.6, align 2
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %.3274, %60
  %62 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 2
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.6, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = add nsw i32 %61, %64
  %70 = icmp slt i32 %69, %6
  br i1 %70, label %58, label %71, !llvm.loop !50

71:                                               ; preds = %58
  %72 = add nsw i32 %.0269, -1
  %.not334 = icmp eq i32 %72, 0
  br i1 %.not334, label %.thread370, label %.preheader436, !llvm.loop !51

73:                                               ; preds = %35
  %74 = shl i32 %34, 1
  br label %75

75:                                               ; preds = %93, %73
  %.1270 = phi i32 [ %74, %73 ], [ %94, %93 ]
  %.8 = phi ptr [ %32, %73 ], [ %.11.ph, %93 ]
  br label %76

76:                                               ; preds = %91, %75
  %.4275 = phi i32 [ 0, %75 ], [ %.6277.ph, %91 ]
  %.9 = phi ptr [ %.8, %75 ], [ %.11.ph, %91 ]
  %77 = load i16, ptr %.9, align 2
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %.4275, %78
  %80 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  %.not331 = icmp eq i16 %81, 0
  br i1 %.not331, label %89, label %83

83:                                               ; preds = %76
  %84 = zext i16 %81 to i32
  %85 = shl nuw nsw i32 %84, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  %88 = add nsw i32 %79, %84
  br label %91

89:                                               ; preds = %76
  %90 = icmp eq i32 %79, 0
  br i1 %90, label %RLEAlphaClipBlit.exit, label %91

91:                                               ; preds = %89, %83
  %.6277.ph = phi i32 [ %88, %83 ], [ %79, %89 ]
  %.11.ph = phi ptr [ %87, %83 ], [ %82, %89 ]
  %92 = icmp slt i32 %.6277.ph, %6
  br i1 %92, label %76, label %93, !llvm.loop !52

93:                                               ; preds = %91
  %94 = add nsw i32 %.1270, -1
  %.not332 = icmp eq i32 %94, 0
  br i1 %.not332, label %.thread370, label %75, !llvm.loop !53

.thread370:                                       ; preds = %93, %71, %13
  %.12373 = phi ptr [ %32, %13 ], [ %68, %71 ], [ %.11.ph, %93 ]
  %95 = load i32, ptr %1, align 4
  %.not335 = icmp eq i32 %95, 0
  br i1 %.not335, label %96, label %100

96:                                               ; preds = %.thread370
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 8
  %.not336 = icmp eq i32 %98, %99
  br i1 %.not336, label %398, label %100

100:                                              ; preds = %96, %.thread370
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %RLEAlphaClipBlit.exit [
    i8 2, label %104
    i8 4, label %306
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2016
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 2016
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2016
  br i1 %115, label %116, label %211

116:                                              ; preds = %112, %108, %104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %95
  %122 = sext i32 %95 to i64
  %.neg394.i = mul nsw i64 %122, -2
  %123 = getelementptr inbounds i8, ptr %29, i64 %.neg394.i
  br label %124

124:                                              ; preds = %206, %116
  %.0308.i = phi i32 [ %118, %116 ], [ %210, %206 ]
  %.0302.i = phi ptr [ %123, %116 ], [ %209, %206 ]
  %.0.i = phi ptr [ %.12373, %116 ], [ %.6.i, %206 ]
  br label %125

125:                                              ; preds = %154, %124
  %.0309.i = phi i32 [ 0, %124 ], [ %.2311429.i, %154 ]
  %.1.i = phi ptr [ %.0.i, %124 ], [ %.3430.i, %154 ]
  %126 = load i8, ptr %.1.i, align 1
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %.0309.i, %127
  %129 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %.not395.i = icmp eq i8 %130, 0
  br i1 %.not395.i, label %153, label %133

133:                                              ; preds = %125
  %134 = sub nsw i32 %95, %128
  %135 = icmp sgt i32 %134, 0
  %136 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %spec.select.i = sub nsw i32 %131, %136
  %spec.select399.i = select i1 %135, i32 %95, i32 %128
  %137 = sub nsw i32 %121, %spec.select399.i
  %.1317.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %137)
  %138 = icmp sgt i32 %.1317.i, 0
  br i1 %138, label %139, label %.thread.i

139:                                              ; preds = %133
  %140 = sext i32 %spec.select399.i to i64
  %141 = shl nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 %141
  %143 = sub nsw i32 %spec.select399.i, %128
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 %145
  %147 = shl nuw nsw i32 %.1317.i, 1
  %148 = zext nneg i32 %147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %146, i64 %148, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %139, %133
  %149 = zext i8 %130 to i64
  %150 = shl nuw nsw i64 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 %150
  %152 = add i32 %128, %131
  br label %154

153:                                              ; preds = %125
  %.not396.not.i = icmp eq i32 %128, 0
  br i1 %.not396.not.i, label %RLEAlphaClipBlit.exit, label %154

154:                                              ; preds = %153, %.thread.i
  %.3430.i = phi ptr [ %151, %.thread.i ], [ %132, %153 ]
  %.2311429.i = phi i32 [ %152, %.thread.i ], [ %128, %153 ]
  %155 = icmp slt i32 %.2311429.i, %6
  br i1 %155, label %125, label %156, !llvm.loop !54

156:                                              ; preds = %154
  %157 = ptrtoint ptr %.3430.i to i64
  %158 = and i64 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %.3430.i, i64 %158
  br label %160

160:                                              ; preds = %204, %156
  %.3312.i = phi i32 [ 0, %156 ], [ %.4313.i, %204 ]
  %.5.i = phi ptr [ %159, %156 ], [ %.6.i, %204 ]
  %161 = load i16, ptr %.5.i, align 2
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %.3312.i, %162
  %164 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  %.not397.i = icmp eq i16 %165, 0
  br i1 %.not397.i, label %204, label %168

168:                                              ; preds = %160
  %169 = sub nsw i32 %95, %163
  %170 = icmp sgt i32 %169, 0
  %171 = tail call i32 @llvm.smax.i32(i32 %169, i32 0)
  %spec.select400.i = sub nsw i32 %166, %171
  %spec.select401.i = select i1 %170, i32 %95, i32 %163
  %172 = sub nsw i32 %121, %spec.select401.i
  %.1335.i = tail call i32 @llvm.smin.i32(i32 %spec.select400.i, i32 %172)
  %173 = icmp sgt i32 %.1335.i, 0
  br i1 %173, label %174, label %.loopexit.i

174:                                              ; preds = %168
  %175 = sext i32 %spec.select401.i to i64
  %176 = getelementptr inbounds [2 x i8], ptr %.0302.i, i64 %175
  %177 = sub nsw i32 %spec.select401.i, %163
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %167, i64 %178
  %wide.trip.count469.i = zext nneg i32 %.1335.i to i64
  br label %180

180:                                              ; preds = %180, %174
  %indvars.iv466.i = phi i64 [ 0, %174 ], [ %indvars.iv.next467.i, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv466.i
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw [2 x i8], ptr %176, i64 %indvars.iv466.i
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = lshr i32 %182, 5
  %187 = and i32 %186, 31
  %188 = and i32 %182, 132184095
  %189 = shl nuw i32 %185, 16
  %190 = or disjoint i32 %189, %185
  %191 = and i32 %190, 132184095
  %192 = sub nsw i32 %188, %191
  %193 = mul i32 %192, %187
  %194 = lshr i32 %193, 5
  %195 = add nuw nsw i32 %194, %191
  %196 = and i32 %195, 132184095
  %197 = lshr i32 %196, 16
  %198 = or disjoint i32 %197, %196
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %183, align 2
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count469.i
  br i1 %exitcond470.not.i, label %.loopexit.i, label %180, !llvm.loop !55

.loopexit.i:                                      ; preds = %180, %168
  %200 = shl nuw nsw i32 %166, 2
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 %201
  %203 = add i32 %163, %166
  br label %204

204:                                              ; preds = %.loopexit.i, %160
  %.4313.i = phi i32 [ %203, %.loopexit.i ], [ %163, %160 ]
  %.6.i = phi ptr [ %202, %.loopexit.i ], [ %167, %160 ]
  %205 = icmp slt i32 %.4313.i, %6
  br i1 %205, label %160, label %206, !llvm.loop !56

206:                                              ; preds = %204
  %207 = load i32, ptr %19, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %.0302.i, i64 %208
  %210 = add nsw i32 %.0308.i, -1
  %.not398.i = icmp eq i32 %210, 0
  br i1 %.not398.i, label %RLEAlphaClipBlit.exit, label %124, !llvm.loop !57

211:                                              ; preds = %112
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, %95
  %217 = sext i32 %95 to i64
  %.neg389.i = mul nsw i64 %217, -2
  %218 = getelementptr inbounds i8, ptr %29, i64 %.neg389.i
  br label %219

219:                                              ; preds = %301, %211
  %.0342.i = phi i32 [ %213, %211 ], [ %305, %301 ]
  %.2304.i = phi ptr [ %218, %211 ], [ %304, %301 ]
  %.7.i = phi ptr [ %.12373, %211 ], [ %.13.i, %301 ]
  br label %220

220:                                              ; preds = %249, %219
  %.0344.i = phi i32 [ 0, %219 ], [ %.2346435.i, %249 ]
  %.8.i = phi ptr [ %.7.i, %219 ], [ %.10437.i, %249 ]
  %221 = load i8, ptr %.8.i, align 1
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %.0344.i, %222
  %224 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  %.not390.i = icmp eq i8 %225, 0
  br i1 %.not390.i, label %248, label %228

228:                                              ; preds = %220
  %229 = sub nsw i32 %95, %223
  %230 = icmp sgt i32 %229, 0
  %231 = tail call i32 @llvm.smax.i32(i32 %229, i32 0)
  %spec.select403.i = sub nsw i32 %226, %231
  %spec.select404.i = select i1 %230, i32 %95, i32 %223
  %232 = sub nsw i32 %216, %spec.select404.i
  %.1351.i = tail call i32 @llvm.smin.i32(i32 %spec.select403.i, i32 %232)
  %233 = icmp sgt i32 %.1351.i, 0
  br i1 %233, label %234, label %.thread431.i

234:                                              ; preds = %228
  %235 = sext i32 %spec.select404.i to i64
  %236 = shl nsw i64 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %.2304.i, i64 %236
  %238 = sub nsw i32 %spec.select404.i, %223
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 %240
  %242 = shl nuw nsw i32 %.1351.i, 1
  %243 = zext nneg i32 %242 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %241, i64 %243, i1 false)
  br label %.thread431.i

.thread431.i:                                     ; preds = %234, %228
  %244 = zext i8 %225 to i64
  %245 = shl nuw nsw i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 %245
  %247 = add i32 %223, %226
  br label %249

248:                                              ; preds = %220
  %.not391.not.i = icmp eq i32 %223, 0
  br i1 %.not391.not.i, label %RLEAlphaClipBlit.exit, label %249

249:                                              ; preds = %248, %.thread431.i
  %.10437.i = phi ptr [ %246, %.thread431.i ], [ %227, %248 ]
  %.2346435.i = phi i32 [ %247, %.thread431.i ], [ %223, %248 ]
  %250 = icmp slt i32 %.2346435.i, %6
  br i1 %250, label %220, label %251, !llvm.loop !58

251:                                              ; preds = %249
  %252 = ptrtoint ptr %.10437.i to i64
  %253 = and i64 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %.10437.i, i64 %253
  br label %255

255:                                              ; preds = %299, %251
  %.3347.i = phi i32 [ 0, %251 ], [ %.4348.i, %299 ]
  %.12.i = phi ptr [ %254, %251 ], [ %.13.i, %299 ]
  %256 = load i16, ptr %.12.i, align 2
  %257 = zext i16 %256 to i32
  %258 = add nsw i32 %.3347.i, %257
  %259 = getelementptr inbounds nuw i8, ptr %.12.i, i64 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %.12.i, i64 4
  %.not392.i = icmp eq i16 %260, 0
  br i1 %.not392.i, label %299, label %263

263:                                              ; preds = %255
  %264 = sub nsw i32 %95, %258
  %265 = icmp sgt i32 %264, 0
  %266 = tail call i32 @llvm.smax.i32(i32 %264, i32 0)
  %spec.select405.i = sub nsw i32 %261, %266
  %spec.select406.i = select i1 %265, i32 %95, i32 %258
  %267 = sub nsw i32 %216, %spec.select406.i
  %.1355.i = tail call i32 @llvm.smin.i32(i32 %spec.select405.i, i32 %267)
  %268 = icmp sgt i32 %.1355.i, 0
  br i1 %268, label %269, label %.loopexit446.i

269:                                              ; preds = %263
  %270 = sext i32 %spec.select406.i to i64
  %271 = getelementptr inbounds [2 x i8], ptr %.2304.i, i64 %270
  %272 = sub nsw i32 %spec.select406.i, %258
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %262, i64 %273
  %wide.trip.count464.i = zext nneg i32 %.1355.i to i64
  br label %275

275:                                              ; preds = %275, %269
  %indvars.iv461.i = phi i64 [ 0, %269 ], [ %indvars.iv.next462.i, %275 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv461.i
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw [2 x i8], ptr %271, i64 %indvars.iv461.i
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = lshr i32 %277, 5
  %282 = and i32 %281, 31
  %283 = and i32 %277, 65043487
  %284 = shl nuw i32 %280, 16
  %285 = or disjoint i32 %284, %280
  %286 = and i32 %285, 65043487
  %287 = sub nsw i32 %283, %286
  %288 = mul nsw i32 %287, %282
  %289 = lshr i32 %288, 5
  %290 = add nuw nsw i32 %289, %286
  %291 = and i32 %290, 65043487
  %292 = lshr i32 %291, 16
  %293 = or disjoint i32 %292, %291
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %278, align 2
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, %wide.trip.count464.i
  br i1 %exitcond465.not.i, label %.loopexit446.i, label %275, !llvm.loop !59

.loopexit446.i:                                   ; preds = %275, %263
  %295 = shl nuw nsw i32 %261, 2
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %262, i64 %296
  %298 = add i32 %258, %261
  br label %299

299:                                              ; preds = %.loopexit446.i, %255
  %.4348.i = phi i32 [ %298, %.loopexit446.i ], [ %258, %255 ]
  %.13.i = phi ptr [ %297, %.loopexit446.i ], [ %262, %255 ]
  %300 = icmp slt i32 %.4348.i, %6
  br i1 %300, label %255, label %301, !llvm.loop !60

301:                                              ; preds = %299
  %302 = load i32, ptr %19, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %.2304.i, i64 %303
  %305 = add nsw i32 %.0342.i, -1
  %.not393.i = icmp eq i32 %305, 0
  br i1 %.not393.i, label %RLEAlphaClipBlit.exit, label %219, !llvm.loop !61

306:                                              ; preds = %100
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, %95
  %312 = sext i32 %95 to i64
  %.neg.i = mul nsw i64 %312, -4
  %313 = getelementptr inbounds i8, ptr %29, i64 %.neg.i
  br label %314

314:                                              ; preds = %393, %306
  %.0343.i = phi i32 [ %308, %306 ], [ %397, %393 ]
  %.4306.i = phi ptr [ %313, %306 ], [ %396, %393 ]
  %.14.i = phi ptr [ %.12373, %306 ], [ %.20.i, %393 ]
  br label %315

315:                                              ; preds = %344, %314
  %.0336.i = phi i32 [ 0, %314 ], [ %.2338442.i, %344 ]
  %.15.i = phi ptr [ %.14.i, %314 ], [ %.17444.i, %344 ]
  %316 = load i16, ptr %.15.i, align 2
  %317 = zext i16 %316 to i32
  %318 = add nsw i32 %.0336.i, %317
  %319 = getelementptr inbounds nuw i8, ptr %.15.i, i64 2
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %.15.i, i64 4
  %.not.i = icmp eq i16 %320, 0
  br i1 %.not.i, label %343, label %323

323:                                              ; preds = %315
  %324 = sub nsw i32 %95, %318
  %325 = icmp sgt i32 %324, 0
  %spec.select410.i = select i1 %325, i32 %95, i32 %318
  %326 = tail call i32 @llvm.smax.i32(i32 %324, i32 0)
  %spec.select411.i = sub nsw i32 %321, %326
  %327 = sub nsw i32 %311, %spec.select410.i
  %.1332.i = tail call i32 @llvm.smin.i32(i32 %spec.select411.i, i32 %327)
  %328 = icmp sgt i32 %.1332.i, 0
  br i1 %328, label %329, label %.thread438.i

329:                                              ; preds = %323
  %330 = sext i32 %spec.select410.i to i64
  %331 = shl nsw i64 %330, 2
  %332 = getelementptr inbounds nuw i8, ptr %.4306.i, i64 %331
  %333 = sub nsw i32 %spec.select410.i, %318
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 2
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 %335
  %337 = zext nneg i32 %.1332.i to i64
  %338 = shl nuw nsw i64 %337, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr nonnull align 1 %336, i64 %338, i1 false)
  br label %.thread438.i

.thread438.i:                                     ; preds = %329, %323
  %339 = zext i16 %320 to i64
  %340 = shl nuw nsw i64 %339, 2
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 %340
  %342 = add i32 %318, %321
  br label %344

343:                                              ; preds = %315
  %.not386.not.i = icmp eq i32 %318, 0
  br i1 %.not386.not.i, label %RLEAlphaClipBlit.exit, label %344

344:                                              ; preds = %343, %.thread438.i
  %.17444.i = phi ptr [ %341, %.thread438.i ], [ %322, %343 ]
  %.2338442.i = phi i32 [ %342, %.thread438.i ], [ %318, %343 ]
  %345 = icmp slt i32 %.2338442.i, %6
  br i1 %345, label %315, label %.preheader.i, !llvm.loop !62

.preheader.i:                                     ; preds = %344, %391
  %.3339.i = phi i32 [ %.4340.i, %391 ], [ 0, %344 ]
  %.19.i = phi ptr [ %.20.i, %391 ], [ %.17444.i, %344 ]
  %346 = load i16, ptr %.19.i, align 2
  %347 = zext i16 %346 to i32
  %348 = add nsw i32 %.3339.i, %347
  %349 = getelementptr inbounds nuw i8, ptr %.19.i, i64 2
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %.19.i, i64 4
  %.not387.i = icmp eq i16 %350, 0
  br i1 %.not387.i, label %391, label %353

353:                                              ; preds = %.preheader.i
  %354 = sub nsw i32 %95, %348
  %355 = icmp sgt i32 %354, 0
  %spec.select412.i = select i1 %355, i32 %95, i32 %348
  %356 = tail call i32 @llvm.smax.i32(i32 %354, i32 0)
  %spec.select413.i = sub nsw i32 %351, %356
  %357 = sub nsw i32 %311, %spec.select412.i
  %.1328.i = tail call i32 @llvm.smin.i32(i32 %spec.select413.i, i32 %357)
  %358 = icmp sgt i32 %.1328.i, 0
  br i1 %358, label %359, label %.loopexit449.i

359:                                              ; preds = %353
  %360 = sext i32 %spec.select412.i to i64
  %361 = getelementptr inbounds [4 x i8], ptr %.4306.i, i64 %360
  %362 = sub nsw i32 %spec.select412.i, %348
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %352, i64 %363
  %wide.trip.count.i = zext nneg i32 %.1328.i to i64
  br label %365

365:                                              ; preds = %365, %359
  %indvars.iv.i = phi i64 [ 0, %359 ], [ %indvars.iv.next.i, %365 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %indvars.iv.i
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv.i
  %369 = load i32, ptr %368, align 4
  %370 = lshr i32 %367, 24
  %371 = and i32 %367, 16711935
  %372 = and i32 %369, 16711935
  %373 = sub nsw i32 %371, %372
  %374 = mul i32 %373, %370
  %375 = lshr i32 %374, 8
  %376 = add nuw nsw i32 %375, %372
  %377 = and i32 %376, 16711935
  %378 = and i32 %367, 65280
  %379 = and i32 %369, 65280
  %380 = sub nsw i32 %378, %379
  %381 = mul nsw i32 %380, %370
  %382 = lshr exact i32 %381, 8
  %383 = add nuw nsw i32 %382, %379
  %384 = and i32 %383, 65280
  %385 = or disjoint i32 %377, %384
  %386 = or disjoint i32 %385, -16777216
  store i32 %386, ptr %368, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit449.i, label %365, !llvm.loop !63

.loopexit449.i:                                   ; preds = %365, %353
  %387 = shl nuw nsw i32 %351, 2
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %352, i64 %388
  %390 = add i32 %348, %351
  br label %391

391:                                              ; preds = %.loopexit449.i, %.preheader.i
  %.4340.i = phi i32 [ %390, %.loopexit449.i ], [ %348, %.preheader.i ]
  %.20.i = phi ptr [ %389, %.loopexit449.i ], [ %352, %.preheader.i ]
  %392 = icmp slt i32 %.4340.i, %6
  br i1 %392, label %.preheader.i, label %393, !llvm.loop !64

393:                                              ; preds = %391
  %394 = load i32, ptr %19, align 8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %.4306.i, i64 %395
  %397 = add nsw i32 %.0343.i, -1
  %.not388.i = icmp eq i32 %397, 0
  br i1 %.not388.i, label %RLEAlphaClipBlit.exit, label %314, !llvm.loop !65

398:                                              ; preds = %96
  switch i8 %25, label %RLEAlphaClipBlit.exit [
    i8 2, label %399
    i8 4, label %547
  ]

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 2016
  br i1 %402, label %411, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 2016
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 2016
  br i1 %410, label %411, label %479

411:                                              ; preds = %399, %403, %407
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %413 = load i32, ptr %412, align 4
  br label %414

414:                                              ; preds = %474, %411
  %.0280 = phi i32 [ %413, %411 ], [ %478, %474 ]
  %.0250 = phi ptr [ %29, %411 ], [ %477, %474 ]
  %.13 = phi ptr [ %.12373, %411 ], [ %.19, %474 ]
  br label %415

415:                                              ; preds = %432, %414
  %.0281 = phi i32 [ 0, %414 ], [ %.2283.ph, %432 ]
  %.14 = phi ptr [ %.13, %414 ], [ %.16.ph, %432 ]
  %416 = load i8, ptr %.14, align 1
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %.0281, %417
  %419 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = getelementptr inbounds nuw i8, ptr %.14, i64 2
  %.not345 = icmp eq i8 %420, 0
  br i1 %.not345, label %431, label %422

422:                                              ; preds = %415
  %423 = zext i8 %420 to i32
  %424 = sext i32 %418 to i64
  %425 = shl nsw i64 %424, 1
  %426 = getelementptr inbounds nuw i8, ptr %.0250, i64 %425
  %427 = zext i8 %420 to i64
  %428 = shl nuw nsw i64 %427, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr nonnull align 1 %421, i64 %428, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 %428
  %430 = add i32 %418, %423
  br label %432

431:                                              ; preds = %415
  %.not346 = icmp eq i32 %418, 0
  br i1 %.not346, label %RLEAlphaClipBlit.exit, label %432

432:                                              ; preds = %431, %422
  %.2283.ph = phi i32 [ %430, %422 ], [ %418, %431 ]
  %.16.ph = phi ptr [ %429, %422 ], [ %421, %431 ]
  %433 = icmp slt i32 %.2283.ph, %6
  br i1 %433, label %415, label %434, !llvm.loop !66

434:                                              ; preds = %432
  %435 = ptrtoint ptr %.16.ph to i64
  %436 = and i64 %435, 2
  %437 = getelementptr inbounds nuw i8, ptr %.16.ph, i64 %436
  br label %438

438:                                              ; preds = %472, %434
  %.3284 = phi i32 [ 0, %434 ], [ %.4285, %472 ]
  %.18 = phi ptr [ %437, %434 ], [ %.19, %472 ]
  %439 = load i16, ptr %.18, align 2
  %440 = zext i16 %439 to i32
  %441 = add nsw i32 %.3284, %440
  %442 = getelementptr inbounds nuw i8, ptr %.18, i64 2
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %.18, i64 4
  %.not347 = icmp eq i16 %443, 0
  br i1 %.not347, label %472, label %446

446:                                              ; preds = %438
  %447 = sext i32 %441 to i64
  %448 = getelementptr inbounds [2 x i8], ptr %.0250, i64 %447
  br label %449

449:                                              ; preds = %446, %449
  %.20447 = phi ptr [ %445, %446 ], [ %467, %449 ]
  %.0292446 = phi ptr [ %448, %446 ], [ %468, %449 ]
  %.0293445 = phi i32 [ 0, %446 ], [ %469, %449 ]
  %450 = load i32, ptr %.20447, align 4
  %451 = load i16, ptr %.0292446, align 2
  %452 = zext i16 %451 to i32
  %453 = lshr i32 %450, 5
  %454 = and i32 %453, 31
  %455 = and i32 %450, 132184095
  %456 = shl nuw i32 %452, 16
  %457 = or disjoint i32 %456, %452
  %458 = and i32 %457, 132184095
  %459 = sub nsw i32 %455, %458
  %460 = mul i32 %459, %454
  %461 = lshr i32 %460, 5
  %462 = add nuw nsw i32 %461, %458
  %463 = and i32 %462, 132184095
  %464 = lshr i32 %463, 16
  %465 = or disjoint i32 %464, %463
  %466 = trunc i32 %465 to i16
  store i16 %466, ptr %.0292446, align 2
  %467 = getelementptr inbounds nuw i8, ptr %.20447, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %.0292446, i64 2
  %469 = add nuw nsw i32 %.0293445, 1
  %exitcond466.not = icmp eq i32 %469, %444
  br i1 %exitcond466.not, label %470, label %449, !llvm.loop !67

470:                                              ; preds = %449
  %471 = add i32 %441, %444
  br label %472

472:                                              ; preds = %470, %438
  %.4285 = phi i32 [ %471, %470 ], [ %441, %438 ]
  %.19 = phi ptr [ %467, %470 ], [ %445, %438 ]
  %473 = icmp slt i32 %.4285, %6
  br i1 %473, label %438, label %474, !llvm.loop !68

474:                                              ; preds = %472
  %475 = load i32, ptr %19, align 8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %.0250, i64 %476
  %478 = add nsw i32 %.0280, -1
  %.not348 = icmp eq i32 %478, 0
  br i1 %.not348, label %RLEAlphaClipBlit.exit, label %414, !llvm.loop !69

479:                                              ; preds = %407
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %481 = load i32, ptr %480, align 4
  br label %482

482:                                              ; preds = %542, %479
  %.0294 = phi i32 [ %481, %479 ], [ %546, %542 ]
  %.2252 = phi ptr [ %29, %479 ], [ %545, %542 ]
  %.21 = phi ptr [ %.12373, %479 ], [ %.27, %542 ]
  br label %483

483:                                              ; preds = %500, %482
  %.0295 = phi i32 [ 0, %482 ], [ %.2297.ph, %500 ]
  %.22 = phi ptr [ %.21, %482 ], [ %.24.ph, %500 ]
  %484 = load i8, ptr %.22, align 1
  %485 = zext i8 %484 to i32
  %486 = add nsw i32 %.0295, %485
  %487 = getelementptr inbounds nuw i8, ptr %.22, i64 1
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr inbounds nuw i8, ptr %.22, i64 2
  %.not341 = icmp eq i8 %488, 0
  br i1 %.not341, label %499, label %490

490:                                              ; preds = %483
  %491 = zext i8 %488 to i32
  %492 = sext i32 %486 to i64
  %493 = shl nsw i64 %492, 1
  %494 = getelementptr inbounds nuw i8, ptr %.2252, i64 %493
  %495 = zext i8 %488 to i64
  %496 = shl nuw nsw i64 %495, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr nonnull align 1 %489, i64 %496, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 %496
  %498 = add i32 %486, %491
  br label %500

499:                                              ; preds = %483
  %.not342 = icmp eq i32 %486, 0
  br i1 %.not342, label %RLEAlphaClipBlit.exit, label %500

500:                                              ; preds = %499, %490
  %.2297.ph = phi i32 [ %498, %490 ], [ %486, %499 ]
  %.24.ph = phi ptr [ %497, %490 ], [ %489, %499 ]
  %501 = icmp slt i32 %.2297.ph, %6
  br i1 %501, label %483, label %502, !llvm.loop !70

502:                                              ; preds = %500
  %503 = ptrtoint ptr %.24.ph to i64
  %504 = and i64 %503, 2
  %505 = getelementptr inbounds nuw i8, ptr %.24.ph, i64 %504
  br label %506

506:                                              ; preds = %540, %502
  %.3298 = phi i32 [ 0, %502 ], [ %.4299, %540 ]
  %.26 = phi ptr [ %505, %502 ], [ %.27, %540 ]
  %507 = load i16, ptr %.26, align 2
  %508 = zext i16 %507 to i32
  %509 = add nsw i32 %.3298, %508
  %510 = getelementptr inbounds nuw i8, ptr %.26, i64 2
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %.26, i64 4
  %.not343 = icmp eq i16 %511, 0
  br i1 %.not343, label %540, label %514

514:                                              ; preds = %506
  %515 = sext i32 %509 to i64
  %516 = getelementptr inbounds [2 x i8], ptr %.2252, i64 %515
  br label %517

517:                                              ; preds = %514, %517
  %.28444 = phi ptr [ %513, %514 ], [ %535, %517 ]
  %.0300443 = phi i32 [ 0, %514 ], [ %537, %517 ]
  %.0301442 = phi ptr [ %516, %514 ], [ %536, %517 ]
  %518 = load i32, ptr %.28444, align 4
  %519 = load i16, ptr %.0301442, align 2
  %520 = zext i16 %519 to i32
  %521 = lshr i32 %518, 5
  %522 = and i32 %521, 31
  %523 = and i32 %518, 65043487
  %524 = shl nuw i32 %520, 16
  %525 = or disjoint i32 %524, %520
  %526 = and i32 %525, 65043487
  %527 = sub nsw i32 %523, %526
  %528 = mul nsw i32 %527, %522
  %529 = lshr i32 %528, 5
  %530 = add nuw nsw i32 %529, %526
  %531 = and i32 %530, 65043487
  %532 = lshr i32 %531, 16
  %533 = or disjoint i32 %532, %531
  %534 = trunc i32 %533 to i16
  store i16 %534, ptr %.0301442, align 2
  %535 = getelementptr inbounds nuw i8, ptr %.28444, i64 4
  %536 = getelementptr inbounds nuw i8, ptr %.0301442, i64 2
  %537 = add nuw nsw i32 %.0300443, 1
  %exitcond465.not = icmp eq i32 %537, %512
  br i1 %exitcond465.not, label %538, label %517, !llvm.loop !71

538:                                              ; preds = %517
  %539 = add i32 %509, %512
  br label %540

540:                                              ; preds = %538, %506
  %.4299 = phi i32 [ %539, %538 ], [ %509, %506 ]
  %.27 = phi ptr [ %535, %538 ], [ %513, %506 ]
  %541 = icmp slt i32 %.4299, %6
  br i1 %541, label %506, label %542, !llvm.loop !72

542:                                              ; preds = %540
  %543 = load i32, ptr %19, align 8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %.2252, i64 %544
  %546 = add nsw i32 %.0294, -1
  %.not344 = icmp eq i32 %546, 0
  br i1 %.not344, label %RLEAlphaClipBlit.exit, label %482, !llvm.loop !73

547:                                              ; preds = %398
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %549 = load i32, ptr %548, align 4
  br label %550

550:                                              ; preds = %607, %547
  %.0291 = phi i32 [ %549, %547 ], [ %611, %607 ]
  %.4254 = phi ptr [ %29, %547 ], [ %610, %607 ]
  %.29 = phi ptr [ %.12373, %547 ], [ %.35, %607 ]
  br label %551

551:                                              ; preds = %568, %550
  %.0286 = phi i32 [ 0, %550 ], [ %.2288.ph, %568 ]
  %.30 = phi ptr [ %.29, %550 ], [ %.32.ph, %568 ]
  %552 = load i16, ptr %.30, align 2
  %553 = zext i16 %552 to i32
  %554 = add nsw i32 %.0286, %553
  %555 = getelementptr inbounds nuw i8, ptr %.30, i64 2
  %556 = load i16, ptr %555, align 2
  %557 = getelementptr inbounds nuw i8, ptr %.30, i64 4
  %.not337 = icmp eq i16 %556, 0
  br i1 %.not337, label %567, label %558

558:                                              ; preds = %551
  %559 = zext i16 %556 to i32
  %560 = sext i32 %554 to i64
  %561 = shl nsw i64 %560, 2
  %562 = getelementptr inbounds nuw i8, ptr %.4254, i64 %561
  %563 = zext i16 %556 to i64
  %564 = shl nuw nsw i64 %563, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr nonnull align 1 %557, i64 %564, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 %564
  %566 = add i32 %554, %559
  br label %568

567:                                              ; preds = %551
  %.not338 = icmp eq i32 %554, 0
  br i1 %.not338, label %RLEAlphaClipBlit.exit, label %568

568:                                              ; preds = %567, %558
  %.2288.ph = phi i32 [ %566, %558 ], [ %554, %567 ]
  %.32.ph = phi ptr [ %565, %558 ], [ %557, %567 ]
  %569 = icmp slt i32 %.2288.ph, %6
  br i1 %569, label %551, label %.preheader, !llvm.loop !74

.preheader:                                       ; preds = %568, %605
  %.3289 = phi i32 [ %.4290, %605 ], [ 0, %568 ]
  %.34 = phi ptr [ %.35, %605 ], [ %.32.ph, %568 ]
  %570 = load i16, ptr %.34, align 2
  %571 = zext i16 %570 to i32
  %572 = add nsw i32 %.3289, %571
  %573 = getelementptr inbounds nuw i8, ptr %.34, i64 2
  %574 = load i16, ptr %573, align 2
  %575 = zext i16 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %.34, i64 4
  %.not339 = icmp eq i16 %574, 0
  br i1 %.not339, label %605, label %577

577:                                              ; preds = %.preheader
  %578 = sext i32 %572 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %.4254, i64 %578
  br label %580

580:                                              ; preds = %577, %580
  %.36441 = phi ptr [ %576, %577 ], [ %600, %580 ]
  %.0278440 = phi i32 [ 0, %577 ], [ %602, %580 ]
  %.0279439 = phi ptr [ %579, %577 ], [ %601, %580 ]
  %581 = load i32, ptr %.36441, align 4
  %582 = load i32, ptr %.0279439, align 4
  %583 = lshr i32 %581, 24
  %584 = and i32 %581, 16711935
  %585 = and i32 %582, 16711935
  %586 = sub nsw i32 %584, %585
  %587 = mul i32 %586, %583
  %588 = lshr i32 %587, 8
  %589 = add nuw nsw i32 %588, %585
  %590 = and i32 %589, 16711935
  %591 = and i32 %581, 65280
  %592 = and i32 %582, 65280
  %593 = sub nsw i32 %591, %592
  %594 = mul nsw i32 %593, %583
  %595 = lshr exact i32 %594, 8
  %596 = add nuw nsw i32 %595, %592
  %597 = and i32 %596, 65280
  %598 = or disjoint i32 %597, %590
  %599 = or disjoint i32 %598, -16777216
  store i32 %599, ptr %.0279439, align 4
  %600 = getelementptr inbounds nuw i8, ptr %.36441, i64 4
  %601 = getelementptr inbounds nuw i8, ptr %.0279439, i64 4
  %602 = add nuw nsw i32 %.0278440, 1
  %exitcond.not = icmp eq i32 %602, %575
  br i1 %exitcond.not, label %603, label %580, !llvm.loop !75

603:                                              ; preds = %580
  %604 = add i32 %572, %575
  br label %605

605:                                              ; preds = %603, %.preheader
  %.4290 = phi i32 [ %604, %603 ], [ %572, %.preheader ]
  %.35 = phi ptr [ %600, %603 ], [ %576, %.preheader ]
  %606 = icmp slt i32 %.4290, %6
  br i1 %606, label %.preheader, label %607, !llvm.loop !76

607:                                              ; preds = %605
  %608 = load i32, ptr %19, align 8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %.4254, i64 %609
  %611 = add nsw i32 %.0291, -1
  %.not340 = icmp eq i32 %611, 0
  br i1 %.not340, label %RLEAlphaClipBlit.exit, label %550, !llvm.loop !77

RLEAlphaClipBlit.exit:                            ; preds = %89, %50, %393, %343, %301, %248, %206, %153, %607, %567, %542, %499, %474, %431, %100, %398
  %612 = load i32, ptr %2, align 8
  %613 = and i32 %612, 2
  %.not349 = icmp eq i32 %613, 0
  br i1 %.not349, label %615, label %614

614:                                              ; preds = %RLEAlphaClipBlit.exit
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %2) #11
  br label %615

615:                                              ; preds = %RLEAlphaClipBlit.exit, %614, %11
  %.0 = phi i1 [ false, %11 ], [ true, %614 ], [ true, %RLEAlphaClipBlit.exit ]
  ret i1 %.0
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_GetSIMDAlignment_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @SDL_aligned_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 256) i32 @getpix_8(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @getpix_16(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 16777216) i32 @getpix_24(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i16, ptr %0, align 1
  %3 = zext i16 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 16
  %8 = or disjoint i32 %7, %3
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @getpix_32(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockSurface_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483648, 2147483647) i32 @copy_opaque_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.034 = phi ptr [ %1, %.lr.ph ], [ %90, %23 ]
  %.02933 = phi i32 [ 0, %.lr.ph ], [ %92, %23 ]
  %.03032 = phi ptr [ %0, %.lr.ph ], [ %91, %23 ]
  %24 = load i8, ptr %7, align 4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %.034, align 4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, %28
  %31 = load i8, ptr %9, align 4
  %32 = zext nneg i8 %31 to i32
  %33 = lshr i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %42, %28
  %44 = load i8, ptr %12, align 1
  %45 = zext nneg i8 %44 to i32
  %46 = lshr i32 %43, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %13, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %56 = and i32 %55, %28
  %57 = load i8, ptr %15, align 2
  %58 = zext nneg i8 %57 to i32
  %59 = lshr i32 %56, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %16, align 4
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 8, %65
  %67 = lshr i32 %37, %66
  %68 = load i8, ptr %17, align 4
  %69 = zext nneg i8 %68 to i32
  %70 = shl i32 %67, %69
  %71 = load i8, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 8, %72
  %74 = lshr i32 %50, %73
  %75 = load i8, ptr %19, align 1
  %76 = zext nneg i8 %75 to i32
  %77 = shl i32 %74, %76
  %78 = or i32 %77, %70
  %79 = load i8, ptr %20, align 2
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 8, %80
  %82 = lshr i32 %63, %81
  %83 = load i8, ptr %21, align 2
  %84 = zext nneg i8 %83 to i32
  %85 = shl i32 %82, %84
  %86 = load i32, ptr %22, align 4
  %87 = or i32 %78, %86
  %88 = or i32 %87, %85
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %.03032, align 2
  %90 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.03032, i64 2
  %92 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %92, %2
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !78

._crit_edge:                                      ; preds = %23, %5
  %93 = shl nsw i32 %2, 1
  ret i32 %93
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -2147483648, 2147483645) i32 @copy_transl_565(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #6 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.037 = phi ptr [ %1, %.lr.ph ], [ %76, %22 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %78, %22 ]
  %.03335 = phi ptr [ %0, %.lr.ph ], [ %77, %22 ]
  %23 = load i32, ptr %.037, align 4
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, %23
  %26 = load i8, ptr %8, align 4
  %27 = zext nneg i8 %26 to i32
  %28 = lshr i32 %25, %27
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, %23
  %31 = load i8, ptr %10, align 1
  %32 = zext nneg i8 %31 to i32
  %33 = lshr i32 %30, %32
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, %23
  %36 = load i8, ptr %12, align 2
  %37 = zext nneg i8 %36 to i32
  %38 = lshr i32 %35, %37
  %39 = load i32, ptr %13, align 4
  %40 = and i32 %39, %23
  %41 = load i8, ptr %14, align 1
  %42 = zext nneg i8 %41 to i32
  %43 = lshr i32 %40, %42
  %44 = load i8, ptr %15, align 4
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 8, %45
  %47 = lshr i32 %28, %46
  %48 = load i8, ptr %16, align 4
  %49 = zext nneg i8 %48 to i32
  %50 = shl i32 %47, %49
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 8, %52
  %54 = lshr i32 %33, %53
  %55 = load i8, ptr %18, align 1
  %56 = zext nneg i8 %55 to i32
  %57 = shl i32 %54, %56
  %58 = or i32 %57, %50
  %59 = load i8, ptr %19, align 2
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 8, %60
  %62 = lshr i32 %38, %61
  %63 = load i8, ptr %20, align 2
  %64 = zext nneg i8 %63 to i32
  %65 = shl i32 %62, %64
  %66 = load i32, ptr %21, align 4
  %67 = or i32 %58, %66
  %68 = or i32 %67, %65
  %69 = shl i32 %68, 16
  %70 = and i32 %69, 132120576
  %71 = and i32 %68, 63519
  %72 = shl i32 %43, 2
  %73 = and i32 %72, 2016
  %74 = or disjoint i32 %71, %73
  %75 = or disjoint i32 %74, %70
  store i32 %75, ptr %.03335, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.03335, i64 4
  %78 = add nuw nsw i32 %.03236, 1
  %exitcond.not = icmp eq i32 %78, %2
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !79

._crit_edge:                                      ; preds = %22, %5
  %79 = shl nsw i32 %2, 2
  ret i32 %79
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -2147483648, 2147483645) i32 @copy_transl_555(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #6 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.037 = phi ptr [ %1, %.lr.ph ], [ %76, %22 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %78, %22 ]
  %.03335 = phi ptr [ %0, %.lr.ph ], [ %77, %22 ]
  %23 = load i32, ptr %.037, align 4
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, %23
  %26 = load i8, ptr %8, align 4
  %27 = zext nneg i8 %26 to i32
  %28 = lshr i32 %25, %27
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, %23
  %31 = load i8, ptr %10, align 1
  %32 = zext nneg i8 %31 to i32
  %33 = lshr i32 %30, %32
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, %23
  %36 = load i8, ptr %12, align 2
  %37 = zext nneg i8 %36 to i32
  %38 = lshr i32 %35, %37
  %39 = load i32, ptr %13, align 4
  %40 = and i32 %39, %23
  %41 = load i8, ptr %14, align 1
  %42 = zext nneg i8 %41 to i32
  %43 = lshr i32 %40, %42
  %44 = load i8, ptr %15, align 4
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 8, %45
  %47 = lshr i32 %28, %46
  %48 = load i8, ptr %16, align 4
  %49 = zext nneg i8 %48 to i32
  %50 = shl i32 %47, %49
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 8, %52
  %54 = lshr i32 %33, %53
  %55 = load i8, ptr %18, align 1
  %56 = zext nneg i8 %55 to i32
  %57 = shl i32 %54, %56
  %58 = or i32 %57, %50
  %59 = load i8, ptr %19, align 2
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 8, %60
  %62 = lshr i32 %38, %61
  %63 = load i8, ptr %20, align 2
  %64 = zext nneg i8 %63 to i32
  %65 = shl i32 %62, %64
  %66 = load i32, ptr %21, align 4
  %67 = or i32 %58, %66
  %68 = or i32 %67, %65
  %69 = shl i32 %68, 16
  %70 = and i32 %69, 65011712
  %71 = and i32 %68, 64543
  %72 = shl i32 %43, 2
  %73 = and i32 %72, 992
  %74 = or disjoint i32 %71, %73
  %75 = or disjoint i32 %74, %70
  store i32 %75, ptr %.03335, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.03335, i64 4
  %78 = add nuw nsw i32 %.03236, 1
  %exitcond.not = icmp eq i32 %78, %2
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !80

._crit_edge:                                      ; preds = %22, %5
  %79 = shl nsw i32 %2, 2
  ret i32 %79
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -2147483648, 2147483645) i32 @copy_32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #6 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 30
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.034 = phi ptr [ %1, %.lr.ph ], [ %69, %21 ]
  %.02933 = phi i32 [ 0, %.lr.ph ], [ %70, %21 ]
  %.03032 = phi ptr [ %0, %.lr.ph ], [ %68, %21 ]
  %22 = load i32, ptr %.034, align 4
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, %22
  %25 = load i8, ptr %8, align 4
  %26 = zext nneg i8 %25 to i32
  %27 = lshr i32 %24, %26
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, %22
  %30 = load i8, ptr %10, align 1
  %31 = zext nneg i8 %30 to i32
  %32 = lshr i32 %29, %31
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, %22
  %35 = load i8, ptr %12, align 2
  %36 = zext nneg i8 %35 to i32
  %37 = lshr i32 %34, %36
  %38 = load i32, ptr %13, align 4
  %39 = and i32 %38, %22
  %40 = load i8, ptr %14, align 1
  %41 = zext nneg i8 %40 to i32
  %42 = lshr i32 %39, %41
  %43 = load i8, ptr %15, align 4
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 8, %44
  %46 = lshr i32 %27, %45
  %47 = load i8, ptr %16, align 4
  %48 = zext nneg i8 %47 to i32
  %49 = shl i32 %46, %48
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 8, %51
  %53 = lshr i32 %32, %52
  %54 = load i8, ptr %18, align 1
  %55 = zext nneg i8 %54 to i32
  %56 = shl i32 %53, %55
  %57 = load i8, ptr %19, align 2
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 8, %58
  %60 = lshr i32 %37, %59
  %61 = load i8, ptr %20, align 2
  %62 = zext nneg i8 %61 to i32
  %63 = shl i32 %60, %62
  %64 = shl i32 %42, 24
  %65 = or i32 %49, %64
  %66 = or i32 %65, %56
  %67 = or i32 %66, %63
  store i32 %67, ptr %.03032, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.03032, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %70 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %70, %2
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !81

._crit_edge:                                      ; preds = %21, %5
  %71 = shl nsw i32 %2, 2
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

declare ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483648, 2147483647) i32 @uncopy_opaque_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 0, i32 255
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 31
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.037 = phi ptr [ %0, %.lr.ph ], [ %101, %27 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %102, %27 ]
  %.03335 = phi ptr [ %1, %.lr.ph ], [ %100, %27 ]
  %28 = load i8, ptr %10, align 4
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %.03335, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, %33
  %36 = load i8, ptr %12, align 4
  %37 = zext nneg i8 %36 to i32
  %38 = lshr i32 %35, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = and i32 %47, %33
  %49 = load i8, ptr %15, align 1
  %50 = zext nneg i8 %49 to i32
  %51 = lshr i32 %48, %50
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %16, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %17, align 4
  %61 = and i32 %60, %33
  %62 = load i8, ptr %18, align 2
  %63 = zext nneg i8 %62 to i32
  %64 = lshr i32 %61, %63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %19, align 4
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 8, %70
  %72 = lshr i32 %42, %71
  %73 = load i8, ptr %20, align 4
  %74 = zext nneg i8 %73 to i32
  %75 = shl i32 %72, %74
  %76 = load i8, ptr %21, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 8, %77
  %79 = lshr i32 %55, %78
  %80 = load i8, ptr %22, align 1
  %81 = zext nneg i8 %80 to i32
  %82 = shl i32 %79, %81
  %83 = or i32 %82, %75
  %84 = load i8, ptr %23, align 2
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 8, %85
  %87 = lshr i32 %68, %86
  %88 = load i8, ptr %24, align 2
  %89 = zext nneg i8 %88 to i32
  %90 = shl i32 %87, %89
  %91 = or i32 %83, %90
  %92 = load i8, ptr %25, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 8, %93
  %95 = lshr i32 %8, %94
  %96 = load i8, ptr %26, align 1
  %97 = zext nneg i8 %96 to i32
  %98 = shl i32 %95, %97
  %99 = or i32 %91, %98
  store i32 %99, ptr %.037, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.03335, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %102 = add nuw nsw i32 %.03236, 1
  %exitcond.not = icmp eq i32 %102, %2
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !82

._crit_edge:                                      ; preds = %27, %5
  %103 = shl nsw i32 %2, 1
  ret i32 %103
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483648, 2147483645) i32 @uncopy_transl_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 31
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.039 = phi ptr [ %0, %.lr.ph ], [ %102, %24 ]
  %.03438 = phi i32 [ 0, %.lr.ph ], [ %103, %24 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %25, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03537, i64 4
  %26 = load i32, ptr %.03537, align 4
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 248
  %29 = and i32 %26, -993
  %30 = lshr i32 %26, 16
  %31 = or i32 %29, %30
  %32 = load i8, ptr %7, align 4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, %31
  %38 = load i8, ptr %9, align 4
  %39 = zext nneg i8 %38 to i32
  %40 = lshr i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = and i32 %49, %31
  %51 = load i8, ptr %12, align 1
  %52 = zext nneg i8 %51 to i32
  %53 = lshr i32 %50, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %13, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = and i32 %62, %31
  %64 = load i8, ptr %15, align 2
  %65 = zext nneg i8 %64 to i32
  %66 = lshr i32 %63, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %16, align 4
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 8, %72
  %74 = lshr i32 %44, %73
  %75 = load i8, ptr %17, align 4
  %76 = zext nneg i8 %75 to i32
  %77 = shl i32 %74, %76
  %78 = load i8, ptr %18, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 8, %79
  %81 = lshr i32 %57, %80
  %82 = load i8, ptr %19, align 1
  %83 = zext nneg i8 %82 to i32
  %84 = shl i32 %81, %83
  %85 = or i32 %84, %77
  %86 = load i8, ptr %20, align 2
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 8, %87
  %89 = lshr i32 %70, %88
  %90 = load i8, ptr %21, align 2
  %91 = zext nneg i8 %90 to i32
  %92 = shl i32 %89, %91
  %93 = or i32 %85, %92
  %94 = load i8, ptr %22, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 8, %95
  %97 = lshr i32 %28, %96
  %98 = load i8, ptr %23, align 1
  %99 = zext nneg i8 %98 to i32
  %100 = shl i32 %97, %99
  %101 = or i32 %93, %100
  store i32 %101, ptr %.039, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %103 = add nuw nsw i32 %.03438, 1
  %exitcond.not = icmp eq i32 %103, %2
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !83

._crit_edge:                                      ; preds = %24, %5
  %104 = shl nsw i32 %2, 2
  ret i32 %104
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483648, 2147483645) i32 @uncopy_32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 31
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.037 = phi ptr [ %0, %.lr.ph ], [ %98, %24 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %99, %24 ]
  %.03335 = phi ptr [ %1, %.lr.ph ], [ %25, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03335, i64 4
  %26 = load i32, ptr %.03335, align 4
  %27 = load i8, ptr %7, align 4
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, %26
  %33 = load i8, ptr %9, align 4
  %34 = zext nneg i8 %33 to i32
  %35 = lshr i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = and i32 %44, %26
  %46 = load i8, ptr %12, align 1
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i32 %45, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %13, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = and i32 %57, %26
  %59 = load i8, ptr %15, align 2
  %60 = zext nneg i8 %59 to i32
  %61 = lshr i32 %58, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = lshr i32 %26, 24
  %67 = load i8, ptr %16, align 4
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 8, %68
  %70 = lshr i32 %39, %69
  %71 = load i8, ptr %17, align 4
  %72 = zext nneg i8 %71 to i32
  %73 = shl i32 %70, %72
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 8, %75
  %77 = lshr i32 %52, %76
  %78 = load i8, ptr %19, align 1
  %79 = zext nneg i8 %78 to i32
  %80 = shl i32 %77, %79
  %81 = or i32 %80, %73
  %82 = load i8, ptr %20, align 2
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 8, %83
  %85 = lshr i32 %65, %84
  %86 = load i8, ptr %21, align 2
  %87 = zext nneg i8 %86 to i32
  %88 = shl i32 %85, %87
  %89 = or i32 %81, %88
  %90 = load i8, ptr %22, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 8, %91
  %93 = lshr i32 %66, %92
  %94 = load i8, ptr %23, align 1
  %95 = zext nneg i8 %94 to i32
  %96 = shl i32 %93, %95
  %97 = or i32 %89, %96
  store i32 %97, ptr %.037, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %99 = add nuw nsw i32 %.03236, 1
  %exitcond.not = icmp eq i32 %99, %2
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !84

._crit_edge:                                      ; preds = %24, %5
  %100 = shl nsw i32 %2, 2
  ret i32 %100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{ptr @uncopy_32, ptr @uncopy_transl_16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @uncopy_32, ptr @uncopy_opaque_16}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{ptr @copy_32, ptr @copy_opaque_16}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{ptr @copy_32, ptr @copy_transl_555, ptr @copy_transl_565}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
