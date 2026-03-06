; ModuleID = 'bench/sdl/original/SDL_thread.ll'
source_filename = "bench/sdl/original/SDL_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_error = type { i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@SDL_tls_id = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_tls_allocated = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_generic_TLS_mutex = internal unnamed_addr global ptr null, align 8
@SDL_generic_TLS = internal unnamed_addr global ptr null, align 8
@SDL_GetErrBuf.tls_errbuf = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [59 x i8] c"_beginthreadex/_endthreadex not supported on this platform\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"SDL.thread.create.entry_function\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"SDL.thread.create.name\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"SDL.thread.create.stacksize\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"SDL.thread.create.userdata\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Thread entry function is NULL\00", align 1
@SDL_GetStaticErrBuf.SDL_global_error = internal global %struct.SDL_error zeroinitializer, align 8
@SDL_GetStaticErrBuf.SDL_global_error_str = internal global [128 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitTLSData() local_unnamed_addr #0 {
  tail call void @SDL_SYS_InitTLSData() #6
  ret void
}

declare void @SDL_SYS_InitTLSData() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTLS_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %17

5:                                                ; preds = %1
  %6 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %0) #6
  %7 = tail call ptr @SDL_SYS_GetTLSData() #6
  %8 = icmp eq ptr %7, null
  %9 = icmp slt i32 %6, 1
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 8
  %.not.not = icmp sgt i32 %6, %11
  br i1 %.not.not, label %17, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr [16 x i8], ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %5, %10, %12, %3
  %.0 = phi ptr [ null, %3 ], [ %16, %12 ], [ null, %10 ], [ null, %5 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_SYS_GetTLSData() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetTLS_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %.critedge47

7:                                                ; preds = %3
  tail call void @SDL_SYS_InitTLSData() #6
  %8 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %0) #6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_tls_id, i32 noundef 1) #6
  %12 = add nsw i32 %11, 1
  %13 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %12) #6
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %10, %7
  %.037.in = phi i32 [ %14, %10 ], [ %8, %7 ]
  %16 = tail call ptr @SDL_SYS_GetTLSData() #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %16, align 8
  %.not44.not = icmp sgt i32 %.037.in, %18
  br i1 %.not44.not, label %.critedge, label %39

.critedge:                                        ; preds = %17, %15
  %19 = phi i32 [ 0, %15 ], [ %18, %17 ]
  %20 = add i32 %.037.in, 2
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %22, 24
  %24 = tail call ptr @SDL_realloc_REAL(ptr noundef %16, i64 noundef %23) #7
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %.critedge47, label %25

25:                                               ; preds = %.critedge
  %26 = add nsw i32 %.037.in, 3
  store i32 %26, ptr %24, align 8
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %28 = zext i32 %19 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = getelementptr i8, ptr %24, i64 %29
  %scevgep = getelementptr i8, ptr %30, i64 8
  %31 = sub i32 %20, %19
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = add nuw nsw i64 %33, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %34, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %35 = tail call zeroext i1 @SDL_SYS_SetTLSData(ptr noundef nonnull %24) #6
  br i1 %35, label %37, label %36

36:                                               ; preds = %._crit_edge
  tail call void @SDL_free_REAL(ptr noundef nonnull %24) #6
  br label %.critedge47

37:                                               ; preds = %._crit_edge
  %38 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_tls_allocated, i32 noundef 1) #6
  br label %39

39:                                               ; preds = %37, %17
  %.035 = phi ptr [ %24, %37 ], [ %16, %17 ]
  %40 = sext i32 %.037.in to i64
  %41 = getelementptr [16 x i8], ptr %.035, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  store ptr %1, ptr %42, align 8
  store ptr %2, ptr %41, align 8
  br label %.critedge47

