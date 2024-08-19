; ModuleID = 'bench/cmake/original/System.c.ll'
source_filename = "bench/cmake/original/System.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @cmsysSystem_Parse_CommandForUnix(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %110

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
  %.ph = phi i8 [ %84, %.loopexit ], [ %12, %11 ]
  %.038109.i.ph = phi ptr [ %83, %.loopexit ], [ %0, %11 ]
  %.040108.i.ph = phi i32 [ %.141.i, %.loopexit ], [ 0, %11 ]
  %.042107.i.ph = phi i32 [ %.143.i, %.loopexit ], [ 0, %11 ]
  %.044106.i.ph = phi i32 [ %.145.i, %.loopexit ], [ 0, %11 ]
  %.046105.i.ph = phi i32 [ %.2.i, %.loopexit ], [ 0, %11 ]
  %13 = icmp ne i32 %.040108.i.ph, 0
  %14 = icmp ne i32 %.042107.i.ph, 0
  %or.cond7.i = select i1 %14, i1 true, i1 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread
  %15 = phi i8 [ %87, %.thread ], [ %.ph, %.lr.ph.i.outer ]
  %.038109.i = phi ptr [ %86, %.thread ], [ %.038109.i.ph, %.lr.ph.i.outer ]
  %.044106.i = phi i32 [ 0, %.thread ], [ %.044106.i.ph, %.lr.ph.i.outer ]
  %.046105.i = phi i32 [ 1, %.thread ], [ %.046105.i.ph, %.lr.ph.i.outer ]
  %.not53.i = icmp eq i32 %.044106.i, 0
  br i1 %.not53.i, label %32, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %.not.i.i = icmp slt i64 %21, %23
  br i1 %.not.i.i, label %.thread, label %24

24:                                               ; preds = %16
  %25 = shl nsw i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  %.not24.i.i = icmp eq ptr %27, null
  br i1 %.not24.i.i, label %.thread.thread.i, label %28

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %18, i64 %21, i1 false)
  %.not25.i.i = icmp eq ptr %18, %7
  br i1 %.not25.i.i, label %30, label %29

29:                                               ; preds = %28
  call void @free(ptr noundef %18) #8
  br label %30

30:                                               ; preds = %29, %28
  store ptr %27, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %21
  br label %.sink.split.sink.split.i

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i8 %15, 92
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = icmp ne i8 %15, 39
  %or.cond.i = select i1 %35, i1 true, i1 %13
  br i1 %or.cond.i, label %37, label %36

36:                                               ; preds = %34
  %.not54.i = icmp eq i32 %.042107.i.ph, 0
  %spec.select.i = select i1 %.not54.i, i32 1, i32 %.046105.i
  %spec.select126.i = zext i1 %.not54.i to i32
  br label %.loopexit

37:                                               ; preds = %34
  %38 = icmp ne i8 %15, 34
  %or.cond4.i = select i1 %38, i1 true, i1 %14
  br i1 %or.cond4.i, label %40, label %39

39:                                               ; preds = %37
  %spec.select127.i = select i1 %13, i32 %.046105.i, i32 1
  %not..i = xor i1 %13, true
  %spec.select128.i = zext i1 %not..i to i32
  br label %.loopexit

40:                                               ; preds = %37
  %41 = tail call ptr @__ctype_b_loc() #9
  %42 = load ptr, ptr %41, align 8
  %43 = zext i8 %15 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8192
  %.not57.i = icmp eq i16 %46, 0
  br i1 %.not57.i, label %67, label %47

47:                                               ; preds = %40
  %.not60.i = icmp eq i32 %.046105.i, 0
  br i1 %.not60.i, label %.loopexit, label %48

48:                                               ; preds = %47
  br i1 %or.cond7.i, label %49, label %65

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %.not.i72.i = icmp slt i64 %54, %56
  br i1 %.not.i72.i, label %.thread, label %57

57:                                               ; preds = %49
  %58 = shl nsw i32 %55, 1
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #7
  %.not24.i73.i = icmp eq ptr %60, null
  br i1 %.not24.i73.i, label %.thread.thread.i, label %61

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %51, i64 %54, i1 false)
  %.not25.i74.i = icmp eq ptr %51, %7
  br i1 %.not25.i74.i, label %63, label %62

62:                                               ; preds = %61
  call void @free(ptr noundef %51) #8
  br label %63

63:                                               ; preds = %62, %61
  store ptr %60, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %54
  br label %.sink.split.sink.split.i

65:                                               ; preds = %48
  %66 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %.not61.i = icmp eq i32 %66, 0
  br i1 %.not61.i, label %.thread.thread.i, label %.loopexit

67:                                               ; preds = %40
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %.not.i78.i = icmp slt i64 %72, %74
  br i1 %.not.i78.i, label %.thread, label %75

75:                                               ; preds = %67
  %76 = shl nsw i32 %73, 1
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @malloc(i64 noundef %77) #7
  %.not24.i79.i = icmp eq ptr %78, null
  br i1 %.not24.i79.i, label %.thread.thread.i, label %79

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %69, i64 %72, i1 false)
  %.not25.i80.i = icmp eq ptr %69, %7
  br i1 %.not25.i80.i, label %81, label %80

