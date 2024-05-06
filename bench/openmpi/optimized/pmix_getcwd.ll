; ModuleID = 'bench/openmpi/original/pmix_getcwd.ll'
source_filename = "bench/openmpi/original/pmix_getcwd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_getcwd(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt i64 %1, 2147483647
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4097) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %4, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #7
  %.not = icmp eq i32 %13, 0
  %spec.select = select i1 %.not, ptr %4, ptr %3
  br label %14

14:                                               ; preds = %12, %10
  %.015 = phi ptr [ %3, %10 ], [ %spec.select, %12 ]
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015) #7
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call noalias ptr @pmix_basename(ptr noundef nonnull %.015) #6
  call void @pmix_string_copy(ptr noundef nonnull %0, ptr noundef %18, i64 noundef %1) #6
  call void @free(ptr noundef %18) #6
  br label %20

19:                                               ; preds = %14
  call void @pmix_string_copy(ptr noundef nonnull %0, ptr noundef nonnull %.015, i64 noundef %1) #6
  br label %20

20:                                               ; preds = %7, %2, %19, %17
  %.0 = phi i32 [ -29, %17 ], [ 0, %19 ], [ -27, %2 ], [ -26, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #4

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
