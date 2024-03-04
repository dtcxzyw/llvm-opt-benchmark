; ModuleID = 'bench/postgres/original/expandeddatum.ll'
source_filename = "bench/postgres/original/expandeddatum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @DatumGetEOHP(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %.sroa.0.0.copyload = load ptr, ptr %3, align 1
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @EOH_init_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  store i32 -1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 3, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 26
  store ptr %0, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 1, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 2, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store ptr %0, ptr %11, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EOH_get_flat_size(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef %0) #4
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @EOH_flatten_into(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 34
  %12 = ptrtoint ptr %11 to i64
  br label %13

13:                                               ; preds = %1, %5, %9
  %.0 = phi i64 [ %12, %9 ], [ %0, %5 ], [ %0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @TransferExpandedObject(i64 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextSetParent(ptr noundef %6, ptr noundef %1) #4
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 24
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @DeleteExpandedObject(i64 noundef %0) local_unnamed_addr #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @MemoryContextDelete(ptr noundef %5) #4
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
