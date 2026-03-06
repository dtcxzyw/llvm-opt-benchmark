; ModuleID = 'bench/sdl/original/SDL_x11framebuffer.ll'
source_filename = "bench/sdl/original/SDL_x11framebuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }

@X11_XCreateGC = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Couldn't create graphics context\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Couldn't get window visual information\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unknown window pixel format\00", align 1
@shm_error = internal unnamed_addr global i1 false, align 4
@X11_XSetErrorHandler = external local_unnamed_addr global ptr, align 8
@X_handler = internal unnamed_addr global ptr null, align 8
@X11_XShmAttach = external local_unnamed_addr global ptr, align 8
@X11_XSync = external local_unnamed_addr global ptr, align 8
@X11_XShmCreateImage = external local_unnamed_addr global ptr, align 8
@X11_XShmDetach = external local_unnamed_addr global ptr, align 8
@X11_XCreateImage = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Couldn't create XImage\00", align 1
@X11_XShmPutImage = external local_unnamed_addr global ptr, align 8
@X11_XPutImage = external local_unnamed_addr global ptr, align 8
@X11_XFreeGC = external local_unnamed_addr global ptr, align 8
@X11_XShmQueryExtension = external local_unnamed_addr global ptr, align 8
@SDL_X11_HAVE_SHM = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_CreateWindowFramebuffer(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.XGCValues, align 8
  %7 = alloca %struct.XVisualInfo, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %X11_DestroyWindowFramebuffer.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not19.i = icmp eq ptr %22, null
  br i1 %.not19.i, label %40, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef nonnull %22) #4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load i8, ptr %27, align 8, !range !3, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr @X11_XShmDetach, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %33 = call i32 %31(ptr noundef %20, ptr noundef nonnull %32) #4
  %34 = load ptr, ptr @X11_XSync, align 8
  %35 = call i32 %34(ptr noundef %20, i32 noundef 0) #4
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @shmdt(ptr noundef %37) #4
  store i8 0, ptr %27, align 8
  br label %39

39:                                               ; preds = %30, %23
  store ptr null, ptr %21, align 8
  br label %40

40:                                               ; preds = %39, %17
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not20.i = icmp eq ptr %42, null
  br i1 %.not20.i, label %X11_DestroyWindowFramebuffer.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @X11_XFreeGC, align 8
  %45 = call i32 %44(ptr noundef %20, ptr noundef nonnull %42) #4
  store ptr null, ptr %41, align 8
  br label %X11_DestroyWindowFramebuffer.exit

X11_DestroyWindowFramebuffer.exit:                ; preds = %5, %40, %43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr @X11_XCreateGC, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = call ptr %47(ptr noundef %14, i64 noundef %49, i64 noundef 65536, ptr noundef nonnull %6) #4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %50, ptr %51, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %54

52:                                               ; preds = %X11_DestroyWindowFramebuffer.exit
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %152

54:                                               ; preds = %X11_DestroyWindowFramebuffer.exit
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @X11_GetVisualInfoFromVisual(ptr noundef %14, ptr noundef %56, ptr noundef nonnull %7) #4
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #4
  br label %152

60:                                               ; preds = %54
  %61 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %14, ptr noundef nonnull %7) #4
  store i32 %61, ptr %2, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #4
  br label %152

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %.mask = and i32 %61, -268435456
  %.not68 = icmp eq i32 %.mask, 268435456
  br i1 %.not68, label %69, label %67

67:                                               ; preds = %65
  switch i32 %61, label %68 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

68:                                               ; preds = %67
  br label %switch.edge

69:                                               ; preds = %65
  %70 = and i32 %61, 255
  br label %switch.edge

switch.edge:                                      ; preds = %67, %68, %67, %67, %67, %69
  %71 = phi i32 [ %70, %69 ], [ 2, %67 ], [ 2, %67 ], [ 2, %67 ], [ 1, %68 ], [ 2, %67 ]
  %72 = mul i32 %71, %66
  %73 = add i32 %72, 3
  %74 = and i32 %73, -4
  store i32 %74, ptr %4, align 4
  %75 = load ptr, ptr @X11_XShmQueryExtension, align 8
  %76 = call i32 %75(ptr noundef %14) #4
  %.not.i73 = icmp ne i32 %76, 0
  %77 = load i32, ptr @SDL_X11_HAVE_SHM, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %.not.i73, i1 %78, i1 false
  br i1 %79, label %80, label %131

