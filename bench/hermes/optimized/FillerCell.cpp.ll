; ModuleID = 'bench/hermes/original/FillerCell.cpp.ll'
source_filename = "bench/hermes/original/FillerCell.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }

@_ZN6hermes2vm10FillerCell2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null }, align 8
@_ZZN6hermes2vm22UninitializedBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderEE2vt = internal global %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm22UninitializedBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZZN6hermes2vm22UninitializedBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderEE2vt, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm19FillerCellBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm10FillerCell2vtE, ptr %vtp_.i, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
