; ModuleID = 'bench/jemalloc/original/hpa_hooks.sym.ll'
source_filename = "bench/jemalloc/original/hpa_hooks.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64 }

@hpa_hooks_default = hidden local_unnamed_addr constant %struct.hpa_hooks_s { ptr @hpa_hooks_map, ptr @hpa_hooks_unmap, ptr @hpa_hooks_purge, ptr @hpa_hooks_hugify, ptr @hpa_hooks_dehugify, ptr @hpa_hooks_curtime, ptr @hpa_hooks_ms_since }, align 8
@nstime_update = external local_unnamed_addr constant ptr, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal ptr @hpa_hooks_map(i64 noundef %size) #0 {
entry:
  %commit = alloca i8, align 1
  store i8 1, ptr %commit, align 1
  %call = call ptr @pages_map(ptr noundef null, i64 noundef %size, i64 noundef 2097152, ptr noundef nonnull %commit) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_unmap(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  tail call void @pages_unmap(ptr noundef %ptr, i64 noundef %size) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_purge(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %call = tail call zeroext i1 @pages_purge_forced(ptr noundef %ptr, i64 noundef %size) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_hugify(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %call = tail call zeroext i1 @pages_huge(ptr noundef %ptr, i64 noundef %size) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_dehugify(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %call = tail call zeroext i1 @pages_nohuge(ptr noundef %ptr, i64 noundef %size) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_curtime(ptr noundef %r_nstime, i1 noundef zeroext %first_reading) #0 {
entry:
  br i1 %first_reading, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @nstime_copy(ptr noundef %r_nstime, ptr noundef nonnull @nstime_zero) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr @nstime_update, align 8
  tail call void %0(ptr noundef %r_nstime) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_hooks_ms_since(ptr noundef %past_nstime) #0 {
entry:
  %call = tail call i64 @nstime_ns_since(ptr noundef %past_nstime) #2
  %div1 = udiv i64 %call, 1000000
  ret i64 %div1
}

declare ptr @pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pages_purge_forced(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pages_huge(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pages_nohuge(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nstime_ns_since(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
