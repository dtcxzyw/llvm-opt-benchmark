; ModuleID = 'bench/sdl/original/SDL_x11xfixes.ll'
source_filename = "bench/sdl/original/SDL_x11xfixes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }

@SDL_X11_HAVE_XFIXES = external local_unnamed_addr global i32, align 4
@X11_XQueryExtension = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"XFIXES\00", align 1
@xfixes_selection_notify_event = internal unnamed_addr global i32 0, align 4
@X11_XFixesSelectSelectionInput = external local_unnamed_addr global ptr, align 8
@X11_XFixesCreatePointerBarrier = external local_unnamed_addr global ptr, align 8
@X11_XFlush = external local_unnamed_addr global ptr, align 8
@X11_XFixesDestroyPointerBarrier = external local_unnamed_addr global ptr, align 8
@X11_XFixesQueryVersion = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @X11_InitXfixes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr @SDL_X11_HAVE_XFIXES, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %43, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @X11_XQueryExtension, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %43, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr @xfixes_selection_notify_event, align 4
  %18 = load ptr, ptr @X11_XFixesSelectSelectionInput, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call i32 %18(ptr noundef %19, i64 noundef %27, i64 noundef %10, i64 noundef 1) #7
  %29 = load ptr, ptr @X11_XFixesSelectSelectionInput, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = call i32 %29(ptr noundef %30, i64 noundef %38, i64 noundef 1, i64 noundef 1) #7
  %40 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %41 = load ptr, ptr @X11_XFixesQueryVersion, align 8
  %42 = call i32 %41(ptr noundef %40, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %16, %1, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @X11_XfixesIsInitialized() local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @X11_GetXFixesSelectionNotifyEvent() local_unnamed_addr #2 {
  %1 = load i32, ptr @xfixes_selection_notify_event, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_SetWindowMouseRect(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %SDL_RectEmpty.exit.thread, label %SDL_RectEmpty.exit

SDL_RectEmpty.exit:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %SDL_RectEmpty.exit.thread, label %45

SDL_RectEmpty.exit.thread:                        ; preds = %2, %SDL_RectEmpty.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %28, label %14

14:                                               ; preds = %SDL_RectEmpty.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 400
  br label %18

18:                                               ; preds = %24, %14
  %indvars.iv.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i.i, %24 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %20 = load i64, ptr %19, align 8
  %.not15.i.i = icmp eq i64 %20, 0
  br i1 %.not15.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @X11_XFixesDestroyPointerBarrier, align 8
  %23 = load ptr, ptr %11, align 8
  tail call void %22(ptr noundef %23, i64 noundef %20) #7
  store i64 0, ptr %19, align 8
  br label %24

24:                                               ; preds = %21, %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %X11_DestroyPointerBarrier.exit.i, label %18, !llvm.loop !3

X11_DestroyPointerBarrier.exit.i:                 ; preds = %24
  %25 = load ptr, ptr @X11_XFlush, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = tail call i32 %25(ptr noundef %26) #7
  store ptr null, ptr %12, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %28

28:                                               ; preds = %X11_DestroyPointerBarrier.exit.i, %SDL_RectEmpty.exit.thread
  %29 = phi ptr [ %.pre, %X11_DestroyPointerBarrier.exit.i ], [ %11, %SDL_RectEmpty.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  br label %33

33:                                               ; preds = %39, %28
  %indvars.iv.i74.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i76.i, %39 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i74.i
  %35 = load i64, ptr %34, align 8
  %.not15.i75.i = icmp eq i64 %35, 0
  br i1 %.not15.i75.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @X11_XFixesDestroyPointerBarrier, align 8
  %38 = load ptr, ptr %29, align 8
  tail call void %37(ptr noundef %38, i64 noundef %35) #7
  store i64 0, ptr %34, align 8
  br label %39

39:                                               ; preds = %36, %33
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, 4
  br i1 %exitcond.not.i77.i, label %X11_ConfineCursorWithFlags.exit, label %33, !llvm.loop !3

X11_ConfineCursorWithFlags.exit:                  ; preds = %39
  %40 = load ptr, ptr @X11_XFlush, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = tail call i32 %40(ptr noundef %41) #7
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 392
  store i8 0, ptr %44, align 8
  br label %56

45:                                               ; preds = %SDL_RectEmpty.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 512
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0)
  br label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 392
  store i8 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %51, %X11_ConfineCursorWithFlags.exit
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 400
  br label %14

14:                                               ; preds = %20, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %20 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8
  %.not15.i = icmp eq i64 %16, 0
  br i1 %.not15.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @X11_XFixesDestroyPointerBarrier, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void %18(ptr noundef %19, i64 noundef %16) #7
  store i64 0, ptr %15, align 8
  br label %20

20:                                               ; preds = %17, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %X11_DestroyPointerBarrier.exit, label %14, !llvm.loop !3

X11_DestroyPointerBarrier.exit:                   ; preds = %20
  %21 = load ptr, ptr @X11_XFlush, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 %21(ptr noundef %22) #7
  store ptr null, ptr %8, align 8
  br label %24

24:                                               ; preds = %4, %X11_DestroyPointerBarrier.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %26 = load ptr, ptr %25, align 8
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %107, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = call zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = call zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef nonnull %31) #7
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %2, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = add nsw i32 %spec.select, %33
  %36 = load i32, ptr %28, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = add nsw i32 %39, %36
  %41 = add nsw i32 %34, %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = load i32, ptr %30, align 4
  %46 = add nsw i32 %45, %33
  %47 = call i32 @llvm.smin.i32(i32 %44, i32 %46)
  %48 = add nsw i32 %38, %36
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %31, align 4
  %53 = add nsw i32 %52, %36
  %54 = call i32 @llvm.smin.i32(i32 %51, i32 %53)
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %56 = load i32, ptr %55, align 8
  %.not69 = icmp eq i32 %56, %34
  br i1 %.not69, label %57, label %66

57:                                               ; preds = %27
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 436
  %59 = load i32, ptr %58, align 4
  %.not70 = icmp eq i32 %59, %38
  br i1 %.not70, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %62 = load i32, ptr %61, align 8
  %.not71 = icmp eq i32 %62, %43
  br i1 %.not71, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 444
  %65 = load i32, ptr %64, align 4
  %.not72 = icmp eq i32 %65, %50
  br i1 %.not72, label %67, label %66

66:                                               ; preds = %63, %60, %57, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %67

67:                                               ; preds = %66, %63
  %68 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %1) #7
  %69 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %68, ptr noundef nonnull %5) #7
  %70 = load ptr, ptr @X11_XFixesCreatePointerBarrier, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %28, align 4
  %75 = load i32, ptr %31, align 4
  %76 = add nsw i32 %75, %74
  %77 = call i64 %70(ptr noundef %71, i64 noundef %73, i32 noundef %35, i32 noundef %74, i32 noundef %35, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 400
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr @X11_XFixesCreatePointerBarrier, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %72, align 8
  %82 = load i32, ptr %28, align 4
  %83 = load i32, ptr %31, align 4
  %84 = add nsw i32 %83, %82
  %85 = call i64 %79(ptr noundef %80, i64 noundef %81, i32 noundef %47, i32 noundef %82, i32 noundef %47, i32 noundef %84, i32 noundef 4, i32 noundef 0, ptr noundef null) #7
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 408
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr @X11_XFixesCreatePointerBarrier, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %72, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %30, align 4
  %92 = add nsw i32 %91, %90
  %93 = call i64 %87(ptr noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef %40, i32 noundef %92, i32 noundef %40, i32 noundef 2, i32 noundef 0, ptr noundef null) #7
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 416
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr @X11_XFixesCreatePointerBarrier, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %72, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %30, align 4
  %100 = add nsw i32 %99, %98
  %101 = call i64 %95(ptr noundef %96, i64 noundef %97, i32 noundef %98, i32 noundef %54, i32 noundef %100, i32 noundef %54, i32 noundef 8, i32 noundef 0, ptr noundef null) #7
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 424
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr @X11_XFlush, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 %103(ptr noundef %104) #7
  store ptr %1, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 392
  store i8 1, ptr %106, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

107:                                              ; preds = %24
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 400
  br label %110

110:                                              ; preds = %116, %107
  %indvars.iv.i74 = phi i64 [ 0, %107 ], [ %indvars.iv.next.i76, %116 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i74
  %112 = load i64, ptr %111, align 8
  %.not15.i75 = icmp eq i64 %112, 0
  br i1 %.not15.i75, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @X11_XFixesDestroyPointerBarrier, align 8
  %115 = load ptr, ptr %108, align 8
  tail call void %114(ptr noundef %115, i64 noundef %112) #7
  store i64 0, ptr %111, align 8
  br label %116

116:                                              ; preds = %113, %110
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %X11_DestroyPointerBarrier.exit78, label %110, !llvm.loop !3

X11_DestroyPointerBarrier.exit78:                 ; preds = %116
  %117 = load ptr, ptr @X11_XFlush, align 8
  %118 = load ptr, ptr %108, align 8
  %119 = tail call i32 %117(ptr noundef %118) #7
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 160
  store ptr null, ptr %120, align 8
  %.not68 = icmp eq i32 %3, 1
  br i1 %.not68, label %123, label %121

121:                                              ; preds = %X11_DestroyPointerBarrier.exit78
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 392
  store i8 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %67, %121, %X11_DestroyPointerBarrier.exit78
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_DestroyPointerBarrier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  br label %9

9:                                                ; preds = %5, %15
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %15 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @X11_XFixesDestroyPointerBarrier, align 8
  %14 = load ptr, ptr %4, align 8
  tail call void %13(ptr noundef %14, i64 noundef %11) #7
  store i64 0, ptr %10, align 8
  br label %15

15:                                               ; preds = %9, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !3

16:                                               ; preds = %15
  %17 = load ptr, ptr @X11_XFlush, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i32 %17(ptr noundef %18) #7
  br label %20

20:                                               ; preds = %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %21, align 8
  ret void
}

declare zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
