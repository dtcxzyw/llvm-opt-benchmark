; ModuleID = 'bench/openjdk/original/XlibWrapper.ll'
source_filename = "bench/openjdk/original/XlibWrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XTextProperty = type { ptr, i64, i32, i64 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct._XkbStateRec = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct.XWindowChanges = type { i32, i32, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@jvm_xawt = hidden global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Xerror %s, XID %x, ser# %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"XRequest\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Major opcode %d (%s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Minor opcode %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Atom was %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Failed to retrieve atom name.\00", align 1
@exitSecondaryLoop = internal unnamed_addr global i1 false, align 4
@tkClass = external local_unnamed_addr global ptr, align 8
@awtWaitMID = external local_unnamed_addr global ptr, align 8
@awtNotifyAllMID = external local_unnamed_addr global ptr, align 8
@Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@current_native_xerror_handler = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"sun/awt/X11/XErrorHandlerUtil\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"globalErrorHandler\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"(JJ)I\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @freeNativeStringArray(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #15
  br label %7

7:                                                ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @stringArrayToNative(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %.not5463 = icmp sgt i32 %7, 0
  br i1 %.not5463, label %.lr.ph, label %.loopexit

13:                                               ; preds = %9
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  br label %39

.lr.ph:                                           ; preds = %.preheader, %34
  %.03965 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %.04064 = phi i32 [ %.444, %34 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1384
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.03965) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #15
  %.not50 = icmp eq ptr %19, null
  br i1 %.not50, label %.thread, label %23

.thread:                                          ; preds = %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef nonnull %17) #15
  br label %.preheader.i

23:                                               ; preds = %18
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %19) #15
  %.not51.not = icmp eq ptr %24, null
  br i1 %.not51.not, label %29, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %.04064, 1
  %27 = sext i32 %.04064 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %11, i64 %27
  store ptr %24, ptr %28, align 8
  br label %30

29:                                               ; preds = %23
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  br label %30

30:                                               ; preds = %25, %29
  %.242 = phi i32 [ %26, %25 ], [ %.04064, %29 ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %19) #15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef nonnull %17) #15
  br i1 %.not51.not, label %.preheader.i, label %34

34:                                               ; preds = %.lr.ph, %30
  %.444 = phi i32 [ %.242, %30 ], [ %.04064, %.lr.ph ]
  %35 = add nuw nsw i32 %.03965, 1
  %exitcond.not = icmp eq i32 %35, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.preheader.i:                                     ; preds = %30, %.thread
  %.141.ph = phi i32 [ %.04064, %.thread ], [ %.242, %30 ]
  %36 = icmp sgt i32 %.141.ph, 0
  br i1 %36, label %.lr.ph.preheader.i, label %freeNativeStringArray.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.141.ph to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %freeNativeStringArray.exit, label %.lr.ph.i, !llvm.loop !6

freeNativeStringArray.exit:                       ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %11) #15
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.preheader, %freeNativeStringArray.exit
  %.5 = phi i32 [ -1, %freeNativeStringArray.exit ], [ 0, %.preheader ], [ %.444, %34 ]
  %.038 = phi ptr [ null, %freeNativeStringArray.exit ], [ %11, %.preheader ], [ %11, %34 ]
  store i32 %.5, ptr %2, align 4
  br label %39

