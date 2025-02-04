; ModuleID = 'bench/graphviz/original/dtextract.ll'
source_filename = "bench/graphviz/original/dtextract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtextract(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %.loopexit

9:                                                ; preds = %1
  %10 = and i32 %4, 1
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %28, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dtflatten(ptr noundef nonnull %0) #4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = shl nuw nsw i64 %17, 3
  %22 = add i64 %21, %20
  %23 = add i64 %20, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 %23)
  %24 = xor i64 %20, -1
  %25 = add i64 %umax, %24
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %27, i1 false)
  br label %.loopexit

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %11, %28, %6
  %.0 = phi ptr [ %8, %6 ], [ %30, %28 ], [ %12, %11 ], [ %12, %.lr.ph.preheader ]
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -4097
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8
  ret ptr %.0
}

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
