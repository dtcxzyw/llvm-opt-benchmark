; ModuleID = 'bench/libjpeg-turbo/original/jcstest.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcstest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str.3 = private unnamed_addr constant [53 x i8] c"  Not working properly.  Error returned was:\0A    %s\0A\00", align 1
@lasterror = internal global [200 x i8] c"No error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@str = private unnamed_addr constant [37 x i8] c"libjpeg-turbo colorspace extensions:\00", align 1
@str.3 = private unnamed_addr constant [43 x i8] c"libjpeg-turbo alpha colorspace extensions:\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"  Present at compile time\00", align 1
@str.5 = private unnamed_addr constant [19 x i8] c"  Working properly\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.jpeg_compress_struct, align 8
  %2 = alloca %struct._error_mgr, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts3 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %3 = call ptr @jpeg_std_error(ptr noundef nonnull %2) #7
  store ptr %3, ptr %1, align 8
  store ptr @my_error_exit, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @my_output_message, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %6 = call i32 @_setjmp(ptr noundef nonnull %5) #8
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %7, label %.critedge

7:                                                ; preds = %0
  call void @jpeg_CreateCompress(ptr noundef nonnull %1, i32 noundef 62, i64 noundef 520) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 3, ptr %8, align 8
  call void @jpeg_set_defaults(ptr noundef nonnull %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 6, ptr %9, align 4
  call void @jpeg_default_colorspace(ptr noundef nonnull %1) #7
  %puts5 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %11

.critedge:                                        ; preds = %0
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @lasterror)
  br label %11

11:                                               ; preds = %.critedge, %7
  %puts6 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %12 = call i32 @_setjmp(ptr noundef nonnull %5) #8
  %.not.not9 = icmp eq i32 %12, 0
  br i1 %.not.not9, label %13, label %.critedge12

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 12, ptr %14, align 4
  call void @jpeg_default_colorspace(ptr noundef nonnull %1) #7
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %16

.critedge12:                                      ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @lasterror)
  br label %16

16:                                               ; preds = %.critedge12, %13
  call void @jpeg_destroy_compress(ptr noundef nonnull %1) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @my_output_message(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0, ptr noundef nonnull @lasterror) #7
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #2

declare void @jpeg_default_colorspace(ptr noundef) local_unnamed_addr #2

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
