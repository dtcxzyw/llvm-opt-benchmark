; ModuleID = 'bench/cmake/original/fld_newftyp.c.ll'
source_filename = "bench/cmake/original/fld_newftyp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@default_fieldtype = internal constant %struct.typenode zeroinitializer, align 8
@_nc_Default_FieldType = dso_local local_unnamed_addr global ptr @default_fieldtype, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @new_fieldtype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %1, ptr %8, align 8
  br label %13

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #5
  store i32 -1, ptr %10, align 4
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #5
  store i32 -2, ptr %12, align 4
  br label %13

13:                                               ; preds = %6, %9, %11
  %.0 = phi ptr [ %calloc, %6 ], [ null, %9 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef i32 @free_fieldtype(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %5, label %26

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %9, label %26

9:                                                ; preds = %5
  %10 = and i32 %7, 1
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %25, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %18, %21, %9
  tail call void @free(ptr noundef nonnull %0) #6
  br label %26

26:                                               ; preds = %5, %2, %1, %25
  %.sink = phi i32 [ 0, %25 ], [ -2, %1 ], [ -4, %2 ], [ -4, %5 ]
  %27 = tail call ptr @__errno_location() #5
  store i32 %.sink, ptr %27, align 4
  ret i32 %.sink
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