.critedge47:                                      ; preds = %36, %.critedge, %39, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %39 ], [ false, %.critedge ], [ false, %36 ]
  ret i1 %.0
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SYS_SetTLSData(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CleanupTLS_REAL() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_SYS_GetTLSData() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %6 = phi i32 [ %2, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8
  tail call void %9(ptr noundef %11) #6
  %.pre = load i32, ptr %1, align 8
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %6, %5 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %12, %.preheader
  %16 = tail call zeroext i1 @SDL_SYS_SetTLSData(ptr noundef null) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #6
  %17 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_tls_allocated, i32 noundef -1) #6
  br label %18

18:                                               ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitTLSData() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_SYS_GetTLSData() #6
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %SDL_CleanupTLS_REAL.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %12, %.lr.ph.i
  %6 = phi i32 [ %2, %.lr.ph.i ], [ %13, %12 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8
  tail call void %9(ptr noundef %11) #6
  %.pre.i = load i32, ptr %1, align 8
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i32 [ %6, %5 ], [ %.pre.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %5, label %._crit_edge.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %12, %.preheader.i
  %16 = tail call zeroext i1 @SDL_SYS_SetTLSData(ptr noundef null) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #6
  %17 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_tls_allocated, i32 noundef -1) #6
  br label %SDL_CleanupTLS_REAL.exit

SDL_CleanupTLS_REAL.exit:                         ; preds = %0, %._crit_edge.i
  %18 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_tls_allocated) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %SDL_CleanupTLS_REAL.exit
  tail call void @SDL_SYS_QuitTLSData() #6
  br label %21

21:                                               ; preds = %SDL_CleanupTLS_REAL.exit, %20
  ret void
}

declare void @SDL_SYS_QuitTLSData() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Generic_InitTLSData() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_CreateMutex_REAL() #6
  store ptr %3, ptr @SDL_generic_TLS_mutex, align 8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Generic_GetTLSData() local_unnamed_addr #0 {
  %1 = tail call i64 @SDL_GetCurrentThreadID_REAL() #6
  %2 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #6
  %.057 = load ptr, ptr @SDL_generic_TLS, align 8
  %.not8 = icmp eq ptr %.057, null
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %8
  %.059 = phi ptr [ %.05, %8 ], [ %.057, %0 ]
  %3 = load i64, ptr %.059, align 8
  %4 = icmp eq i64 %3, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %.05 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %8, %0, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %0 ], [ null, %8 ]
  %10 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #6
  ret ptr %.0
}

declare i64 @SDL_GetCurrentThreadID_REAL() local_unnamed_addr #1

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_Generic_SetTLSData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @SDL_GetCurrentThreadID_REAL() #6
  %3 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #6
  %.02334 = load ptr, ptr @SDL_generic_TLS, align 8
  %.not35 = icmp eq ptr %.02334, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load i64, ptr %.02334, align 8
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %.lr.ph._crit_edge, label %.lr.ph47

.lr.ph:                                           ; preds = %.lr.ph47
  %6 = load i64, ptr %.023, align 8
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %.lr.ph._crit_edge, label %.lr.ph47, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.02337.lcssa = phi ptr [ %.02334, %.lr.ph.preheader ], [ %.023, %.lr.ph ]
  %.02436.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0233746, %.lr.ph ]
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %10, label %8

8:                                                ; preds = %.lr.ph._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %.02337.lcssa, i64 8
  store ptr %0, ptr %9, align 8
  br label %.thread

10:                                               ; preds = %.lr.ph._crit_edge
  %.not28 = icmp eq ptr %.02436.lcssa, null
  %11 = getelementptr inbounds nuw i8, ptr %.02337.lcssa, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02436.lcssa, i64 16
  store ptr %12, ptr %14, align 8
  br label %16

15:                                               ; preds = %10
  store ptr %12, ptr @SDL_generic_TLS, align 8
  br label %16

