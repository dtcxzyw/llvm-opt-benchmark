; ModuleID = 'bench/opencv/original/memory_descriptor.ll'
source_filename = "bench/opencv/original/memory_descriptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ade::util::DynMdView" = type { %"struct.std::array.0", i64, %"struct.ade::util::MemoryRange" }
%"struct.std::array.0" = type { [6 x %"struct.ade::util::SliceDimension"] }
%"struct.ade::util::SliceDimension" = type { i32, i32 }
%"struct.ade::util::MemoryRange" = type { ptr, i64 }

@_ZN3ade16MemoryDescriptorC1EmRKNS_4util9DynMdSizeILm6EEE = hidden unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN3ade16MemoryDescriptorC2EmRKNS_4util9DynMdSizeILm6EEE
@_ZN3ade16MemoryDescriptorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade16MemoryDescriptorD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptorC2EmRKNS_4util9DynMdSizeILm6EEE(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 112)) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3ade14MemoryAccessorC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN3ade14MemoryAccessorC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade16MemoryDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3ade14MemoryAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ade14MemoryAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptor11addListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3ade14MemoryAccessor11addListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3ade14MemoryAccessor11addListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptor14removeListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3ade14MemoryAccessor14removeListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3ade14MemoryAccessor14removeListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN3ade16MemoryDescriptor6accessERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call ptr @_ZN3ade14MemoryAccessor6accessERKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 1 %1, i32 noundef %2)
  ret ptr %5
}

declare ptr @_ZN3ade14MemoryAccessor6accessERKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptor6commitESt14_List_iteratorINS_14MemoryAccessor12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3ade14MemoryAccessor6commitESt14_List_iteratorINS0_12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr %1)
  ret void
}

declare void @_ZN3ade14MemoryAccessor6commitESt14_List_iteratorINS0_12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(152), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull readnone align 8 dereferenceable(264) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptor15setExternalViewERKNS_4util9DynMdViewILm6EvEE(ptr noundef nonnull align 8 dereferenceable(264) initializes((40, 112)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3ade14MemoryAccessor10setNewViewERKNS_4util9DynMdViewILm6EvEE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

declare void @_ZN3ade14MemoryAccessor10setNewViewERKNS_4util9DynMdViewILm6EvEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::DynMdView") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3ade16MemoryDescriptorE", !5, i64 0, !8, i64 8, !10, i64 40, !14, i64 112}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN3ade4util9DynMdSizeILm6EEE", !9, i64 0, !5, i64 24}
!9 = !{!"_ZTSSt5arrayIiLm6EE", !6, i64 0}
!10 = !{!"_ZTSN3ade4util9DynMdViewILm6EvEE", !11, i64 0, !5, i64 48, !12, i64 56}
!11 = !{!"_ZTSSt5arrayIN3ade4util14SliceDimensionELm6EE", !6, i64 0}
!12 = !{!"_ZTSN3ade4util11MemoryRangeIvEE", !13, i64 0, !5, i64 8}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSN3ade14MemoryAccessorE", !15, i64 0, !10, i64 24, !21, i64 96, !27, i64 120}
!15 = !{!"_ZTSSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIPN3ade21IMemoryAccessListenerESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN3ade21IMemoryAccessListenerESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPN3ade21IMemoryAccessListenerESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTSN3ade21IMemoryAccessListenerE", !20, i64 0}
!20 = !{!"any p2 pointer", !13, i64 0}
!21 = !{!"_ZTSNSt7__cxx114listIN3ade14MemoryAccessor12SavedHandlesESaIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE10_List_implE", !24, i64 0}
!24 = !{!"_ZTSNSt8__detail17_List_node_headerE", !25, i64 0, !5, i64 16}
!25 = !{!"_ZTSNSt8__detail15_List_node_baseE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!27 = !{!"_ZTSSt8functionIFvPKcEE", !28, i64 0, !13, i64 24}
!28 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!29 = !{i64 0, i64 24, !30, i64 24, i64 8, !31}
!30 = !{!6, !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{i64 0, i64 48, !30, i64 48, i64 8, !31, i64 56, i64 8, !33, i64 64, i64 8, !31}
!33 = !{!13, !13, i64 0}
