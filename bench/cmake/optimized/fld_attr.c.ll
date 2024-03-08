; ModuleID = 'bench/cmake/original/fld_attr.c.ll'
source_filename = "bench/cmake/original/fld_attr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Field = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_fore(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  %6 = load ptr, ptr @_nc_Default_Field, align 8
  %7 = select i1 %.not, ptr %6, ptr %0
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %.not11 = icmp eq i32 %9, %1
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %5
  store i32 %1, ptr %8, align 8
  %11 = tail call i32 @_nc_Synchronize_Attributes(ptr noundef nonnull %7) #4
  br label %12

12:                                               ; preds = %5, %2, %10
  %.0 = phi i32 [ %11, %10 ], [ -2, %2 ], [ 0, %5 ]
  %13 = tail call ptr @__errno_location() #5
  store i32 %.0, ptr %13, align 4
  ret i32 %.0
}

declare i32 @_nc_Synchronize_Attributes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @field_fore(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Field, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -256
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_back(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  %6 = load ptr, ptr @_nc_Default_Field, align 8
  %7 = select i1 %.not, ptr %6, ptr %0
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %.not11 = icmp eq i32 %9, %1
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %5
  store i32 %1, ptr %8, align 4
  %11 = tail call i32 @_nc_Synchronize_Attributes(ptr noundef nonnull %7) #4
  br label %12

12:                                               ; preds = %5, %2, %10
  %.0 = phi i32 [ %11, %10 ], [ -2, %2 ], [ 0, %5 ]
  %13 = tail call ptr @__errno_location() #5
  store i32 %.0, ptr %13, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @field_back(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Field, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -256
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
