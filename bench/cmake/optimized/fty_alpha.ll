; ModuleID = 'bench/cmake/original/fty_alpha.c.ll'
source_filename = "bench/cmake/original/fty_alpha.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@typeALPHA = internal global %struct.typenode { i16 10, i64 1, ptr null, ptr null, ptr @Make_Alpha_Type, ptr @Copy_Alpha_Type, ptr @Free_Alpha_Type, ptr @Check_Alpha_Field, ptr @Check_Alpha_Character, ptr null, ptr null }, align 8
@TYPE_ALPHA = dso_local local_unnamed_addr global ptr @typeALPHA, align 8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noalias noundef ptr @Make_Alpha_Type(ptr noundef captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %0, align 8
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @Copy_Alpha_Type(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  store i32 %4, ptr %2, align 4
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @Free_Alpha_Type(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Alpha_Field(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #10
  br label %5

5:                                                ; preds = %9, %2
  %.0 = phi ptr [ %4, %2 ], [ %10, %9 ]
  %6 = load i8, ptr %.0, align 1
  switch i8 %6, label %.lr.ph [
    i8 32, label %9
    i8 0, label %.critedge4
  ]

.lr.ph:                                           ; preds = %5
  %7 = tail call ptr @__ctype_b_loc() #11
  %8 = load ptr, ptr %7, align 8
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %5, !llvm.loop !5

11:                                               ; preds = %.lr.ph, %17
  %.237 = phi ptr [ %.0, %.lr.ph ], [ %18, %17 ]
  %12 = phi i8 [ %6, %.lr.ph ], [ %.pr, %17 ]
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i16, ptr %8, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1024
  %.not27 = icmp eq i16 %16, 0
  br i1 %.not27, label %.critedge2, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.237, i64 1
  %.pr = load i8, ptr %18, align 1
  %.not26 = icmp eq i8 %.pr, 0
  br i1 %.not26, label %.critedge2, label %11, !llvm.loop !7

.critedge2:                                       ; preds = %11, %17
  %.2.lcssa.ph = phi ptr [ %.237, %11 ], [ %18, %17 ]
  %19 = ptrtoint ptr %.2.lcssa.ph to i64
  %20 = ptrtoint ptr %.0 to i64
  %21 = sub i64 %19, %20
  br label %22

22:                                               ; preds = %22, %.critedge2
  %.3 = phi ptr [ %.2.lcssa.ph, %.critedge2 ], [ %24, %22 ]
  %23 = load i8, ptr %.3, align 1
  %cond32 = icmp eq i8 %23, 32
  %24 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %cond32, label %22, label %.critedge4.loopexit, !llvm.loop !8

.critedge4.loopexit:                              ; preds = %22
  %25 = trunc i64 %21 to i32
  %26 = icmp eq i8 %23, 0
  br label %.critedge4

.critedge4:                                       ; preds = %5, %.critedge4.loopexit
  %27 = phi i1 [ %26, %.critedge4.loopexit ], [ true, %5 ]
  %.021 = phi i32 [ %25, %.critedge4.loopexit ], [ -1, %5 ]
  %28 = icmp sge i32 %.021, %3
  %.not31 = select i1 %27, i1 %28, i1 false
  ret i1 %.not31
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @Check_Alpha_Character(i32 noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = tail call ptr @__ctype_b_loc() #11
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1024
  %9 = icmp ne i16 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @field_buffer(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
