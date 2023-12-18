; ModuleID = 'bench/hermes/original/Locale.cpp.ll'
source_filename = "bench/hermes/original/Locale.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys6locale11columnWidthENS_9StringRefE(ptr %Text.coerce0, i64 %Text.coerce1) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %Text.coerce0, i64 %Text.coerce1) #2
  ret i32 %call
}

declare noundef i32 @_ZN4llvh3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys6locale7isPrintEi(i32 noundef %UCS) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4llvh3sys7unicode11isPrintableEi(i32 noundef %UCS) #2
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4llvh3sys7unicode11isPrintableEi(i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
