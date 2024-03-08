; ModuleID = 'bench/wireshark/original/language.c.ll'
source_filename = "bench/wireshark/original/language.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@language = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Can't create directory\0A\22%s\22\0Afor language file: %s.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Can't open recent file\0A\22%s\22: %s.\00", align 1
@.str.5 = private unnamed_addr constant [164 x i8] c"# Language settings file for Wireshark 4.3.0.\0A#\0A# This file is regenerated each time Wireshark is quit.\0A# So be careful, if you want to make manual changes here.\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"language: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @read_language_prefs() local_unnamed_addr #0 {
  %1 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str, i1 noundef zeroext false) #6
  %2 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @read_prefs_file(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @read_language_pref, ptr noundef null) #6
  %5 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %3, %0
  tail call void @g_free(ptr noundef %1) #6
  ret void
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_language_pref(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr @language, align 8
  tail call void @g_free(ptr noundef %8) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %1, align 1
  %.not6 = icmp eq i8 %10, 0
  br i1 %.not6, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.8) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.9) #7
  %16 = icmp eq i32 %15, 0
  %spec.select = select i1 %16, ptr @.str.7, ptr %1
  br label %.sink.split

.sink.split:                                      ; preds = %14, %7, %9, %11
  %.str.7.sink = phi ptr [ @.str.7, %11 ], [ @.str.7, %9 ], [ @.str.7, %7 ], [ %spec.select, %14 ]
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.7.sink) #6
  store ptr %17, ptr @language, align 8
  br label %18

18:                                               ; preds = %.sink.split, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @write_language_prefs() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @create_persconffile_dir(ptr noundef nonnull %1) #6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @__errno_location() #8
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @g_strerror(i32 noundef %7) #8
  %9 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef %8) #6
  %10 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %10) #6
  br label %26

11:                                               ; preds = %0
  %12 = call ptr @get_persconffile_path(ptr noundef nonnull @.str, i1 noundef zeroext false) #6
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @g_strerror(i32 noundef %17) #8
  %19 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %18) #6
  call void @g_free(ptr noundef %12) #6
  br label %26

20:                                               ; preds = %11
  call void @g_free(ptr noundef %12) #6
  %21 = call i64 @fwrite(ptr nonnull @.str.5, i64 163, i64 1, ptr nonnull %13)
  %22 = load ptr, ptr @language, align 8
  %.not = icmp eq ptr %22, null
  %23 = select i1 %.not, ptr @.str.7, ptr %22
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.6, ptr noundef nonnull %23) #6
  %25 = call i32 @fclose(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %20, %15, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %15 ], [ 1, %20 ]
  ret i32 %.0
}

declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
