; ModuleID = 'bench/openjdk/original/jfrAllocationTracer.ll'
source_filename = "bench/openjdk/original/jfrAllocationTracer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19JfrAllocationTracerC1EPK5KlassPP12HeapWordImplmbP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, i64, i1, ptr), ptr @_ZN19JfrAllocationTracerC2EPK5KlassPP12HeapWordImplmbP10JavaThread

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrAllocationTracerC2EPK5KlassPP12HeapWordImplmbP10JavaThread(ptr nonnull readnone align 1 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv() #2
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN12LeakProfiler6sampleEPP12HeapWordImplmP10JavaThread(ptr noundef %2, i64 noundef %3, ptr noundef %5) #2
  br label %9

9:                                                ; preds = %8, %6
  tail call void @_ZN25JfrObjectAllocationSample10send_eventEPK5KlassmbP6Thread(ptr noundef %1, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #2
  ret void
}

declare noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv() local_unnamed_addr #1

declare void @_ZN12LeakProfiler6sampleEPP12HeapWordImplmP10JavaThread(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN25JfrObjectAllocationSample10send_eventEPK5KlassmbP6Thread(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
