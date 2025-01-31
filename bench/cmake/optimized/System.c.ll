; ModuleID = 'bench/cmake/original/System.c.ll'
source_filename = "bench/cmake/original/System.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %111

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 32, ptr %4, align 4
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  store i32 1024, ptr %8, align 4
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  %12 = load i8, ptr %0, align 1
  %.not104.i = icmp eq i8 %12, 0
  br i1 %.not104.i, label %.thread97.i, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %11, %.loopexit
  %.ph = phi i8 [ %85, %.loopexit ], [ %12, %11 ]
  %.038109.i.ph = phi ptr [ %84, %.loopexit ], [ %0, %11 ]
  %.040108.i.ph = phi i32 [ %.141.i, %.loopexit ], [ 0, %11 ]
  %.042107.i.ph = phi i32 [ %.143.i, %.loopexit ], [ 0, %11 ]
  %.044106.i.ph = phi i32 [ %.145.i, %.loopexit ], [ 0, %11 ]
  %.046105.i.ph = phi i32 [ %.2.i, %.loopexit ], [ 0, %11 ]
  %13 = icmp ne i32 %.040108.i.ph, 0
  %14 = icmp ne i32 %.042107.i.ph, 0
  %or.cond7.i = select i1 %14, i1 true, i1 %13
  %15 = icmp eq i32 %.044106.i.ph, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread
  %16 = phi i8 [ %88, %.thread ], [ %.ph, %.lr.ph.i.outer ]
  %.038109.i = phi ptr [ %87, %.thread ], [ %.038109.i.ph, %.lr.ph.i.outer ]
  %.044106.i = phi i1 [ true, %.thread ], [ %15, %.lr.ph.i.outer ]
  %.046105.i = phi i32 [ 1, %.thread ], [ %.046105.i.ph, %.lr.ph.i.outer ]
  br i1 %.044106.i, label %33, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %.not.i.i = icmp slt i64 %22, %24
  br i1 %.not.i.i, label %.thread, label %25

25:                                               ; preds = %17
  %26 = shl nsw i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  %.not24.i.i = icmp eq ptr %28, null
  br i1 %.not24.i.i, label %.thread.thread.i, label %29

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %19, i64 %22, i1 false)
  %.not25.i.i = icmp eq ptr %19, %7
  br i1 %.not25.i.i, label %31, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef %19) #8
  br label %31

31:                                               ; preds = %30, %29
  store ptr %28, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %22
  br label %.sink.split.sink.split.i

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq i8 %16, 92
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = icmp ne i8 %16, 39
  %or.cond.i = select i1 %36, i1 true, i1 %13
  br i1 %or.cond.i, label %38, label %37

37:                                               ; preds = %35
  %.not54.i = icmp eq i32 %.042107.i.ph, 0
  %spec.select.i = select i1 %.not54.i, i32 1, i32 %.046105.i
  %spec.select124.i = zext i1 %.not54.i to i32
  br label %.loopexit

38:                                               ; preds = %35
  %39 = icmp ne i8 %16, 34
  %or.cond4.i = select i1 %39, i1 true, i1 %14
  br i1 %or.cond4.i, label %41, label %40

40:                                               ; preds = %38
  %spec.select125.i = select i1 %13, i32 %.046105.i, i32 1
  %not..i = xor i1 %13, true
  %spec.select126.i = zext i1 %not..i to i32
  br label %.loopexit

41:                                               ; preds = %38
  %42 = tail call ptr @__ctype_b_loc() #9
  %43 = load ptr, ptr %42, align 8
  %44 = zext i8 %16 to i64
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8192
  %.not57.i = icmp eq i16 %47, 0
  br i1 %.not57.i, label %68, label %48

48:                                               ; preds = %41
  %.not60.i = icmp eq i32 %.046105.i, 0
  br i1 %.not60.i, label %.loopexit, label %49

49:                                               ; preds = %48
  br i1 %or.cond7.i, label %50, label %66

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %.not.i72.i = icmp slt i64 %55, %57
  br i1 %.not.i72.i, label %.thread, label %58

