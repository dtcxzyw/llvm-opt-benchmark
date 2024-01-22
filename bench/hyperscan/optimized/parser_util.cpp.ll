; ModuleID = 'bench/hyperscan/original/parser_util.cpp.ll'
source_filename = "bench/hyperscan/original/parser_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }

@_ZN3ue29ParseModeC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3ue29ParseModeC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ue29ParseModeC2Ej(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(6) %this, i32 noundef %hs_flags) unnamed_addr #0 align 2 {
entry:
  %0 = trunc i32 %hs_flags to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %this, align 1
  %dotall = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this, i64 0, i32 1
  %1 = lshr i8 %0, 1
  %frombool4 = and i8 %1, 1
  store i8 %frombool4, ptr %dotall, align 1
  %ignore_space = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this, i64 0, i32 2
  store i8 0, ptr %ignore_space, align 1
  %multiline = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this, i64 0, i32 3
  %2 = lshr i8 %0, 2
  %frombool7 = and i8 %2, 1
  store i8 %frombool7, ptr %multiline, align 1
  %ucp = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this, i64 0, i32 4
  %3 = lshr i8 %0, 6
  %frombool10 = and i8 %3, 1
  store i8 %frombool10, ptr %ucp, align 1
  %utf8 = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this, i64 0, i32 5
  %4 = lshr i8 %0, 5
  %frombool13 = and i8 %4, 1
  store i8 %frombool13, ptr %utf8, align 1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
