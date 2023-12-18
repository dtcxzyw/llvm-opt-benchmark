; ModuleID = 'bench/redis/original/pai.sym.ll'
source_filename = "bench/redis/original/pai.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edata_s = type { i64, ptr, %union.anon, ptr, i64, %union.anon.0, %union.anon.2 }
%union.anon = type { i64 }
%union.anon.0 = type { %union.anon.1 }
%union.anon.1 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.2 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i64 @pai_alloc_batch_default(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %nallocs, ptr nocapture noundef %results, ptr nocapture noundef %deferred_work_generated) local_unnamed_addr #0 {
entry:
  %deferred_by_alloc = alloca i8, align 1
  %cmp6.not = icmp eq i64 %nallocs, 0
  br i1 %cmp6.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %edata_list_active_append.exit
  %i.07 = phi i64 [ %inc, %edata_list_active_append.exit ], [ 0, %entry ]
  store i8 0, ptr %deferred_by_alloc, align 1
  %0 = load ptr, ptr %self, align 8
  %call.i = call ptr %0(ptr noundef %tsdn, ptr noundef nonnull %self, i64 noundef %size, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %deferred_by_alloc) #1
  %1 = load i8, ptr %deferred_by_alloc, align 1
  %2 = load i8, ptr %deferred_work_generated, align 1
  %3 = or i8 %2, %1
  %or5 = and i8 %3, 1
  store i8 %or5, ptr %deferred_work_generated, align 1
  %cmp4 = icmp eq ptr %call.i, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %4 = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 5
  store ptr %call.i, ptr %4, align 8
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %call.i, ptr %qre_prev.i, align 8
  %5 = load ptr, ptr %results, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %edata_list_active_append.exit, label %do.body2.i

do.body2.i:                                       ; preds = %if.end
  %qre_prev5.i = getelementptr inbounds %struct.edata_s, ptr %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %results, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %call.i, ptr %qre_prev11.i, align 8
  %8 = load ptr, ptr %qre_prev.i, align 8
  %9 = getelementptr inbounds %struct.edata_s, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %qre_prev.i, align 8
  %11 = load ptr, ptr %results, align 8
  %qre_prev19.i = getelementptr inbounds %struct.edata_s, ptr %11, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev19.i, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i64 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %qre_prev.i, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i64 0, i32 5
  store ptr %call.i, ptr %15, align 8
  %.pre.i = load ptr, ptr %4, align 8
  br label %edata_list_active_append.exit

edata_list_active_append.exit:                    ; preds = %if.end, %do.body2.i
  %16 = phi ptr [ %.pre.i, %do.body2.i ], [ %call.i, %if.end ]
  store ptr %16, ptr %results, align 8
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %nallocs
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %edata_list_active_append.exit, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %nallocs, %edata_list_active_append.exit ], [ %i.07, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @pai_dalloc_batch_default(ptr noundef %tsdn, ptr noundef %self, ptr nocapture noundef %list, ptr nocapture noundef %deferred_work_generated) local_unnamed_addr #0 {
entry:
  %deferred_by_dalloc = alloca i8, align 1
  %list.val4 = load ptr, ptr %list, align 8
  %cmp.not5 = icmp eq ptr %list.val4, null
  br i1 %cmp.not5, label %while.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %dalloc.i = getelementptr inbounds %struct.pai_s, ptr %self, i64 0, i32 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %edata_list_active_remove.exit
  %list.val6 = phi ptr [ %list.val4, %if.end.i.lr.ph ], [ %list.val, %edata_list_active_remove.exit ]
  store i8 0, ptr %deferred_by_dalloc, align 1
  %0 = getelementptr inbounds %struct.edata_s, ptr %list.val6, i64 0, i32 5
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %list, align 8
  %cmp7.not.i = icmp eq ptr %1, %list.val6
  br i1 %cmp7.not.i, label %do.body25.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %list.val6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %qre_prev11.i, align 8
  %4 = getelementptr inbounds %struct.edata_s, ptr %3, i64 0, i32 5
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %qre_prev11.i, align 8
  %6 = load ptr, ptr %0, align 8
  %qre_prev15.i = getelementptr inbounds %struct.edata_s, ptr %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %5, ptr %qre_prev15.i, align 8
  %7 = getelementptr inbounds %struct.edata_s, ptr %5, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %qre_prev11.i, align 8
  %9 = load ptr, ptr %0, align 8
  %qre_prev21.i = getelementptr inbounds %struct.edata_s, ptr %9, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %qre_prev21.i, align 8
  %11 = getelementptr inbounds %struct.edata_s, ptr %10, i64 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %qre_prev11.i, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i64 0, i32 5
  store ptr %list.val6, ptr %13, align 8
  br label %edata_list_active_remove.exit

do.body25.i:                                      ; preds = %if.end.i
  store ptr null, ptr %list, align 8
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %do.body9.i, %do.body25.i
  %14 = load ptr, ptr %dalloc.i, align 8
  call void %14(ptr noundef %tsdn, ptr noundef %self, ptr noundef nonnull %list.val6, ptr noundef nonnull %deferred_by_dalloc) #1
  %15 = load i8, ptr %deferred_by_dalloc, align 1
  %16 = load i8, ptr %deferred_work_generated, align 1
  %17 = or i8 %16, %15
  %or3 = and i8 %17, 1
  store i8 %or3, ptr %deferred_work_generated, align 1
  %list.val = load ptr, ptr %list, align 8
  %cmp.not = icmp eq ptr %list.val, null
  br i1 %cmp.not, label %while.end, label %if.end.i, !llvm.loop !7

while.end:                                        ; preds = %edata_list_active_remove.exit, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
