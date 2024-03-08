; ModuleID = 'bench/lief/original/ParserConfig.cpp.ll'
source_filename = "bench/lief/original/ParserConfig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN4LIEF5MachO12ParserConfig4deepEv() local_unnamed_addr #0 align 2 {
  ret i32 16843009
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN4LIEF5MachO12ParserConfig5quickEv() local_unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(4) ptr @_ZN4LIEF5MachO12ParserConfig13full_dyldinfoEb(ptr noundef nonnull returned writeonly align 1 dereferenceable(4) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %spec.select = zext i1 %1 to i8
  store i8 %spec.select, ptr %0, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %spec.select, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %spec.select, ptr %4, align 1
  ret ptr %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
