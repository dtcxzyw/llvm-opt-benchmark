; ModuleID = 'bench/openmpi/original/opal_getcwd.ll'
source_filename = "bench/openmpi/original/opal_getcwd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_getcwd(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt i64 %1, 2147483647
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %34, label %9

9:                                                ; preds = %2
  %10 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4097) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %6, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %3) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %14
  %17 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %34

18:                                               ; preds = %16
  %19 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %28

20:                                               ; preds = %18
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %21, %22
  br i1 %.not22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %.not23 = icmp eq i64 %25, %27
  %spec.select = select i1 %.not23, ptr %6, ptr %3
  br label %28

28:                                               ; preds = %23, %20, %18, %12, %14
  %.016 = phi ptr [ %6, %14 ], [ %3, %12 ], [ %3, %18 ], [ %3, %20 ], [ %spec.select, %23 ]
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016) #8
  %30 = icmp ugt i64 %29, %1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @opal_basename(ptr noundef nonnull %.016) #7
  call void @opal_string_copy(ptr noundef nonnull %0, ptr noundef %32, i64 noundef %1) #7
  call void @free(ptr noundef %32) #7
  br label %34

33:                                               ; preds = %28
  call void @opal_string_copy(ptr noundef nonnull %0, ptr noundef nonnull %.016, i64 noundef %1) #7
  br label %34

34:                                               ; preds = %16, %9, %2, %33, %31
  %.0 = phi i32 [ -3, %31 ], [ 0, %33 ], [ -5, %2 ], [ -11, %9 ], [ -11, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @opal_basename(ptr noundef) local_unnamed_addr #5

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
