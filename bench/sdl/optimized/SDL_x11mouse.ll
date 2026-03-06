; ModuleID = 'bench/sdl/original/SDL_x11mouse.ll'
source_filename = "bench/sdl/original/SDL_x11mouse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }

@sys_cursors = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
@SDL_X11_HAVE_XCURSOR = external local_unnamed_addr global i32, align 4
@X11_XcursorImageCreate = external local_unnamed_addr global ptr, align 8
@X11_XcursorImageLoadCursor = external local_unnamed_addr global ptr, align 8
@X11_XcursorImageDestroy = external local_unnamed_addr global ptr, align 8
@X11_XCreateBitmapFromData = external local_unnamed_addr global ptr, align 8
@X11_XCreatePixmapCursor = external local_unnamed_addr global ptr, align 8
@X11_XFreePixmap = external local_unnamed_addr global ptr, align 8
@X11_XcursorLibraryLoadCursor = external local_unnamed_addr global ptr, align 8
@X11_XCreateFontCursor = external local_unnamed_addr global ptr, align 8
@x11_cursor_visible = internal unnamed_addr global i8 1, align 1
@X11_XDefineCursor = external local_unnamed_addr global ptr, align 8
@X11_XUndefineCursor = external local_unnamed_addr global ptr, align 8
@X11_XFlush = external local_unnamed_addr global ptr, align 8
@x11_empty_cursor = internal unnamed_addr global i64 0, align 8
@X11_XFreeCursor = external local_unnamed_addr global ptr, align 8
@X11_XIGetClientPointer = external local_unnamed_addr global ptr, align 8
@X11_XIWarpPointer = external local_unnamed_addr global ptr, align 8
@X11_XWarpPointer = external local_unnamed_addr global ptr, align 8
@X11_XSync = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@X11_XGrabPointer = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"X server refused mouse capture\00", align 1
@X11_XUngrabPointer = external local_unnamed_addr global ptr, align 8
@X11_XQueryPointer = external local_unnamed_addr global ptr, align 8
@X11_XGetWindowAttributes = external local_unnamed_addr global ptr, align 8
@switch.table.X11_InitMouse = private unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19], align 4
@switch.table.X11_CreateSystemCursor = private unnamed_addr constant [20 x i32] [i32 68, i32 152, i32 150, i32 130, i32 150, i32 134, i32 136, i32 108, i32 116, i32 52, i32 88, i32 60, i32 134, i32 138, i32 136, i32 96, i32 14, i32 16, i32 12, i32 70], align 4

; Function Attrs: nounwind uwtable
define hidden void @X11_InitMouse(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetMouse() #5
  store ptr @X11_CreateCursor, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @X11_CreateSystemCursor, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @X11_ShowCursor, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @X11_FreeCursor, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @X11_WarpMouse, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @X11_WarpMouseGlobal, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @X11_SetRelativeMouseMode, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @X11_CaptureMouse, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @X11_GetGlobalMouseState, ptr %10, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %1, %switch.lookup
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %switch.lookup ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @sys_cursors, i64 %indvars.iv
  %12 = and i64 %indvars.iv, 4294967295
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.X11_InitMouse, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  %13 = tail call ptr @X11_CreateSystemCursor(i32 noundef %switch.load)
  store ptr %13, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %14, label %switch.lookup, !llvm.loop !3

14:                                               ; preds = %switch.lookup
  %15 = tail call i32 @SDL_GetDefaultSystemCursor() #5
  %16 = tail call noundef ptr @X11_CreateSystemCursor(i32 noundef %15)
  tail call void @SDL_SetDefaultCursor(ptr noundef %16) #5
  ret void
}

declare ptr @SDL_GetMouse() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @X11_CreateCursor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.XColor, align 8
  %5 = alloca %struct.XColor, align 8
  %6 = load i32, ptr @SDL_X11_HAVE_XCURSOR, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %X11_CreateXCursorCursor.exit.thread, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @SDL_GetVideoDevice() #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @X11_XcursorImageCreate, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr %12(i32 noundef %14, i32 noundef %16) #5
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %X11_CreateXCursorCursor.exit