16:                                               ; preds = %15, %13
  tail call void @SDL_free_REAL(ptr noundef nonnull %.02337.lcssa) #6
  br label %.thread

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0233746 = phi ptr [ %.023, %.lr.ph ], [ %.02334, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.0233746, i64 16
  %.023 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph47, %1
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #6
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.thread, label %20

20:                                               ; preds = %18
  store i64 %2, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %21, align 8
  %22 = load ptr, ptr @SDL_generic_TLS, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  store ptr %19, ptr @SDL_generic_TLS, align 8
  br label %.thread

.thread:                                          ; preds = %16, %8, %18, %20, %._crit_edge
  %.0 = phi i1 [ true, %20 ], [ true, %._crit_edge ], [ false, %18 ], [ true, %8 ], [ true, %16 ]
  %24 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %24) #6
  ret i1 %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Generic_QuitTLSData() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_generic_TLS, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #6
  %4 = load ptr, ptr @SDL_generic_TLS, align 8
  %.not68 = icmp eq ptr %4, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi ptr [ %6, %.lr.ph ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @SDL_free_REAL(ptr noundef %8) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %.09) #6
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  store ptr null, ptr @SDL_generic_TLS, align 8
  %9 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %._crit_edge, %0
  %11 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %10
  tail call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %11) #6
  store ptr null, ptr @SDL_generic_TLS_mutex, align 8
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetErrBuf(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_GetErrBuf.tls_errbuf) #6
  %5 = tail call ptr @SDL_SYS_GetTLSData() #6
  %6 = icmp eq ptr %5, null
  %7 = icmp slt i32 %4, 1
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %SDL_GetTLS_REAL.exit, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 8
  %.not.not.i = icmp sgt i32 %4, %9
  br i1 %.not.not.i, label %SDL_GetTLS_REAL.exit, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr [16 x i8], ptr %5, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  br label %SDL_GetTLS_REAL.exit

SDL_GetTLS_REAL.exit:                             ; preds = %1, %8, %10
  %.0.i = phi ptr [ null, %1 ], [ %14, %10 ], [ null, %8 ]
  %.not = icmp eq ptr %.0.i, null
  %brmerge.not = and i1 %0, %.not
  br i1 %brmerge.not, label %15, label %26

15:                                               ; preds = %SDL_GetTLS_REAL.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @SDL_GetOriginalMemoryFunctions_REAL(ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr %16(ptr noundef null, i64 noundef 40) #6
  %.not13.not = icmp eq ptr %17, null
  br i1 %.not13.not, label %18, label %19

18:                                               ; preds = %15
  store ptr @SDL_GetStaticErrBuf.SDL_global_error_str, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetStaticErrBuf.SDL_global_error, i64 8), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetStaticErrBuf.SDL_global_error, i64 16), align 8
  br label %25

19:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %22, ptr %23, align 8
  %24 = call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull @SDL_GetErrBuf.tls_errbuf, ptr noundef nonnull %17, ptr noundef nonnull @SDL_FreeErrBuf)
  br label %25

25:                                               ; preds = %19, %18
  %spec.select = phi ptr [ %17, %19 ], [ @SDL_GetStaticErrBuf.SDL_global_error, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %25, %SDL_GetTLS_REAL.exit
  %.010 = phi ptr [ %.0.i, %SDL_GetTLS_REAL.exit ], [ %spec.select, %25 ]
  ret ptr %.010
}

declare void @SDL_GetOriginalMemoryFunctions_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @SDL_FreeErrBuf(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RunThread(ptr noundef initializes((0, 8), (16, 20)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @SDL_SYS_SetupThread(ptr noundef %8) #6
  %9 = tail call i64 @SDL_GetCurrentThreadID_REAL() #6
  store i64 %9, ptr %0, align 8
  %10 = tail call i32 %5(ptr noundef %3) #6
  store i32 %10, ptr %6, align 8
  %11 = tail call ptr @SDL_SYS_GetTLSData() #6
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %SDL_CleanupTLS_REAL.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %22, %.lr.ph.i
  %16 = phi i32 [ %12, %.lr.ph.i ], [ %23, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %17, align 8
  tail call void %19(ptr noundef %21) #6
  %.pre.i = load i32, ptr %11, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %._crit_edge.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %26 = tail call zeroext i1 @SDL_SYS_SetTLSData(ptr noundef null) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %11) #6
  %27 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_tls_allocated, i32 noundef -1) #6
  br label %SDL_CleanupTLS_REAL.exit

SDL_CleanupTLS_REAL.exit:                         ; preds = %1, %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull %28, i32 noundef 1, i32 noundef 3) #6
  br i1 %29, label %SDL_GetThreadState_REAL.exit.thread, label %30

30:                                               ; preds = %SDL_CleanupTLS_REAL.exit
  %31 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 10) #6
  br i1 %31, label %SDL_GetThreadState_REAL.exit, label %SDL_GetThreadState_REAL.exit.thread

