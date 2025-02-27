; ModuleID = 'bench/lief/original/ParserConfig.ll'
source_filename = "bench/lief/original/ParserConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i48 @_ZN4LIEF5MachO12ParserConfig4deepEv() local_unnamed_addr #0 align 2 {
  ret i48 4311810305
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i48 @_ZN4LIEF5MachO12ParserConfig5quickEv() local_unnamed_addr #0 align 2 {
  ret i48 16777216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN4LIEF5MachO12ParserConfig13full_dyldinfoEb(ptr noundef nonnull returned writeonly align 1 captures(ret: address, provenance) dereferenceable(6) initializes((0, 3)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %spec.select = zext i1 %1 to i8
  store i8 %spec.select, ptr %0, align 1, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %3, align 1, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %spec.select, ptr %4, align 1, !tbaa !9
  ret ptr %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4LIEF5MachO12ParserConfigE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 1}
!9 = !{!4, !5, i64 2}
