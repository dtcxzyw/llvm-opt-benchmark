; ModuleID = 'bench/openjdk/original/pcsc.ll'
source_filename = "bench/openjdk/original/pcsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SCARD_IO_REQUEST = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"sun/security/smartcardio/PCSCException\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@scardEstablishContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@scardListReaders = external local_unnamed_addr global ptr, align 8
@scardConnect = external local_unnamed_addr global ptr, align 8
@scardTransmit = external local_unnamed_addr global ptr, align 8
@scardStatus = external local_unnamed_addr global ptr, align 8
@scardDisconnect = external local_unnamed_addr global ptr, align 8
@scardGetStatusChange = external local_unnamed_addr global ptr, align 8
@scardBeginTransaction = external local_unnamed_addr global ptr, align 8
@scardEndTransaction = external local_unnamed_addr global ptr, align 8
@scardControl = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @throwPCSCException(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i64 %1 to i32
  %19 = tail call ptr (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i32 noundef %18) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %19) #7
  br label %25

25:                                               ; preds = %8, %2, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @handleRV(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %throwPCSCException.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %throwPCSCException.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %throwPCSCException.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i64 %1 to i32
  %21 = tail call ptr (ptr, ptr, ptr, ...) %19(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %14, i32 noundef %20) #7
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %throwPCSCException.exit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  br label %throwPCSCException.exit

throwPCSCException.exit:                          ; preds = %22, %16, %10, %4, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %4 ], [ 1, %10 ], [ 1, %16 ], [ 1, %22 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @JNI_OnLoad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret i32 65540
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_smartcardio_PCSC_SCardEstablishContext(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr @scardEstablishContext, align 8
  %6 = sext i32 %2 to i64
  %7 = call i64 %5(i64 noundef %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %handleRV.exit.thread, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %handleRV.exit.thread, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = trunc i64 %7 to i32
  %26 = call ptr (ptr, ptr, ptr, ...) %24(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %19, i32 noundef %25) #7
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %handleRV.exit.thread, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  br label %handleRV.exit.thread

32:                                               ; preds = %3
  %33 = load i64, ptr %4, align 8
  br label %handleRV.exit.thread

handleRV.exit.thread:                             ; preds = %27, %21, %15, %9, %32
  %34 = phi i64 [ %33, %32 ], [ 0, %9 ], [ 0, %15 ], [ 0, %21 ], [ 0, %27 ]
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @pcsc_multi2jstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not55 = icmp eq i8 %3, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.057 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.04656 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04656) #8
  %5 = getelementptr i8, ptr %.04656, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = add nuw nsw i32 %.057, 1
  %8 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %2
  %9 = tail call noalias ptr @malloc(i64 noundef 0) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %._crit_edge62

._crit_edge.thread:                               ; preds = %.lr.ph
  %11 = zext nneg i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph61

15:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %throwOutOfMemoryError.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef null) #7
  br label %throwOutOfMemoryError.exit

.lr.ph61:                                         ; preds = %._crit_edge.thread, %.lr.ph61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph61 ], [ 0, %._crit_edge.thread ]
  %.14759 = phi ptr [ %28, %.lr.ph61 ], [ %1, %._crit_edge.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %.14759, ptr %25, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.14759) #8
  %27 = getelementptr i8, ptr %.14759, i64 %26
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %.not50 = icmp eq i8 %29, 0
  br i1 %.not50, label %._crit_edge62.loopexit, label %.lr.ph61, !llvm.loop !8

._crit_edge62.loopexit:                           ; preds = %.lr.ph61
  %30 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge, %._crit_edge62.loopexit
  %31 = phi ptr [ %13, %._crit_edge62.loopexit ], [ %9, %._crit_edge ]
  %.1.lcssa = phi i32 [ %30, %._crit_edge62.loopexit ], [ 0, %._crit_edge ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge62
  tail call void @free(ptr noundef nonnull %31) #7
  br label %throwOutOfMemoryError.exit

38:                                               ; preds = %._crit_edge62
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1376
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, i32 noundef %.1.lcssa, ptr noundef nonnull %35, ptr noundef null) #7
  %.not51 = icmp ne ptr %42, null
  %43 = icmp sgt i32 %.1.lcssa, 0
  %or.cond = select i1 %.not51, i1 %43, i1 false
  br i1 %or.cond, label %.lr.ph64.preheader, label %.loopexit

