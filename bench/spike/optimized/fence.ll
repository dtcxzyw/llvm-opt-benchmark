; ModuleID = 'bench/spike/original/fence.ll'
source_filename = "bench/spike/original/fence.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fence.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_fenceP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z16fast_rv64i_fenceP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, 4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_fenceP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z18logged_rv64i_fenceP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, 4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_fenceP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z16fast_rv64e_fenceP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, 4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_fenceP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z18logged_rv64e_fenceP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, 4
  ret i64 %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fence.cc() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
