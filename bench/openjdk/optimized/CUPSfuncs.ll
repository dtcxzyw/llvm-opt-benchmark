; ModuleID = 'bench/openjdk/original/CUPSfuncs.ll'
source_filename = "bench/openjdk/original/CUPSfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"libcups.so.2\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"libcups.so\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"cupsServer\00", align 1
@j2d_cupsServer = hidden local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"ippPort\00", align 1
@j2d_ippPort = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"httpConnect\00", align 1
@j2d_httpConnect = hidden local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"httpClose\00", align 1
@j2d_httpClose = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"cupsGetPPD\00", align 1
@j2d_cupsGetPPD = hidden local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"cupsGetDest\00", align 1
@j2d_cupsGetDest = hidden local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"cupsGetDests\00", align 1
@j2d_cupsGetDests = hidden local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"cupsFreeDests\00", align 1
@j2d_cupsFreeDests = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"ppdOpenFile\00", align 1
@j2d_ppdOpenFile = hidden local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ppdClose\00", align 1
@j2d_ppdClose = hidden local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"ppdFindOption\00", align 1
@j2d_ppdFindOption = hidden local_unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"ppdPageSize\00", align 1
@j2d_ppdPageSize = hidden local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Could not create printer name\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"PageSize\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"InputSlot\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"OutOfMemoryError\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"OutputBin\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"java/util/ArrayList\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%dx%ddpi\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%ddpi\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_print_CUPSPrinter_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dlopen(ptr noundef nonnull @.str, i32 noundef 257) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @dlopen(ptr noundef nonnull @.str.1, i32 noundef 257) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.2) #5
  store ptr %9, ptr @j2d_cupsServer, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.3) #5
  store ptr %12, ptr @j2d_ippPort, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.4) #5
  store ptr %15, ptr @j2d_httpConnect, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.5) #5
  store ptr %18, ptr @j2d_httpClose, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.6) #5
  store ptr %21, ptr @j2d_cupsGetPPD, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.7) #5
  store ptr %24, ptr @j2d_cupsGetDest, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.8) #5
  store ptr %27, ptr @j2d_cupsGetDests, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.9) #5
  store ptr %30, ptr @j2d_cupsFreeDests, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.10) #5
  store ptr %33, ptr @j2d_ppdOpenFile, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.11) #5
  store ptr %36, ptr @j2d_ppdClose, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.12) #5
  store ptr %39, ptr @j2d_ppdFindOption, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @dlsym(ptr noundef nonnull %.0, ptr noundef nonnull @.str.13) #5
  store ptr %42, ptr @j2d_ppdPageSize, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.sink.split, label %45

.sink.split:                                      ; preds = %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8
  %44 = tail call i32 @dlclose(ptr noundef nonnull %.0) #5
  br label %45

45:                                               ; preds = %.sink.split, %41, %5
  %.026 = phi i8 [ 0, %5 ], [ 1, %41 ], [ 0, %.sink.split ]
  ret i8 %.026
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getCupsServer(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @j2d_cupsServer, align 8
  %4 = tail call ptr %3() #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_print_CUPSPrinter_getCupsPort(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @j2d_ippPort, align 8
  %4 = tail call i32 %3() #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getCupsDefaultPrinter(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @j2d_cupsGetDests, align 8
  %5 = call i32 %4(ptr noundef nonnull %3) #5
  %6 = load ptr, ptr @j2d_cupsGetDest, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr %6(ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef %7) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %10) #5
  br label %13

13:                                               ; preds = %9, %11, %2
  %.0 = phi ptr [ %12, %11 ], [ null, %9 ], [ null, %2 ]
  %14 = load ptr, ptr @j2d_cupsFreeDests, align 8
  %15 = load ptr, ptr %3, align 8
  call void %14(i32 noundef %5, ptr noundef %15) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getCupsDefaultPrinters(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @j2d_cupsGetDests, align 8
  %11 = call i32 %10(ptr noundef nonnull %3) #5
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1376
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef null) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %.preheader

.preheader:                                       ; preds = %14
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