.lr.ph64.preheader:                               ; preds = %38
  %44 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %66
  %indvars.iv68 = phi i64 [ %44, %.lr.ph64.preheader ], [ %indvars.iv.next69, %66 ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, -1
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1336
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next69
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef %49) #7
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i8 %53(ptr noundef nonnull %0) #7
  %.not52 = icmp eq i8 %54, 0
  br i1 %.not52, label %56, label %55

55:                                               ; preds = %.lr.ph64
  tail call void @free(ptr noundef nonnull %31) #7
  br label %throwOutOfMemoryError.exit

56:                                               ; preds = %.lr.ph64
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1392
  %59 = load ptr, ptr %58, align 8
  %60 = trunc nuw nsw i64 %indvars.iv.next69 to i32
  tail call void %59(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef %60, ptr noundef %50) #7
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1824
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i8 %63(ptr noundef nonnull %0) #7
  %.not53 = icmp eq i8 %64, 0
  br i1 %.not53, label %66, label %65

65:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %31) #7
  br label %throwOutOfMemoryError.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0, ptr noundef %50) #7
  %70 = icmp samesign ugt i64 %indvars.iv68, 1
  br i1 %70, label %.lr.ph64, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %66, %38
  tail call void @free(ptr noundef nonnull %31) #7
  br label %throwOutOfMemoryError.exit

throwOutOfMemoryError.exit:                       ; preds = %20, %15, %.loopexit, %65, %55, %37
  %.045 = phi ptr [ %42, %.loopexit ], [ null, %37 ], [ null, %55 ], [ null, %65 ], [ null, %15 ], [ null, %20 ]
  ret ptr %.045
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardListReaders(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr @scardListReaders, align 8
  %6 = call i64 %5(i64 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %handleRV.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %throwOutOfMemoryError.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %throwOutOfMemoryError.exit, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i64 %6 to i32
  %25 = call ptr (ptr, ptr, ptr, ...) %23(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %18, i32 noundef %24) #7
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %throwOutOfMemoryError.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %25) #7
  br label %throwOutOfMemoryError.exit

handleRV.exit:                                    ; preds = %3
  %31 = load i64, ptr %4, align 8
  %.not17 = icmp eq i64 %31, 0
  br i1 %.not17, label %throwOutOfMemoryError.exit, label %32

32:                                               ; preds = %handleRV.exit
  %33 = call noalias ptr @malloc(i64 noundef %31) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %throwOutOfMemoryError.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef null) #7
  br label %throwOutOfMemoryError.exit

45:                                               ; preds = %32
  %46 = load ptr, ptr @scardListReaders, align 8
  %47 = call i64 %46(i64 noundef %2, ptr noundef null, ptr noundef nonnull %33, ptr noundef nonnull %4) #7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %handleRV.exit21, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = trunc i64 %47 to i32
  %66 = call ptr (ptr, ptr, ptr, ...) %64(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %59, i32 noundef %65) #7
  %.not.i.i19 = icmp eq ptr %66, null
  br i1 %.not.i.i19, label %72, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef nonnull %0, ptr noundef nonnull %66) #7
  br label %72

72:                                               ; preds = %49, %55, %61, %67
  call void @free(ptr noundef nonnull %33) #7
  br label %throwOutOfMemoryError.exit

handleRV.exit21:                                  ; preds = %45
  %73 = call ptr @pcsc_multi2jstring(ptr noundef %0, ptr noundef nonnull %33)
  call void @free(ptr noundef nonnull %33) #7
  br label %throwOutOfMemoryError.exit

