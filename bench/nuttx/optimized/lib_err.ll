; ModuleID = 'bench/nuttx/original/lib_err.c.ll'
source_filename = "bench/nuttx/original/lib_err.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"%d: %pV: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d: %pV\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @vwarn_func(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.va_format, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @__errno() #7
  %6 = load i32, ptr %5, align 4
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %1)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = call ptr @lib_get_stream(i32 noundef 2) #7
  %9 = call i32 @gettid() #7
  %10 = call ptr @strerror(i32 noundef %6) #7
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %9, ptr noundef nonnull %3, ptr noundef %10) #7
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @lib_get_stream(i32 noundef) local_unnamed_addr #1

declare i32 @gettid() local_unnamed_addr #1

declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vwarnx_func(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.va_format, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %1)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @lib_get_stream(i32 noundef 2) #7
  %7 = call i32 @gettid() #7
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %7, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @warn_func(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.va_format, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = call ptr @__errno() #7
  %6 = load i32, ptr %5, align 4
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %7, align 8
  %8 = call ptr @lib_get_stream(i32 noundef 2) #7
  %9 = call i32 @gettid() #7
  %10 = call ptr @strerror(i32 noundef %6) #7
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %9, ptr noundef nonnull %2, ptr noundef %10) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @warnx_func(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.va_format, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  %6 = call ptr @lib_get_stream(i32 noundef 2) #7
  %7 = call i32 @gettid() #7
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %7, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @verr_func(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @vwarn_func(ptr noundef %1, ptr noundef %2)
  tail call void @exit(i32 noundef %0) #8
  unreachable
}

; Function Attrs: nofree noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define void @verrx_func(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @vwarnx_func(ptr noundef %1, ptr noundef %2)
  tail call void @exit(i32 noundef %0) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @err_func(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @vwarn_func(ptr noundef %1, ptr noundef nonnull %3)
  call void @exit(i32 noundef %0) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @errx_func(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @vwarnx_func(ptr noundef %1, ptr noundef nonnull %3)
  call void @exit(i32 noundef %0) #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