58:                                               ; preds = %50
  %59 = shl nsw i32 %56, 1
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @malloc(i64 noundef %60) #7
  %.not24.i73.i = icmp eq ptr %61, null
  br i1 %.not24.i73.i, label %.thread.thread.i, label %62

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %52, i64 %55, i1 false)
  %.not25.i74.i = icmp eq ptr %52, %7
  br i1 %.not25.i74.i, label %64, label %63

63:                                               ; preds = %62
  call void @free(ptr noundef %52) #8
  br label %64

64:                                               ; preds = %63, %62
  store ptr %61, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %55
  br label %.sink.split.sink.split.i

66:                                               ; preds = %49
  %67 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  %.not61.i = icmp eq i32 %67, 0
  br i1 %.not61.i, label %.thread.thread.i, label %.loopexit

68:                                               ; preds = %41
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %.not.i78.i = icmp slt i64 %73, %75
  br i1 %.not.i78.i, label %.thread, label %76

76:                                               ; preds = %68
  %77 = shl nsw i32 %74, 1
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @malloc(i64 noundef %78) #7
  %.not24.i79.i = icmp eq ptr %79, null
  br i1 %.not24.i79.i, label %.thread.thread.i, label %80

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %70, i64 %73, i1 false)
  %.not25.i80.i = icmp eq ptr %70, %7
  br i1 %.not25.i80.i, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef %70) #8
  br label %82

82:                                               ; preds = %81, %80
  store ptr %79, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %73
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %82, %64, %31
  %.sink.i = phi i32 [ %77, %82 ], [ %59, %64 ], [ %26, %31 ]
  %.sink128.ph.i = phi ptr [ %83, %82 ], [ %65, %64 ], [ %32, %31 ]
  store i32 %.sink.i, ptr %8, align 4
  br label %.thread

.loopexit:                                        ; preds = %48, %33, %66, %40, %37
  %.2.i = phi i32 [ 0, %66 ], [ %spec.select.i, %37 ], [ %spec.select125.i, %40 ], [ %.046105.i, %33 ], [ 0, %48 ]
  %.145.i = phi i32 [ 0, %66 ], [ 0, %37 ], [ 0, %40 ], [ 1, %33 ], [ 0, %48 ]
  %.143.i = phi i32 [ 0, %66 ], [ %spec.select124.i, %37 ], [ 0, %40 ], [ %.042107.i.ph, %33 ], [ %.042107.i.ph, %48 ]
  %.141.i = phi i32 [ 0, %66 ], [ 0, %37 ], [ %spec.select126.i, %40 ], [ %.040108.i.ph, %33 ], [ %.040108.i.ph, %48 ]
  %84 = getelementptr inbounds nuw i8, ptr %.038109.i, i64 1
  %85 = load i8, ptr %84, align 1
  %.not.i = icmp eq i8 %85, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.outer, !llvm.loop !5

.thread:                                          ; preds = %17, %50, %68, %.sink.split.sink.split.i
  %.sink128.i = phi ptr [ %18, %17 ], [ %51, %50 ], [ %69, %68 ], [ %.sink128.ph.i, %.sink.split.sink.split.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink128.i, i64 1
  store ptr %86, ptr %10, align 8
  store i8 %16, ptr %.sink128.i, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.038109.i, i64 1
  %88 = load i8, ptr %87, align 1
  %.not.i8 = icmp eq i8 %88, 0
  br i1 %.not.i8, label %.thread.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.loopexit
  %89 = icmp eq i32 %.2.i, 0
  br i1 %89, label %.thread97.i, label %.thread.i

.thread.thread.i:                                 ; preds = %66, %76, %58, %25
  %90 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  br label %.preheader.i

.thread.i:                                        ; preds = %.thread, %._crit_edge.i
  %91 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  %.not66.not.i = icmp eq i32 %91, 0
  br i1 %.not66.not.i, label %.preheader.i, label %.thread97.i

.thread97.i:                                      ; preds = %.thread.i, %._crit_edge.i, %11
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = add i64 %94, 8
  %97 = sub i64 %96, %95
  %98 = call noalias ptr @malloc(i64 noundef %97) #7
  %.not68.i = icmp eq ptr %98, null
  br i1 %.not68.i, label %.preheader.i, label %100

.preheader.i:                                     ; preds = %.thread97.i, %.thread.i, %.thread.thread.i
  %99 = load ptr, ptr %5, align 8
  %.promoted.i = load ptr, ptr %6, align 8
  %.not69112.i = icmp eq ptr %.promoted.i, %99
  br i1 %.not69112.i, label %.loopexit.i, label %.lr.ph113.i

100:                                              ; preds = %.thread97.i
  %101 = sub i64 %94, %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %93, i64 %101, i1 false)
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store ptr null, ptr %102, align 8
  br label %.loopexit.i