throwOutOfMemoryError.exit:                       ; preds = %26, %20, %14, %8, %40, %35, %handleRV.exit, %handleRV.exit21, %72
  %.0 = phi ptr [ null, %40 ], [ null, %handleRV.exit ], [ null, %72 ], [ %73, %handleRV.exit21 ], [ null, %35 ], [ null, %8 ], [ null, %14 ], [ null, %20 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_smartcardio_PCSC_SCardConnect(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1352
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %handleRV.exit.thread, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr @scardConnect, align 8
  %16 = sext i32 %4 to i64
  %17 = sext i32 %5 to i64
  %18 = call i64 %15(i64 noundef %2, ptr noundef nonnull %12, i64 noundef %16, i64 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1360
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %12) #7
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %handleRV.exit.thread, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %handleRV.exit.thread, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load ptr, ptr %37, align 8
  %39 = trunc i64 %18 to i32
  %40 = call ptr (ptr, ptr, ptr, ...) %38(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %33, i32 noundef %39) #7
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %handleRV.exit.thread, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %40) #7
  br label %handleRV.exit.thread

46:                                               ; preds = %14
  %47 = load i64, ptr %7, align 8
  br label %handleRV.exit.thread

handleRV.exit.thread:                             ; preds = %41, %35, %29, %23, %46, %6
  %.0 = phi i64 [ 0, %6 ], [ %47, %46 ], [ 0, %23 ], [ 0, %29 ], [ 0, %35 ], [ 0, %41 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardTransmit(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.SCARD_IO_REQUEST, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca i64, align 8
  store i64 8192, ptr %10, align 8
  %11 = sext i32 %3 to i64
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1472
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %handleRV.exit.thread, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr @scardTransmit, align 8
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = sext i32 %6 to i64
  %23 = call i64 %19(i64 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %21, i64 noundef %22, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1536
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %16, i32 noundef 2) #7
  %27 = icmp eq i64 %23, 0
  %28 = load ptr, ptr %0, align 8
  br i1 %27, label %handleRV.exit, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %handleRV.exit.thread, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %handleRV.exit.thread, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = trunc i64 %23 to i32
  %45 = call ptr (ptr, ptr, ptr, ...) %43(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %38, i32 noundef %44) #7
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %handleRV.exit.thread, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %45) #7
  br label %handleRV.exit.thread

handleRV.exit:                                    ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 1408
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = trunc i64 %53 to i32
  %55 = call ptr %52(ptr noundef nonnull %0, i32 noundef %54) #7
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %66, label %56

56:                                               ; preds = %handleRV.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1664
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = trunc i64 %60 to i32
  call void %59(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef 0, i32 noundef %61, ptr noundef nonnull %9) #7
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1824
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i8 %64(ptr noundef nonnull %0) #7
  %.not30 = icmp eq i8 %65, 0
  br i1 %.not30, label %66, label %handleRV.exit.thread

66:                                               ; preds = %56, %handleRV.exit
  br label %handleRV.exit.thread

handleRV.exit.thread:                             ; preds = %46, %40, %34, %29, %56, %7, %66
  %.0 = phi ptr [ %55, %66 ], [ null, %7 ], [ null, %56 ], [ null, %29 ], [ null, %34 ], [ null, %40 ], [ null, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardStatus(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i8], align 1
  store i64 128, ptr %6, align 8
  store i64 128, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr @scardStatus, align 8
  %13 = call i64 %12(i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %0, align 8
  br i1 %14, label %handleRV.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %handleRV.exit.thread, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %handleRV.exit.thread, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i64 %13 to i32
  %32 = call ptr (ptr, ptr, ptr, ...) %30(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, i32 noundef %31) #7
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %handleRV.exit.thread, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %32) #7
  br label %handleRV.exit.thread

handleRV.exit:                                    ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 1408
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i32
  %42 = call ptr %39(ptr noundef nonnull %0, i32 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %handleRV.exit.thread, label %44

44:                                               ; preds = %handleRV.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1664
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = trunc i64 %48 to i32
  call void %47(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef 0, i32 noundef %49, ptr noundef nonnull %7) #7
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1824
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i8 %52(ptr noundef nonnull %0) #7
  %.not19 = icmp eq i8 %53, 0
  br i1 %.not19, label %54, label %handleRV.exit.thread

54:                                               ; preds = %44
  %55 = load i64, ptr %9, align 8
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %11, align 1
  %57 = load i64, ptr %10, align 8
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1664
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %11) #7
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i8 %65(ptr noundef nonnull %0) #7
  %.not20 = icmp eq i8 %66, 0
  %. = select i1 %.not20, ptr %42, ptr null
  br label %handleRV.exit.thread

handleRV.exit.thread:                             ; preds = %33, %27, %21, %16, %54, %44, %handleRV.exit
  %.0 = phi ptr [ null, %44 ], [ %., %54 ], [ null, %handleRV.exit ], [ null, %16 ], [ null, %21 ], [ null, %27 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_smartcardio_PCSC_SCardDisconnect(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @scardDisconnect, align 8
  %6 = sext i32 %3 to i64
  %7 = tail call i64 %5(i64 noundef %2, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %handleRV.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %handleRV.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %handleRV.exit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = trunc i64 %7 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ...) %24(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %19, i32 noundef %25) #7
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %handleRV.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  br label %handleRV.exit

handleRV.exit:                                    ; preds = %4, %9, %15, %21, %27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardGetStatusChange(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %5) #7
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 80) #10
  %14 = icmp eq ptr %13, null
  %15 = icmp sgt i32 %11, 0
  %or.cond = and i1 %15, %14
  %16 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %throwOutOfMemoryError.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef null) #7
  br label %throwOutOfMemoryError.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1496
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.preheader103

.preheader103:                                    ; preds = %26
  br i1 %15, label %.lr.ph.preheader, label %handleRV.exit

.lr.ph.preheader:                                 ; preds = %.preheader103
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

31:                                               ; preds = %26
  tail call void @free(ptr noundef %13) #7
  br label %throwOutOfMemoryError.exit

.lr.ph106.preheader:                              ; preds = %.lr.ph
  %wide.trip.count119 = zext nneg i32 %11 to i64
  br label %.lr.ph106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %indvars.iv
  store ptr null, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph106.preheader, label %.lr.ph, !llvm.loop !10

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %65
  %indvars.iv116 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next117, %65 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1384
  %35 = load ptr, ptr %34, align 8
  %36 = trunc nuw nsw i64 %indvars.iv116 to i32
  %37 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %36) #7
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1824
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i8 %40(ptr noundef nonnull %0) #7
  %.not96 = icmp eq i8 %41, 0
  br i1 %.not96, label %42, label %throwOutOfMemoryError.exit98

42:                                               ; preds = %.lr.ph106
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1352
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef %37, ptr noundef null) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %throwOutOfMemoryError.exit98, label %48

48:                                               ; preds = %42
  %49 = tail call noalias ptr @strdup(ptr noundef nonnull %46) #7
  %50 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %indvars.iv116
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1360
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %46) #7
  %54 = icmp eq ptr %49, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  %.not.i97 = icmp eq ptr %59, null
  br i1 %.not.i97, label %throwOutOfMemoryError.exit98, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef null) #7
  br label %throwOutOfMemoryError.exit98

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv116
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %0, ptr noundef %37) #7
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !11

