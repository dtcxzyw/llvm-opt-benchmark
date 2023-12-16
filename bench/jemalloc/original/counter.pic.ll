target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.counter_accum_s = type { %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @counter_accum_init(ptr noundef %counter, i64 noundef %interval) #0 {
entry:
  %counter.addr = alloca ptr, align 8
  %interval.addr = alloca i64, align 8
  store ptr %counter, ptr %counter.addr, align 8
  store i64 %interval, ptr %interval.addr, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  %accumbytes = getelementptr inbounds %struct.counter_accum_s, ptr %0, i32 0, i32 0
  call void @locked_init_u64_unsynchronized(ptr noundef %accumbytes, i64 noundef 0)
  %1 = load i64, ptr %interval.addr, align 8
  %2 = load ptr, ptr %counter.addr, align 8
  %interval1 = getelementptr inbounds %struct.counter_accum_s, ptr %2, i32 0, i32 1
  store i64 %1, ptr %interval1, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @locked_init_u64_unsynchronized(ptr noundef %p, i64 noundef %x) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %val = getelementptr inbounds %struct.locked_u64_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %x.addr, align 8
  store ptr %val, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %2 monotonic, align 8
  br label %atomic_store_u64.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %2 release, align 8
  br label %atomic_store_u64.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %2 seq_cst, align 8
  br label %atomic_store_u64.exit

atomic_store_u64.exit:                            ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @counter_prefork(ptr noundef %tsdn, ptr noundef %counter) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @counter_postfork_parent(ptr noundef %tsdn, ptr noundef %counter) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @counter_postfork_child(ptr noundef %tsdn, ptr noundef %counter) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