80:                                               ; preds = %79
  call void @free(ptr noundef %69) #8
  br label %81

81:                                               ; preds = %80, %79
  store ptr %78, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %72
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %81, %63, %30
  %.sink.i = phi i32 [ %76, %81 ], [ %58, %63 ], [ %25, %30 ]
  %.sink130.ph.i = phi ptr [ %82, %81 ], [ %64, %63 ], [ %31, %30 ]
  store i32 %.sink.i, ptr %8, align 4
  br label %.thread

.loopexit:                                        ; preds = %47, %32, %65, %39, %36
  %.2.i = phi i32 [ 0, %65 ], [ %spec.select.i, %36 ], [ %spec.select127.i, %39 ], [ %.046105.i, %32 ], [ 0, %47 ]
  %.145.i = phi i32 [ 0, %65 ], [ 0, %36 ], [ 0, %39 ], [ 1, %32 ], [ 0, %47 ]
  %.143.i = phi i32 [ 0, %65 ], [ %spec.select126.i, %36 ], [ 0, %39 ], [ %.042107.i.ph, %32 ], [ %.042107.i.ph, %47 ]
  %.141.i = phi i32 [ 0, %65 ], [ 0, %36 ], [ %spec.select128.i, %39 ], [ %.040108.i.ph, %32 ], [ %.040108.i.ph, %47 ]
  %83 = getelementptr inbounds i8, ptr %.038109.i, i64 1
  %84 = load i8, ptr %83, align 1
  %.not.i = icmp eq i8 %84, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.outer, !llvm.loop !5

.thread:                                          ; preds = %16, %49, %67, %.sink.split.sink.split.i
  %.sink130.i = phi ptr [ %17, %16 ], [ %50, %49 ], [ %68, %67 ], [ %.sink130.ph.i, %.sink.split.sink.split.i ]
  %85 = getelementptr inbounds i8, ptr %.sink130.i, i64 1
  store ptr %85, ptr %10, align 8
  store i8 %15, ptr %.sink130.i, align 1
  %86 = getelementptr inbounds i8, ptr %.038109.i, i64 1
  %87 = load i8, ptr %86, align 1
  %.not.i8 = icmp eq i8 %87, 0
  br i1 %.not.i8, label %.thread.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.loopexit
  %88 = icmp eq i32 %.2.i, 0
  br i1 %88, label %.thread97.i, label %.thread.i

.thread.thread.i:                                 ; preds = %65, %75, %57, %24
  %89 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  br label %.preheader.i

.thread.i:                                        ; preds = %.thread, %._crit_edge.i
  %90 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %.not66.not.i = icmp eq i32 %90, 0
  br i1 %.not66.not.i, label %.preheader.i, label %.thread97.i

.thread97.i:                                      ; preds = %.thread.i, %._crit_edge.i, %11
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = add i64 %93, 8
  %96 = sub i64 %95, %94
  %97 = call noalias ptr @malloc(i64 noundef %96) #7
  %.not68.i = icmp eq ptr %97, null
  br i1 %.not68.i, label %.preheader.i, label %99

.preheader.i:                                     ; preds = %.thread97.i, %.thread.i, %.thread.thread.i
  %98 = load ptr, ptr %5, align 8
  %.promoted.i = load ptr, ptr %6, align 8
  %.not69112.i = icmp eq ptr %.promoted.i, %98
  br i1 %.not69112.i, label %.loopexit.i, label %.lr.ph113.i

99:                                               ; preds = %.thread97.i
  %100 = sub i64 %93, %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %92, i64 %100, i1 false)
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store ptr null, ptr %101, align 8
  br label %.loopexit.i

.lr.ph113.i:                                      ; preds = %.preheader.i, %.lr.ph113.i
  %102 = phi ptr [ %103, %.lr.ph113.i ], [ %.promoted.i, %.preheader.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #8
  %.not69.i = icmp eq ptr %103, %98
  br i1 %.not69.i, label %.loopexit.i, label %.lr.ph113.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph113.i, %99, %.preheader.i
  %.0124.i = phi ptr [ %97, %99 ], [ null, %.preheader.i ], [ null, %.lr.ph113.i ]
  %105 = phi ptr [ %92, %99 ], [ %98, %.preheader.i ], [ %98, %.lr.ph113.i ]
  %.not70.i = icmp eq ptr %105, %3
  br i1 %.not70.i, label %107, label %106

106:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %105) #8
  br label %107

107:                                              ; preds = %106, %.loopexit.i
  %108 = load ptr, ptr %9, align 8
  %.not71.i = icmp eq ptr %108, %7
  br i1 %.not71.i, label %kwsysSystem__ParseUnixCommand.exit, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef %108) #8
  br label %kwsysSystem__ParseUnixCommand.exit

kwsysSystem__ParseUnixCommand.exit:               ; preds = %107, %109
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %110

110:                                              ; preds = %2, %kwsysSystem__ParseUnixCommand.exit
  %.0 = phi ptr [ %.0124.i, %kwsysSystem__ParseUnixCommand.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysSystem__AppendArgument(ptr noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef readnone %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #2 {
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
  %28 = getelementptr inbounds i8, ptr %27, i64 1
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
  %63 = getelementptr inbounds i8, ptr %62, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
