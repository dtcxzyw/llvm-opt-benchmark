; ModuleID = 'bench/openjdk/original/gnome_interface.ll'
source_filename = "bench/openjdk/original/gnome_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gnome_url_show = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"libgnomevfs-2.so.0\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"libgnomevfs-2.so\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"gnome_vfs_init\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"libgnome-2.so.0\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"libgnome-2.so\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"gnome_url_show\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @gnome_load() local_unnamed_addr #0 {
  %1 = tail call ptr @dlopen(ptr noundef nonnull @.str, i32 noundef 1) #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call ptr @dlopen(ptr noundef nonnull @.str.1, i32 noundef 1) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3, %0
  %.09 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = tail call ptr @dlerror() #2
  %8 = tail call ptr @dlsym(ptr noundef nonnull %.09, ptr noundef nonnull @.str.2) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @dlerror() #2
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %10
  %13 = tail call i32 %8() #2
  %14 = tail call ptr @dlopen(ptr noundef nonnull @.str.3, i32 noundef 1) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call ptr @dlopen(ptr noundef nonnull @.str.4, i32 noundef 1) #2
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %12
  %.08 = phi ptr [ %17, %16 ], [ %14, %12 ]
  %20 = tail call ptr @dlerror() #2
  %21 = tail call ptr @dlsym(ptr noundef nonnull %.08, ptr noundef nonnull @.str.5) #2
  store ptr %21, ptr @gnome_url_show, align 8
  %22 = tail call ptr @dlerror() #2
  %.not15 = icmp eq ptr %22, null
  %. = zext i1 %.not15 to i32
  br label %23

23:                                               ; preds = %19, %16, %10, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %10 ], [ 0, %16 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