80:                                               ; preds = %switch.edge
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %83
  %87 = call i32 @shmget(i32 noundef 0, i64 noundef %86, i32 noundef 1023) #4
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %87, ptr %88, align 8
  %89 = icmp sgt i32 %87, -1
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %80
  %91 = call ptr @shmat(i32 noundef %87, ptr noundef null, i32 noundef 0) #4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %93, align 8
  %.not69 = icmp eq ptr %91, inttoptr (i64 -1 to ptr)
  br i1 %.not69, label %107, label %94

94:                                               ; preds = %90
  store i1 false, ptr @shm_error, align 4
  %95 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %96 = call ptr %95(ptr noundef nonnull @shm_errhandler) #4
  store ptr %96, ptr @X_handler, align 8
  %97 = load ptr, ptr @X11_XShmAttach, align 8
  %98 = call i32 %97(ptr noundef %14, ptr noundef nonnull %81) #4
  %99 = load ptr, ptr @X11_XSync, align 8
  %100 = call i32 %99(ptr noundef %14, i32 noundef 0) #4
  %101 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %102 = load ptr, ptr @X_handler, align 8
  %103 = call ptr %101(ptr noundef %102) #4
  %.b67 = load i1, ptr @shm_error, align 4
  br i1 %.b67, label %104, label %108

104:                                              ; preds = %94
  %105 = load ptr, ptr %92, align 8
  %106 = call i32 @shmdt(ptr noundef %105) #4
  br label %108

107:                                              ; preds = %90
  store i1 true, ptr @shm_error, align 4
  br label %108

.thread:                                          ; preds = %80
  store i1 true, ptr @shm_error, align 4
  br label %131

108:                                              ; preds = %107, %104, %94
  %109 = load i32, ptr %88, align 8
  %110 = call i32 @shmctl(i32 noundef %109, i32 noundef 0, ptr noundef null) #4
  %.b.pr = load i1, ptr @shm_error, align 4
  br i1 %.b.pr, label %131, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @X11_XShmCreateImage, align 8
  %113 = load ptr, ptr %55, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %92, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = call ptr %112(ptr noundef %14, ptr noundef %113, i32 noundef %115, i32 noundef 2, ptr noundef %116, ptr noundef nonnull %81, i32 noundef %117, i32 noundef %118) #4
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %119, ptr %120, align 8
  %.not70 = icmp eq ptr %119, null
  br i1 %.not70, label %121, label %.critedge

121:                                              ; preds = %111
  %122 = load ptr, ptr @X11_XShmDetach, align 8
  %123 = call i32 %122(ptr noundef %14, ptr noundef nonnull %81) #4
  %124 = load ptr, ptr @X11_XSync, align 8
  %125 = call i32 %124(ptr noundef %14, i32 noundef 0) #4
  %126 = load ptr, ptr %92, align 8
  %127 = call i32 @shmdt(ptr noundef %126) #4
  br label %131

.critedge:                                        ; preds = %111
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %129, align 8
  %130 = load ptr, ptr %92, align 8
  store ptr %130, ptr %3, align 8
  br label %152

131:                                              ; preds = %.thread, %121, %108, %switch.edge
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %133
  %137 = call noalias ptr @SDL_malloc_REAL(i64 noundef %136) #4
  store ptr %137, ptr %3, align 8
  %.not71 = icmp eq ptr %137, null
  br i1 %.not71, label %152, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr @X11_XCreateImage, align 8
  %140 = load ptr, ptr %55, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = call ptr %139(ptr noundef %14, ptr noundef %140, i32 noundef %142, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %137, i32 noundef %143, i32 noundef %144, i32 noundef 32, i32 noundef 0) #4
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %145, ptr %146, align 8
  %.not72 = icmp eq ptr %145, null
  br i1 %.not72, label %147, label %150