21:                                               ; preds = %14
  %22 = load ptr, ptr @j2d_cupsFreeDests, align 8
  %23 = load ptr, ptr %3, align 8
  call void %22(i32 noundef %11, ptr noundef %23) #5
  br label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef %26) #5
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %0, align 8
  br i1 %28, label %30, label %50

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %0) #5
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %30
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %.046.in53 = phi i32 [ %.046, %.lr.ph55 ], [ %33, %.lr.ph55.preheader ]
  %.046 = add nsw i32 %.046.in53, -1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1384
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %.046) #5
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1392
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %.046, ptr noundef null) #5
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull %0, ptr noundef %37) #5
  %44 = icmp sgt i32 %.046.in53, 1
  br i1 %44, label %.lr.ph55, label %._crit_edge56, !llvm.loop !6

._crit_edge56:                                    ; preds = %.lr.ph55, %30
  %45 = load ptr, ptr @j2d_cupsFreeDests, align 8
  %46 = load ptr, ptr %3, align 8
  call void %45(i32 noundef %11, ptr noundef %46) #5
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  br label %59

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 1392
  %52 = load ptr, ptr %51, align 8
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  call void %52(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %53, ptr noundef nonnull %27) #5
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %50, %.preheader
  %57 = load ptr, ptr @j2d_cupsFreeDests, align 8
  %58 = load ptr, ptr %3, align 8
  call void %57(i32 noundef %11, ptr noundef %58) #5
  br label %59

59:                                               ; preds = %9, %2, %._crit_edge, %._crit_edge56, %21
  %.0 = phi ptr [ %18, %._crit_edge ], [ null, %2 ], [ null, %21 ], [ null, %._crit_edge56 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_print_CUPSPrinter_canConnect(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @j2d_httpConnect, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %8, i32 noundef %3) #5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1360
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %8) #5
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @j2d_httpClose, align 8
  tail call void %16(ptr noundef nonnull %11) #5
  br label %17

17:                                               ; preds = %4, %9, %15
  %.0 = phi i8 [ 1, %15 ], [ 0, %9 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getMedia(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #5
  br label %156

13:                                               ; preds = %3
  %14 = load ptr, ptr @j2d_cupsGetPPD, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %7) #5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1360
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %7) #5
  %19 = icmp eq ptr %15, null
  br i1 %19, label %156, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %156, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr @j2d_ppdOpenFile, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %15) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  br label %156

32:                                               ; preds = %26
  %33 = load ptr, ptr @j2d_ppdFindOption, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %28, ptr noundef nonnull @.str.16) #5
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %32
  %.0118 = phi i32 [ %38, %36 ], [ 0, %32 ]
  %40 = load ptr, ptr @j2d_ppdFindOption, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %28, ptr noundef nonnull @.str.17) #5
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %39
  %.0119 = phi i32 [ %45, %43 ], [ 0, %39 ]
  %47 = add nsw i32 %.0119, %.0118
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = shl nuw nsw i32 %47, 1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1376
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %24, ptr noundef null) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %.preheader139

.preheader139:                                    ; preds = %49
  %56 = icmp sgt i32 %.0118, 0
  %57 = select i1 %35, i1 %56, i1 false
  br i1 %57, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader139
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %wide.trip.count = zext nneg i32 %.0118 to i64
  br label %71

59:                                               ; preds = %49
  %60 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %61 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %61(ptr noundef nonnull %28) #5
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1824
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i8 %64(ptr noundef nonnull %0) #5
  %.not138 = icmp eq i8 %65, 0
  br i1 %.not138, label %66, label %156

66:                                               ; preds = %59
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %156

.preheader:                                       ; preds = %103, %.preheader139
  %67 = icmp sgt i32 %.0119, 0
  %68 = and i1 %42, %67
  br i1 %68, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %70 = sext i32 %.0118 to i64
  %wide.trip.count153 = zext nneg i32 %.0119 to i64
  br label %112

71:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds nuw [144 x i8], ptr %72, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 42
  %75 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %74) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.split, label %84

.split:                                           ; preds = %71
  %77 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %78 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %78(ptr noundef nonnull %28) #5
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1824
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i8 %81(ptr noundef nonnull %0) #5
  %.not137 = icmp eq i8 %82, 0
  br i1 %.not137, label %83, label %156

83:                                               ; preds = %.split
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %156

84:                                               ; preds = %71
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1392
  %87 = load ptr, ptr %86, align 8
  %88 = shl nuw nsw i64 %indvars.iv, 1
  %89 = trunc nuw i64 %88 to i32
  tail call void %87(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef %89, ptr noundef nonnull %75) #5
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull %0, ptr noundef nonnull %75) #5
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %94 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %93) #5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.split142, label %103

