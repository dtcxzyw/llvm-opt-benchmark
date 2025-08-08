; ModuleID = 'bench/sdl/original/SDL_error.ll'
source_filename = "bench/sdl/original/SDL_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetError_REAL(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SetErrorV_REAL.exit, label %4

4:                                                ; preds = %1
  %5 = call ptr @SDL_GetErrBuf(i1 noundef zeroext true) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %5, align 8
  call void @llvm.va_copy.p0(ptr nonnull %2, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @SDL_vsnprintf_REAL(ptr noundef %7, i64 noundef %9, ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  call void @llvm.va_end.p0(ptr nonnull %2)
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = load i64, ptr %8, align 8
  %.not26.i = icmp ugt i64 %14, %13
  br i1 %.not26.i, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not27.i = icmp eq ptr %17, null
  br i1 %.not27.i, label %26, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr %17(ptr noundef %20, i64 noundef %19) #4
  %.not28.i = icmp eq ptr %21, null
  br i1 %.not28.i, label %26, label %22

22:                                               ; preds = %18
  store ptr %21, ptr %6, align 8
  store i64 %19, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr nonnull %2, ptr nonnull %3)
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @SDL_vsnprintf_REAL(ptr noundef %23, i64 noundef %24, ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %22, %18, %15, %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %SDL_SetErrorV_REAL.exit

SDL_SetErrorV_REAL.exit:                          ; preds = %1, %26
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetErrorV_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @SDL_GetErrBuf(i1 noundef zeroext true) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %5, align 8
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @SDL_vsnprintf_REAL(ptr noundef %7, i64 noundef %9, ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = load i64, ptr %8, align 8
  %.not26 = icmp ugt i64 %14, %13
  br i1 %.not26, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %26, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr %17(ptr noundef %20, i64 noundef %19) #4
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %26, label %22

22:                                               ; preds = %18
  store ptr %21, ptr %6, align 8
  store i64 %19, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @SDL_vsnprintf_REAL(ptr noundef %23, i64 noundef %24, ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %18, %22, %15, %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %26, %2
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

declare ptr @SDL_GetErrBuf(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #1

declare i32 @SDL_vsnprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetError_REAL() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetErrBuf(i1 noundef zeroext false) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %7 [
    i32 1, label %4
    i32 2, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %0, %7, %4
  %.0 = phi ptr [ @.str, %7 ], [ %6, %4 ], [ @.str, %0 ], [ @.str.1, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetErrBuf(i1 noundef zeroext false) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i32 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetErrBuf(i1 noundef zeroext true) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i32 2, ptr %1, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