18:                                               ; preds = %7
  %19 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #5
  br label %X11_CreateXCursorCursor.exit.thread

X11_CreateXCursorCursor.exit:                     ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %15, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %26, i64 %32, i1 false)
  %33 = load ptr, ptr @X11_XcursorImageLoadCursor, align 8
  %34 = tail call i64 %33(ptr noundef %11, ptr noundef nonnull %17) #5
  %35 = load ptr, ptr @X11_XcursorImageDestroy, align 8
  tail call void %35(ptr noundef nonnull %17) #5
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %X11_CreateXCursorCursor.exit.thread, label %162

X11_CreateXCursorCursor.exit.thread:              ; preds = %18, %3, %X11_CreateXCursorCursor.exit
  %37 = tail call ptr @SDL_GetVideoDevice() #5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1656
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 7
  %44 = sext i32 %43 to i64
  %45 = lshr i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %45, %48
  %50 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %49) #6
  %.not.i7 = icmp eq ptr %50, null
  br i1 %.not.i7, label %X11_CreatePixmapCursor.exit, label %51

51:                                               ; preds = %X11_CreateXCursorCursor.exit.thread
  %52 = load i32, ptr %46, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %45, %53
  %55 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %54) #6
  %.not115.i = icmp eq ptr %55, null
  br i1 %.not115.i, label %104, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %56 = load i32, ptr %46, align 4
  %57 = icmp sgt i32 %56, 0
  %.pre.pre = load i32, ptr %41, align 8
  br i1 %57, label %.lr.ph144.i, label %.thread.i

.lr.ph144.i:                                      ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp sgt i32 %.pre.pre, 0
  br i1 %60, label %.lr.ph.us.preheader.i, label %.thread.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph144.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.091142.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %.092141.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.294.us.i, %._crit_edge.us.i ]
  %.095140.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.297.us.i, %._crit_edge.us.i ]
  %.098139.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2100.us.i, %._crit_edge.us.i ]
  %.0101138.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2103.us.i, %._crit_edge.us.i ]
  %.0104137.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2106.us.i, %._crit_edge.us.i ]
  %.0107136.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2109.us.i, %._crit_edge.us.i ]
  %.0110135.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2112.us.i, %._crit_edge.us.i ]
  %64 = mul nsw i64 %indvars.iv.i, %63
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = mul i64 %indvars.iv.i, %45
  br label %67

67:                                               ; preds = %101, %.lr.ph.us.i
  %.088127.us.i = phi ptr [ %65, %.lr.ph.us.i ], [ %102, %101 ]
  %.089126.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %103, %101 ]
  %.1125.us.i = phi i32 [ %.091142.us.i, %.lr.ph.us.i ], [ %.2.us.i, %101 ]
  %.193124.us.i = phi i32 [ %.092141.us.i, %.lr.ph.us.i ], [ %.294.us.i, %101 ]
  %.196123.us.i = phi i32 [ %.095140.us.i, %.lr.ph.us.i ], [ %.297.us.i, %101 ]
  %.199122.us.i = phi i32 [ %.098139.us.i, %.lr.ph.us.i ], [ %.2100.us.i, %101 ]
  %.1102121.us.i = phi i32 [ %.0101138.us.i, %.lr.ph.us.i ], [ %.2103.us.i, %101 ]
  %.1105120.us.i = phi i32 [ %.0104137.us.i, %.lr.ph.us.i ], [ %.2106.us.i, %101 ]
  %.1108119.us.i = phi i32 [ %.0107136.us.i, %.lr.ph.us.i ], [ %.2109.us.i, %101 ]
  %.1111118.us.i = phi i32 [ %.0110135.us.i, %.lr.ph.us.i ], [ %.2112.us.i, %101 ]
  %68 = load i32, ptr %.088127.us.i, align 4
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = lshr i32 %68, 8
  %72 = and i32 %71, 255
  %73 = and i32 %68, 255
  %74 = icmp ugt i32 %68, 436207615
  br i1 %74, label %75, label %101