147:                                              ; preds = %138
  %148 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %148) #4
  %149 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #4
  br label %152

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %131, %.critedge, %150, %147, %63, %58, %52
  %.0 = phi i1 [ %64, %63 ], [ true, %150 ], [ %149, %147 ], [ %53, %52 ], [ true, %.critedge ], [ %59, %58 ], [ false, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X11_DestroyWindowFramebuffer(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %28, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10) #4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr @X11_XShmDetach, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = tail call i32 %19(ptr noundef %8, ptr noundef nonnull %20) #4
  %22 = load ptr, ptr @X11_XSync, align 8
  %23 = tail call i32 %22(ptr noundef %8, i32 noundef 0) #4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @shmdt(ptr noundef %25) #4
  store i8 0, ptr %15, align 8
  br label %27

27:                                               ; preds = %18, %11
  store ptr null, ptr %9, align 8
  br label %28

28:                                               ; preds = %27, %5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @X11_XFreeGC, align 8
  %33 = tail call i32 %32(ptr noundef %8, ptr noundef nonnull %30) #4
  store ptr null, ptr %29, align 8
  br label %34

34:                                               ; preds = %28, %31, %2
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @X11_GetVisualInfoFromVisual(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @shm_errhandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i1 true, ptr @shm_error, align 4
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @X_handler, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_UpdateWindowFramebuffer(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp sgt i32 %3, 0
  br i1 %15, label %.preheader, label %.preheader133

.preheader133:                                    ; preds = %4
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader133
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %57

.preheader:                                       ; preds = %4
  br i1 %16, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %wide.trip.count143 = zext nneg i32 %3 to i64
  br label %23

23:                                               ; preds = %.lr.ph137, %56
  %indvars.iv140 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next141, %56 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv140
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, 1
  %33 = icmp slt i32 %31, 1
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %56, label %34

34:                                               ; preds = %23
  %35 = add nsw i32 %29, %25
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %31, %27
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = icmp slt i32 %25, 0
  %spec.select = select i1 %41, i32 %35, i32 %25
  %spec.select124 = select i1 %41, i32 %35, i32 %29
  %42 = icmp slt i32 %27, 0
  %spec.select129 = select i1 %42, i32 %38, i32 %27
  %spec.select130 = select i1 %42, i32 %38, i32 %31
  %43 = add nuw nsw i32 %spec.select, %spec.select124
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = sub nsw i32 %44, %spec.select
  %spec.select125 = select i1 %45, i32 %46, i32 %spec.select124
  %47 = add nuw nsw i32 %spec.select129, %spec.select130
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = sub nsw i32 %48, %spec.select129
  %.1 = select i1 %49, i32 %50, i32 %spec.select130
  %51 = load ptr, ptr @X11_XShmPutImage, align 8
  %52 = load i64, ptr %20, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = call i32 %51(ptr noundef %11, i64 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %spec.select, i32 noundef %spec.select129, i32 noundef %spec.select, i32 noundef %spec.select129, i32 noundef %spec.select125, i32 noundef %.1, i32 noundef 0) #4
  br label %56

56:                                               ; preds = %23, %34, %37, %40
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit, label %23, !llvm.loop !5

57:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, 1
  %67 = icmp slt i32 %65, 1
  %or.cond3 = select i1 %66, i1 true, i1 %67
  br i1 %or.cond3, label %90, label %68

68:                                               ; preds = %57
  %69 = add nsw i32 %63, %59
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %65, %61
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = icmp slt i32 %59, 0
  %spec.select126 = select i1 %75, i32 %69, i32 %59
  %spec.select127 = select i1 %75, i32 %69, i32 %63
  %76 = icmp slt i32 %61, 0
  %spec.select131 = select i1 %76, i32 %72, i32 %61
  %spec.select132 = select i1 %76, i32 %72, i32 %65
  %77 = add nuw nsw i32 %spec.select126, %spec.select127
  %78 = load i32, ptr %5, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = sub nsw i32 %78, %spec.select126
  %spec.select128 = select i1 %79, i32 %80, i32 %spec.select127
  %81 = add nuw nsw i32 %spec.select131, %spec.select132
  %82 = load i32, ptr %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = sub nsw i32 %82, %spec.select131
  %.3 = select i1 %83, i32 %84, i32 %spec.select132
  %85 = load ptr, ptr @X11_XPutImage, align 8
  %86 = load i64, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = call i32 %85(ptr noundef %11, i64 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %spec.select126, i32 noundef %spec.select131, i32 noundef %spec.select126, i32 noundef %spec.select131, i32 noundef %spec.select128, i32 noundef %.3) #4
  br label %90

90:                                               ; preds = %57, %68, %71, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !7

.loopexit:                                        ; preds = %90, %56, %.preheader133, %.preheader
  %91 = load ptr, ptr %8, align 8
  call void @X11_HandlePresent(ptr noundef %91) #4
  %92 = load ptr, ptr @X11_XSync, align 8
  %93 = call i32 %92(ptr noundef %11, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

declare void @X11_HandlePresent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
