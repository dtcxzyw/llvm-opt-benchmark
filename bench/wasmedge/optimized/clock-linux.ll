; ModuleID = 'bench/wasmedge/original/clock-linux.ll'
source_filename = "bench/wasmedge/original/clock-linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

$_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi = comdat any

@switch.table._ZN8WasmEdge4Host4WASI6detail9fromErrNoEi = private unnamed_addr constant [132 x i16] [i16 0, i16 63, i16 44, i16 71, i16 27, i16 29, i16 60, i16 1, i16 45, i16 8, i16 12, i16 6, i16 48, i16 2, i16 21, i16 poison, i16 10, i16 20, i16 75, i16 43, i16 54, i16 31, i16 28, i16 41, i16 33, i16 59, i16 74, i16 22, i16 51, i16 70, i16 69, i16 34, i16 64, i16 18, i16 68, i16 16, i16 37, i16 46, i16 52, i16 55, i16 32, i16 poison, i16 49, i16 24, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 47, i16 poison, i16 poison, i16 poison, i16 65, i16 36, i16 poison, i16 9, i16 61, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 25, i16 poison, i16 poison, i16 poison, i16 57, i16 17, i16 35, i16 67, i16 50, i16 66, i16 poison, i16 58, i16 poison, i16 5, i16 3, i16 4, i16 38, i16 40, i16 39, i16 13, i16 15, i16 42, i16 30, i16 53, i16 poison, i16 poison, i16 73, i16 14, i16 poison, i16 23, i16 7, i16 26, i16 72, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 19, i16 poison, i16 poison, i16 11, i16 poison, i16 poison, i16 poison, i16 poison, i16 62, i16 56], align 2

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZN8WasmEdge4Host4WASI5Clock11clockResGetE16__wasi_clockid_tRm(i32 noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = call i32 @clock_getres(i32 noundef %0, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #4
  %7 = load i32, ptr %6, align 4
  %8 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %7) #3
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  br label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i64 %12, 1000000000
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %11, %5
  %.sroa.02.0.insert.insert = phi i32 [ %10, %5 ], [ 1, %11 ]
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZN8WasmEdge4Host4WASI5Clock12clockTimeGetE16__wasi_clockid_tmRm(i32 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = call i32 @clock_gettime(i32 noundef %0, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #3
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = mul nsw i64 %13, 1000000000
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %6
  %.sroa.02.0.insert.insert = phi i32 [ %11, %6 ], [ 1, %12 ]
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

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
