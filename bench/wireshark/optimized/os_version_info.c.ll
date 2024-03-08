; ModuleID = 'bench/wireshark/original/os_version_info.c.ll'
source_filename = "bench/wireshark/original/os_version_info.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@.str = private unnamed_addr constant [39 x i8] c"unknown OS version (uname failed - %s)\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"AIX\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %s.%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define void @get_os_version_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.utsname, align 1
  %3 = call i32 @uname(ptr noundef nonnull %2) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #6
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @g_strerror(i32 noundef %7) #6
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %8) #5
  br label %16

9:                                                ; preds = %1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %2, i64 195
  %13 = getelementptr inbounds i8, ptr %2, i64 130
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 130
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %14, %11, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
