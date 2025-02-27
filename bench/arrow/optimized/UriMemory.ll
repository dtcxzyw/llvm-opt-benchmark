; ModuleID = 'bench/arrow/original/UriMemory.ll'
source_filename = "bench/arrow/original/UriMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@defaultMemoryManager = local_unnamed_addr global %struct.UriMemoryManagerStruct { ptr @uriDefaultMalloc, ptr @uriDefaultCalloc, ptr @uriDefaultRealloc, ptr @uriDefaultReallocarray, ptr @uriDefaultFree, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @uriMemoryManagerIsComplete(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %10, %7, %4, %2, %1
  %19 = phi i32 [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %2 ], [ 0, %1 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @uriEmulateCalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  store i32 22, ptr %6, align 4, !tbaa !12
  br label %15

7:                                                ; preds = %3
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #14
  store i32 12, ptr %9, align 4, !tbaa !12
  br label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = tail call ptr %11(ptr noundef nonnull %0, i64 noundef %mul.val) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %mul.val, i1 false)
  br label %15

15:                                               ; preds = %10, %14, %8, %5
  %.0 = phi ptr [ null, %5 ], [ null, %8 ], [ %12, %14 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @uriEmulateReallocarray(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4, !tbaa !12
  br label %15

8:                                                ; preds = %4
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call ptr @__errno_location() #14
  store i32 12, ptr %10, align 4, !tbaa !12
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %mul.val) #15
  br label %15

15:                                               ; preds = %11, %9, %6
  %.0 = phi ptr [ null, %6 ], [ null, %9 ], [ %14, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 11) i32 @uriCompleteMemoryManager(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %18, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @uriEmulateCalloc, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @uriEmulateReallocarray, ptr %14, align 8, !tbaa !10
  store ptr @uriDecorateMalloc, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @uriDecorateRealloc, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @uriDecorateFree, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %5, %8, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ 2, %2 ], [ 10, %8 ], [ 10, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDecorateMalloc(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #14
  store i32 22, ptr %5, align 4, !tbaa !12
  br label %23

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, -9
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #14
  store i32 12, ptr %9, align 4, !tbaa !12
  br label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #14
  store i32 22, ptr %15, align 4, !tbaa !12
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = add nuw i64 %1, 8
  %19 = tail call ptr %17(ptr noundef nonnull %12, i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  store i64 %1, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %16, %21, %14, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %14 ], [ %22, %21 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDecorateRealloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  store i32 22, ptr %6, align 4, !tbaa !12
  br label %27

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call ptr %10(ptr noundef nonnull %0, i64 noundef %2) #15
  br label %27

12:                                               ; preds = %7
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  tail call void %16(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %.not = icmp ugt i64 %2, %19
  br i1 %.not, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = tail call ptr %21(ptr noundef nonnull %0, i64 noundef %2) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %1, i64 %19, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  tail call void %26(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %27

27:                                               ; preds = %20, %17, %24, %14, %9, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %9 ], [ null, %14 ], [ %22, %24 ], [ %1, %17 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @uriDecorateFree(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void %11(ptr noundef nonnull %7, ptr noundef nonnull %12) #15
  br label %13

13:                                               ; preds = %5, %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @uriTestMemoryManager(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %uriMemoryManagerIsComplete.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %uriMemoryManagerIsComplete.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %uriMemoryManagerIsComplete.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %uriMemoryManagerIsComplete.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %uriMemoryManagerIsComplete.exit.thread, label %uriMemoryManagerIsComplete.exit

uriMemoryManagerIsComplete.exit:                  ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not149 = icmp eq ptr %15, null
  br i1 %.not149, label %uriMemoryManagerIsComplete.exit.thread, label %16

16:                                               ; preds = %uriMemoryManagerIsComplete.exit
  %17 = tail call ptr %4(ptr noundef nonnull %0, i64 noundef 7) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %uriMemoryManagerIsComplete.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 -15, ptr %20, align 1, !tbaa !17
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %21(ptr noundef nonnull %0, ptr noundef nonnull %17) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = tail call ptr %22(ptr noundef nonnull %0, i64 noundef 3, i64 noundef 5) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %uriMemoryManagerIsComplete.exit.thread, label %.preheader154

25:                                               ; preds = %.preheader154
  %26 = add nuw nsw i64 %.0156, 1
  %exitcond.not = icmp eq i64 %26, 15
  br i1 %exitcond.not, label %29, label %.preheader154, !llvm.loop !18

.preheader154:                                    ; preds = %19, %25
  %.0156 = phi i64 [ %26, %25 ], [ 0, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.0156
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %.not147 = icmp eq i8 %28, 0
  br i1 %.not147, label %25, label %uriMemoryManagerIsComplete.exit.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 -14, ptr %30, align 1, !tbaa !17
  %31 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %31(ptr noundef nonnull %0, ptr noundef nonnull %23) #15
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = tail call ptr %32(ptr noundef nonnull %0, i64 noundef 7) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %uriMemoryManagerIsComplete.exit.thread, label %.preheader153.preheader

.preheader153.preheader:                          ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %33, i8 -13, i64 7, i1 false), !tbaa !17
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef 11) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %uriMemoryManagerIsComplete.exit.thread, label %.preheader151

38:                                               ; preds = %.preheader151
  %39 = add nuw nsw i64 %.2158, 1
  %exitcond163.not = icmp eq i64 %39, 7
  br i1 %exitcond163.not, label %42, label %.preheader151, !llvm.loop !20

.preheader151:                                    ; preds = %.preheader153.preheader, %38
  %.2158 = phi i64 [ %39, %38 ], [ 0, %.preheader153.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.2158
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %.not146 = icmp eq i8 %41, -13
  br i1 %.not146, label %38, label %uriMemoryManagerIsComplete.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 10
  store i8 -12, ptr %43, align 1, !tbaa !17
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %44(ptr noundef nonnull %0, ptr noundef nonnull %36) #15
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = tail call ptr %45(ptr noundef nonnull %0, i64 noundef 7) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %uriMemoryManagerIsComplete.exit.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i8 -11, ptr %49, align 1, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef nonnull %46, i64 noundef 0) #15
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = tail call ptr %52(ptr noundef nonnull %0, ptr noundef null, i64 noundef 7) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %uriMemoryManagerIsComplete.exit.thread, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store i8 -10, ptr %56, align 1, !tbaa !17
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %57(ptr noundef nonnull %0, ptr noundef nonnull %53) #15
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = tail call ptr %58(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0) #15
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %61(ptr noundef nonnull %0, ptr noundef nonnull %59) #15
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = tail call ptr %63(ptr noundef nonnull %0, i64 noundef 7) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %uriMemoryManagerIsComplete.exit.thread, label %.preheader150.preheader

.preheader150.preheader:                          ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %64, i8 -9, i64 7, i1 false), !tbaa !17
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = tail call ptr %66(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef 5, i64 noundef 7) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %uriMemoryManagerIsComplete.exit.thread, label %.preheader

69:                                               ; preds = %.preheader
  %70 = add nuw nsw i64 %.4160, 1
  %exitcond164.not = icmp eq i64 %70, 7
  br i1 %exitcond164.not, label %73, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %.preheader150.preheader, %69
  %.4160 = phi i64 [ %70, %69 ], [ 0, %.preheader150.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.4160
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %.not145 = icmp eq i8 %72, -9
  br i1 %.not145, label %69, label %uriMemoryManagerIsComplete.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 34
  store i8 -8, ptr %74, align 1, !tbaa !17
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %75(ptr noundef nonnull %0, ptr noundef nonnull %67) #15
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = tail call ptr %76(ptr noundef nonnull %0, i64 noundef 7) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %uriMemoryManagerIsComplete.exit.thread, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 6
  store i8 -7, ptr %80, align 1, !tbaa !17
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = tail call ptr %81(ptr noundef nonnull %0, ptr noundef nonnull %77, i64 noundef 0, i64 noundef 7) #15
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = tail call ptr %83(ptr noundef nonnull %0, i64 noundef 7) #15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %uriMemoryManagerIsComplete.exit.thread, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 6
  store i8 -6, ptr %87, align 1, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = tail call ptr %88(ptr noundef nonnull %0, ptr noundef nonnull %84, i64 noundef 5, i64 noundef 0) #15
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = tail call ptr %90(ptr noundef nonnull %0, i64 noundef 7) #15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %uriMemoryManagerIsComplete.exit.thread, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 6
  store i8 -5, ptr %94, align 1, !tbaa !17
  %95 = load ptr, ptr %12, align 8, !tbaa !10
  %96 = tail call ptr %95(ptr noundef nonnull %0, ptr noundef nonnull %91, i64 noundef 0, i64 noundef 0) #15
  %97 = load ptr, ptr %12, align 8, !tbaa !10
  %98 = tail call ptr %97(ptr noundef nonnull %0, ptr noundef null, i64 noundef 3, i64 noundef 5) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %uriMemoryManagerIsComplete.exit.thread, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 14
  store i8 -4, ptr %101, align 1, !tbaa !17
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %102(ptr noundef nonnull %0, ptr noundef nonnull %98) #15
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  %104 = tail call ptr %103(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef 5) #15
  %.not142 = icmp eq ptr %104, null
  br i1 %.not142, label %107, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %106(ptr noundef nonnull %0, ptr noundef nonnull %104) #15
  br label %107

107:                                              ; preds = %105, %100
  %108 = load ptr, ptr %12, align 8, !tbaa !10
  %109 = tail call ptr %108(ptr noundef nonnull %0, ptr noundef null, i64 noundef 3, i64 noundef 0) #15
  %.not143 = icmp eq ptr %109, null
  br i1 %.not143, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %111(ptr noundef nonnull %0, ptr noundef nonnull %109) #15
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = tail call ptr %113(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef 0) #15
  %.not144 = icmp eq ptr %114, null
  br i1 %.not144, label %uriMemoryManagerIsComplete.exit.thread, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void %116(ptr noundef nonnull %0, ptr noundef nonnull %114) #15
  br label %uriMemoryManagerIsComplete.exit.thread

uriMemoryManagerIsComplete.exit.thread:           ; preds = %.preheader154, %.preheader151, %.preheader, %3, %5, %8, %11, %112, %115, %93, %86, %79, %73, %.preheader150.preheader, %62, %48, %42, %.preheader153.preheader, %29, %19, %16, %uriMemoryManagerIsComplete.exit, %1
  %.0124 = phi i32 [ 2, %1 ], [ 10, %uriMemoryManagerIsComplete.exit ], [ 11, %16 ], [ 11, %19 ], [ 11, %29 ], [ 11, %.preheader153.preheader ], [ 11, %42 ], [ 11, %48 ], [ 11, %62 ], [ 11, %.preheader150.preheader ], [ 11, %73 ], [ 11, %79 ], [ 11, %86 ], [ 11, %93 ], [ 0, %115 ], [ 0, %112 ], [ 10, %11 ], [ 10, %8 ], [ 10, %5 ], [ 10, %3 ], [ 11, %.preheader ], [ 11, %.preheader151 ], [ 11, %.preheader154 ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @uriDefaultMalloc(ptr readnone captures(none) %0, i64 noundef %1) #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #16
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @uriDefaultCalloc(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef %2) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @uriDefaultRealloc(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #6 {
  %4 = tail call ptr @realloc(ptr noundef %1, i64 noundef %2) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @uriDefaultReallocarray(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #7 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @__errno_location() #14
  store i32 12, ptr %7, align 4, !tbaa !12
  br label %10

8:                                                ; preds = %5, %4
  %9 = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul.val) #18
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @uriDefaultFree(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #6 {
  tail call void @free(ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"UriMemoryManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 32}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!4, !5, i64 40}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
