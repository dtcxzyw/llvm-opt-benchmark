; ModuleID = 'bench/openjdk/original/pngrio.ll'
source_filename = "bench/openjdk/original/pngrio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"Call to NULL read function\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Read Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @png_read_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4
  ret void

7:                                                ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  unreachable
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_default_read_data(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %7)
  %.not = icmp eq i64 %8, %2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  unreachable

10:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @png_set_read_fn(ptr noalias noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %.sink.split

.sink.split:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %png_default_read_data. = select i1 %.not, ptr @png_default_read_data, ptr %2
  store ptr %png_default_read_data., ptr %6, align 8
  br label %7

7:                                                ; preds = %.sink.split, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