SDL_GetThreadState_REAL.exit:                     ; preds = %30
  %32 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %28) #6
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %SDL_GetThreadState_REAL.exit.thread

34:                                               ; preds = %SDL_GetThreadState_REAL.exit
  %35 = load ptr, ptr %7, align 8
  tail call void @SDL_free_REAL(ptr noundef %35) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #6
  br label %SDL_GetThreadState_REAL.exit.thread

SDL_GetThreadState_REAL.exit.thread:              ; preds = %30, %SDL_GetThreadState_REAL.exit, %34, %SDL_CleanupTLS_REAL.exit
  ret void
}

declare void @SDL_SYS_SetupThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetThreadState_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 10) #6
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %4) #6
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateThreadWithPropertiesRuntime_REAL(i32 noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #6
  br label %33

8:                                                ; preds = %3
  %9 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.3, ptr noundef null) #6
  %10 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.4, ptr noundef null) #6
  %11 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 0) #6
  %12 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.6, ptr noundef null) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #6
  br label %33

15:                                               ; preds = %8
  tail call void @SDL_InitMainThread() #6
  %16 = tail call noalias dereferenceable_or_null(112) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 112) #8
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %33, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %20 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %19, i32 noundef 1) #6
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %10) #6
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %22, ptr %23, align 8
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %24, label %25

24:                                               ; preds = %21
  tail call void @SDL_free_REAL(ptr noundef nonnull %16) #6
  br label %33

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %12, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %11, ptr %28, align 8
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %16, i32 noundef 10, i1 noundef zeroext true) #6
  %29 = tail call zeroext i1 @SDL_SYS_CreateThread(ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #6
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %16, i32 noundef 10, i1 noundef zeroext false) #6
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void @SDL_free_REAL(ptr noundef %32) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %16) #6
  br label %33

33:                                               ; preds = %13, %25, %30, %15, %24, %6
  %.030 = phi ptr [ null, %6 ], [ null, %13 ], [ null, %15 ], [ null, %24 ], [ %16, %25 ], [ null, %30 ]
  ret ptr %.030
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SDL_InitMainThread() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_CreateThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateThreadRuntime_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef readnone captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @SDL_CreateProperties_REAL() #6
  %7 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef %0) #6
  %8 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.4, ptr noundef %1) #6
  %9 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %2) #6
  %10 = tail call ptr @SDL_CreateThreadWithPropertiesRuntime_REAL(i32 noundef %6, ptr noundef %3, ptr noundef %4)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %6) #6
  ret ptr %10
}

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateThreadWithStackSize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @SDL_CreateProperties_REAL() #6
  %6 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %0) #6
  %7 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %1) #6
  %8 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.6, ptr noundef %3) #6
  %9 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.5, i64 noundef %2) #6
  %10 = tail call ptr @SDL_CreateThreadWithPropertiesRuntime_REAL(i32 noundef %5, ptr noundef null, ptr noundef null)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %5) #6
  ret ptr %10
}

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetThreadID_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 10) #6
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  br label %8

6:                                                ; preds = %1
  %7 = tail call i64 @SDL_GetCurrentThreadID_REAL() #6
  br label %8

8:                                                ; preds = %2, %4, %6
  %.0 = phi i64 [ %5, %4 ], [ 0, %2 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetThreadName_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 10) #6
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_GetPersistentString(ptr noundef %5) #6
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_SYS_SetThreadPriority(i32 noundef %0) #6
  ret i1 %2
}

declare zeroext i1 @SDL_SYS_SetThreadPriority(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_WaitThread_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 10) #6
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  store i32 -1, ptr %1, align 4
  br label %13