.split142:                                        ; preds = %84
  %96 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %97 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %97(ptr noundef nonnull %28) #5
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1824
  %100 = load ptr, ptr %99, align 8
  %101 = tail call zeroext i8 %100(ptr noundef nonnull %0) #5
  %.not136 = icmp eq i8 %101, 0
  br i1 %.not136, label %102, label %156

102:                                              ; preds = %.split142
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %156

103:                                              ; preds = %84
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1392
  %106 = load ptr, ptr %105, align 8
  %107 = trunc i64 %88 to i32
  %108 = or disjoint i32 %107, 1
  tail call void %106(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef %108, ptr noundef nonnull %94) #5
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %0, ptr noundef nonnull %94) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %71, !llvm.loop !9

112:                                              ; preds = %.lr.ph144, %145
  %indvars.iv150 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next151, %145 ]
  %113 = load ptr, ptr %69, align 8
  %114 = getelementptr inbounds nuw [144 x i8], ptr %113, i64 %indvars.iv150
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 42
  %116 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %115) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.split146, label %125

.split146:                                        ; preds = %112
  %118 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %119 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %119(ptr noundef nonnull %28) #5
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1824
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i8 %122(ptr noundef nonnull %0) #5
  %.not135 = icmp eq i8 %123, 0
  br i1 %.not135, label %124, label %156

124:                                              ; preds = %.split146
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %156

125:                                              ; preds = %112
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1392
  %128 = load ptr, ptr %127, align 8
  %129 = add nsw i64 %indvars.iv150, %70
  %130 = shl nsw i64 %129, 1
  %131 = trunc nsw i64 %130 to i32
  tail call void %128(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef %131, ptr noundef nonnull %116) #5
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 184
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull %0, ptr noundef nonnull %116) #5
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %136 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %135) #5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.split148, label %145

.split148:                                        ; preds = %125
  %138 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %139 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %139(ptr noundef nonnull %28) #5
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1824
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i8 %142(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %143, 0
  br i1 %.not, label %144, label %156

144:                                              ; preds = %.split148
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %156

145:                                              ; preds = %125
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1392
  %148 = load ptr, ptr %147, align 8
  %149 = trunc i64 %130 to i32
  %150 = or disjoint i32 %149, 1
  tail call void %148(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef %150, ptr noundef nonnull %136) #5
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull %0, ptr noundef nonnull %136) #5
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %112, !llvm.loop !10

.loopexit:                                        ; preds = %145, %.preheader, %46
  %.0 = phi ptr [ null, %46 ], [ %54, %.preheader ], [ %54, %145 ]
  %154 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %154(ptr noundef nonnull %28) #5
  %155 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  br label %156

156:                                              ; preds = %.split148, %144, %.split146, %124, %.split142, %102, %.split, %83, %59, %66, %20, %13, %.loopexit, %30, %9
  %.0117 = phi ptr [ null, %9 ], [ %.0, %.loopexit ], [ null, %13 ], [ null, %30 ], [ null, %20 ], [ null, %59 ], [ null, %.split ], [ null, %.split142 ], [ null, %.split146 ], [ null, %66 ], [ null, %83 ], [ null, %102 ], [ null, %124 ], [ null, %144 ], [ null, %.split148 ]
  ret ptr %.0117
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getOutputBins(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #5
  br label %100

13:                                               ; preds = %3
  %14 = load ptr, ptr @j2d_cupsGetPPD, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %7) #5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1360
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %7) #5
  %19 = icmp eq ptr %15, null
  br i1 %19, label %100, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %100, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr @j2d_ppdOpenFile, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %15) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  br label %100

32:                                               ; preds = %26
  %33 = load ptr, ptr @j2d_ppdFindOption, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %28, ptr noundef nonnull @.str.19) #5
  %.not87 = icmp eq ptr %34, null
  br i1 %.not87, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1376
  %42 = load ptr, ptr %41, align 8
  %43 = shl nuw nsw i32 %37, 1
  %44 = tail call ptr %42(ptr noundef nonnull %0, i32 noundef %43, ptr noundef nonnull %24, ptr noundef null) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %55

47:                                               ; preds = %39
  %48 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %49 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %49(ptr noundef nonnull %28) #5
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1824
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i8 %52(ptr noundef nonnull %0) #5
  %.not85 = icmp eq i8 %53, 0
  br i1 %.not85, label %54, label %100

54:                                               ; preds = %47
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %100

55:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw [144 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 42
  %59 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %58) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %63 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %63(ptr noundef nonnull %28) #5
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1824
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i8 %66(ptr noundef nonnull %0) #5
  %.not84 = icmp eq i8 %67, 0
  br i1 %.not84, label %68, label %100

68:                                               ; preds = %61
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %100

69:                                               ; preds = %55
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1392
  %72 = load ptr, ptr %71, align 8
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = trunc nuw i64 %73 to i32
  tail call void %72(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef %74, ptr noundef nonnull %59) #5
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %0, ptr noundef nonnull %59) #5
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %79 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %78) #5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %69
  %82 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %83 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %83(ptr noundef nonnull %28) #5
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1824
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i8 %86(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %88, label %100

88:                                               ; preds = %81
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %100

89:                                               ; preds = %69
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1392
  %92 = load ptr, ptr %91, align 8
  %93 = trunc i64 %73 to i32
  %94 = or disjoint i32 %93, 1
  tail call void %92(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef %94, ptr noundef nonnull %79) #5
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %0, ptr noundef nonnull %79) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %55, !llvm.loop !11

.thread:                                          ; preds = %89, %32, %35
  %.0 = phi ptr [ null, %32 ], [ null, %35 ], [ %44, %89 ]
  %98 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %98(ptr noundef nonnull %28) #5
  %99 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  br label %100

100:                                              ; preds = %81, %88, %61, %68, %47, %54, %20, %13, %.thread, %30, %9
  %.073 = phi ptr [ null, %9 ], [ %.0, %.thread ], [ null, %13 ], [ null, %30 ], [ null, %20 ], [ null, %47 ], [ null, %61 ], [ null, %54 ], [ null, %68 ], [ null, %88 ], [ null, %81 ]
  ret ptr %.073
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getPageSizes(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #5
  br label %107

13:                                               ; preds = %3
  %14 = load ptr, ptr @j2d_cupsGetPPD, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %7) #5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1360
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %7) #5
  %19 = icmp eq ptr %15, null
  br i1 %19, label %107, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @j2d_ppdOpenFile, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %15) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  br label %107

26:                                               ; preds = %20
  %27 = load ptr, ptr @j2d_ppdFindOption, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %22, ptr noundef nonnull @.str.16) #5
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %104, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %104

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1448
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %31, 6
  %38 = or disjoint i32 %37, 1
  %39 = tail call ptr %36(ptr noundef nonnull %0, i32 noundef %38) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %43 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %43(ptr noundef nonnull %22) #5
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %107

47:                                               ; preds = %33
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1512
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef null) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %.preheader

.preheader:                                       ; preds = %47
  %53 = load i32, ptr %30, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 42
  br label %63

57:                                               ; preds = %47
  %58 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  %59 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %59(ptr noundef nonnull %22) #5
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #5
  br label %107

63:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %64 = phi i32 [ %53, %.lr.ph ], [ %98, %97 ]
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw [144 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %56) #6
  %.not85 = icmp eq i32 %68, 0
  br i1 %.not85, label %69, label %75

69:                                               ; preds = %63
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = uitofp nneg i32 %70 to float
  %72 = mul nsw i32 %64, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %51, i64 %73
  store float %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr @j2d_ppdPageSize, align 8
  %77 = tail call ptr %76(ptr noundef nonnull %22, ptr noundef nonnull %67) #5
  %.not86 = icmp eq ptr %77, null
  br i1 %.not86, label %97, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load float, ptr %79, align 4
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  store float %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store float %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 60
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store float %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %75, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %30, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %63, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %97, %.preheader
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1576
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %51, i32 noundef 0) #5
  br label %104

104:                                              ; preds = %._crit_edge, %29, %26
  %.074 = phi ptr [ %39, %._crit_edge ], [ null, %29 ], [ null, %26 ]
  %105 = load ptr, ptr @j2d_ppdClose, align 8
  tail call void %105(ptr noundef nonnull %22) #5
  %106 = tail call i32 @unlink(ptr noundef nonnull %15) #5
  br label %107

107:                                              ; preds = %13, %104, %57, %41, %24, %9
  %.0 = phi ptr [ null, %9 ], [ %.074, %104 ], [ null, %24 ], [ null, %41 ], [ null, %57 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_print_CUPSPrinter_getResolutions(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit114, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit114, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit114, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit114, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1352
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #5
  br label %.loopexit114

42:                                               ; preds = %32
  %43 = load ptr, ptr @j2d_cupsGetPPD, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %36) #5
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1360
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %36) #5
  %48 = icmp eq ptr %44, null
  br i1 %48, label %.loopexit114, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr @j2d_ppdOpenFile, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %44) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 @unlink(ptr noundef nonnull %44) #5
  br label %55