._crit_edge:                                      ; preds = %65
  %74 = load ptr, ptr @scardGetStatusChange, align 8
  %75 = tail call i64 %74(i64 noundef %2, i64 noundef %3, ptr noundef nonnull %13, i64 noundef %12) #7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %handleRV.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %80(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %throwOutOfMemoryError.exit98.thread, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 264
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr %86(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %throwOutOfMemoryError.exit98.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 224
  %92 = load ptr, ptr %91, align 8
  %93 = trunc i64 %75 to i32
  %94 = tail call ptr (ptr, ptr, ptr, ...) %92(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %87, i32 noundef %93) #7
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %throwOutOfMemoryError.exit98.thread, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %0, ptr noundef nonnull %94) #7
  br label %throwOutOfMemoryError.exit98.thread

handleRV.exit:                                    ; preds = %.preheader103, %._crit_edge
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1432
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr %102(ptr noundef nonnull %0, i32 noundef %11) #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %throwOutOfMemoryError.exit98, label %.preheader

.preheader:                                       ; preds = %handleRV.exit
  br i1 %15, label %.lr.ph108.preheader, label %throwOutOfMemoryError.exit98.thread144

throwOutOfMemoryError.exit98.thread144:           ; preds = %.preheader
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1560
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %29, i32 noundef 2) #7
  br label %._crit_edge113

.lr.ph108.preheader:                              ; preds = %.preheader
  %wide.trip.count124 = zext nneg i32 %11 to i64
  br label %.lr.ph108

108:                                              ; preds = %.lr.ph108
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %throwOutOfMemoryError.exit98, label %.lr.ph108, !llvm.loop !12

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %108
  %indvars.iv121 = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next122, %108 ]
  %109 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %indvars.iv121
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1688
  %115 = load ptr, ptr %114, align 8
  %116 = trunc nuw nsw i64 %indvars.iv121 to i32
  call void %115(ptr noundef nonnull %0, ptr noundef nonnull %103, i32 noundef %116, i32 noundef 1, ptr noundef nonnull %7) #7
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1824
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i8 %119(ptr noundef nonnull %0) #7
  %.not95 = icmp eq i8 %120, 0
  br i1 %.not95, label %108, label %throwOutOfMemoryError.exit98

throwOutOfMemoryError.exit98.thread:              ; preds = %95, %89, %83, %77
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1560
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %29, i32 noundef 2) #7
  br label %.lr.ph112.preheader

