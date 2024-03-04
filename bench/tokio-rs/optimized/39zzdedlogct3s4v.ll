; ModuleID = 'bench/tokio-rs/original/39zzdedlogct3s4v.ll'
source_filename = "bench/tokio-rs/original/39zzdedlogct3s4v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hfc5f2269f43876c4E() unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h97961916a314e1c7E(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h50af3eb3e1faaec8E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17h3d7ae62219b11e35E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17he07e588a5c6c0c7aE(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17hcbee8e50e78ae01eE(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17hd09b2e0936d3b356E(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17hd9013a2bf9b9bb27E(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch32start_processing_scheduled_tasks17habb38f723aab601dE(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch30end_processing_scheduled_tasks17hc42d8f3603fc8b3aE(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch10start_poll17h71674542921db25eE(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch8end_poll17he745acbf0fd523f1E(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17hbcf1168e1174a772E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN90_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..default..Default$GT$7default17h707ba47b18ccf87bE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch16incr_steal_count17hed1daee441972500E(ptr nocapture readnone align 1 %0, i16 %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch21incr_steal_operations17hc2a491ec3f97e989E(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch19incr_overflow_count17h8a1efa1b381d9745E(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
