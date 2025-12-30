; ModuleID = 'bench/qemu/original/fdt_check.ll'
source_filename = "bench/qemu/original/fdt_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_full(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp ult i64 %1, 28
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @fdt_header_size(ptr noundef %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @fdt_check_header(ptr noundef %0) #3
  store i32 %12, ptr %3, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %13
  %34 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %0) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33
  store ptr null, ptr %5, align 8, !annotation !4
  %36 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %4) #3
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %64
  %39 = phi i32 [ %66, %64 ], [ %36, %.preheader ]
  %40 = phi i32 [ %65, %64 ], [ 0, %.preheader ]
  %.03251 = phi i1 [ %.133, %64 ], [ false, %.preheader ]
  %.03450 = phi i32 [ %.135, %64 ], [ 0, %.preheader ]
  %41 = icmp ne i32 %39, 9
  %or.cond = select i1 %.03251, i1 %41, i1 false
  br i1 %or.cond, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph
  switch i32 %39, label %.loopexit [
    i32 4, label %64
    i32 9, label %43
    i32 1, label %44
    i32 2, label %55
    i32 3, label %60
  ]

43:                                               ; preds = %42
  %.not46 = icmp eq i32 %.03450, 0
  %. = select i1 %.not46, i32 0, i32 -11
  br label %.loopexit

44:                                               ; preds = %42
  %45 = add i32 %.03450, 1
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %.03450, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  %50 = call ptr @fdt_get_name(ptr noundef nonnull %0, i32 noundef %40, ptr noundef nonnull %6) #3
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 0
  %or.cond3.not = select i1 %52, i1 %54, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond3.not, label %64, label %.loopexit

55:                                               ; preds = %42
  %56 = icmp eq i32 %.03450, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = add i32 %.03450, -1
  %59 = icmp eq i32 %58, 0
  %spec.select47 = or i1 %59, %.03251
  br label %64

60:                                               ; preds = %42
  %61 = call ptr @fdt_getprop_by_offset(ptr noundef nonnull %0, i32 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %3) #3
  %.not43 = icmp eq ptr %61, null
  br i1 %.not43, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, ptr %3, align 4
  br label %.loopexit

64:                                               ; preds = %57, %60, %47, %49, %42
  %.135 = phi i32 [ %.03450, %42 ], [ 1, %49 ], [ %45, %47 ], [ %.03450, %60 ], [ %58, %57 ]
  %.133 = phi i1 [ %.03251, %42 ], [ %.03251, %49 ], [ %.03251, %47 ], [ %.03251, %60 ], [ %spec.select47, %57 ]
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %65, ptr noundef nonnull %4) #3
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %49, %64, %.lr.ph, %44, %55, %42, %.preheader, %43, %33, %13, %11, %8, %2, %62
  %.0 = phi i32 [ %63, %62 ], [ -8, %2 ], [ -8, %8 ], [ %12, %11 ], [ -8, %13 ], [ %34, %33 ], [ %., %43 ], [ %37, %.preheader ], [ -11, %49 ], [ %67, %64 ], [ -11, %.lr.ph ], [ -11, %44 ], [ -11, %55 ], [ -13, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @fdt_header_size(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_check_header(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_num_mem_rsv(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
