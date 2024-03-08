; ModuleID = 'bench/wireshark/original/tap-voip.c.ll'
source_filename = "bench/wireshark/original/tap-voip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._voip_calls_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, [1 x ptr], i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i8, i32, ptr, i32, i32, i32, i8, i32, ptr, ptr, ptr, i8, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@tapinfo_ = hidden local_unnamed_addr global %struct._voip_calls_tapinfo zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@voip_conv_sel = hidden local_unnamed_addr global [2048 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @cf_retap_packets(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @voip_stat_init_tapinfo() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) @tapinfo_, i8 0, i64 248, i1 false)
  %1 = tail call ptr @g_queue_new() #4
  store ptr %1, ptr getelementptr inbounds (%struct._voip_calls_tapinfo, ptr @tapinfo_, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._voip_calls_tapinfo, ptr @tapinfo_, i64 0, i32 39), align 4
  %2 = tail call ptr @sequence_analysis_info_new() #4
  store ptr %2, ptr getelementptr inbounds (%struct._voip_calls_tapinfo, ptr @tapinfo_, i64 0, i32 12), align 8
  store ptr @.str, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @g_queue_new() local_unnamed_addr #3

declare ptr @sequence_analysis_info_new() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
