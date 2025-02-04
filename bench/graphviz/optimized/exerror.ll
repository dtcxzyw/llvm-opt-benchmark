; ModuleID = 'bench/graphviz/original/exerror.ll'
source_filename = "bench/graphviz/original/exerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@expr = external local_unnamed_addr global %struct.Exstate_s, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"out of space\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s\0A -- \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"malformed format\00", align 1

; Function Attrs: nounwind uwtable
define void @exerror(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 80), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 860
  %10 = load i32, ptr %9, align 4
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %11, label %19

11:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  call void @llvm.va_start.p0(ptr nonnull %2)
  %12 = call fastcc ptr @make_msg(ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 80), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not5 = icmp eq ptr %12, null
  %18 = select i1 %.not5, ptr @.str.1, ptr %12
  call void (ptr, ptr, i32, ptr, ...) %17(ptr noundef %13, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %18) #7
  call void @free(ptr noundef %12) #7
  br label %19

19:                                               ; preds = %11, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @make_msg(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 80), align 8
  %6 = call ptr @excontext(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 64) #7
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #7
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %1)
  %8 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %4) #7
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.3) #7
  br label %24

12:                                               ; preds = %2
  %13 = sext i32 %7 to i64
  %narrow = add nuw i32 %8, 1
  %14 = zext i32 %narrow to i64
  %15 = add nsw i64 %14, %13
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = sub nsw i64 %15, %20
  %23 = call i32 @vsnprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef %0, ptr noundef nonnull %1) #7
  br label %24

24:                                               ; preds = %12, %18, %10
  %.0 = phi ptr [ %11, %10 ], [ %16, %18 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @exwarn(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 80), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %9 = call fastcc ptr @make_msg(ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 80), align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %9, null
  %15 = select i1 %.not4, ptr @.str.1, ptr %9
  call void (ptr, ptr, i32, ptr, ...) %14(ptr noundef %10, ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %15) #7
  call void @free(ptr noundef %9) #7
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

declare ptr @excontext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
