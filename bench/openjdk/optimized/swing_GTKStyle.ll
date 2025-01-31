; ModuleID = 'bench/openjdk/original/swing_GTKStyle.ll'
source_filename = "bench/openjdk/original/swing_GTKStyle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gtk = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetXThickness(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gtk, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  tail call void %6() #2
  %7 = load ptr, ptr @gtk, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %2) #2
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8
  tail call void %13() #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetYThickness(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gtk, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  tail call void %6() #2
  %7 = load ptr, ptr @gtk, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %2) #2
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8
  tail call void %13() #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetColorForState(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @gtk, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8
  tail call void %8() #2
  %9 = load ptr, ptr @gtk, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void %15() #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetClassValue(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @gtk, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void %7() #2
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @getStrFor(ptr noundef %0, ptr noundef %3) #2
  %12 = tail call ptr %10(ptr noundef %0, i32 noundef %2, ptr noundef %11) #2
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void %15() #2
  ret ptr %12
}

declare ptr @getStrFor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetPangoFontName(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gtk, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  tail call void %6() #2
  %7 = load ptr, ptr @gtk, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, i32 noundef %2) #2
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8
  tail call void %13() #2
  ret ptr %10
}

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