6:                                                ; preds = %2
  tail call void @SDL_SYS_WaitThread(ptr noundef %0) #6
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %7, %6
  tail call void @SDL_SetObjectValid(ptr noundef %0, i32 noundef 10, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @SDL_free_REAL(ptr noundef %12) #6
  tail call void @SDL_free_REAL(ptr noundef %0) #6
  br label %13

13:                                               ; preds = %4, %5, %10
  ret void
}

declare void @SDL_SYS_WaitThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DetachThread_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 10) #6
  br i1 %2, label %3, label %SDL_WaitThread_REAL.exit

3:                                                ; preds = %1
  tail call void @SDL_SetObjectValid(ptr noundef %0, i32 noundef 10, i1 noundef zeroext false) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 2) #6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @SDL_SYS_DetachThread(ptr noundef nonnull %0) #6
  br label %SDL_WaitThread_REAL.exit

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 10) #6
  br i1 %8, label %SDL_GetThreadState_REAL.exit, label %SDL_WaitThread_REAL.exit

SDL_GetThreadState_REAL.exit:                     ; preds = %7
  %9 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %4) #6
  %cond = icmp eq i32 %9, 3
  br i1 %cond, label %10, label %SDL_WaitThread_REAL.exit

10:                                               ; preds = %SDL_GetThreadState_REAL.exit
  %11 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 10) #6
  br i1 %11, label %12, label %SDL_WaitThread_REAL.exit

12:                                               ; preds = %10
  tail call void @SDL_SYS_WaitThread(ptr noundef nonnull %0) #6
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %0, i32 noundef 10, i1 noundef zeroext false) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #6
  br label %SDL_WaitThread_REAL.exit

SDL_WaitThread_REAL.exit:                         ; preds = %7, %12, %10, %SDL_GetThreadState_REAL.exit, %1, %6
  ret void
}

declare void @SDL_SYS_DetachThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_WaitSemaphore_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %0, i64 noundef -1) #6
  ret void
}

declare zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TryWaitSemaphore_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %0, i64 noundef 0) #6
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitSemaphoreTimeout_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, -1
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, 1000000
  %.0 = select i1 %3, i64 %5, i64 -1
  %6 = tail call zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %0, i64 noundef %.0) #6
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_WaitCondition_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_WaitConditionTimeoutNS(ptr noundef %0, ptr noundef %1, i64 noundef -1) #6
  ret void
}

declare zeroext i1 @SDL_WaitConditionTimeoutNS(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitConditionTimeout_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  %5 = zext nneg i32 %2 to i64
  %6 = mul nuw nsw i64 %5, 1000000
  %.0 = select i1 %4, i64 %6, i64 -1
  %7 = tail call zeroext i1 @SDL_WaitConditionTimeoutNS(ptr noundef %0, ptr noundef %1, i64 noundef %.0) #6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ShouldInit_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef %0) #6
  %.not6.not = icmp eq i32 %2, 2
  br i1 %.not6.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %3 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %0, i32 noundef 0, i32 noundef 1) #6
  br i1 %3, label %4, label %7

4:                                                ; preds = %.lr.ph
  %5 = tail call i64 @SDL_GetCurrentThreadID_REAL() #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  tail call void @SDL_Delay_REAL(i32 noundef 1) #6
  %8 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef %0) #6
  %.not.not = icmp eq i32 %8, 2
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %7, %1, %4
  %.not5 = phi i1 [ true, %4 ], [ false, %1 ], [ false, %7 ]
  ret i1 %.not5
}

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef %0) #6
  %.not6.not = icmp eq i32 %2, 0
  br i1 %.not6.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %3 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %0, i32 noundef 2, i32 noundef 3) #6
  br i1 %3, label %4, label %7

4:                                                ; preds = %.lr.ph
  %5 = tail call i64 @SDL_GetCurrentThreadID_REAL() #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  tail call void @SDL_Delay_REAL(i32 noundef 1) #6
  %8 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef %0) #6
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %7, %1, %4
  %.not5 = phi i1 [ true, %4 ], [ false, %1 ], [ false, %7 ]
  ret i1 %.not5
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetInitialized_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %. = select i1 %1, i32 2, i32 0
  %3 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef %0, i32 noundef %.) #6
  ret void
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0,1) }

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
