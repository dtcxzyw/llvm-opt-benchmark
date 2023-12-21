; ModuleID = 'bench/jemalloc/original/peak_event.sym.ll'
source_filename = "bench/jemalloc/original/peak_event.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @peak_event_update(ptr nocapture noundef %tsd) local_unnamed_addr #0 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds i8, ptr %tsd, i64 832
  %0 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds i8, ptr %tsd, i64 848
  %1 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i = getelementptr inbounds i8, ptr %tsd, i64 224
  %adjustment.i = getelementptr inbounds i8, ptr %tsd, i64 232
  %2 = load i64, ptr %adjustment.i, align 8
  %3 = add i64 %1, %2
  %sub1.i = sub i64 %0, %3
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i, align 8
  %cmp.i = icmp sgt i64 %sub1.i, %4
  br i1 %cmp.i, label %if.then.i, label %peak_update.exit

if.then.i:                                        ; preds = %entry
  store i64 %sub1.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i, align 8
  br label %peak_update.exit

peak_update.exit:                                 ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @peak_event_zero(ptr nocapture noundef %tsd) local_unnamed_addr #0 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds i8, ptr %tsd, i64 832
  %0 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds i8, ptr %tsd, i64 848
  %1 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i = getelementptr inbounds i8, ptr %tsd, i64 224
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i, align 8
  %sub.i = sub i64 %0, %1
  %adjustment.i = getelementptr inbounds i8, ptr %tsd, i64 232
  store i64 %sub.i, ptr %adjustment.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @peak_event_max(ptr nocapture noundef readonly %tsd) local_unnamed_addr #1 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i = getelementptr inbounds i8, ptr %tsd, i64 224
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i.val = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i, align 8
  ret i64 %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @peak_alloc_new_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #2 {
entry:
  ret i64 65536
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @peak_alloc_postponed_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #2 {
entry:
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @peak_alloc_event_handler(ptr nocapture noundef %tsd, i64 noundef %elapsed) local_unnamed_addr #3 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i = getelementptr inbounds i8, ptr %tsd, i64 832
  %0 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds i8, ptr %tsd, i64 848
  %1 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i.i = getelementptr inbounds i8, ptr %tsd, i64 224
  %adjustment.i.i = getelementptr inbounds i8, ptr %tsd, i64 232
  %2 = load i64, ptr %adjustment.i.i, align 8
  %3 = add i64 %1, %2
  %sub1.i.i = sub i64 %0, %3
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub1.i.i, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %peak_event_update.exit

if.then.i.i:                                      ; preds = %entry
  store i64 %sub1.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i.i, align 8
  br label %peak_event_update.exit

peak_event_update.exit:                           ; preds = %entry, %if.then.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_activity_callback_thunk.i.i = getelementptr inbounds i8, ptr %tsd, i64 240
  %5 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_activity_callback_thunk.i.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %peak_event_activity_callback.exit, label %if.then.i

if.then.i:                                        ; preds = %peak_event_update.exit
  %uctx.i = getelementptr inbounds i8, ptr %tsd, i64 248
  %6 = load ptr, ptr %uctx.i, align 8
  tail call void %5(ptr noundef %6, i64 noundef %0, i64 noundef %1) #4
  br label %peak_event_activity_callback.exit

peak_event_activity_callback.exit:                ; preds = %peak_event_update.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @peak_dalloc_new_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #2 {
entry:
  ret i64 65536
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @peak_dalloc_postponed_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #2 {
entry:
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @peak_dalloc_event_handler(ptr nocapture noundef %tsd, i64 noundef %elapsed) local_unnamed_addr #3 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i = getelementptr inbounds i8, ptr %tsd, i64 832
  %0 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds i8, ptr %tsd, i64 848
  %1 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i.i = getelementptr inbounds i8, ptr %tsd, i64 224
  %adjustment.i.i = getelementptr inbounds i8, ptr %tsd, i64 232
  %2 = load i64, ptr %adjustment.i.i, align 8
  %3 = add i64 %1, %2
  %sub1.i.i = sub i64 %0, %3
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub1.i.i, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %peak_event_update.exit

if.then.i.i:                                      ; preds = %entry
  store i64 %sub1.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i.i, align 8
  br label %peak_event_update.exit

peak_event_update.exit:                           ; preds = %entry, %if.then.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_activity_callback_thunk.i.i = getelementptr inbounds i8, ptr %tsd, i64 240
  %5 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_activity_callback_thunk.i.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %peak_event_activity_callback.exit, label %if.then.i

if.then.i:                                        ; preds = %peak_event_update.exit
  %uctx.i = getelementptr inbounds i8, ptr %tsd, i64 248
  %6 = load ptr, ptr %uctx.i, align 8
  tail call void %5(ptr noundef %6, i64 noundef %0, i64 noundef %1) #4
  br label %peak_event_activity_callback.exit

peak_event_activity_callback.exit:                ; preds = %peak_event_update.exit, %if.then.i
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
