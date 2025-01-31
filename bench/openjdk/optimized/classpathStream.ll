; ModuleID = 'bench/openjdk/original/classpathStream.ll'
source_filename = "bench/openjdk/original/classpathStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %2, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi i8 [ %16, %11 ], [ %7, %1 ]
  %9 = tail call noundef ptr @_ZN2os14path_separatorEv() #3
  %10 = load i8, ptr %9, align 1
  %.not6 = icmp eq i8 %8, %10
  %.pre.pre = load i32, ptr %2, align 8
  br i1 %.not6, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.pre.pre, 1
  store i32 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %11, %1
  %17 = phi i32 [ %4, %1 ], [ %.pre.pre, %.lr.ph ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #3
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %18, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = sext i32 %20 to i64
  %29 = tail call ptr @strncpy(ptr noundef %23, ptr noundef %27, i64 noundef %28) #3
  %30 = getelementptr inbounds i8, ptr %23, i64 %28
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %2, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = tail call noundef ptr @_ZN2os14path_separatorEv() #3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %.lr.ph10, label %._crit_edge

.lr.ph10:                                         ; preds = %.critedge, %.lr.ph10
  %39 = load i32, ptr %2, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = tail call noundef ptr @_ZN2os14path_separatorEv() #3
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %.lr.ph10, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph10, %.critedge
  %48 = load i32, ptr %2, align 8
  store i32 %48, ptr %18, align 4
  ret ptr %23
}

declare noundef ptr @_ZN2os14path_separatorEv() local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
