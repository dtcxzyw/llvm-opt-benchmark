; ModuleID = 'bench/openjdk/original/growableArray.ll'
source_filename = "bench/openjdk/original/growableArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #2
  ret ptr %6
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  %7 = add nsw i64 %6, 7
  %8 = and i64 %7, -8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i = icmp ult i64 %15, %8
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %12, i64 %8
  store ptr %17, ptr %11, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8, i32 noundef 0) #2
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext %2, i32 noundef 0) #2
  ret ptr %7
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #2
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
