; ModuleID = 'bench/openjdk/original/compressedKlass_x86.ll'
source_filename = "bench/openjdk/original/compressedKlass_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23CompressedKlassPointers44reserve_address_space_for_compressed_classesEmbb(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %9

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN23CompressedKlassPointers43reserve_address_space_for_unscaled_encodingEmb(i64 noundef %0, i1 noundef zeroext %1) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN23CompressedKlassPointers44reserve_address_space_for_zerobased_encodingEmb(i64 noundef %0, i1 noundef zeroext %1) #2
  br label %9

9:                                                ; preds = %4, %7, %3
  %.0 = phi ptr [ %8, %7 ], [ %5, %4 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN23CompressedKlassPointers43reserve_address_space_for_unscaled_encodingEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN23CompressedKlassPointers44reserve_address_space_for_zerobased_encodingEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
