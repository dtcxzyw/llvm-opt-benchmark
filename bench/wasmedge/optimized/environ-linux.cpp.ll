; ModuleID = 'bench/wasmedge/original/environ-linux.cpp.ll'
source_filename = "bench/wasmedge/original/environ-linux.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table._ZNK8WasmEdge4Host4WASI7Environ9procRaiseE15__wasi_signal_t = private unnamed_addr constant [31 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 3801089) i32 @_ZNK8WasmEdge4Host4WASI7Environ9procRaiseE15__wasi_signal_t(ptr nocapture noundef nonnull readnone align 8 dereferenceable(344) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i8 %1, 31
  br i1 %3, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [31 x i32], ptr @switch.table._ZNK8WasmEdge4Host4WASI7Environ9procRaiseE15__wasi_signal_t, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  %5 = tail call i32 @raise(i32 noundef %switch.load) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %switch.lookup
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %switch.i.not = icmp eq i32 %8, 0
  %9 = select i1 %switch.i.not, i32 0, i32 65536
  br label %10

10:                                               ; preds = %2, %switch.lookup, %6
  %.sroa.04.0.insert.insert = phi i32 [ %9, %6 ], [ 3801088, %2 ], [ 1, %switch.lookup ]
  ret i32 %.sroa.04.0.insert.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8WasmEdge4Host4WASI7Environ10schedYieldEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(344) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @sched_yield() #3
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