55:                                               ; preds = %53, %49
  %56 = load ptr, ptr @j2d_ppdFindOption, align 8
  %57 = tail call ptr %56(ptr noundef %51, ptr noundef nonnull @.str.26) #5
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 42
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %59, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %63, 1
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 1
  %or.cond = select i1 %64, i1 true, i1 %66
  br i1 %or.cond, label %67, label %.thread

67:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %.thread106

68:                                               ; preds = %58
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %59, ptr noundef nonnull @.str.28, ptr noundef nonnull %5) #5
  %70 = icmp eq i32 %69, 1
  %71 = load i32, ptr %5, align 4
  br i1 %70, label %72, label %76

72:                                               ; preds = %68
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %.thread106

75:                                               ; preds = %72
  store i32 %71, ptr %6, align 4
  br label %.thread

76:                                               ; preds = %68
  %77 = icmp sgt i32 %71, 0
  br i1 %77, label %.thread, label %.thread106

.thread:                                          ; preds = %62, %75, %76
  %78 = phi i32 [ %71, %76 ], [ %63, %62 ], [ %71, %75 ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 224
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr (ptr, ptr, ptr, ...) %81(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %18, i32 noundef %78) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit114, label %84

84:                                               ; preds = %.thread
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 224
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr (ptr, ptr, ptr, ...) %87(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %18, i32 noundef %88) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit114, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i8 (ptr, ptr, ptr, ...) %94(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %30, ptr noundef nonnull %82) #5
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i8 (ptr, ptr, ptr, ...) %98(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %30, ptr noundef nonnull %89) #5
  br label %.thread106

.thread106:                                       ; preds = %74, %67, %91, %76
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread106
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 184
  br label %104

104:                                              ; preds = %.lr.ph, %.thread113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread113 ]
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw [144 x i8], ptr %105, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %107, ptr noundef nonnull @.str.27, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %111, 1
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 1
  %or.cond3 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond3, label %115, label %.thread111

115:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %.thread113

116:                                              ; preds = %104
  %117 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %107, ptr noundef nonnull @.str.28, ptr noundef nonnull %7) #5
  %118 = icmp eq i32 %117, 1
  %119 = load i32, ptr %7, align 4
  br i1 %118, label %120, label %124

120:                                              ; preds = %116
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  store i32 0, ptr %7, align 4
  br label %.thread113

123:                                              ; preds = %120
  store i32 %119, ptr %8, align 4
  br label %.thread111

124:                                              ; preds = %116
  %125 = icmp sgt i32 %119, 0
  br i1 %125, label %.thread111, label %.thread113

.thread111:                                       ; preds = %110, %123, %124
  %126 = phi i32 [ %119, %124 ], [ %111, %110 ], [ %119, %123 ]
  %127 = load i32, ptr %5, align 4
  %.not103 = icmp eq i32 %126, %127
  br i1 %.not103, label %128, label %131

128:                                              ; preds = %.thread111
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %6, align 4
  %.not104 = icmp eq i32 %129, %130
  br i1 %.not104, label %.thread113, label %131

131:                                              ; preds = %128, %.thread111
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 224
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr (ptr, ptr, ptr, ...) %134(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %18, i32 noundef %126) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit114, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 224
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call ptr (ptr, ptr, ptr, ...) %140(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %18, i32 noundef %141) #5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit114, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 296
  %147 = load ptr, ptr %146, align 8
  %148 = call zeroext i8 (ptr, ptr, ptr, ...) %147(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %30, ptr noundef nonnull %135) #5
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 296
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i8 (ptr, ptr, ptr, ...) %151(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %30, ptr noundef nonnull %142) #5
  br label %.thread113

.thread113:                                       ; preds = %122, %115, %124, %128, %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %100, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %104, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread113, %.thread106, %55
  %156 = load ptr, ptr @j2d_ppdClose, align 8
  call void %156(ptr noundef %51) #5
  %157 = call i32 @unlink(ptr noundef nonnull %44) #5
  br label %.loopexit114

.loopexit114:                                     ; preds = %137, %131, %84, %.thread, %42, %26, %20, %14, %4, %.loopexit, %38
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