.lr.ph113.i:                                      ; preds = %.preheader.i, %.lr.ph113.i
  %103 = phi ptr [ %104, %.lr.ph113.i ], [ %.promoted.i, %.preheader.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #8
  %.not69.i = icmp eq ptr %104, %99
  br i1 %.not69.i, label %.loopexit.i, label %.lr.ph113.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph113.i, %100, %.preheader.i
  %.0122.i = phi ptr [ %98, %100 ], [ null, %.preheader.i ], [ null, %.lr.ph113.i ]
  %106 = phi ptr [ %93, %100 ], [ %99, %.preheader.i ], [ %99, %.lr.ph113.i ]
  %.not70.i = icmp eq ptr %106, %3
  br i1 %.not70.i, label %108, label %107

107:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %106) #8
  br label %108

108:                                              ; preds = %107, %.loopexit.i
  %109 = load ptr, ptr %9, align 8
  %.not71.i = icmp eq ptr %109, %7
  br i1 %.not71.i, label %kwsysSystem__ParseUnixCommand.exit, label %110

110:                                              ; preds = %108
  call void @free(ptr noundef %109) #8
  br label %kwsysSystem__ParseUnixCommand.exit

kwsysSystem__ParseUnixCommand.exit:               ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %111

111:                                              ; preds = %2, %kwsysSystem__ParseUnixCommand.exit
  %.0 = phi ptr [ %.0122.i, %kwsysSystem__ParseUnixCommand.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysSystem__AppendArgument(ptr noundef nonnull readnone %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull readnone %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #2 {
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %.not.i = icmp slt i64 %13, %15
  br i1 %.not.i, label %26, label %16

16:                                               ; preds = %8
  %17 = shl nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #7
  %.not24.i = icmp eq ptr %19, null
  br i1 %.not24.i, label %kwsysSystem__AppendByte.exit.thread, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %10, i64 %13, i1 false)
  %.not25.i = icmp eq ptr %10, %4
  br i1 %.not25.i, label %22, label %21

21:                                               ; preds = %20
  tail call void @free(ptr noundef %10) #8
  br label %22

22:                                               ; preds = %21, %20
  store ptr %19, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %13
  store ptr %23, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = shl nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  %.pre.i = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi ptr [ %.pre.i, %22 ], [ %9, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %27, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %.not39 = icmp slt i64 %34, %36
  br i1 %.not39, label %46, label %37

37:                                               ; preds = %26
  %38 = shl nsw i64 %36, 4
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #7
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %kwsysSystem__AppendByte.exit.thread, label %40

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %30, i64 %33, i1 false)
  %.not41 = icmp eq ptr %30, %0
  br i1 %.not41, label %42, label %41

41:                                               ; preds = %40
  tail call void @free(ptr noundef %30) #8
  br label %42

42:                                               ; preds = %41, %40
  store ptr %39, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %33
  store ptr %43, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = shl nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %26
  %47 = phi ptr [ %.pre, %42 ], [ %29, %26 ]
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  store ptr %53, ptr %47, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %54, align 8
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %kwsysSystem__AppendByte.exit.thread, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %57, i64 %61, i1 false)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %2, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %6, align 8
  br label %kwsysSystem__AppendByte.exit.thread

kwsysSystem__AppendByte.exit.thread:              ; preds = %16, %46, %37, %56
  %.0 = phi i32 [ 1, %56 ], [ 0, %37 ], [ 0, %46 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
