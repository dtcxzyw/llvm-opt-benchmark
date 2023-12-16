target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.witness_s = type { ptr, i32, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.witness_list_t = type { ptr }

@witness_lock_error = hidden constant ptr @witness_lock_error_impl, align 8
@witness_owner_error = hidden constant ptr @witness_owner_error_impl, align 8
@witness_not_owner_error = hidden constant ptr @witness_not_owner_error_impl, align 8
@witness_depth_error = hidden constant ptr @witness_depth_error_impl, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @witness_init(ptr noundef %witness, ptr noundef %name, i32 noundef %rank, ptr noundef %comp, ptr noundef %opaque) #0 {
entry:
  %witness.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %comp.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %rank, ptr %rank.addr, align 4
  store ptr %comp, ptr %comp.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %witness.addr, align 8
  %name1 = getelementptr inbounds %struct.witness_s, ptr %1, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %2 = load i32, ptr %rank.addr, align 4
  %3 = load ptr, ptr %witness.addr, align 8
  %rank2 = getelementptr inbounds %struct.witness_s, ptr %3, i32 0, i32 1
  store i32 %2, ptr %rank2, align 8
  %4 = load ptr, ptr %comp.addr, align 8
  %5 = load ptr, ptr %witness.addr, align 8
  %comp3 = getelementptr inbounds %struct.witness_s, ptr %5, i32 0, i32 2
  store ptr %4, ptr %comp3, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load ptr, ptr %witness.addr, align 8
  %opaque4 = getelementptr inbounds %struct.witness_s, ptr %7, i32 0, i32 3
  store ptr %6, ptr %opaque4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_lock_error_impl(ptr noundef %witnesses, ptr noundef %witness) #0 {
entry:
  %witnesses.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witnesses, ptr %witnesses.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  call void (ptr, ...) @malloc_printf(ptr noundef @.str)
  %0 = load ptr, ptr %witnesses.addr, align 8
  call void @witness_print_witnesses(ptr noundef %0)
  %1 = load ptr, ptr %witness.addr, align 8
  %name = getelementptr inbounds %struct.witness_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %witness.addr, align 8
  %rank = getelementptr inbounds %struct.witness_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %rank, align 8
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.1, ptr noundef %2, i32 noundef %4)
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @witness_owner_error_impl(ptr noundef %witness) #0 {
entry:
  %witness.addr = alloca ptr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  %0 = load ptr, ptr %witness.addr, align 8
  %name = getelementptr inbounds %struct.witness_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %witness.addr, align 8
  %rank = getelementptr inbounds %struct.witness_s, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %rank, align 8
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.4, ptr noundef %1, i32 noundef %3)
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @witness_not_owner_error_impl(ptr noundef %witness) #0 {
entry:
  %witness.addr = alloca ptr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  %0 = load ptr, ptr %witness.addr, align 8
  %name = getelementptr inbounds %struct.witness_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %witness.addr, align 8
  %rank = getelementptr inbounds %struct.witness_s, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %rank, align 8
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.5, ptr noundef %1, i32 noundef %3)
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @witness_depth_error_impl(ptr noundef %witnesses, i32 noundef %rank_inclusive, i32 noundef %depth) #0 {
entry:
  %witnesses.addr = alloca ptr, align 8
  %rank_inclusive.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  store ptr %witnesses, ptr %witnesses.addr, align 8
  store i32 %rank_inclusive, ptr %rank_inclusive.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %1 = load i32, ptr %depth.addr, align 4
  %cmp = icmp ne i32 %1, 1
  %cond = select i1 %cmp, ptr @.str.7, ptr @.str.8
  %2 = load i32, ptr %rank_inclusive.addr, align 4
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.6, i32 noundef %0, ptr noundef %cond, i32 noundef %2)
  %3 = load ptr, ptr %witnesses.addr, align 8
  call void @witness_print_witnesses(ptr noundef %3)
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.9)
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @witnesses_cleanup(ptr noundef %witness_tsd) #0 {
entry:
  %witness_tsd.addr.i = alloca ptr, align 8
  %witness_tsd.addr = alloca ptr, align 8
  store ptr %witness_tsd, ptr %witness_tsd.addr, align 8
  %0 = load ptr, ptr %witness_tsd.addr, align 8
  store ptr %0, ptr %witness_tsd.addr.i, align 8
  %1 = load ptr, ptr %witness_tsd.addr.i, align 8
  call void @witness_assert_lockless(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_lockless(ptr noundef %witness_tsdn) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  %0 = load ptr, ptr %witness_tsdn.addr, align 8
  call void @witness_assert_depth(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @witness_prefork(ptr noundef %witness_tsd) #0 {
entry:
  %witness_tsd.addr = alloca ptr, align 8
  store ptr %witness_tsd, ptr %witness_tsd.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @witness_postfork_parent(ptr noundef %witness_tsd) #0 {
entry:
  %witness_tsd.addr = alloca ptr, align 8
  store ptr %witness_tsd, ptr %witness_tsd.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @witness_postfork_child(ptr noundef %witness_tsd) #0 {
entry:
  %witness_tsd.addr = alloca ptr, align 8
  store ptr %witness_tsd, ptr %witness_tsd.addr, align 8
  ret void
}

declare void @malloc_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @witness_print_witnesses(ptr noundef %witnesses) #0 {
entry:
  %witnesses.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %last = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %witnesses, ptr %witnesses.addr, align 8
  store ptr null, ptr %last, align 8
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %witnesses.addr, align 8
  %qlh_first = getelementptr inbounds %struct.witness_list_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  store ptr %1, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %entry
  %2 = load ptr, ptr %w, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %last, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %w, align 8
  %rank = getelementptr inbounds %struct.witness_s, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %rank, align 8
  %6 = load ptr, ptr %last, align 8
  %rank2 = getelementptr inbounds %struct.witness_s, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %rank2, align 8
  %cmp3 = icmp ugt i32 %5, %7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %last, align 8
  %9 = load i32, ptr %n, align 4
  call void @witness_print_witness(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %n, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %for.body
  %10 = load ptr, ptr %last, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %if.end

if.end:                                           ; preds = %do.end9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.end
  %11 = load ptr, ptr %w, align 8
  store ptr %11, ptr %last, align 8
  %12 = load i32, ptr %n, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load ptr, ptr %w, align 8
  %link = getelementptr inbounds %struct.witness_s, ptr %13, i32 0, i32 4
  %qre_next = getelementptr inbounds %struct.anon, ptr %link, i32 0, i32 0
  %14 = load ptr, ptr %qre_next, align 8
  %15 = load ptr, ptr %witnesses.addr, align 8
  %qlh_first11 = getelementptr inbounds %struct.witness_list_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %qlh_first11, align 8
  %cmp12 = icmp ne ptr %14, %16
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %17 = load ptr, ptr %w, align 8
  %link13 = getelementptr inbounds %struct.witness_s, ptr %17, i32 0, i32 4
  %qre_next14 = getelementptr inbounds %struct.anon, ptr %link13, i32 0, i32 0
  %18 = load ptr, ptr %qre_next14, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %w, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %last, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  %20 = load ptr, ptr %last, align 8
  %21 = load i32, ptr %n, align 4
  call void @witness_print_witness(ptr noundef %20, i32 noundef %21)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define internal void @witness_print_witness(ptr noundef %w, i32 noundef %n) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %w.addr, align 8
  %name = getelementptr inbounds %struct.witness_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %rank = getelementptr inbounds %struct.witness_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %rank, align 8
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.2, ptr noundef %2, i32 noundef %4)
  br label %if.end

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %w.addr, align 8
  %name1 = getelementptr inbounds %struct.witness_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name1, align 8
  %7 = load ptr, ptr %w.addr, align 8
  %rank2 = getelementptr inbounds %struct.witness_s, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %rank2, align 8
  %9 = load i32, ptr %n.addr, align 4
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.3, ptr noundef %6, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_depth(ptr noundef %witness_tsdn, i32 noundef %depth) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %witness_tsdn.addr, align 8
  %1 = load i32, ptr %depth.addr, align 4
  call void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %witness_tsdn, i32 noundef %rank_inclusive, i32 noundef %depth) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %rank_inclusive.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %rank_inclusive, ptr %rank_inclusive.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
