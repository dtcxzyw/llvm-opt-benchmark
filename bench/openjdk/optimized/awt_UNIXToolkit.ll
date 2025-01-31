; ModuleID = 'bench/openjdk/original/awt_UNIXToolkit.ll'
source_filename = "bench/openjdk/original/awt_UNIXToolkit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gtk = external local_unnamed_addr global ptr, align 8
@this_class = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"loadIconCallback\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"([BIIIIIZ)V\00", align 1
@icon_upcall_method = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"OutOfMemoryError\00", align 1
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awt_display = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"SplashClose\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_check_1gtk(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @gtk_check_version(i32 noundef %2) #6
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare i32 @gtk_check_version(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_load_1gtk(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i8 %3 to i32
  %6 = tail call i32 @gtk_load(ptr noundef %0, i32 noundef %2, i32 noundef %5) #6
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare i32 @gtk_load(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_unload_1gtk(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gtk, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (...) %5() #6
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @init_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @this_class, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %1) #6
  %12 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %11) #6
  store ptr %12, ptr @this_class, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  store ptr %16, ptr @icon_upcall_method, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5, %2
  br label %19

19:                                               ; preds = %5, %18
  %.0 = phi i8 [ 1, %18 ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_load_1gtk_1icon(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1312
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %14 = icmp sgt i32 %9, -2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %5
  %16 = add nsw i32 %9, 1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %5, %15
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  br label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr @this_class, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %init_method.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %1) #6
  %30 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %29) #6
  store ptr %30, ptr @this_class, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  store ptr %34, ptr @icon_upcall_method, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %init_method.exit

36:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %18) #6
  br label %45

init_method.exit:                                 ; preds = %23, %20
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1768
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %18) #6
  %40 = load ptr, ptr @gtk, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @icon_upcall_method, align 8
  %44 = tail call zeroext i8 %42(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef null, ptr noundef %43, ptr noundef %1) #6
  tail call void @free(ptr noundef nonnull %18) #6
  br label %45

45:                                               ; preds = %3, %init_method.exit, %36, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ %44, %init_method.exit ], [ 0, %36 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_load_1stock_1icon(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %3, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %18 = icmp sgt i32 %13, -2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %9
  %20 = add nsw i32 %13, 1
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %9, %19
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  br label %68

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1768
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %22) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1344
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1312
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  %37 = icmp sgt i32 %32, -2
  br i1 %37, label %38, label %.thread60

38:                                               ; preds = %28
  %39 = add nsw i32 %32, 1
  %40 = zext nneg i32 %39 to i64
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread60, label %43

.thread60:                                        ; preds = %28, %38
  tail call void @free(ptr noundef nonnull %22) #6
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  br label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1768
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %36, ptr noundef nonnull %41) #6
  br label %47

47:                                               ; preds = %43, %24
  %.051 = phi ptr [ %41, %43 ], [ null, %24 ]
  %48 = load ptr, ptr @this_class, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.init_method.exit_crit_edge

.init_method.exit_crit_edge:                      ; preds = %47
  %.pre = load ptr, ptr @icon_upcall_method, align 8
  br label %init_method.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %0, ptr noundef %1) #6
  %57 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef %56) #6
  store ptr %57, ptr @this_class, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  store ptr %61, ptr @icon_upcall_method, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %init_method.exit.thread, label %init_method.exit

init_method.exit:                                 ; preds = %.init_method.exit_crit_edge, %50
  %63 = phi ptr [ %.pre, %.init_method.exit_crit_edge ], [ %61, %50 ]
  %64 = load ptr, ptr @gtk, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i8 %66(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %22, i32 noundef %4, i32 noundef %5, ptr noundef %.051, ptr noundef %63, ptr noundef %1) #6
  br label %init_method.exit.thread

init_method.exit.thread:                          ; preds = %50, %init_method.exit
  %.0 = phi i8 [ %67, %init_method.exit ], [ 0, %50 ]
  tail call void @free(ptr noundef nonnull %22) #6
  tail call void @free(ptr noundef %.051) #6
  br label %68

68:                                               ; preds = %7, %init_method.exit.thread, %.thread60, %.thread
  %.052 = phi i8 [ 0, %.thread ], [ 0, %.thread60 ], [ %.0, %init_method.exit.thread ], [ 0, %7 ]
  ret i8 %.052
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_UNIXToolkit_nativeSync(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #6
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #6
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @tkClass, align 8
  %16 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #6
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #6
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #6
  br label %25

25:                                               ; preds = %11, %21
  %26 = load ptr, ptr @awt_display, align 8
  %27 = tail call i32 @XSync(ptr noundef %26, i32 noundef 0) #6
  tail call void (...) @awt_output_flush() #6
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0) #6
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0) #6
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1128
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @tkClass, align 8
  %41 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %39(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %41) #6
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1824
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i8 %44(ptr noundef nonnull %0) #6
  %.not26 = icmp eq i8 %45, 0
  br i1 %.not26, label %50, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0) #6
  br label %50

50:                                               ; preds = %46, %36
  br i1 %.not25, label %56, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %31) #6
  br label %56

56:                                               ; preds = %51, %50
  ret void
}

declare i32 @XSync(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @awt_output_flush(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_SunToolkit_closeSplashScreen(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dlopen(ptr noundef null, i32 noundef 1) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #6
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void (...) %5() #6
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call i32 @dlclose(ptr noundef nonnull %3) #6
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_UNIXToolkit_gtkCheckVersionImpl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @gtk, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(i32 noundef %2, i32 noundef %3, i32 noundef %4) #6
  %10 = icmp eq ptr %9, null
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Java_sun_awt_UNIXToolkit_get_1gtk_1version(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @gtk, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
