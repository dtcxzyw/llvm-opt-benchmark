; ModuleID = 'bench/z3/original/approx_nat.ll'
source_filename = "bench/z3/original/approx_nat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"[huge]\00", align 1

@_ZN10approx_natC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10approx_natC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10approx_natC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp ugt i32 %1, 1073741823
  %4 = select i1 %3, i32 -1, i32 %1
  store i32 %4, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_nataSEj(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ugt i32 %1, 1073741823
  %4 = select i1 %3, i32 -1, i32 %1
  store i32 %4, ptr %0, align 4, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natpLEj(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %.sink.split

.sink.split:                                      ; preds = %2
  %5 = add i32 %3, %1
  %6 = or i32 %1, %5
  %.not = icmp ult i32 %6, 1073741824
  %spec.select.sink = select i1 %.not, i32 %5, i32 -1
  store i32 %spec.select.sink, ptr %0, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natmLEj(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = zext i32 %1 to i64
  %8 = mul nuw i64 %6, %7
  %9 = icmp ugt i64 %8, 1073741823
  %10 = trunc nuw nsw i64 %8 to i32
  %storemerge = select i1 %9, i32 -1, i32 %10
  store i32 %storemerge, ptr %0, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10approx_nat(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 6)
  br label %10

7:                                                ; preds = %2
  %8 = zext i32 %3 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %5
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10approx_nat", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
