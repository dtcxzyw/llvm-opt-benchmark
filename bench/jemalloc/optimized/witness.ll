; ModuleID = 'bench/jemalloc/original/witness.ll'
source_filename = "bench/jemalloc/original/witness.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@witness_lock_error = hidden local_unnamed_addr constant ptr @witness_lock_error_impl, align 8
@witness_owner_error = hidden local_unnamed_addr constant ptr @witness_owner_error_impl, align 8
@witness_not_owner_error = hidden local_unnamed_addr constant ptr @witness_not_owner_error_impl, align 8
@witness_depth_error = hidden local_unnamed_addr constant ptr @witness_depth_error_impl, align 8
@.str = private unnamed_addr constant [38 x i8] c"<jemalloc>: Lock rank order reversal:\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" %s(%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" %s(%u)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" %s(%u)X%u\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Should own %s(%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Should not own %s(%u)\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"<jemalloc>: Should own %u lock%s of rank >= %u:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @witness_init(ptr nocapture noundef writeonly %witness, ptr noundef %name, i32 noundef %rank, ptr noundef %comp, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  store ptr %name, ptr %witness, align 8
  %rank2 = getelementptr inbounds i8, ptr %witness, i64 8
  store i32 %rank, ptr %rank2, align 8
  %comp3 = getelementptr inbounds i8, ptr %witness, i64 16
  store ptr %comp, ptr %comp3, align 8
  %opaque4 = getelementptr inbounds i8, ptr %witness, i64 24
  store ptr %opaque, ptr %opaque4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @witness_lock_error_impl(ptr nocapture noundef readonly %witnesses, ptr nocapture noundef readonly %witness) #1 {
entry:
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str) #6
  tail call fastcc void @witness_print_witnesses(ptr noundef %witnesses)
  %0 = load ptr, ptr %witness, align 8
  %rank = getelementptr inbounds i8, ptr %witness, i64 8
  %1 = load i32, ptr %rank, align 8
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %1) #6
  tail call void @abort() #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @witness_owner_error_impl(ptr nocapture noundef readonly %witness) #1 {
entry:
  %0 = load ptr, ptr %witness, align 8
  %rank = getelementptr inbounds i8, ptr %witness, i64 8
  %1 = load i32, ptr %rank, align 8
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %1) #6
  tail call void @abort() #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @witness_not_owner_error_impl(ptr nocapture noundef readonly %witness) #1 {
entry:
  %0 = load ptr, ptr %witness, align 8
  %rank = getelementptr inbounds i8, ptr %witness, i64 8
  %1 = load i32, ptr %rank, align 8
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.5, ptr noundef %0, i32 noundef %1) #6
  tail call void @abort() #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @witness_depth_error_impl(ptr nocapture noundef readonly %witnesses, i32 noundef %rank_inclusive, i32 noundef %depth) #1 {
entry:
  %cmp.not = icmp eq i32 %depth, 1
  %cond = select i1 %cmp.not, ptr @.str.8, ptr @.str.7
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.6, i32 noundef %depth, ptr noundef nonnull %cond, i32 noundef %rank_inclusive) #6
  tail call fastcc void @witness_print_witnesses(ptr noundef %witnesses)
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.9) #6
  tail call void @abort() #7
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @witnesses_cleanup(ptr nocapture noundef readnone %witness_tsd) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @witness_prefork(ptr nocapture noundef readnone %witness_tsd) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @witness_postfork_parent(ptr nocapture noundef readnone %witness_tsd) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @witness_postfork_child(ptr nocapture noundef readnone %witness_tsd) local_unnamed_addr #2 {
entry:
  ret void
}

declare void @malloc_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @witness_print_witnesses(ptr nocapture noundef readonly %witnesses) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %witnesses, align 8
  %cmp.not18 = icmp eq ptr %0, null
  br i1 %cmp.not18, label %if.end17, label %for.body

for.body:                                         ; preds = %entry, %if.end10
  %n.021 = phi i32 [ %inc, %if.end10 ], [ 0, %entry ]
  %last.020 = phi ptr [ %w.019, %if.end10 ], [ null, %entry ]
  %w.019 = phi ptr [ %4, %if.end10 ], [ %0, %entry ]
  %cmp1.not = icmp eq ptr %last.020, null
  br i1 %cmp1.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %rank = getelementptr inbounds i8, ptr %w.019, i64 8
  %1 = load i32, ptr %rank, align 8
  %rank2 = getelementptr inbounds i8, ptr %last.020, i64 8
  %2 = load i32, ptr %rank2, align 8
  %cmp3 = icmp ugt i32 %1, %2
  br i1 %cmp3, label %do.end, label %if.end10

do.end:                                           ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %n.021, 1
  %3 = load ptr, ptr %last.020, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.2, ptr noundef %3, i32 noundef %2) #6
  br label %if.end10

if.else.i:                                        ; preds = %do.end
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %2, i32 noundef %n.021) #6
  br label %if.end10

if.end10:                                         ; preds = %if.else.i, %if.then.i, %for.body, %land.lhs.true
  %n.1 = phi i32 [ %n.021, %land.lhs.true ], [ %n.021, %for.body ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  %inc = add i32 %n.1, 1
  %link = getelementptr inbounds i8, ptr %w.019, i64 32
  %4 = load ptr, ptr %link, align 8
  %5 = load ptr, ptr %witnesses, align 8
  %cmp12.not = icmp eq ptr %4, %5
  %cmp.not26 = icmp eq ptr %4, null
  %cmp.not = or i1 %cmp12.not, %cmp.not26
  br i1 %cmp.not, label %if.then16, label %for.body

if.then16:                                        ; preds = %if.end10
  %cmp.i13 = icmp eq i32 %n.1, 0
  %6 = load ptr, ptr %w.019, align 8
  %rank.i14 = getelementptr inbounds i8, ptr %w.019, i64 8
  %7 = load i32, ptr %rank.i14, align 8
  br i1 %cmp.i13, label %if.then.i16, label %if.else.i15

if.then.i16:                                      ; preds = %if.then16
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.2, ptr noundef %6, i32 noundef %7) #6
  br label %if.end17

if.else.i15:                                      ; preds = %if.then16
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.3, ptr noundef %6, i32 noundef %7, i32 noundef %inc) #6
  br label %if.end17

if.end17:                                         ; preds = %entry, %if.else.i15, %if.then.i16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