throwOutOfMemoryError.exit98:                     ; preds = %42, %.lr.ph106, %108, %.lr.ph108, %60, %55, %handleRV.exit
  %.089 = phi ptr [ null, %handleRV.exit ], [ null, %.lr.ph108 ], [ null, %55 ], [ null, %60 ], [ %103, %108 ], [ null, %.lr.ph106 ], [ null, %42 ]
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1560
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %29, i32 noundef 2) #7
  br i1 %15, label %.lr.ph112.preheader, label %._crit_edge113

.lr.ph112.preheader:                              ; preds = %throwOutOfMemoryError.exit98.thread, %throwOutOfMemoryError.exit98
  %.089143 = phi ptr [ null, %throwOutOfMemoryError.exit98.thread ], [ %.089, %throwOutOfMemoryError.exit98 ]
  %wide.trip.count129 = zext nneg i32 %11 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv126 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next127, %.lr.ph112 ]
  %127 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %indvars.iv126
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #7
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge113, label %.lr.ph112, !llvm.loop !13

._crit_edge113:                                   ; preds = %.lr.ph112, %throwOutOfMemoryError.exit98.thread144, %throwOutOfMemoryError.exit98
  %.089142 = phi ptr [ %103, %throwOutOfMemoryError.exit98.thread144 ], [ %.089, %throwOutOfMemoryError.exit98 ], [ %.089143, %.lr.ph112 ]
  call void @free(ptr noundef %13) #7
  br label %throwOutOfMemoryError.exit

throwOutOfMemoryError.exit:                       ; preds = %21, %17, %._crit_edge113, %31
  %.0 = phi ptr [ %.089142, %._crit_edge113 ], [ null, %31 ], [ null, %17 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Java_sun_security_smartcardio_PCSC_SCardBeginTransaction(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @scardBeginTransaction, align 8
  %5 = tail call i64 %4(i64 noundef %2) #7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %handleRV.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %handleRV.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %handleRV.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i64 %5 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ...) %22(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %17, i32 noundef %23) #7
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %handleRV.exit, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  br label %handleRV.exit

handleRV.exit:                                    ; preds = %3, %7, %13, %19, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_smartcardio_PCSC_SCardEndTransaction(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @scardEndTransaction, align 8
  %6 = sext i32 %3 to i64
  %7 = tail call i64 %5(i64 noundef %2, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %handleRV.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %handleRV.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %handleRV.exit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = trunc i64 %7 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ...) %24(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %19, i32 noundef %25) #7
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %handleRV.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  br label %handleRV.exit

handleRV.exit:                                    ; preds = %4, %9, %15, %21, %27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardControl(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %4) #7
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1472
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %handleRV.exit.thread, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr @scardControl, align 8
  %19 = sext i32 %3 to i64
  %20 = sext i32 %11 to i64
  %21 = call i64 %18(i64 noundef %2, i64 noundef %19, ptr noundef nonnull %15, i64 noundef %20, ptr noundef nonnull %6, i64 noundef 8192, ptr noundef nonnull %7) #7
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1536
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %15, i32 noundef 2) #7
  %25 = icmp eq i64 %21, 0
  %26 = load ptr, ptr %0, align 8
  br i1 %25, label %handleRV.exit, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %handleRV.exit.thread, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %handleRV.exit.thread, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = trunc i64 %21 to i32
  %43 = call ptr (ptr, ptr, ptr, ...) %41(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %36, i32 noundef %42) #7
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %handleRV.exit.thread, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %43) #7
  br label %handleRV.exit.thread

handleRV.exit:                                    ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 1408
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = trunc i64 %51 to i32
  %53 = call ptr %50(ptr noundef nonnull %0, i32 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %handleRV.exit.thread, label %55

55:                                               ; preds = %handleRV.exit
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1664
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = trunc i64 %59 to i32
  call void %58(ptr noundef nonnull %0, ptr noundef nonnull %53, i32 noundef 0, i32 noundef %60, ptr noundef nonnull %6) #7
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1824
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i8 %63(ptr noundef nonnull %0) #7
  %.not30 = icmp eq i8 %64, 0
  %. = select i1 %.not30, ptr %53, ptr null
  br label %handleRV.exit.thread

handleRV.exit.thread:                             ; preds = %44, %38, %32, %27, %55, %handleRV.exit, %5
  %.0 = phi ptr [ null, %handleRV.exit ], [ null, %5 ], [ %., %55 ], [ null, %27 ], [ null, %32 ], [ null, %38 ], [ null, %44 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

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
