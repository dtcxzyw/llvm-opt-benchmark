; ModuleID = 'bench/openjdk/original/awt_Desktop.ll'
source_filename = "bench/openjdk/original/awt_Desktop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gtk_has_been_loaded = internal unnamed_addr global i1 false, align 4
@gnome_has_been_loaded = internal unnamed_addr global i1 false, align 4
@gtk = external local_unnamed_addr global ptr, align 8
@gnome_url_show = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XDesktopPeer_init(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @gtk_has_been_loaded, align 4
  %.b5 = load i1, ptr @gnome_has_been_loaded, align 4
  %or.cond = select i1 %.b, i1 true, i1 %.b5
  br i1 %or.cond, label %15, label %5

5:                                                ; preds = %4
  %6 = zext i8 %3 to i32
  %7 = tail call i32 @gtk_load(ptr noundef %0, i32 noundef %2, i32 noundef %6) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @gtk, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #2
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %.sink.split

13:                                               ; preds = %8, %5
  %14 = tail call i32 (...) @gnome_load() #2
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %.sink.split

.sink.split:                                      ; preds = %13, %8
  %gnome_has_been_loaded.sink = phi ptr [ @gtk_has_been_loaded, %8 ], [ @gnome_has_been_loaded, %13 ]
  store i1 true, ptr %gnome_has_been_loaded.sink, align 4
  br label %15

15:                                               ; preds = %.sink.split, %13, %4
  %.0 = phi i8 [ 1, %4 ], [ 0, %13 ], [ 1, %.sink.split ]
  ret i8 %.0
}

declare i32 @gtk_load(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnome_load(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XDesktopPeer_gnome_1url_1show(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #2
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %14, label %36

14:                                               ; preds = %9
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #2
  br label %36

15:                                               ; preds = %3
  %.b = load i1, ptr @gtk_has_been_loaded, align 4
  br i1 %.b, label %16, label %27

16:                                               ; preds = %15
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  tail call void %19() #2
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef null, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #2
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  tail call void %26() #2
  br label %31

27:                                               ; preds = %15
  %.b16 = load i1, ptr @gnome_has_been_loaded, align 4
  br i1 %.b16, label %28, label %31

28:                                               ; preds = %27
  %29 = load ptr, ptr @gnome_url_show, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %7, ptr noundef null) #2
  br label %31

31:                                               ; preds = %27, %28, %16
  %.014 = phi i32 [ %23, %16 ], [ %30, %28 ], [ 0, %27 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1536
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0) #2
  %.not = icmp ne i32 %.014, 0
  %35 = zext i1 %.not to i8
  br label %36

36:                                               ; preds = %9, %14, %31
  %.0 = phi i8 [ %35, %31 ], [ 0, %14 ], [ 0, %9 ]
  ret i8 %.0
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