75:                                               ; preds = %67
  %76 = and i32 %.089126.us.i, 7
  %77 = shl nuw nsw i32 1, %76
  %78 = lshr i32 %.089126.us.i, 3
  %79 = zext nneg i32 %78 to i64
  %80 = add i64 %66, %79
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = trunc nuw i32 %77 to i8
  %84 = or i8 %82, %83
  store i8 %84, ptr %81, align 1
  %85 = add nuw nsw i32 %72, %73
  %86 = add nuw nsw i32 %85, %70
  %87 = icmp samesign ugt i32 %86, 64
  br i1 %87, label %93, label %88

88:                                               ; preds = %75
  %89 = add i32 %.1125.us.i, 1
  %90 = add i32 %70, %.1102121.us.i
  %91 = add i32 %72, %.199122.us.i
  %92 = add i32 %73, %.196123.us.i
  br label %101

93:                                               ; preds = %75
  %94 = add i32 %.193124.us.i, 1
  %95 = add i32 %70, %.1111118.us.i
  %96 = add i32 %72, %.1108119.us.i
  %97 = add i32 %73, %.1105120.us.i
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 %80
  %99 = load i8, ptr %98, align 1
  %100 = or i8 %99, %83
  store i8 %100, ptr %98, align 1
  br label %101

101:                                              ; preds = %93, %88, %67
  %.2112.us.i = phi i32 [ %95, %93 ], [ %.1111118.us.i, %88 ], [ %.1111118.us.i, %67 ]
  %.2109.us.i = phi i32 [ %96, %93 ], [ %.1108119.us.i, %88 ], [ %.1108119.us.i, %67 ]
  %.2106.us.i = phi i32 [ %97, %93 ], [ %.1105120.us.i, %88 ], [ %.1105120.us.i, %67 ]
  %.2103.us.i = phi i32 [ %.1102121.us.i, %93 ], [ %90, %88 ], [ %.1102121.us.i, %67 ]
  %.2100.us.i = phi i32 [ %.199122.us.i, %93 ], [ %91, %88 ], [ %.199122.us.i, %67 ]
  %.297.us.i = phi i32 [ %.196123.us.i, %93 ], [ %92, %88 ], [ %.196123.us.i, %67 ]
  %.294.us.i = phi i32 [ %94, %93 ], [ %.193124.us.i, %88 ], [ %.193124.us.i, %67 ]
  %.2.us.i = phi i32 [ %.1125.us.i, %93 ], [ %89, %88 ], [ %.1125.us.i, %67 ]
  %102 = getelementptr inbounds nuw i8, ptr %.088127.us.i, i64 4
  %103 = add nuw nsw i32 %.089126.us.i, 1
  %exitcond.not.i = icmp eq i32 %103, %.pre.pre
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %67, !llvm.loop !5

._crit_edge.us.i:                                 ; preds = %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond165.not.i, label %._crit_edge145.i, label %.lr.ph.us.i, !llvm.loop !6

104:                                              ; preds = %51
  tail call void @SDL_free_REAL(ptr noundef nonnull %50) #5
  br label %X11_CreatePixmapCursor.exit

.thread.i:                                        ; preds = %.lr.ph144.i, %.preheader.i
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %107, align 8
  br label %132

._crit_edge145.i:                                 ; preds = %._crit_edge.us.i
  %108 = mul i32 %.2103.us.i, 257
  %109 = mul i32 %.2100.us.i, 257
  %110 = mul i32 %.297.us.i, 257
  %.not116.i = icmp eq i32 %.294.us.i, 0
  br i1 %.not116.i, label %121, label %111

