; ModuleID = 'bench/cmake/original/fty_ipv4.c.ll'
source_filename = "bench/cmake/original/fty_ipv4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@typeIPV4 = internal global %struct.typenode { i16 8, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Check_IPV4_Field, ptr @Check_IPV4_Character, ptr null, ptr null }, align 8
@TYPE_IPV4 = dso_local local_unnamed_addr global ptr @typeIPV4, align 8
@.str = private unnamed_addr constant [14 x i8] c"%u.%u.%u.%u%n\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_IPV4_Field(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #5
  store i32 256, ptr %4, align 4
  store i32 256, ptr %5, align 4
  store i32 256, ptr %6, align 4
  store i32 256, ptr %7, align 4
  %9 = tail call ptr @__ctype_b_loc() #6
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %8, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %2
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %3) #5
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not1824 = icmp eq i8 %23, 0
  br i1 %.not1824, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %9, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %31
  %26 = phi i8 [ %23, %.lr.ph ], [ %33, %31 ]
  %.125 = phi ptr [ %22, %.lr.ph ], [ %32, %31 ]
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8192
  %.not19 = icmp eq i16 %30, 0
  br i1 %.not19, label %._crit_edge, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.125, i64 1
  %33 = load i8, ptr %32, align 1
  %.not18 = icmp eq i8 %33, 0
  br i1 %.not18, label %._crit_edge, label %25, !llvm.loop !5

._crit_edge:                                      ; preds = %31, %25, %19
  %34 = phi i1 [ false, %19 ], [ %.not19, %25 ], [ %.not19, %31 ]
  %35 = load i32, ptr %4, align 4
  %36 = icmp ugt i32 %35, 255
  %or.cond = select i1 %34, i1 true, i1 %36
  %37 = load i32, ptr %5, align 4
  %38 = icmp ugt i32 %37, 255
  %or.cond3 = select i1 %or.cond, i1 true, i1 %38
  %39 = load i32, ptr %6, align 4
  %40 = icmp ugt i32 %39, 255
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %40
  br i1 %or.cond5, label %.critedge, label %41

41:                                               ; preds = %._crit_edge
  %42 = load i32, ptr %7, align 4
  %43 = icmp ult i32 %42, 256
  br label %.critedge

.critedge:                                        ; preds = %2, %16, %41, %._crit_edge
  %not. = phi i1 [ false, %._crit_edge ], [ %43, %41 ], [ false, %16 ], [ false, %2 ]
  ret i1 %not.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @Check_IPV4_Character(i32 noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @__ctype_b_loc() #6
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2048
  %9 = icmp ne i16 %8, 0
  %10 = icmp eq i32 %0, 46
  %11 = or i1 %10, %9
  ret i1 %11
}

declare ptr @field_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
