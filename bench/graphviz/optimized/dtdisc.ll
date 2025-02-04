; ModuleID = 'bench/graphviz/original/dtdisc.ll'
source_filename = "bench/graphviz/original/dtdisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtdisc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %.loopexit

6:                                                ; preds = %2
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4096
  %.not48 = icmp eq i32 %14, 0
  br i1 %.not48, label %17, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #4
  %.pre = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %7, %15
  %18 = phi ptr [ %12, %7 ], [ %.pre, %15 ]
  store ptr %1, ptr %3, align 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 64
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %21, label %.loopexit

21:                                               ; preds = %17
  %22 = tail call ptr @dtflatten(ptr noundef nonnull %0) #4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -4097
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %.loopexit52, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %.loopexit52

.lr.ph.preheader:                                 ; preds = %33
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = shl nuw nsw i64 %37, 3
  %42 = add i64 %41, %40
  %43 = add i64 %40, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 %43)
  %44 = xor i64 %40, -1
  %45 = add i64 %umax, %44
  %46 = and i64 %45, -8
  %47 = add i64 %46, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %47, i1 false)
  br label %.loopexit52

.loopexit52:                                      ; preds = %.lr.ph.preheader, %33, %21
  %.not5154 = icmp eq ptr %22, null
  br i1 %.not5154, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.loopexit52
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %50

50:                                               ; preds = %.lr.ph56, %70
  %.04355 = phi ptr [ %22, %.lr.ph56 ], [ %51, %70 ]
  %51 = load ptr, ptr %.04355, align 8
  %52 = load i32, ptr %48, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.04355, i64 16
  %56 = load ptr, ptr %55, align 8
  br label %61

57:                                               ; preds = %50
  %58 = zext nneg i32 %52 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %.04355, i64 %59
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi ptr [ %56, %54 ], [ %60, %57 ]
  %63 = load i32, ptr %49, align 4
  %64 = icmp slt i32 %63, 0
  %65 = load i32, ptr %1, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  br i1 %64, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %67, align 8
  br label %70

70:                                               ; preds = %61, %68
  %71 = phi ptr [ %69, %68 ], [ %67, %61 ]
  %72 = tail call i32 @dtstrhash(ptr noundef %71, i32 noundef %63) #4
  %73 = getelementptr inbounds nuw i8, ptr %.04355, i64 8
  store i32 %72, ptr %73, align 8
  %74 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %.04355, i32 noundef 32) #4
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %.loopexit, label %50

.loopexit:                                        ; preds = %70, %.loopexit52, %17, %6, %5
  %.0 = phi ptr [ %1, %5 ], [ %4, %6 ], [ %4, %17 ], [ %4, %.loopexit52 ], [ %4, %70 ]
  ret ptr %.0
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

declare i32 @dtstrhash(ptr noundef, i32 noundef) local_unnamed_addr #1

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
