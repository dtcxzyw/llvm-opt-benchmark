; ModuleID = 'bench/spike/original/fdt_addresses.ll'
source_filename = "bench/spike/original/fdt_addresses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 1, -1) i32 @fdt_address_cells(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %3) #4
  %.not.i = icmp eq ptr %4, null
  %5 = load i32, ptr %3, align 4
  br i1 %.not.i, label %fdt_cells.exit, label %6

6:                                                ; preds = %2
  %.not9.i = icmp eq i32 %5, 4
  br i1 %.not9.i, label %7, label %fdt_cells.exit.thread

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %8)
  %9 = icmp ugt i32 %rev.i.i, 4
  br i1 %9, label %fdt_cells.exit.thread, label %fdt_cells.exit

fdt_cells.exit.thread:                            ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %12

fdt_cells.exit:                                   ; preds = %7, %2
  %.0.i = phi i32 [ %rev.i.i, %7 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  switch i32 %.0.i, label %11 [
    i32 0, label %12
    i32 -1, label %10
  ]

10:                                               ; preds = %fdt_cells.exit
  br label %12

11:                                               ; preds = %fdt_cells.exit
  br label %12

12:                                               ; preds = %fdt_cells.exit.thread, %fdt_cells.exit, %11, %10
  %.0 = phi i32 [ 2, %10 ], [ -14, %fdt_cells.exit ], [ -14, %fdt_cells.exit.thread ], [ %.0.i, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @fdt_size_cells(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #4
  %.not.i = icmp eq ptr %4, null
  %5 = load i32, ptr %3, align 4
  %.fr = freeze i32 %5
  br i1 %.not.i, label %fdt_cells.exit, label %6

6:                                                ; preds = %2
  %.not9.i = icmp eq i32 %.fr, 4
  br i1 %.not9.i, label %7, label %fdt_cells.exit.thread

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %8)
  %9 = icmp ugt i32 %rev.i.i, 4
  %spec.select = select i1 %9, i32 -14, i32 %rev.i.i
  br label %fdt_cells.exit.thread

fdt_cells.exit.thread:                            ; preds = %7, %6
  %.0.i.ph = phi i32 [ -14, %6 ], [ %spec.select, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %11

fdt_cells.exit:                                   ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %10 = icmp eq i32 %.fr, -1
  %spec.select7 = select i1 %10, i32 1, i32 %.fr
  br label %11

11:                                               ; preds = %fdt_cells.exit, %fdt_cells.exit.thread
  %12 = phi i32 [ %.0.i.ph, %fdt_cells.exit.thread ], [ %spec.select7, %fdt_cells.exit ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @fdt_appendprop_addrrange(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %10 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %8) #4
  %.not.i.i = icmp eq ptr %10, null
  %11 = load i32, ptr %8, align 4
  %.sink49.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 7
  %.sink49.sroa.gep64 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %.sink51.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 6
  %.sink51.sroa.gep65 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.sink54.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 5
  %.sink54.sroa.gep66 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br i1 %.not.i.i, label %fdt_cells.exit.i, label %12

12:                                               ; preds = %6
  %.not9.i.i = icmp eq i32 %11, 4
  br i1 %.not9.i.i, label %13, label %fdt_cells.exit.thread.i

13:                                               ; preds = %12
  %14 = load i32, ptr %10, align 4
  %rev.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %14)
  %15 = icmp ugt i32 %rev.i.i.i, 4
  br i1 %15, label %fdt_cells.exit.thread.i, label %fdt_cells.exit.i

fdt_cells.exit.thread.i:                          ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %fdt_address_cells.exit.thread

fdt_cells.exit.i:                                 ; preds = %13, %6
  %.0.i.i = phi i32 [ %rev.i.i.i, %13 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  switch i32 %.0.i.i, label %fdt_address_cells.exit [
    i32 0, label %fdt_address_cells.exit.thread
    i32 -1, label %fdt_address_cells.exit.thread45
  ]

fdt_address_cells.exit:                           ; preds = %fdt_cells.exit.i
  %16 = icmp slt i32 %.0.i.i, 0
  br i1 %16, label %fdt_address_cells.exit.thread, label %fdt_address_cells.exit.thread45

fdt_address_cells.exit.thread45:                  ; preds = %fdt_cells.exit.i, %fdt_address_cells.exit
  %.0.i47 = phi i32 [ %.0.i.i, %fdt_address_cells.exit ], [ 2, %fdt_cells.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %17 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #4
  %.not.i.i39 = icmp eq ptr %17, null
  %18 = load i32, ptr %7, align 4
  %.fr.i = freeze i32 %18
  br i1 %.not.i.i39, label %fdt_cells.exit.i43, label %19

19:                                               ; preds = %fdt_address_cells.exit.thread45
  %.not9.i.i40 = icmp eq i32 %.fr.i, 4
  br i1 %.not9.i.i40, label %20, label %fdt_cells.exit.thread.i41

20:                                               ; preds = %19
  %21 = load i32, ptr %17, align 4
  %rev.i.i.i42 = call noundef i32 @llvm.bswap.i32(i32 %21)
  %22 = icmp ugt i32 %rev.i.i.i42, 4
  %spec.select.i = select i1 %22, i32 -14, i32 %rev.i.i.i42
  br label %fdt_cells.exit.thread.i41

fdt_cells.exit.thread.i41:                        ; preds = %20, %19
  %.0.i.ph.i = phi i32 [ -14, %19 ], [ %spec.select.i, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %fdt_size_cells.exit

fdt_cells.exit.i43:                               ; preds = %fdt_address_cells.exit.thread45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %23 = icmp eq i32 %.fr.i, -1
  br i1 %23, label %fdt_size_cells.exit.thread, label %fdt_size_cells.exit

fdt_size_cells.exit:                              ; preds = %fdt_cells.exit.i43, %fdt_cells.exit.thread.i41
  %24 = phi i32 [ %.0.i.ph.i, %fdt_cells.exit.thread.i41 ], [ %.fr.i, %fdt_cells.exit.i43 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %fdt_address_cells.exit.thread, label %fdt_size_cells.exit.thread

fdt_size_cells.exit.thread:                       ; preds = %fdt_cells.exit.i43, %fdt_size_cells.exit
  %26 = phi i32 [ %24, %fdt_size_cells.exit ], [ 1, %fdt_cells.exit.i43 ]
  switch i32 %.0.i47, label %fdt_address_cells.exit.thread [
    i32 1, label %27
    i32 2, label %34
  ]

27:                                               ; preds = %fdt_size_cells.exit.thread
  %28 = icmp ugt i64 %4, 4294967295
  %29 = sub nsw i64 0, %4
  %30 = icmp ugt i64 %5, %29
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %fdt_address_cells.exit.thread, label %31

31:                                               ; preds = %27
  %32 = lshr i64 %4, 24
  %33 = trunc nuw i64 %32 to i8
  store i8 %33, ptr %9, align 16
  br label %49

34:                                               ; preds = %fdt_size_cells.exit.thread
  %35 = lshr i64 %4, 56
  %36 = trunc nuw i64 %35 to i8
  store i8 %36, ptr %9, align 16
  %37 = lshr i64 %4, 48
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %38, ptr %39, align 1
  %40 = lshr i64 %4, 40
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %41, ptr %42, align 2
  %43 = lshr i64 %4, 32
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %44, ptr %45, align 1
  %46 = lshr i64 %4, 24
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %34, %31
  %.sink54.sroa.phi = phi ptr [ %.sink54.sroa.gep, %34 ], [ %.sink54.sroa.gep66, %31 ]
  %.sink51.sroa.phi = phi ptr [ %.sink51.sroa.gep, %34 ], [ %.sink51.sroa.gep65, %31 ]
  %.sink49.sroa.phi = phi ptr [ %.sink49.sroa.gep, %34 ], [ %.sink49.sroa.gep64, %31 ]
  %50 = lshr i64 %4, 16
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %.sink54.sroa.phi, align 1
  %52 = lshr i64 %4, 8
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %.sink51.sroa.phi, align 2
  %54 = trunc i64 %4 to i8
  store i8 %54, ptr %.sink49.sroa.phi, align 1
  %55 = zext nneg i32 %.0.i47 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 %56
  switch i32 %26, label %fdt_address_cells.exit.thread [
    i32 1, label %58
    i32 2, label %63
  ]

58:                                               ; preds = %49
  %59 = icmp ugt i64 %5, 4294967295
  br i1 %59, label %fdt_address_cells.exit.thread, label %60

60:                                               ; preds = %58
  %61 = lshr i64 %5, 24
  %62 = trunc nuw i64 %61 to i8
  store i8 %62, ptr %57, align 4
  br label %78

63:                                               ; preds = %49
  %64 = lshr i64 %5, 56
  %65 = trunc nuw i64 %64 to i8
  store i8 %65, ptr %57, align 4
  %66 = lshr i64 %5, 48
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %5, 40
  %70 = trunc i64 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 %70, ptr %71, align 2
  %72 = lshr i64 %5, 32
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 3
  store i8 %73, ptr %74, align 1
  %75 = lshr i64 %5, 24
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i8 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %63, %60
  %.sink62 = phi i64 [ 5, %63 ], [ 1, %60 ]
  %.sink59 = phi i64 [ 6, %63 ], [ 2, %60 ]
  %.sink57 = phi i64 [ 7, %63 ], [ 3, %60 ]
  %79 = lshr i64 %5, 16
  %80 = trunc i64 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 %.sink62
  store i8 %80, ptr %81, align 1
  %82 = lshr i64 %5, 8
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 %.sink59
  store i8 %83, ptr %84, align 2
  %85 = trunc i64 %5 to i8
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 %.sink57
  store i8 %85, ptr %86, align 1
  %87 = add nuw nsw i32 %26, %.0.i47
  %88 = shl nuw nsw i32 %87, 2
  %89 = call i32 @fdt_appendprop(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %88) #4
  br label %fdt_address_cells.exit.thread

fdt_address_cells.exit.thread:                    ; preds = %fdt_cells.exit.thread.i, %fdt_cells.exit.i, %49, %58, %fdt_size_cells.exit.thread, %27, %fdt_size_cells.exit, %fdt_address_cells.exit, %78
  %.0 = phi i32 [ %89, %78 ], [ %.0.i.i, %fdt_address_cells.exit ], [ %24, %fdt_size_cells.exit ], [ -15, %27 ], [ -14, %fdt_size_cells.exit.thread ], [ -15, %58 ], [ -14, %49 ], [ -14, %fdt_cells.exit.i ], [ -14, %fdt_cells.exit.thread.i ]
  ret i32 %.0
}

declare i32 @fdt_appendprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
