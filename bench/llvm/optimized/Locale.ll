; ModuleID = 'bench/llvm/original/Locale.ll'
source_filename = "bench/llvm/original/Locale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %0, i64 %1) #2
  ret i32 %3
}

declare noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys6locale7isPrintEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm3sys7unicode11isPrintableEi(i32 noundef %0) #2
  ret i1 %2
}

declare noundef zeroext i1 @_ZN4llvm3sys7unicode11isPrintableEi(i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
