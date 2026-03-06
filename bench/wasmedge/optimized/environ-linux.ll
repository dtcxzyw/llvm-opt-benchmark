; ModuleID = 'bench/wasmedge/original/environ-linux.ll'
source_filename = "bench/wasmedge/original/environ-linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi = comdat any

@switch.table._ZNK8WasmEdge4Host4WASI7Environ9procRaiseE15__wasi_signal_t = private unnamed_addr constant [31 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31], align 4
@switch.table._ZN8WasmEdge4Host4WASI6detail9fromErrNoEi = private unnamed_addr constant [132 x i16] [i16 0, i16 63, i16 44, i16 71, i16 27, i16 29, i16 60, i16 1, i16 45, i16 8, i16 12, i16 6, i16 48, i16 2, i16 21, i16 poison, i16 10, i16 20, i16 75, i16 43, i16 54, i16 31, i16 28, i16 41, i16 33, i16 59, i16 74, i16 22, i16 51, i16 70, i16 69, i16 34, i16 64, i16 18, i16 68, i16 16, i16 37, i16 46, i16 52, i16 55, i16 32, i16 poison, i16 49, i16 24, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 47, i16 poison, i16 poison, i16 poison, i16 65, i16 36, i16 poison, i16 9, i16 61, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 25, i16 poison, i16 poison, i16 poison, i16 57, i16 17, i16 35, i16 67, i16 50, i16 66, i16 poison, i16 58, i16 poison, i16 5, i16 3, i16 4, i16 38, i16 40, i16 39, i16 13, i16 15, i16 42, i16 30, i16 53, i16 poison, i16 poison, i16 73, i16 14, i16 poison, i16 23, i16 7, i16 26, i16 72, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 19, i16 poison, i16 poison, i16 11, i16 poison, i16 poison, i16 poison, i16 poison, i16 62, i16 56], align 2

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI7Environ9procRaiseE15__wasi_signal_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(344) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i8 %1, 31
  br i1 %3, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8WasmEdge4Host4WASI7Environ9procRaiseE15__wasi_signal_t, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  %5 = tail call i32 @raise(i32 noundef %switch.load) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %switch.lookup
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #3
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %12

12:                                               ; preds = %2, %switch.lookup, %6
  %.sroa.04.0.insert.insert = phi i32 [ %11, %6 ], [ 3801088, %2 ], [ 1, %switch.lookup ]
  ret i32 %.sroa.04.0.insert.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %0) local_unnamed_addr #0 comdat {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN8WasmEdge4Host4WASI6detail9fromErrNoEi, i64 %1
  %switch.load = load i16, ptr %switch.gep, align 2
  ret i16 %switch.load
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8WasmEdge4Host4WASI7Environ10schedYieldEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #0 align 2 {
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
