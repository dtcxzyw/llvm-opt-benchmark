; ModuleID = 'bench/icu/original/sprintf.ll'
source_filename = "bench/icu/original/sprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.u_printf_stream_handler = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.u_localized_print_string = type { ptr, i32, i32, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }

@.str = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1
@_ZL24g_sprintf_stream_handler = internal constant %struct.u_printf_stream_handler { ptr @_ZL15u_sprintf_writePvPKDsi, ptr @_ZL25u_sprintf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi }, align 8

; Function Attrs: mustprogress uwtable
define i32 @u_sprintf_77(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @u_vsnprintf_77(ptr noundef %0, i32 noundef 2147483647, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_vsnprintf_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.u_localized_print_string, align 8
  %7 = alloca [128 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 62
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = shl nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %4, %12
  %.014 = phi ptr [ %15, %12 ], [ %7, %4 ]
  call void @u_charsToUChars_77(ptr noundef nonnull %2, ptr noundef nonnull %.014, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  store ptr %0, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %spec.store.select.i, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %spec.store.select.i, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = call ptr @u_locbund_init_77(ptr noundef nonnull %20, ptr noundef nonnull @.str)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %u_vsnprintf_u_77.exit, label %23

23:                                               ; preds = %17
  %24 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef nonnull %.014, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %3)
  %25 = load i32, ptr %19, align 8, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %18, align 4, !tbaa !13
  %29 = sub nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %0, i64 %30
  store i16 0, ptr %31, align 2, !tbaa !15
  br label %32

32:                                               ; preds = %27, %23
  call void @u_locbund_close_77(ptr noundef nonnull %20)
  %33 = icmp slt i32 %24, 0
  %34 = load i32, ptr %5, align 4
  %spec.select.i = select i1 %33, i32 %24, i32 %34
  br label %u_vsnprintf_u_77.exit

u_vsnprintf_u_77.exit:                            ; preds = %17, %32
  %.0.i = phi i32 [ %spec.select.i, %32 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.014, %7
  br i1 %.not, label %36, label %35

35:                                               ; preds = %u_vsnprintf_u_77.exit
  call void @uprv_free_77(ptr noundef nonnull %.014)
  br label %36

36:                                               ; preds = %u_vsnprintf_u_77.exit, %35, %12
  %.0 = phi i32 [ 0, %12 ], [ %.0.i, %35 ], [ %.0.i, %u_vsnprintf_u_77.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_sprintf_u_77(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.u_localized_print_string, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2147483647, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2147483647, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = call ptr @u_locbund_init_77(ptr noundef nonnull %8, ptr noundef nonnull @.str)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %u_vsnprintf_u_77.exit, label %11

11:                                               ; preds = %2
  %12 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %13 = load i32, ptr %7, align 8, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sub nsw i32 %16, %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %0, i64 %18
  store i16 0, ptr %19, align 2, !tbaa !15
  br label %20

20:                                               ; preds = %15, %11
  call void @u_locbund_close_77(ptr noundef nonnull %8)
  %21 = icmp slt i32 %12, 0
  %22 = load i32, ptr %3, align 4
  %spec.select.i = select i1 %21, i32 %12, i32 %22
  br label %u_vsnprintf_u_77.exit

u_vsnprintf_u_77.exit:                            ; preds = %2, %20
  %.0.i = phi i32 [ %spec.select.i, %20 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_vsnprintf_u_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.u_localized_print_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  store ptr %0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %spec.store.select, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %spec.store.select, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = call ptr @u_locbund_init_77(ptr noundef nonnull %9, ptr noundef nonnull @.str)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %3)
  %14 = load i32, ptr %8, align 8, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sub nsw i32 %17, %14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %19
  store i16 0, ptr %20, align 2, !tbaa !15
  br label %21

21:                                               ; preds = %16, %12
  call void @u_locbund_close_77(ptr noundef nonnull %9)
  %22 = icmp slt i32 %13, 0
  %23 = load i32, ptr %5, align 4
  %spec.select = select i1 %22, i32 %13, i32 %23
  br label %24

24:                                               ; preds = %21, %4
  %.0 = phi i32 [ %spec.select, %21 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_vsprintf_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @u_vsnprintf_77(ptr noundef %0, i32 noundef 2147483647, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @u_snprintf_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @u_vsnprintf_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @u_snprintf_u_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.u_localized_print_string, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  store ptr %0, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %spec.store.select.i, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = call ptr @u_locbund_init_77(ptr noundef nonnull %9, ptr noundef nonnull @.str)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %u_vsnprintf_u_77.exit, label %12

12:                                               ; preds = %3
  %13 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %14 = load i32, ptr %8, align 8, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sub nsw i32 %17, %14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %19
  store i16 0, ptr %20, align 2, !tbaa !15
  br label %21

21:                                               ; preds = %16, %12
  call void @u_locbund_close_77(ptr noundef nonnull %9)
  %22 = icmp slt i32 %13, 0
  %23 = load i32, ptr %4, align 4
  %spec.select.i = select i1 %22, i32 %13, i32 %23
  br label %u_vsnprintf_u_77.exit

u_vsnprintf_u_77.exit:                            ; preds = %3, %21
  %.0.i = phi i32 [ %spec.select.i, %21 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @u_vsprintf_u_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.u_localized_print_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2147483647, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2147483647, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = call ptr @u_locbund_init_77(ptr noundef nonnull %8, ptr noundef nonnull @.str)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %u_vsnprintf_u_77.exit, label %11

11:                                               ; preds = %3
  %12 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %2)
  %13 = load i32, ptr %7, align 8, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sub nsw i32 %16, %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %0, i64 %18
  store i16 0, ptr %19, align 2, !tbaa !15
  br label %20

20:                                               ; preds = %15, %11
  call void @u_locbund_close_77(ptr noundef nonnull %8)
  %21 = icmp slt i32 %12, 0
  %22 = load i32, ptr %4, align 4
  %spec.select.i = select i1 %21, i32 %12, i32 %22
  br label %u_vsnprintf_u_77.exit

u_vsnprintf_u_77.exit:                            ; preds = %3, %20
  %.0.i = phi i32 [ %spec.select.i, %20 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

declare ptr @u_locbund_init_77(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @u_printf_parse_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @u_locbund_close_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = sub nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %4, i64 %12
  %14 = tail call ptr @u_strncpy_77(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %.)
  %15 = load i32, ptr %7, align 8, !tbaa !14
  %16 = sub nsw i32 %15, %.
  store i32 %16, ptr %7, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %3, %6
  %.0 = phi i32 [ %., %6 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_sprintf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  br i1 %6, label %9, label %.thread

9:                                                ; preds = %4
  %.not = icmp ne i32 %8, -1
  %10 = icmp slt i32 %3, %8
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %72, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %. = tail call i32 @llvm.smin.i32(i32 %3, i32 %13)
  %.not65 = icmp ne i32 %8, -1
  %14 = icmp slt i32 %., %8
  %or.cond67 = select i1 %.not65, i1 %14, i1 false
  br i1 %or.cond67, label %18, label %_ZL15u_sprintf_writePvPKDsi.exit74

.thread:                                          ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.81 = tail call i32 @llvm.smin.i32(i32 %3, i32 %16)
  %.not6582 = icmp ne i32 %8, -1
  %17 = icmp slt i32 %.81, %8
  %or.cond6783 = select i1 %.not6582, i1 %17, i1 false
  br i1 %or.cond6783, label %18, label %61

18:                                               ; preds = %.thread, %11
  %.85 = phi i32 [ %.81, %.thread ], [ %., %11 ]
  %19 = phi i32 [ %16, %.thread ], [ %13, %11 ]
  %20 = phi ptr [ %15, %.thread ], [ %12, %11 ]
  %21 = sub nsw i32 %8, %.85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = sub nsw i32 %23, %19
  %25 = icmp sgt i32 %8, %19
  %26 = sub nsw i32 %19, %.85
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %.056 = select i1 %25, i32 %spec.store.select, i32 %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i8, ptr %27, align 4, !tbaa !19
  %.not66 = icmp eq i8 %28, 0
  br i1 %.not66, label %43, label %29

29:                                               ; preds = %18
  br i1 %6, label %_ZL15u_sprintf_writePvPKDsi.exit, label %30

30:                                               ; preds = %29
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %5, i64 %31
  %33 = tail call ptr @u_strncpy_77(ptr noundef nonnull %32, ptr noundef %2, i32 noundef %.85)
  %34 = load i32, ptr %20, align 8, !tbaa !14
  %35 = sub nsw i32 %34, %.85
  store i32 %35, ptr %20, align 8, !tbaa !14
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !7
  br label %_ZL15u_sprintf_writePvPKDsi.exit

_ZL15u_sprintf_writePvPKDsi.exit:                 ; preds = %29, %30
  %36 = phi ptr [ null, %29 ], [ %.pre75, %30 ]
  %37 = add nsw i32 %24, %.85
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i16, ptr %40, align 4, !tbaa !20
  %42 = tail call ptr @u_memset_77(ptr noundef %39, i16 noundef zeroext %41, i32 noundef %.056)
  br label %_ZL15u_sprintf_writePvPKDsi.exit71.sink.split

43:                                               ; preds = %18
  %44 = sext i32 %24 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %5, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i16, ptr %46, align 4, !tbaa !20
  %48 = tail call ptr @u_memset_77(ptr noundef %45, i16 noundef zeroext %47, i32 noundef %.056)
  %49 = load i32, ptr %20, align 8, !tbaa !14
  %50 = sub nsw i32 %49, %.056
  store i32 %50, ptr %20, align 8, !tbaa !14
  %51 = load ptr, ptr %0, align 8, !tbaa !7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZL15u_sprintf_writePvPKDsi.exit71, label %53

53:                                               ; preds = %43
  %..i69 = tail call i32 @llvm.smin.i32(i32 %.85, i32 %50)
  %54 = load i32, ptr %22, align 4, !tbaa !13
  %55 = sub nsw i32 %54, %50
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %51, i64 %56
  %58 = tail call ptr @u_strncpy_77(ptr noundef nonnull %57, ptr noundef %2, i32 noundef %..i69)
  br label %_ZL15u_sprintf_writePvPKDsi.exit71.sink.split

_ZL15u_sprintf_writePvPKDsi.exit71.sink.split:    ; preds = %_ZL15u_sprintf_writePvPKDsi.exit, %53
  %..i69.sink = phi i32 [ %..i69, %53 ], [ %.056, %_ZL15u_sprintf_writePvPKDsi.exit ]
  %.pn.ph = phi i32 [ %..i69, %53 ], [ %.85, %_ZL15u_sprintf_writePvPKDsi.exit ]
  %59 = load i32, ptr %20, align 8, !tbaa !14
  %60 = sub nsw i32 %59, %..i69.sink
  store i32 %60, ptr %20, align 8, !tbaa !14
  br label %_ZL15u_sprintf_writePvPKDsi.exit71

_ZL15u_sprintf_writePvPKDsi.exit71:               ; preds = %_ZL15u_sprintf_writePvPKDsi.exit71.sink.split, %43
  %.pn = phi i32 [ %.85, %43 ], [ %.pn.ph, %_ZL15u_sprintf_writePvPKDsi.exit71.sink.split ]
  %.057 = add nsw i32 %.pn, %.056
  br label %_ZL15u_sprintf_writePvPKDsi.exit74

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = sub nsw i32 %63, %16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %5, i64 %65
  %67 = tail call ptr @u_strncpy_77(ptr noundef nonnull %66, ptr noundef %2, i32 noundef %.81)
  %68 = load i32, ptr %15, align 8, !tbaa !14
  %69 = sub nsw i32 %68, %.81
  store i32 %69, ptr %15, align 8, !tbaa !14
  br label %_ZL15u_sprintf_writePvPKDsi.exit74

_ZL15u_sprintf_writePvPKDsi.exit74:               ; preds = %11, %61, %_ZL15u_sprintf_writePvPKDsi.exit71
  %.1 = phi i32 [ %.057, %_ZL15u_sprintf_writePvPKDsi.exit71 ], [ %.81, %61 ], [ %., %11 ]
  %70 = tail call i32 @llvm.smax.i32(i32 %3, i32 %.1)
  %71 = icmp slt i32 %.1, 0
  %spec.select = select i1 %71, i32 %.1, i32 %70
  br label %72

72:                                               ; preds = %_ZL15u_sprintf_writePvPKDsi.exit74, %9
  %.0 = phi i32 [ %spec.select, %_ZL15u_sprintf_writePvPKDsi.exit74 ], [ %8, %9 ]
  ret i32 %.0
}

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @u_memset_77(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS24u_localized_print_string", !9, i64 0, !4, i64 8, !4, i64 12, !11, i64 16}
!9 = !{!"p1 char16_t", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_ZTS13ULocaleBundle", !12, i64 0, !5, i64 8, !5, i64 48}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!8, !4, i64 12}
!14 = !{!8, !4, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"char16_t", !5, i64 0}
!17 = !{!18, !4, i64 4}
!18 = !{!"_ZTS18u_printf_spec_info", !4, i64 0, !4, i64 4, !16, i64 8, !16, i64 10, !16, i64 12, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22}
!19 = !{!18, !5, i64 16}
!20 = !{!18, !16, i64 12}
