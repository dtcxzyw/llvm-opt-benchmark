; ModuleID = 'bench/spike/original/fence_i.ll'
source_filename = "bench/spike/original/fence_i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fence_i.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32i_fence_iP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %8)
  ret i64 %6
}

declare void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_fence_iP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %6)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fence_iP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %8)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fence_iP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %6)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fence_iP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %8)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fence_iP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %6)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fence_iP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %8)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fence_iP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %6)
  ret i64 %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fence_i.cc() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