111:                                              ; preds = %._crit_edge145.i
  %112 = mul i32 %.2106.us.i, 257
  %113 = mul i32 %.2109.us.i, 257
  %114 = mul i32 %.2112.us.i, 257
  %115 = udiv i32 %114, %.294.us.i
  %116 = trunc i32 %115 to i16
  %117 = udiv i32 %113, %.294.us.i
  %118 = trunc i32 %117 to i16
  %119 = udiv i32 %112, %.294.us.i
  %120 = trunc i32 %119 to i16
  br label %121

121:                                              ; preds = %111, %._crit_edge145.i
  %.sink167.i = phi i16 [ %120, %111 ], [ 0, %._crit_edge145.i ]
  %.sink166.i = phi i16 [ %118, %111 ], [ 0, %._crit_edge145.i ]
  %.sink.i = phi i16 [ %116, %111 ], [ 0, %._crit_edge145.i ]
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %.sink167.i, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %.sink166.i, ptr %123, align 2
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %.sink.i, ptr %124, align 8
  %.not117.i = icmp eq i32 %.2.us.i, 0
  br i1 %.not117.i, label %132, label %125

125:                                              ; preds = %121
  %126 = udiv i32 %108, %.2.us.i
  %127 = trunc i32 %126 to i16
  %128 = udiv i32 %109, %.2.us.i
  %129 = trunc i32 %128 to i16
  %130 = udiv i32 %110, %.2.us.i
  %131 = trunc i32 %130 to i16
  br label %132