39:                                               ; preds = %3, %.loopexit, %13
  %.0 = phi ptr [ %.038, %.loopexit ], [ null, %13 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XOpenDisplay(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @XOpenDisplay(ptr noundef %4) #15
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XCloseDisplay(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @XCloseDisplay(ptr noundef %4) #15
  ret void
}

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XDisplayString(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @XDisplayString(ptr noundef %4) #15
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @XDisplayString(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetCloseDownMode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XSetCloseDownMode(ptr noundef %5, i32 noundef %3) #15
  ret void
}

declare i32 @XSetCloseDownMode(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @Java_sun_awt_X11_XlibWrapper_DefaultScreen(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_ScreenOfDisplay(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 %3
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_DoesBackingStore(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @Java_sun_awt_X11_XlibWrapper_DisplayWidth(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @Java_sun_awt_X11_XlibWrapper_DisplayWidthMM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @Java_sun_awt_X11_XlibWrapper_DisplayHeight(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @Java_sun_awt_X11_XlibWrapper_DisplayHeightMM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_RootWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_ScreenCount(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreateWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13) local_unnamed_addr #2 {
  %15 = inttoptr i64 %2 to ptr
  %16 = trunc i64 %10 to i32
  %17 = inttoptr i64 %11 to ptr
  %18 = inttoptr i64 %13 to ptr
  %19 = tail call i64 @XCreateWindow(ptr noundef %15, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %16, ptr noundef %17, i64 noundef %12, ptr noundef %18) #15
  ret i64 %19
}

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XConvertCase(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %3 to ptr
  %7 = inttoptr i64 %4 to ptr
  tail call void @XConvertCase(i64 noundef %2, ptr noundef %6, ptr noundef %7) #15
  ret void
}

declare void @XConvertCase(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMapWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XMapWindow(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XMapWindow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMapRaised(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XMapRaised(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XMapRaised(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XRaiseWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XRaiseWindow(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XRaiseWindow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XLowerWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XLowerWindow(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XLowerWindow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XRestackWindows(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %3 to ptr
  %8 = tail call i32 @XRestackWindows(ptr noundef %6, ptr noundef %7, i32 noundef %4) #15
  ret void
}

declare i32 @XRestackWindows(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XConfigureWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = trunc i64 %4 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = tail call i32 @XConfigureWindow(ptr noundef %7, i64 noundef %3, i32 noundef %8, ptr noundef %9) #15
  ret void
}

declare i32 @XConfigureWindow(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetInputFocus(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XSetInputFocus(ptr noundef %5, i64 noundef %3, i32 noundef 1, i64 noundef 0) #15
  ret void
}

declare i32 @XSetInputFocus(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetInputFocus2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @XSetInputFocus(ptr noundef %6, i64 noundef %3, i32 noundef 1, i64 noundef %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XGetInputFocus(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = inttoptr i64 %2 to ptr
  %7 = call i32 @XGetInputFocus(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare i32 @XGetInputFocus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XDestroyWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XDestroyWindow(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGrabPointer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #2 {
  %12 = inttoptr i64 %2 to ptr
  %13 = tail call i32 @XGrabPointer(ptr noundef %12, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #15
  ret i32 %13
}

declare i32 @XGrabPointer(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XUngrabPointer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XUngrabPointer(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XUngrabPointer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGrabKeyboard(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = inttoptr i64 %2 to ptr
  %10 = tail call i32 @XGrabKeyboard(ptr noundef %9, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #15
  ret i32 %10
}

declare i32 @XGrabKeyboard(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XUngrabKeyboard(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XUngrabKeyboard(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XUngrabKeyboard(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XGrabServer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @XGrabServer(ptr noundef %4) #15
  ret void
}

declare i32 @XGrabServer(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XUngrabServer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @XUngrabServer(ptr noundef %4) #15
  %6 = tail call i32 @XSync(ptr noundef %4, i32 noundef 0) #15
  ret void
}

declare i32 @XUngrabServer(ptr noundef) local_unnamed_addr #4

declare i32 @XSync(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XUnmapWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XUnmapWindow(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XUnmapWindow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSelectInput(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @XSelectInput(ptr noundef %6, i64 noundef %3, i64 noundef %4) #15
  ret void
}

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XkbSelectEvents(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %5 to i32
  %11 = tail call i32 @XkbSelectEvents(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #15
  ret void
}

declare i32 @XkbSelectEvents(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XkbSelectEventDetails(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = inttoptr i64 %2 to ptr
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %4 to i32
  %11 = tail call i32 @XkbSelectEventDetails(ptr noundef %8, i32 noundef %9, i32 noundef %10, i64 noundef %5, i64 noundef %6) #15
  ret void
}

declare i32 @XkbSelectEventDetails(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_XkbQueryExtension(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = inttoptr i64 %2 to ptr
  %10 = inttoptr i64 %3 to ptr
  %11 = inttoptr i64 %4 to ptr
  %12 = inttoptr i64 %5 to ptr
  %13 = inttoptr i64 %6 to ptr
  %14 = inttoptr i64 %7 to ptr
  %15 = tail call i32 @XkbQueryExtension(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #15
  %.not = icmp ne i32 %15, 0
  %16 = zext i1 %.not to i8
  ret i8 %16
}

declare i32 @XkbQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_XkbLibraryVersion(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  store i32 1, ptr %5, align 4
  %6 = inttoptr i64 %3 to ptr
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @XkbLibraryVersion(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not = icmp ne i32 %7, 0
  %8 = zext i1 %.not to i8
  ret i8 %8
}

declare i32 @XkbLibraryVersion(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XkbGetMap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = trunc i64 %3 to i32
  %8 = trunc i64 %4 to i32
  %9 = tail call ptr @XkbGetMap(ptr noundef %6, i32 noundef %7, i32 noundef %8) #15
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

declare ptr @XkbGetMap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @Java_sun_awt_X11_XlibWrapper_XkbGetUpdatedMap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = trunc i64 %3 to i32
  %8 = inttoptr i64 %4 to ptr
  %9 = tail call i32 @XkbGetUpdatedMap(ptr noundef %6, i32 noundef %7, ptr noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

declare i32 @XkbGetUpdatedMap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XkbFreeKeyboard(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = trunc i64 %3 to i32
  %8 = zext i8 %4 to i32
  tail call void @XkbFreeKeyboard(ptr noundef %6, i32 noundef %7, i32 noundef %8) #15
  ret void
}

declare void @XkbFreeKeyboard(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_XkbTranslateKeyCode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = inttoptr i64 %2 to ptr
  %9 = trunc i32 %3 to i8
  %10 = trunc i64 %4 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = inttoptr i64 %6 to ptr
  %13 = tail call i32 @XkbTranslateKeyCode(ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #15
  %.not = icmp ne i32 %13, 0
  %14 = zext i1 %.not to i8
  ret i8 %14
}

declare i32 @XkbTranslateKeyCode(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XkbSetDetectableAutoRepeat(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = zext i8 %3 to i32
  %7 = tail call i32 @XkbSetDetectableAutoRepeat(ptr noundef %5, i32 noundef %6, ptr noundef null) #15
  ret void
}

declare i32 @XkbSetDetectableAutoRepeat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XNextEvent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 @XNextEvent(ptr noundef %5, ptr noundef %6) #15
  ret void
}

declare i32 @XNextEvent(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMaskEvent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %4 to ptr
  %8 = tail call i32 @XMaskEvent(ptr noundef %6, i64 noundef %3, ptr noundef %7) #15
  ret void
}

declare i32 @XMaskEvent(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XWindowEvent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = inttoptr i64 %5 to ptr
  %9 = tail call i32 @XWindowEvent(ptr noundef %7, i64 noundef %3, i64 noundef %4, ptr noundef %8) #15
  ret void
}

declare i32 @XWindowEvent(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XFilterEvent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XFilterEvent(ptr noundef %5, i64 noundef %3) #15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare i32 @XFilterEvent(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XSupportsLocale(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call i32 @XSupportsLocale() #15
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare i32 @XSupportsLocale() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_XSetLocaleModifiers(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @XSetLocaleModifiers(ptr noundef nonnull %6) #15
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6) #15
  br label %12

10:                                               ; preds = %3
  %11 = tail call ptr @XSetLocaleModifiers(ptr noundef nonnull @.str) #15
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %.0) #15
  br label %15

15:                                               ; preds = %13, %12, %5
  %.014 = phi ptr [ null, %5 ], [ %14, %13 ], [ null, %12 ]
  ret ptr %.014
}

declare ptr @XSetLocaleModifiers(ptr noundef) local_unnamed_addr #4

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XPeekEvent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 @XPeekEvent(ptr noundef %5, ptr noundef %6) #15
  ret void
}

declare i32 @XPeekEvent(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMoveResizeWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = inttoptr i64 %2 to ptr
  %10 = tail call i32 @XMoveResizeWindow(ptr noundef %9, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #15
  ret void
}

declare i32 @XMoveResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XResizeWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i32 @XResizeWindow(ptr noundef %7, i64 noundef %3, i32 noundef %4, i32 noundef %5) #15
  ret void
}

declare i32 @XResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMoveWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i32 @XMoveWindow(ptr noundef %7, i64 noundef %3, i32 noundef %4, i32 noundef %5) #15
  ret void
}

declare i32 @XMoveWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetWindowBackground(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @XSetWindowBackground(ptr noundef %6, i64 noundef %3, i64 noundef %4) #15
  ret void
}

declare i32 @XSetWindowBackground(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFlush(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @XFlush(ptr noundef %4) #15
  ret void
}

declare i32 @XFlush(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSync(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XSync(ptr noundef %5, i32 noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XTranslateCoordinates(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #2 {
  %11 = inttoptr i64 %2 to ptr
  %12 = trunc i64 %5 to i32
  %13 = trunc i64 %6 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = inttoptr i64 %8 to ptr
  %16 = inttoptr i64 %9 to ptr
  %17 = tail call i32 @XTranslateCoordinates(ptr noundef %11, i64 noundef %3, i64 noundef %4, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #15
  ret i32 %17
}

declare i32 @XTranslateCoordinates(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XEventsQueued(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XEventsQueued(ptr noundef %5, i32 noundef %3) #15
  ret i32 %6
}

declare i32 @XEventsQueued(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_SetProperty(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.XTextProperty, align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null) #15
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %17

16:                                               ; preds = %6
  store ptr @.str, ptr %7, align 8
  br label %17

17:                                               ; preds = %10, %16
  %18 = inttoptr i64 %2 to ptr
  %19 = call i32 @Xutf8TextListToTextProperty(ptr noundef %18, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %8) #15
  %or.cond = icmp sgt i32 %19, -1
  br i1 %or.cond, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @XChangeProperty(ptr noundef %18, i64 noundef %3, i64 noundef %4, i64 noundef %22, i32 noundef %24, i32 noundef 0, ptr noundef %25, i32 noundef %28) #15
  %30 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %20
  %32 = call i32 @XFree(ptr noundef nonnull %30) #15
  br label %33

33:                                               ; preds = %20, %31, %17
  br i1 %9, label %39, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1360
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  call void %37(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %38) #15
  br label %39

39:                                               ; preds = %10, %34, %33
  ret void
}

declare i32 @Xutf8TextListToTextProperty(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @XChangeProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @XFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XChangePropertyImpl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = inttoptr i64 %2 to ptr
  %12 = inttoptr i64 %8 to ptr
  %13 = tail call i32 @XChangeProperty(ptr noundef %11, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %12, i32 noundef %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XChangePropertyS(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #2 {
  %10 = alloca i8, align 1
  %11 = call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = inttoptr i64 %2 to ptr
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %16 = trunc i64 %15 to i32
  %17 = call i32 @XChangeProperty(ptr noundef %14, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, i32 noundef %16) #15
  %18 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %11) #15
  br label %20

20:                                               ; preds = %9, %19, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetWindowProperty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13) local_unnamed_addr #2 {
  %15 = inttoptr i64 %2 to ptr
  %16 = trunc i64 %7 to i32
  %17 = inttoptr i64 %9 to ptr
  %18 = inttoptr i64 %10 to ptr
  %19 = inttoptr i64 %11 to ptr
  %20 = inttoptr i64 %12 to ptr
  %21 = inttoptr i64 %13 to ptr
  %22 = tail call i32 @XGetWindowProperty(ptr noundef %15, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %16, i64 noundef %8, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) #15
  ret i32 %22
}

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_GetProperty(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = inttoptr i64 %2 to ptr
  %12 = call i32 @XGetWindowProperty(ptr noundef %11, i64 noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef 65535, i32 noundef 0, i64 noundef 31, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %26, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 31
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 8
  %or.cond3 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %23

21:                                               ; preds = %16
  %22 = call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %14) #15
  %.pre = load ptr, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %.pre, %21 ], [ %14, %16 ]
  %.0 = phi ptr [ %22, %21 ], [ null, %16 ]
  %25 = call i32 @XFree(ptr noundef %24) #15
  br label %26

26:                                               ; preds = %5, %23
  %.09 = phi ptr [ %.0, %23 ], [ null, %5 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_InternAtom(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %5
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i64 @XInternAtom(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %4) #15
  br label %15

9:                                                ; preds = %5
  %10 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = inttoptr i64 %2 to ptr
  %14 = tail call i64 @XInternAtom(ptr noundef %13, ptr noundef nonnull %10, i32 noundef %4) #15
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %10) #15
  br label %15

15:                                               ; preds = %.thread, %12, %9
  %.0 = phi i64 [ 0, %9 ], [ %14, %12 ], [ %8, %.thread ]
  ret i64 %.0
}

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XCreateFontCursor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i64 @XCreateFontCursor(ptr noundef %5, i32 noundef %3) #15
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @XCreateFontCursor(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreatePixmapCursor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = inttoptr i64 %2 to ptr
  %11 = inttoptr i64 %5 to ptr
  %12 = inttoptr i64 %6 to ptr
  %13 = tail call i64 @XCreatePixmapCursor(ptr noundef %10, i64 noundef %3, i64 noundef %4, ptr noundef %11, ptr noundef %12, i32 noundef %7, i32 noundef %8) #15
  ret i64 %13
}

declare i64 @XCreatePixmapCursor(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_XQueryBestCursor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = inttoptr i64 %2 to ptr
  %10 = inttoptr i64 %6 to ptr
  %11 = inttoptr i64 %7 to ptr
  %12 = tail call i32 @XQueryBestCursor(ptr noundef %9, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %10, ptr noundef %11) #15
  %13 = icmp ne i32 %12, 0
  %. = zext i1 %13 to i8
  ret i8 %.
}

declare i32 @XQueryBestCursor(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFreeCursor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XFreeCursor(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XFreeCursor(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_XQueryPointer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #2 {
  %12 = inttoptr i64 %2 to ptr
  %13 = inttoptr i64 %4 to ptr
  %14 = inttoptr i64 %5 to ptr
  %15 = inttoptr i64 %6 to ptr
  %16 = inttoptr i64 %7 to ptr
  %17 = inttoptr i64 %8 to ptr
  %18 = inttoptr i64 %9 to ptr
  %19 = inttoptr i64 %10 to ptr
  %20 = tail call i32 @XQueryPointer(ptr noundef %12, i64 noundef %3, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #15
  %.not = icmp ne i32 %20, 0
  %21 = zext i1 %.not to i8
  ret i8 %21
}

declare i32 @XQueryPointer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XChangeWindowAttributes(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = inttoptr i64 %5 to ptr
  %9 = tail call i32 @XChangeWindowAttributes(ptr noundef %7, i64 noundef %3, i64 noundef %4, ptr noundef %8) #15
  ret void
}

declare i32 @XChangeWindowAttributes(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetTransientFor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @XSetTransientForHint(ptr noundef %6, i64 noundef %3, i64 noundef %4) #15
  ret void
}

declare i32 @XSetTransientForHint(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetWMHints(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %4 to ptr
  %8 = tail call i32 @XSetWMHints(ptr noundef %6, i64 noundef %3, ptr noundef %7) #15
  ret void
}

declare i32 @XSetWMHints(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XGetWMHints(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call ptr @XGetWMHints(ptr noundef %6, i64 noundef %3) #15
  %.not = icmp eq ptr %7, null
  %8 = inttoptr i64 %4 to ptr
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %10 = tail call i32 @XFree(ptr noundef nonnull %7) #15
  br label %12

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

declare ptr @XGetWMHints(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetPointerMapping(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %3 to ptr
  %8 = tail call i32 @XGetPointerMapping(ptr noundef %6, ptr noundef %7, i32 noundef %4) #15
  ret i32 %8
}

declare i32 @XGetPointerMapping(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_XGetDefault(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %4, null
  br i1 %11, label %.thread29, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread29, label %15

.thread29:                                        ; preds = %10, %12
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %8) #15
  br label %.thread

15:                                               ; preds = %12
  %16 = inttoptr i64 %2 to ptr
  %17 = tail call ptr @XGetDefault(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %13) #15
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %8) #15
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %13) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %17) #15
  br label %.thread

.thread:                                          ; preds = %5, %15, %7, %18, %.thread29
  %.024 = phi ptr [ null, %7 ], [ null, %.thread29 ], [ %19, %18 ], [ null, %15 ], [ null, %5 ]
  ret ptr %.024
}

declare ptr @XGetDefault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_getScreenOfWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.XWindowAttributes, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %6 = inttoptr i64 %2 to ptr
  %7 = call i32 @XGetWindowAttributes(ptr noundef %6, i64 noundef %3, ptr noundef nonnull %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @Java_sun_awt_X11_XlibWrapper_XScreenNumberOfScreen(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @XScreenNumberOfScreen(ptr noundef nonnull %6) #15
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i64 [ %8, %5 ], [ -1, %3 ]
  ret i64 %.0
}

declare i32 @XScreenNumberOfScreen(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XIconifyWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = trunc i64 %4 to i32
  %8 = tail call i32 @XIconifyWindow(ptr noundef %6, i64 noundef %3, i32 noundef %7) #15
  ret i32 %8
}

declare i32 @XIconifyWindow(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFree(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @XFree(ptr noundef %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_getStringBytes(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1408
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i64 %5 to i32
  %10 = tail call ptr %8(ptr noundef nonnull %0, i32 noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1664
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %4) #15
  br label %16

16:                                               ; preds = %3, %12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_ServerVendor(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_VendorRelease(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_IsXsunKPBehavior(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call zeroext i8 @XKeysymToKeycode(ptr noundef %4, i64 noundef 65463) #15
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @keycodeToKeysym(ptr noundef %4, i8 noundef zeroext %5, i32 noundef 2) #15
  %8 = icmp eq i64 %7, 65463
  %. = zext i1 %8 to i8
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i8 [ %., %6 ], [ 0, %3 ]
  ret i8 %.0
}

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @keycodeToKeysym(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_IsSunKeyboard(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call zeroext i8 @XKeysymToKeycode(ptr noundef %4, i64 noundef 268828433) #15
  %.not = icmp ne i8 %5, 0
  %6 = zext i1 %.not to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_IsKanaKeyboard(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = inttoptr i64 %2 to ptr
  %8 = call i32 @XDisplayKeycodes(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %9 = load i32, ptr %4, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i32, ptr %5, align 4
  %reass.sub = sub i32 %11, %9
  %12 = add i32 %reass.sub, 1
  %13 = call ptr @XGetKeyboardMapping(ptr noundef %7, i8 noundef zeroext %10, i32 noundef %12, ptr noundef nonnull %6) #15
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  %18 = load i32, ptr %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %.0913 = phi i32 [ %26, %.lr.ph ], [ 0, %3 ]
  %.01012 = phi ptr [ %21, %.lr.ph ], [ %13, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %22 = load i64, ptr %.01012, align 8
  %23 = and i64 %22, 65280
  %24 = icmp eq i64 %23, 1024
  %25 = zext i1 %24 to i32
  %spec.select = add nuw nsw i32 %.014, %25
  %26 = add nuw nsw i32 %.0913, 1
  %exitcond.not = icmp eq i32 %26, %19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %27 = icmp samesign ugt i32 %spec.select, 10
  %28 = zext i1 %27 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i8 [ 0, %3 ], [ %28, %._crit_edge.loopexit ]
  %29 = call i32 @XFree(ptr noundef %13) #15
  ret i8 %.0.lcssa
}

declare i32 @XDisplayKeycodes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @XGetKeyboardMapping(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_SetToolkitErrorHandler(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull @jvm_xawt) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @XSetErrorHandler(ptr noundef nonnull @ToolkitErrorHandler) #15
  %10 = ptrtoint ptr %9 to i64
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i64 [ %10, %8 ], [ 0, %2 ]
  ret i64 %.0
}

declare ptr @XSetErrorHandler(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ToolkitErrorHandler(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @current_native_xerror_handler, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #15
  br label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @jvm_xawt, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @JNU_GetEnv(ptr noundef nonnull %7, i32 noundef 65538) #15
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %11, i64 noundef %12) #15
  %.sroa.0.0.extract.trunc = trunc i64 %13 to i32
  br label %14

14:                                               ; preds = %6, %8, %10
  %.0 = phi i32 [ %.sroa.0.0.extract.trunc, %10 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetErrorHandler(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @XSetErrorHandler(ptr noundef %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_CallErrorHandler(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %3 to ptr
  %8 = inttoptr i64 %4 to ptr
  %9 = tail call i32 %6(ptr noundef %7, ptr noundef %8) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_PrintXErrorEvent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = inttoptr i64 %3 to ptr
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call i32 @XGetErrorText(ptr noundef %8, i32 noundef %11, ptr noundef nonnull %5, i32 noundef 128) #15
  %13 = load ptr, ptr @stderr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %21) #15
  %23 = call i32 @XGetErrorDatabaseText(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, i32 noundef 128) #15
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i8, ptr %19, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, i32 noundef %26, ptr noundef nonnull %5) #15
  %28 = load i8, ptr %19, align 1
  %29 = icmp ugt i8 %28, -128
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr @stderr, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, i32 noundef %34) #15
  br label %36

36:                                               ; preds = %30, %4
  ret void
}

declare i32 @XGetErrorText(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @XGetErrorDatabaseText(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XInternAtoms(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = call ptr @stringArrayToNative(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = inttoptr i64 %2 to ptr
  %10 = load i32, ptr %7, align 4
  %11 = zext i8 %4 to i32
  %12 = inttoptr i64 %5 to ptr
  %13 = tail call i32 @XInternAtoms(ptr noundef %9, ptr noundef nonnull %8, i32 noundef %10, i32 noundef %11, ptr noundef %12) #15
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.preheader.i, label %freeNativeStringArray.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %freeNativeStringArray.exit, label %.lr.ph.i, !llvm.loop !6

freeNativeStringArray.exit:                       ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %8) #15
  br label %17

17:                                               ; preds = %freeNativeStringArray.exit, %6
  %.0 = phi i32 [ %13, %freeNativeStringArray.exit ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @XInternAtoms(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetWindowAttributes(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %4 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i32 @XGetWindowAttributes(ptr noundef %7, i64 noundef %3, ptr noundef nonnull %6) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetGeometry(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #2 {
  %12 = inttoptr i64 %2 to ptr
  %13 = inttoptr i64 %4 to ptr
  %14 = inttoptr i64 %5 to ptr
  %15 = inttoptr i64 %6 to ptr
  %16 = inttoptr i64 %7 to ptr
  %17 = inttoptr i64 %8 to ptr
  %18 = inttoptr i64 %9 to ptr
  %19 = inttoptr i64 %10 to ptr
  %20 = tail call i32 @XGetGeometry(ptr noundef %12, i64 noundef %3, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #15
  ret i32 %20
}

declare i32 @XGetGeometry(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetWMNormalHints(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = inttoptr i64 %4 to ptr
  %9 = inttoptr i64 %5 to ptr
  %10 = tail call i32 @XGetWMNormalHints(ptr noundef %7, i64 noundef %3, ptr noundef %8, ptr noundef %9) #15
  ret i32 %10
}

declare i32 @XGetWMNormalHints(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetWMNormalHints(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %4 to ptr
  tail call void @XSetWMNormalHints(ptr noundef %6, i64 noundef %3, ptr noundef %7) #15
  ret void
}

declare void @XSetWMNormalHints(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XDeleteProperty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @XDeleteProperty(ptr noundef %6, i64 noundef %3, i64 noundef %4) #15
  ret void
}

declare i32 @XDeleteProperty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XSendEvent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = inttoptr i64 %2 to ptr
  %9 = icmp eq i8 %4, 1
  %10 = zext i1 %9 to i32
  %11 = inttoptr i64 %6 to ptr
  %12 = tail call i32 @XSendEvent(ptr noundef %8, i64 noundef %3, i32 noundef %10, i64 noundef %5, ptr noundef %11) #15
  ret i32 %12
}

declare i32 @XSendEvent(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XQueryTree(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = inttoptr i64 %2 to ptr
  %10 = inttoptr i64 %4 to ptr
  %11 = inttoptr i64 %5 to ptr
  %12 = inttoptr i64 %6 to ptr
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call i32 @XQueryTree(ptr noundef %9, i64 noundef %3, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #15
  ret i32 %14
}

declare i32 @XQueryTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Java_sun_awt_X11_XlibWrapper_memcpy(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #10 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %3 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetMinMaxHints(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8) local_unnamed_addr #2 {
  %10 = tail call ptr @XAllocSizeHints() #15
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %7, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %7, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %5, ptr %18, align 4
  %19 = inttoptr i64 %2 to ptr
  tail call void @XSetWMNormalHints(ptr noundef %19, i64 noundef %3, ptr noundef nonnull %10) #15
  %20 = tail call i32 @XFree(ptr noundef nonnull %10) #15
  ret void
}

declare ptr @XAllocSizeHints() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XGetVisualInfo(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = inttoptr i64 %4 to ptr
  %9 = inttoptr i64 %5 to ptr
  %10 = tail call ptr @XGetVisualInfo(ptr noundef %7, i64 noundef %3, ptr noundef %8, ptr noundef %9) #15
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

declare ptr @XGetVisualInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XAllocSizeHints(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @XAllocSizeHints() #15
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XBell(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XBell(ptr noundef %5, i32 noundef %3) #15
  ret void
}

declare i32 @XBell(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_XAllocColor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %4 to ptr
  %8 = tail call i32 @XAllocColor(ptr noundef %6, i64 noundef %3, ptr noundef %7) #15
  %9 = icmp ne i32 %8, 0
  %. = zext i1 %9 to i8
  ret i8 %.
}

declare i32 @XAllocColor(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreateBitmapFromData(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = inttoptr i64 %2 to ptr
  %9 = inttoptr i64 %4 to ptr
  %10 = tail call i64 @XCreateBitmapFromData(ptr noundef %8, i64 noundef %3, ptr noundef %9, i32 noundef %5, i32 noundef %6) #15
  ret i64 %10
}

declare i64 @XCreateBitmapFromData(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFreePixmap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XFreePixmap(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XReparentWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = inttoptr i64 %2 to ptr
  %9 = tail call i32 @XReparentWindow(ptr noundef %8, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #15
  ret void
}

declare i32 @XReparentWindow(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XConvertSelection(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = inttoptr i64 %2 to ptr
  %10 = tail call i32 @XConvertSelection(ptr noundef %9, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #15
  ret void
}

declare i32 @XConvertSelection(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetSelectionOwner(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i32 @XSetSelectionOwner(ptr noundef %7, i64 noundef %3, i64 noundef %4, i64 noundef %5) #15
  ret void
}

declare i32 @XSetSelectionOwner(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XGetSelectionOwner(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i64 @XGetSelectionOwner(ptr noundef %5, i64 noundef %3) #15
  ret i64 %6
}

declare i64 @XGetSelectionOwner(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_XGetAtomName(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call ptr @XGetAtomName(ptr noundef %5, i64 noundef %3) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = trunc i64 %3 to i32
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef %10) #18
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.8) #15
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %17 = tail call i32 @XFree(ptr noundef nonnull %6) #15
  br label %18

18:                                               ; preds = %12, %8
  %.0 = phi ptr [ null, %8 ], [ %16, %12 ]
  ret ptr %.0
}

declare ptr @XGetAtomName(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XMaxRequestSize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i64 @XMaxRequestSize(ptr noundef %4) #15
  ret i64 %5
}

declare i64 @XMaxRequestSize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XAllocWMHints(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @XAllocWMHints() #15
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @XAllocWMHints() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreatePixmap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = inttoptr i64 %2 to ptr
  %9 = tail call i64 @XCreatePixmap(ptr noundef %8, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #15
  ret i64 %9
}

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreateImage(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #2 {
  %13 = inttoptr i64 %2 to ptr
  %14 = inttoptr i64 %3 to ptr
  %15 = inttoptr i64 %7 to ptr
  %16 = tail call ptr @XCreateImage(ptr noundef %13, ptr noundef %14, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %15, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #15
  %17 = ptrtoint ptr %16 to i64
  ret i64 %17
}

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreateGC(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = inttoptr i64 %5 to ptr
  %9 = tail call ptr @XCreateGC(ptr noundef %7, i64 noundef %3, i64 noundef %4, ptr noundef %8) #15
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XDestroyImage(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XPutImage(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #2 {
  %13 = inttoptr i64 %2 to ptr
  %14 = inttoptr i64 %4 to ptr
  %15 = inttoptr i64 %5 to ptr
  %16 = tail call i32 @XPutImage(ptr noundef %13, i64 noundef %3, ptr noundef %14, ptr noundef %15, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #15
  ret void
}

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFreeGC(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 @XFreeGC(ptr noundef %5, ptr noundef %6) #15
  ret void
}

declare i32 @XFreeGC(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetWindowBackgroundPixmap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @XSetWindowBackgroundPixmap(ptr noundef %6, i64 noundef %3, i64 noundef %4) #15
  ret void
}

declare i32 @XSetWindowBackgroundPixmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XClearWindow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XClearWindow(ptr noundef %5, i64 noundef %3) #15
  ret void
}

declare i32 @XClearWindow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetIconSizes(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %4 to ptr
  %8 = inttoptr i64 %5 to ptr
  %9 = inttoptr i64 %2 to ptr
  %10 = tail call i32 @XGetIconSizes(ptr noundef %9, i64 noundef %3, ptr noundef %7, ptr noundef %8) #15
  ret i32 %10
}

declare i32 @XGetIconSizes(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeQueryExtension(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %3 to ptr
  %8 = inttoptr i64 %4 to ptr
  %9 = tail call i32 @XdbeQueryExtension(ptr noundef %6, ptr noundef %7, ptr noundef %8) #15
  ret i32 %9
}

declare i32 @XdbeQueryExtension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_XQueryExtension(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = icmp eq ptr %3, null
  br i1 %8, label %.thread, label %14

.thread:                                          ; preds = %7
  %9 = inttoptr i64 %2 to ptr
  %10 = inttoptr i64 %4 to ptr
  %11 = inttoptr i64 %5 to ptr
  %12 = inttoptr i64 %6 to ptr
  %13 = tail call i32 @XQueryExtension(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %11, ptr noundef %12) #15
  br label %23

14:                                               ; preds = %7
  %15 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %2 to ptr
  %19 = inttoptr i64 %4 to ptr
  %20 = inttoptr i64 %5 to ptr
  %21 = inttoptr i64 %6 to ptr
  %22 = tail call i32 @XQueryExtension(ptr noundef %18, ptr noundef nonnull %15, ptr noundef %19, ptr noundef %20, ptr noundef %21) #15
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %15) #15
  br label %23

23:                                               ; preds = %.thread, %17
  %24 = phi i32 [ %13, %.thread ], [ %22, %17 ]
  %sext.mask = and i32 %24, 255
  %.not = icmp ne i32 %sext.mask, 0
  %25 = zext i1 %.not to i8
  br label %26

26:                                               ; preds = %14, %23
  %.0 = phi i8 [ %25, %23 ], [ 0, %14 ]
  ret i8 %.0
}

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_IsKeypadKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = add i64 %2, -65408
  %or.cond = icmp ult i64 %4, 62
  %. = zext i1 %or.cond to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XdbeAllocateBackBufferName(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = trunc i32 %4 to i8
  %8 = tail call i64 @XdbeAllocateBackBufferName(ptr noundef %6, i64 noundef %3, i8 noundef zeroext %7) #15
  ret i64 %8
}

declare i64 @XdbeAllocateBackBufferName(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeDeallocateBackBufferName(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XdbeDeallocateBackBufferName(ptr noundef %5, i64 noundef %3) #15
  ret i32 %6
}

declare i32 @XdbeDeallocateBackBufferName(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeBeginIdiom(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @XdbeBeginIdiom(ptr noundef %4) #15
  ret i32 %5
}

declare i32 @XdbeBeginIdiom(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeEndIdiom(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @XdbeEndIdiom(ptr noundef %4) #15
  ret i32 %5
}

declare i32 @XdbeEndIdiom(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeSwapBuffers(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %3 to ptr
  %8 = tail call i32 @XdbeSwapBuffers(ptr noundef %6, ptr noundef %7, i32 noundef %4) #15
  ret i32 %8
}

declare i32 @XdbeSwapBuffers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XQueryKeymap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 @XQueryKeymap(ptr noundef %5, ptr noundef %6) #15
  ret void
}

declare i32 @XQueryKeymap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XKeycodeToKeysym(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = trunc i32 %3 to i8
  %8 = tail call i64 @keycodeToKeysym(ptr noundef %6, i8 noundef zeroext %7, i32 noundef %4) #15
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 256) i32 @Java_sun_awt_X11_XlibWrapper_XkbGetEffectiveGroup(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct._XkbStateRec, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %5 = inttoptr i64 %2 to ptr
  %6 = call i32 @XkbGetState(ptr noundef %5, i32 noundef 256, ptr noundef nonnull %4) #15
  %7 = load i8, ptr %4, align 2
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @XkbGetState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XkbKeycodeToKeysym(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = trunc i32 %3 to i8
  %9 = tail call i64 @XkbKeycodeToKeysym(ptr noundef %7, i8 noundef zeroext %8, i32 noundef %4, i32 noundef %5) #15
  ret i64 %9
}

declare i64 @XkbKeycodeToKeysym(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 256) i32 @Java_sun_awt_X11_XlibWrapper_XKeysymToKeycode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call zeroext i8 @XKeysymToKeycode(ptr noundef %5, i64 noundef %3) #15
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XGetModifierMapping(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @XGetModifierMapping(ptr noundef %4) #15
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @XGetModifierMapping(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFreeModifiermap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @XFreeModifiermap(ptr noundef %4) #15
  ret void
}

declare i32 @XFreeModifiermap(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XRefreshKeyboardMapping(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @XRefreshKeyboardMapping(ptr noundef %4) #15
  ret void
}

declare i32 @XRefreshKeyboardMapping(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XChangeActivePointerGrab(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i32 @XChangeActivePointerGrab(ptr noundef %7, i32 noundef %3, i64 noundef %4, i64 noundef %5) #15
  ret void
}

declare i32 @XChangeActivePointerGrab(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_XNextSecondaryLoopEvent(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  store i1 true, ptr @exitSecondaryLoop, align 4
  %6 = tail call i64 @get_xawt_root_shell(ptr noundef %0) #15
  store i64 %6, ptr %5, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = inttoptr i64 %3 to ptr
  %.b9 = load i1, ptr @exitSecondaryLoop, align 4
  br i1 %.b9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %10
  %.010 = phi i32 [ %13, %10 ], [ 1, %4 ]
  %9 = call i32 @XCheckIfEvent(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @secondary_loop_event, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i32 %.010, 250
  %12 = shl i32 %.010, 1
  %13 = select i1 %11, i32 %12, i32 250
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @tkClass, align 8
  %18 = load ptr, ptr @awtWaitMID, align 8
  %19 = zext i32 %13 to i64
  call void (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i64 noundef %19) #15
  %.b = load i1, ptr @exitSecondaryLoop, align 4
  br i1 %.b, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %10, %4
  %.08 = phi i8 [ 0, %4 ], [ 0, %10 ], [ 1, %.lr.ph ]
  ret i8 %.08
}

declare i64 @get_xawt_root_shell(ptr noundef) local_unnamed_addr #4

declare i32 @XCheckIfEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @secondary_loop_event(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #13 {
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %.fold.split [
    i32 31, label %11
    i32 29, label %11
    i32 28, label %11
    i32 22, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %7, %8
  %10 = zext i1 %9 to i32
  br label %11

.fold.split:                                      ; preds = %3
  br label %11

11:                                               ; preds = %3, %3, %3, %.fold.split, %5
  %12 = phi i32 [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ %10, %5 ], [ 0, %.fold.split ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_ExitSecondaryLoop(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  store i1 false, ptr @exitSecondaryLoop, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @tkClass, align 8
  %7 = load ptr, ptr @awtNotifyAllMID, align 8
  tail call void (ptr, ptr, ptr, ...) %5(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.XTextProperty, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1824
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i8 %18(ptr noundef nonnull %0) #15
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0) #15
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #15
  br label %27

27:                                               ; preds = %20, %11
  %28 = icmp eq ptr %15, null
  br i1 %28, label %122, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %15) #15
  store ptr %33, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0, ptr noundef nonnull %15) #15
  %37 = load ptr, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  br label %122

40:                                               ; preds = %29, %4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1368
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef %2) #15
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %0, align 8
  br i1 %45, label %47, label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1376
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %51 = tail call ptr %49(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %50, ptr noundef null) #15
  br label %122

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1472
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %8) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %122, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %58, align 8
  store ptr %55, ptr %5, align 8
  %59 = sext i32 %44 to i64
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %61, align 8
  %62 = call i32 @XTextPropertyToStringList(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1536
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %55, i32 noundef 2) #15
  br i1 %63, label %122, label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1376
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  br i1 %69, label %74, label %76

74:                                               ; preds = %67
  %75 = call ptr %72(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %73, ptr noundef null) #15
  br label %122

76:                                               ; preds = %67
  %77 = call ptr %72(ptr noundef nonnull %0, i32 noundef %68, ptr noundef %73, ptr noundef null) #15
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1824
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i8 %80(ptr noundef nonnull %0) #15
  %.not82 = icmp eq i8 %81, 0
  br i1 %.not82, label %82, label %.loopexit.sink.split.sink.split

82:                                               ; preds = %76
  %83 = icmp ne ptr %77, null
  %84 = load i32, ptr %7, align 4
  %85 = icmp sgt i32 %84, 0
  %or.cond = select i1 %83, i1 %85, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %82, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %82 ]
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1336
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %88(ptr noundef nonnull %0, ptr noundef %91) #15
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1824
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i8 %95(ptr noundef nonnull %0) #15
  %.not83 = icmp eq i8 %96, 0
  br i1 %.not83, label %97, label %.loopexit.sink.split.sink.split

97:                                               ; preds = %.lr.ph
  %98 = icmp eq ptr %92, null
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1392
  %102 = load ptr, ptr %101, align 8
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  call void %102(ptr noundef nonnull %0, ptr noundef nonnull %77, i32 noundef %103, ptr noundef nonnull %92) #15
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1824
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i8 %106(ptr noundef nonnull %0) #15
  %.not84 = icmp eq i8 %107, 0
  %108 = load ptr, ptr %0, align 8
  br i1 %.not84, label %109, label %.loopexit.sink.split

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %0, ptr noundef nonnull %92) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit.sink.split.sink.split:                  ; preds = %.lr.ph, %76
  %115 = load ptr, ptr %0, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %99, %.loopexit.sink.split.sink.split
  %.sink = phi ptr [ %115, %.loopexit.sink.split.sink.split ], [ %108, %99 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sink, i64 128
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %0) #15
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %97, %109, %.loopexit.sink.split, %82
  %121 = load ptr, ptr %6, align 8
  call void @XFreeStringList(ptr noundef %121) #15
  br label %122

122:                                              ; preds = %57, %52, %27, %.loopexit, %74, %47, %39
  %.0 = phi ptr [ %77, %.loopexit ], [ null, %39 ], [ %51, %47 ], [ null, %27 ], [ null, %52 ], [ %75, %74 ], [ null, %57 ]
  ret ptr %.0
}

declare i32 @XTextPropertyToStringList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @XFreeStringList(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XPutBackEvent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 @XPutBackEvent(ptr noundef %5, ptr noundef %6) #15
  ret void
}

declare i32 @XPutBackEvent(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @Java_sun_awt_X11_XlibWrapper_getAddress(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = ptrtoint ptr %2 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_copyIntArray(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1496
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %6) #15
  %11 = inttoptr i64 %2 to ptr
  %12 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %10, i64 %12, i1 false)
  %13 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1560
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %10, i32 noundef 2) #15
  br label %18

18:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_copyLongArray(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1504
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %6) #15
  %11 = inttoptr i64 %2 to ptr
  %12 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %10, i64 %12, i1 false)
  %13 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1568
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %10, i32 noundef 2) #15
  br label %18

18:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XlibWrapper_XShapeQueryExtension(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = inttoptr i64 %3 to ptr
  %8 = inttoptr i64 %4 to ptr
  %9 = tail call i32 @XShapeQueryExtension(ptr noundef %6, ptr noundef %7, ptr noundef %8) #15
  %.not = icmp ne i32 %9, 0
  %10 = zext i1 %.not to i8
  ret i8 %10
}

declare i32 @XShapeQueryExtension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_SetRectangularShape(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #2 {
  %10 = alloca [256 x %struct.XRectangle], align 16
  %11 = alloca ptr, align 8
  %12 = icmp ne ptr %8, null
  %13 = or i32 %5, %4
  %14 = or i32 %13, %6
  %15 = or i32 %14, %7
  %16 = icmp ne i32 %15, 0
  %or.cond7 = or i1 %12, %16
  br i1 %or.cond7, label %17, label %24

17:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  %18 = call i32 @RegionToYXBandedRectangles(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %11, i32 noundef 256) #15
  %19 = inttoptr i64 %2 to ptr
  %20 = load ptr, ptr %11, align 8
  call void @XShapeCombineRectangles(ptr noundef %19, i64 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %20, i32 noundef %18, i32 noundef 0, i32 noundef 3) #15
  %21 = load ptr, ptr %11, align 8
  call void @XShapeCombineRectangles(ptr noundef %19, i64 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %21, i32 noundef %18, i32 noundef 0, i32 noundef 3) #15
  %22 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %22, %10
  br i1 %.not, label %26, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef %22) #15
  br label %26

24:                                               ; preds = %9
  %25 = inttoptr i64 %2 to ptr
  tail call void @XShapeCombineMask(ptr noundef %25, i64 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  tail call void @XShapeCombineMask(ptr noundef %25, i64 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  br label %26

26:                                               ; preds = %17, %23, %24
  ret void
}

declare i32 @RegionToYXBandedRectangles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @XShapeCombineRectangles(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @XShapeCombineMask(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_SetZOrder(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.XWindowChanges, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %7, align 8
  %8 = icmp ne i64 %4, 0
  %spec.select = zext i1 %8 to i32
  %spec.select6 = select i1 %8, i32 96, i32 64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %spec.select, ptr %9, align 8
  %10 = inttoptr i64 %2 to ptr
  %11 = call i32 @XConfigureWindow(ptr noundef %10, i64 noundef %3, i32 noundef %spec.select6, ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_SetBitmapShape(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  %9 = sdiv i32 %4, 2
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %5
  %12 = zext i32 %11 to i64
  %13 = icmp sgt i32 %4, -4
  %14 = icmp sgt i32 %5, -1
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %41

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1368
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %6) #15
  %20 = icmp eq i32 %19, 0
  %21 = mul nsw i32 %5, %4
  %22 = icmp slt i32 %19, %21
  %or.cond61 = select i1 %20, i1 true, i1 %22
  br i1 %or.cond61, label %41, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1496
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %8) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = icmp sgt i32 %11, -1
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %12, 3
  %33 = call noalias ptr @malloc(i64 noundef %32) #19
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = call i32 @BitmapToYXBandedRectangles(i32 noundef 32, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %35, ptr noundef nonnull %33) #15
  %37 = inttoptr i64 %2 to ptr
  call void @XShapeCombineRectangles(ptr noundef %37, i64 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %33, i32 noundef %36, i32 noundef 0, i32 noundef 3) #15
  call void @XShapeCombineRectangles(ptr noundef %37, i64 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %33, i32 noundef %36, i32 noundef 0, i32 noundef 3) #15
  call void @free(ptr noundef nonnull %33) #15
  br label %.sink.split

.sink.split:                                      ; preds = %31, %29, %34
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1560
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %27, i32 noundef 2) #15
  br label %41

41:                                               ; preds = %.sink.split, %23, %15, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @BitmapToYXBandedRectangles(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
