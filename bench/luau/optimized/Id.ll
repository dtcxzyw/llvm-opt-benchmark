; ModuleID = 'bench/luau/original/Id.ll'
source_filename = "bench/luau/original/Id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4Luau5EqSat2IdC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4Luau5EqSat2IdC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau5EqSat2IdC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau5EqSat2IdeqES1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp eq i32 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp ne i32 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau5EqSat2IdltES1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp ult i32 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNKSt4hashIN4Luau5EqSat2IdEEclES2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = zext i32 %1 to i64
  ret i64 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau5EqSat2IdE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