132:                                              ; preds = %125, %121, %.thread.i
  %.sink170.i = phi i16 [ %131, %125 ], [ 0, %.thread.i ], [ 0, %121 ]
  %.sink169.i = phi i16 [ %129, %125 ], [ 0, %.thread.i ], [ 0, %121 ]
  %.sink168.i = phi i16 [ %127, %125 ], [ 0, %.thread.i ], [ 0, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %.sink170.i, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %.sink169.i, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %.sink168.i, ptr %135, align 8
  %136 = load ptr, ptr @X11_XCreateBitmapFromData, align 8
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [128 x i8], ptr %138, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = tail call i64 %136(ptr noundef %40, i64 noundef %144, ptr noundef nonnull %50, i32 noundef %.pre.pre, i32 noundef %56) #5
  %146 = load ptr, ptr @X11_XCreateBitmapFromData, align 8
  %147 = load ptr, ptr %137, align 8
  %148 = load i32, ptr %139, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [128 x i8], ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %41, align 8
  %154 = load i32, ptr %46, align 4
  %155 = tail call i64 %146(ptr noundef %40, i64 noundef %152, ptr noundef nonnull %55, i32 noundef %153, i32 noundef %154) #5
  %156 = load ptr, ptr @X11_XCreatePixmapCursor, align 8
  %157 = call i64 %156(ptr noundef %40, i64 noundef %145, i64 noundef %155, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #5
  %158 = load ptr, ptr @X11_XFreePixmap, align 8
  %159 = call i32 %158(ptr noundef %40, i64 noundef %145) #5
  %160 = load ptr, ptr @X11_XFreePixmap, align 8
  %161 = call i32 %160(ptr noundef %40, i64 noundef %155) #5
  call void @SDL_free_REAL(ptr noundef nonnull %50) #5
  call void @SDL_free_REAL(ptr noundef nonnull %55) #5
  br label %X11_CreatePixmapCursor.exit

X11_CreatePixmapCursor.exit:                      ; preds = %X11_CreateXCursorCursor.exit.thread, %104, %132
  %.0.i8 = phi i64 [ %157, %132 ], [ 0, %104 ], [ 0, %X11_CreateXCursorCursor.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %X11_CreatePixmapCursor.exit, %X11_CreateXCursorCursor.exit
  %.1 = phi i64 [ %.0.i8, %X11_CreatePixmapCursor.exit ], [ %34, %X11_CreateXCursorCursor.exit ]
  %163 = call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #6
  %.not.i9 = icmp eq ptr %163, null
  br i1 %.not.i9, label %X11_CreateCursorAndData.exit, label %164

164:                                              ; preds = %162
  %165 = call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #6
  %.not12.not.i = icmp eq ptr %165, null
  br i1 %.not12.not.i, label %.thread.i10, label %166

.thread.i10:                                      ; preds = %164
  call void @SDL_free_REAL(ptr noundef nonnull %163) #5
  br label %X11_CreateCursorAndData.exit

166:                                              ; preds = %164
  store i64 %.1, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %167, align 8
  br label %X11_CreateCursorAndData.exit

X11_CreateCursorAndData.exit:                     ; preds = %162, %.thread.i10, %166
  %.1.i = phi ptr [ null, %.thread.i10 ], [ %163, %166 ], [ null, %162 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @X11_CreateSystemCursor(i32 noundef %0) #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @SDL_X11_HAVE_XCURSOR, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @X11_XcursorLibraryLoadCursor, align 8
  %9 = tail call ptr @SDL_GetCSSCursorName(i32 noundef %0, ptr noundef null) #5
  %10 = tail call i64 %8(ptr noundef %5, ptr noundef %9) #5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %.thread10

.thread:                                          ; preds = %1, %7
  %12 = load ptr, ptr @X11_XCreateFontCursor, align 8
  %13 = icmp ult i32 %0, 20
  br i1 %13, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %.thread
  %14 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.X11_CreateSystemCursor, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %15

15:                                               ; preds = %.thread, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  %16 = tail call i64 %12(ptr noundef %5, i32 noundef %.0.i) #5
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %X11_CreateCursorAndData.exit, label %.thread10

.thread10:                                        ; preds = %7, %15
  %.113 = phi i64 [ %16, %15 ], [ %10, %7 ]
  %17 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #6
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %X11_CreateCursorAndData.exit, label %18

18:                                               ; preds = %.thread10
  %19 = tail call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #6
  %.not12.not.i = icmp eq ptr %19, null
  br i1 %.not12.not.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %18
  tail call void @SDL_free_REAL(ptr noundef nonnull %17) #5
  br label %X11_CreateCursorAndData.exit

20:                                               ; preds = %18
  store i64 %.113, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %21, align 8
  br label %X11_CreateCursorAndData.exit

X11_CreateCursorAndData.exit:                     ; preds = %20, %.thread.i, %.thread10, %15
  %.07 = phi ptr [ null, %15 ], [ null, %.thread.i ], [ %17, %20 ], [ null, %.thread10 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @X11_ShowCursor(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca %struct.XColor, align 8
  %4 = icmp ne ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  br label %X11_CreateEmptyCursor.exit

9:                                                ; preds = %1
  %10 = load i64, ptr @x11_empty_cursor, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %X11_CreateEmptyCursor.exit

12:                                               ; preds = %9
  %13 = tail call ptr @SDL_GetVideoDevice() #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1656
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %2, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %19, align 8
  %20 = load ptr, ptr @X11_XCreateBitmapFromData, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = call i64 %20(ptr noundef %16, i64 noundef %28, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1) #5
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %12
  %31 = load ptr, ptr @X11_XCreatePixmapCursor, align 8
  %32 = call i64 %31(ptr noundef nonnull %16, i64 noundef %29, i64 noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #5
  store i64 %32, ptr @x11_empty_cursor, align 8
  %33 = load ptr, ptr @X11_XFreePixmap, align 8
  %34 = call i32 %33(ptr noundef nonnull %16, i64 noundef %29) #5
  br label %35

35:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i = load i64, ptr @x11_empty_cursor, align 8
  br label %X11_CreateEmptyCursor.exit

X11_CreateEmptyCursor.exit:                       ; preds = %35, %9, %5
  %.0 = phi i64 [ %8, %5 ], [ %.pre.i, %35 ], [ %10, %9 ]
  %.0.fr = freeze i64 %.0
  %36 = call ptr @SDL_GetVideoDevice() #5
  %37 = call ptr @SDL_GetVideoDevice() #5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1656
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i1 %4 to i8
  store i8 %41, ptr @x11_cursor_visible, align 1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 832
  %.01419 = load ptr, ptr %42, align 8
  %.not20 = icmp eq ptr %.01419, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %X11_CreateEmptyCursor.exit
  %.not18 = icmp eq i64 %.0.fr, 0
  br i1 %.not18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.01421.us = phi ptr [ %.014.us, %50 ], [ %.01419, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.01421.us, i64 392
  %44 = load ptr, ptr %43, align 8
  %.not17.us = icmp eq ptr %44, null
  br i1 %.not17.us, label %50, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = load ptr, ptr @X11_XUndefineCursor, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = call i32 %46(ptr noundef %40, i64 noundef %48) #5
  br label %50

50:                                               ; preds = %45, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.01421.us, i64 416
  %.014.us = load ptr, ptr %51, align 8
  %.not.us = icmp eq ptr %.014.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %.01421 = phi ptr [ %.014, %59 ], [ %.01419, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %.01421, i64 392
  %53 = load ptr, ptr %52, align 8
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = load ptr, ptr @X11_XDefineCursor, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = call i32 %55(ptr noundef %40, i64 noundef %57, i64 noundef %.0.fr) #5
  br label %59

59:                                               ; preds = %54, %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %.01421, i64 416
  %.014 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %59, %50, %X11_CreateEmptyCursor.exit
  %61 = load ptr, ptr @X11_XFlush, align 8
  %62 = call i32 %61(ptr noundef %40) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @X11_FreeCursor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @X11_XFreeCursor, align 8
  %7 = tail call ptr @SDL_GetVideoDevice() #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1656
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %6(ptr noundef %10, i64 noundef %4) #5
  %.pre = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  tail call void @SDL_free_REAL(ptr noundef %13) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @X11_WarpMouse(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_GetVideoDevice() #5
  %7 = tail call zeroext i1 @X11_WarpMouseXTest(ptr noundef %6, ptr noundef %0, float noundef %1, float noundef %2) #5
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  tail call fastcc void @X11_WarpMouseInternal(i64 noundef %14, float noundef %1, float noundef %2)
  br label %15

15:                                               ; preds = %8, %12, %3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @X11_WarpMouseGlobal(float noundef %0, float noundef %1) #0 {
  %3 = tail call ptr @SDL_GetVideoDevice() #5
  %4 = tail call zeroext i1 @X11_WarpMouseXTest(ptr noundef %3, ptr noundef null, float noundef %0, float noundef %1) #5
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @SDL_GetVideoDevice() #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @SDL_GetVideoDevice() #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1656
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x i8], ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  tail call fastcc void @X11_WarpMouseInternal(i64 noundef %21, float noundef %0, float noundef %1)
  br label %22

22:                                               ; preds = %2, %5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_SetRelativeMouseMode(i1 zeroext %0) #0 {
  %2 = tail call zeroext i1 @X11_Xinput2IsInitialized() #5
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #5
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i1 [ %4, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_CaptureMouse(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_GetMouseFocus_REAL() #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i8, ptr %10, align 4, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 118
  %14 = load i8, ptr %13, align 2, !range !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %12, label %16, label %18

16:                                               ; preds = %7
  br i1 %15, label %.thread31, label %.thread

.thread31:                                        ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 118
  br label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 118
  br i1 %15, label %20, label %._crit_edge27

._crit_edge27:                                    ; preds = %18
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8
  br label %24

20:                                               ; preds = %.thread31, %18
  %21 = phi ptr [ %17, %.thread31 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %._crit_edge27, %20
  %25 = phi ptr [ %21, %20 ], [ %19, %._crit_edge27 ]
  %26 = phi i64 [ %23, %20 ], [ %.pre29, %._crit_edge27 ]
  %27 = phi i64 [ %23, %20 ], [ 0, %._crit_edge27 ]
  %28 = load ptr, ptr @X11_XGrabPointer, align 8
  %29 = tail call i32 %28(ptr noundef %5, i64 noundef %26, i32 noundef 0, i32 noundef 2097228, i32 noundef 1, i32 noundef 1, i64 noundef %27, i64 noundef 0, i64 noundef 0) #5
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %30, label %37

30:                                               ; preds = %24
  %31 = load i8, ptr %25, align 2, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1656
  store i8 1, ptr %36, align 8
  br label %.thread

37:                                               ; preds = %24
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #5
  br label %46

39:                                               ; preds = %1
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %41, label %40

40:                                               ; preds = %39
  tail call void @SDL_UpdateWindowGrab(ptr noundef nonnull %6) #5
  br label %.thread

41:                                               ; preds = %39
  %42 = load ptr, ptr @X11_XUngrabPointer, align 8
  %43 = tail call i32 %42(ptr noundef %5, i64 noundef 0) #5
  br label %.thread

.thread:                                          ; preds = %33, %30, %16, %40, %41
  %44 = load ptr, ptr @X11_XSync, align 8
  %45 = tail call i32 %44(ptr noundef %5, i32 noundef 0) #5
  br label %46

46:                                               ; preds = %37, %.thread
  %.3 = phi i1 [ true, %.thread ], [ %38, %37 ]
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define internal i32 @X11_GetGlobalMouseState(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.XWindowAttributes, align 8
  %11 = tail call ptr @SDL_GetVideoDevice() #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1656
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @SDL_GetVideoDevice() #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1656
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @X11_Xinput2IsInitialized() #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 1656
  br i1 %18, label %19, label %.thread48

.thread48:                                        ; preds = %2
  store i8 1, ptr %.phi.trans.insert, align 8
  br label %21

19:                                               ; preds = %2
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !8
  %20 = trunc nuw i8 %.pre to i1
  br i1 %20, label %21, label %61

21:                                               ; preds = %.thread48, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1656
  %23 = tail call ptr @SDL_GetDisplays_REAL(ptr noundef null) #5
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %21
  %24 = load i32, ptr %23, align 4
  %.not3342 = icmp eq i32 %24, 0
  br i1 %.not3342, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 232
  br label %26

26:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %27 = phi i32 [ %24, %.lr.ph ], [ %60, %58 ]
  %28 = call ptr @SDL_GetDisplayDriverData(i32 noundef %27) #5
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %58, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load ptr, ptr @X11_XQueryPointer, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = load i32, ptr %28, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = call i32 %30(ptr noundef %17, i64 noundef %36, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %.thread, label %38

.thread:                                          ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = load i32, ptr %9, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 7
  %42 = call i32 @SDL_GetMouseState_REAL(ptr noundef null, ptr noundef null) #5
  %43 = and i32 %42, 24
  %44 = or disjoint i32 %41, %43
  %45 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %46 = load i64, ptr %3, align 8
  %47 = call i32 %45(ptr noundef nonnull %17, i64 noundef %46, ptr noundef nonnull %10) #5
  %48 = load i32, ptr %10, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 1660
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 1664
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 1668
  store i32 %44, ptr %57, align 4
  store i8 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

58:                                               ; preds = %.thread, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next
  %60 = load i32, ptr %59, align 4
  %.not33 = icmp eq i32 %60, 0
  br i1 %.not33, label %.loopexit, label %26, !llvm.loop !10

.loopexit:                                        ; preds = %58, %.preheader, %38
  call void @SDL_free_REAL(ptr noundef nonnull %23) #5
  br label %61

61:                                               ; preds = %19, %.loopexit, %21
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 1660
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  store float %64, ptr %0, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 1664
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to float
  store float %67, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 1668
  %69 = load i32, ptr %68, align 4
  ret i32 %69
}

declare void @SDL_SetDefaultCursor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitMouse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %X11_FreeCursor.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %X11_FreeCursor.exit ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @sys_cursors, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %X11_FreeCursor.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @X11_XFreeCursor, align 8
  %12 = tail call ptr @SDL_GetVideoDevice() #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1656
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %11(ptr noundef %15, i64 noundef %9) #5
  %.pre.i = load ptr, ptr %7, align 8
  br label %X11_FreeCursor.exit

X11_FreeCursor.exit:                              ; preds = %4, %10
  %17 = phi ptr [ %.pre.i, %10 ], [ %8, %4 ]
  tail call void @SDL_free_REAL(ptr noundef %17) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #5
  store ptr null, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %18, label %4, !llvm.loop !11

18:                                               ; preds = %X11_FreeCursor.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1672
  %20 = load ptr, ptr %19, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.01015 = phi ptr [ %22, %.lr.ph ], [ %20, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01015, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01015) #5
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %18
  store ptr null, ptr %19, align 8
  %23 = load i64, ptr @x11_empty_cursor, align 8
  %.not.i12 = icmp eq i64 %23, 0
  br i1 %.not.i12, label %X11_DestroyEmptyCursor.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @X11_XFreeCursor, align 8
  %26 = tail call ptr @SDL_GetVideoDevice() #5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1656
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr @x11_empty_cursor, align 8
  %31 = tail call i32 %25(ptr noundef %29, i64 noundef %30) #5
  store i64 0, ptr @x11_empty_cursor, align 8
  br label %X11_DestroyEmptyCursor.exit

X11_DestroyEmptyCursor.exit:                      ; preds = %._crit_edge, %24
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X11_SetHitTestCursor(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %2, label %3

2:                                                ; preds = %1
  tail call void @SDL_RedrawCursor() #5
  br label %8

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @sys_cursors, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @X11_ShowCursor(ptr noundef %6)
  br label %8

8:                                                ; preds = %3, %2
  ret void
}

declare void @SDL_RedrawCursor() local_unnamed_addr #1

declare zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_GetCSSCursorName(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @X11_WarpMouseXTest(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_WarpMouseInternal(i64 noundef %0, float noundef %1, float noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @SDL_GetVideoDevice() #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1762
  %10 = load i8, ptr %9, align 2, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @x11_cursor_visible, align 1, !range !8
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @X11_ShowCursor(ptr noundef null)
  br label %16

16:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %17 = tail call zeroext i1 @X11_Xinput2IsInitialized() #5
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr @X11_XIGetClientPointer, align 8
  %24 = call i32 %23(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull %4) #5
  %.pre = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @X11_XIWarpPointer, align 8
  %27 = fpext float %1 to double
  %28 = fpext float %2 to double
  %29 = call i32 %26(ptr noundef nonnull %8, i32 noundef %.pre, i64 noundef 0, i64 noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, double noundef %27, double noundef %28) #5
  br label %34

.thread:                                          ; preds = %16, %18, %22
  %30 = load ptr, ptr @X11_XWarpPointer, align 8
  %31 = fptosi float %1 to i32
  %32 = fptosi float %2 to i32
  %33 = call i32 %30(ptr noundef %8, i64 noundef 0, i64 noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %31, i32 noundef %32) #5
  br label %34

34:                                               ; preds = %.thread, %25
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %34
  %36 = call ptr @SDL_GetCursor_REAL() #5
  %37 = call zeroext i1 @X11_ShowCursor(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr @X11_XSync, align 8
  %40 = call i32 %39(ptr noundef %8, i32 noundef 0) #5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1656
  store i8 1, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @X11_Xinput2IsInitialized() local_unnamed_addr #1

declare ptr @SDL_GetCursor_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_GetMouseFocus_REAL() local_unnamed_addr #1

declare void @SDL_UpdateWindowGrab(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetDisplays_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetDisplayDriverData(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetMouseState_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetDefaultSystemCursor() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
