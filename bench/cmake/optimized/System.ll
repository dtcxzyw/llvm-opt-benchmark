; ModuleID = 'bench/cmake/original/System.ll'
source_filename = "bench/cmake/original/System.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %11, label %108

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1024, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %7, ptr %10, align 8, !tbaa !11
  %12 = load i8, ptr %0, align 1, !tbaa !13
  %.not104.i = icmp eq i8 %12, 0
  br i1 %.not104.i, label %.thread97.i, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %11, %.loopexit
  %.ph = phi i8 [ %82, %.loopexit ], [ %12, %11 ]
  %.038109.i.ph = phi ptr [ %81, %.loopexit ], [ %0, %11 ]
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
  %16 = phi i8 [ %85, %.thread ], [ %.ph, %.lr.ph.i.outer ]
  %.038109.i = phi ptr [ %84, %.thread ], [ %.038109.i.ph, %.lr.ph.i.outer ]
  %.044106.i = phi i1 [ true, %.thread ], [ %15, %.lr.ph.i.outer ]
  %.046105.i = phi i32 [ 1, %.thread ], [ %.046105.i.ph, %.lr.ph.i.outer ]
  br i1 %.044106.i, label %32, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %.not.i.i = icmp slt i64 %22, %24
  br i1 %.not.i.i, label %.thread, label %25

25:                                               ; preds = %17
  %26 = shl nsw i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  %.not26.i.i = icmp eq ptr %28, null
  br i1 %.not26.i.i, label %.thread.thread.i, label %29

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %19, i64 %22, i1 false)
  %.not27.i.i = icmp eq ptr %19, %7
  br i1 %.not27.i.i, label %.thread.i.i, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef %19) #8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %30, %29
  store ptr %28, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %28, i64 %22
  br label %.sink.split.sink.split.i

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i8 %16, 92
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = icmp ne i8 %16, 39
  %or.cond.i = select i1 %35, i1 true, i1 %13
  br i1 %or.cond.i, label %37, label %36

36:                                               ; preds = %34
  %.not54.i = icmp eq i32 %.042107.i.ph, 0
  %spec.select.i = select i1 %.not54.i, i32 1, i32 %.046105.i
  %spec.select140.i = zext i1 %.not54.i to i32
  br label %.loopexit

37:                                               ; preds = %34
  %38 = icmp ne i8 %16, 34
  %or.cond4.i = select i1 %38, i1 true, i1 %14
  br i1 %or.cond4.i, label %40, label %39

39:                                               ; preds = %37
  %spec.select141.i = select i1 %13, i32 %.046105.i, i32 1
  %not..i = xor i1 %13, true
  %spec.select142.i = zext i1 %not..i to i32
  br label %.loopexit

40:                                               ; preds = %37
  %41 = tail call ptr @__ctype_b_loc() #9
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = zext i8 %16 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !16
  %46 = and i16 %45, 8192
  %.not57.i = icmp eq i16 %46, 0
  br i1 %.not57.i, label %66, label %47

47:                                               ; preds = %40
  %.not60.i = icmp eq i32 %.046105.i, 0
  br i1 %.not60.i, label %.loopexit, label %48

48:                                               ; preds = %47
  br i1 %or.cond7.i, label %49, label %64

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %.not.i72.i = icmp slt i64 %54, %56
  br i1 %.not.i72.i, label %.thread, label %57

57:                                               ; preds = %49
  %58 = shl nsw i32 %55, 1
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #7
  %.not26.i73.i = icmp eq ptr %60, null
  br i1 %.not26.i73.i, label %.thread.thread.i, label %61

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %51, i64 %54, i1 false)
  %.not27.i74.i = icmp eq ptr %51, %7
  br i1 %.not27.i74.i, label %.thread.i75.i, label %62

62:                                               ; preds = %61
  call void @free(ptr noundef %51) #8
  br label %.thread.i75.i

.thread.i75.i:                                    ; preds = %62, %61
  store ptr %60, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %60, i64 %54
  br label %.sink.split.sink.split.i

64:                                               ; preds = %48
  %65 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  %.not61.i = icmp eq i32 %65, 0
  br i1 %.not61.i, label %.thread.thread.i, label %.loopexit

66:                                               ; preds = %40
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load i32, ptr %8, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %.not.i78.i = icmp slt i64 %71, %73
  br i1 %.not.i78.i, label %.thread, label %74

74:                                               ; preds = %66
  %75 = shl nsw i32 %72, 1
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @malloc(i64 noundef %76) #7
  %.not26.i79.i = icmp eq ptr %77, null
  br i1 %.not26.i79.i, label %.thread.thread.i, label %78

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %68, i64 %71, i1 false)
  %.not27.i80.i = icmp eq ptr %68, %7
  br i1 %.not27.i80.i, label %.thread.i81.i, label %79

79:                                               ; preds = %78
  call void @free(ptr noundef %68) #8
  br label %.thread.i81.i

.thread.i81.i:                                    ; preds = %79, %78
  store ptr %77, ptr %9, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %77, i64 %71
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %.thread.i81.i, %.thread.i75.i, %.thread.i.i
  %.sink.i = phi i32 [ %75, %.thread.i81.i ], [ %58, %.thread.i75.i ], [ %26, %.thread.i.i ]
  %.sink144.ph.i = phi ptr [ %80, %.thread.i81.i ], [ %63, %.thread.i75.i ], [ %31, %.thread.i.i ]
  store i32 %.sink.i, ptr %8, align 4, !tbaa !4
  br label %.thread

.loopexit:                                        ; preds = %47, %32, %64, %39, %36
  %.2.i = phi i32 [ %spec.select141.i, %39 ], [ 0, %64 ], [ %spec.select.i, %36 ], [ 0, %47 ], [ %.046105.i, %32 ]
  %.145.i = phi i32 [ 0, %39 ], [ 0, %64 ], [ 0, %36 ], [ 0, %47 ], [ 1, %32 ]
  %.143.i = phi i32 [ 0, %39 ], [ 0, %64 ], [ %spec.select140.i, %36 ], [ %.042107.i.ph, %32 ], [ %.042107.i.ph, %47 ]
  %.141.i = phi i32 [ %spec.select142.i, %39 ], [ 0, %64 ], [ 0, %36 ], [ %.040108.i.ph, %32 ], [ %.040108.i.ph, %47 ]
  %81 = getelementptr inbounds nuw i8, ptr %.038109.i, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %.not.i = icmp eq i8 %82, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.outer, !llvm.loop !18

.thread:                                          ; preds = %17, %49, %66, %.sink.split.sink.split.i
  %.sink144.i = phi ptr [ %50, %49 ], [ %18, %17 ], [ %67, %66 ], [ %.sink144.ph.i, %.sink.split.sink.split.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink144.i, i64 1
  store ptr %83, ptr %10, align 8, !tbaa !11
  store i8 %16, ptr %.sink144.i, align 1, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %.038109.i, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %.not.i8 = icmp eq i8 %85, 0
  br i1 %.not.i8, label %.thread.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.loopexit
  %86 = icmp eq i32 %.2.i, 0
  br i1 %86, label %.thread97.i, label %.thread.i

.thread.thread.i:                                 ; preds = %64, %74, %57, %25
  %87 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  br label %.preheader.i

.thread.i:                                        ; preds = %.thread, %._crit_edge.i
  %88 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  %.not66.not.i = icmp eq i32 %88, 0
  br i1 %.not66.not.i, label %.preheader.i, label %.thread97.i

.thread97.i:                                      ; preds = %.thread.i, %._crit_edge.i, %11
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = add i64 %91, 8
  %94 = sub i64 %93, %92
  %95 = call noalias ptr @malloc(i64 noundef %94) #7
  %.not68.i = icmp eq ptr %95, null
  br i1 %.not68.i, label %.preheader.i, label %97

.preheader.i:                                     ; preds = %.thread97.i, %.thread.i, %.thread.thread.i
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %.promoted.i = load ptr, ptr %6, align 8, !tbaa !8
  %.not69112.i = icmp eq ptr %.promoted.i, %96
  br i1 %.not69112.i, label %.loopexit.i, label %.lr.ph113.i

97:                                               ; preds = %.thread97.i
  %98 = sub i64 %91, %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %90, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr null, ptr %99, align 8, !tbaa !11
  br label %.loopexit.i

.lr.ph113.i:                                      ; preds = %.preheader.i, %.lr.ph113.i
  %100 = phi ptr [ %101, %.lr.ph113.i ], [ %.promoted.i, %.preheader.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  call void @free(ptr noundef %102) #8
  %.not69.i = icmp eq ptr %101, %96
  br i1 %.not69.i, label %.loopexit.i, label %.lr.ph113.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %.lr.ph113.i, %97, %.preheader.i
  %.0138.i = phi ptr [ %95, %97 ], [ null, %.preheader.i ], [ null, %.lr.ph113.i ]
  %103 = phi ptr [ %90, %97 ], [ %96, %.preheader.i ], [ %96, %.lr.ph113.i ]
  %.not70.i = icmp eq ptr %103, %3
  br i1 %.not70.i, label %105, label %104

104:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %103) #8
  br label %105

105:                                              ; preds = %104, %.loopexit.i
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %.not71.i = icmp eq ptr %106, %7
  br i1 %.not71.i, label %kwsysSystem__ParseUnixCommand.exit, label %107

107:                                              ; preds = %105
  call void @free(ptr noundef %106) #8
  br label %kwsysSystem__ParseUnixCommand.exit

kwsysSystem__ParseUnixCommand.exit:               ; preds = %105, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %2, %kwsysSystem__ParseUnixCommand.exit
  %.0 = phi ptr [ %.0138.i, %kwsysSystem__ParseUnixCommand.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysSystem__AppendArgument(ptr noundef nonnull readnone captures(address) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull readnone captures(address) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #2 {
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %.not.i = icmp slt i64 %13, %15
  br i1 %.not.i, label %25, label %16

16:                                               ; preds = %8
  %17 = shl nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #7
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %kwsysSystem__AppendByte.exit.thread, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %10, i64 %13, i1 false)
  %.not27.i = icmp eq ptr %10, %4
  br i1 %.not27.i, label %.thread.i, label %21

21:                                               ; preds = %20
  tail call void @free(ptr noundef %10) #8
  br label %.thread.i

.thread.i:                                        ; preds = %21, %20
  store ptr %19, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %19, i64 %13
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = shl nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %.thread.i, %8
  %26 = phi ptr [ %22, %.thread.i ], [ %9, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %26, align 1, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %1, align 8, !tbaa !8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %.not41 = icmp slt i64 %33, %35
  br i1 %.not41, label %44, label %36

36:                                               ; preds = %25
  %37 = shl nsw i64 %35, 4
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #7
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %kwsysSystem__AppendByte.exit.thread, label %39

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %29, i64 %32, i1 false)
  %.not43 = icmp eq ptr %29, %0
  br i1 %.not43, label %.thread, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef %29) #8
  br label %.thread

.thread:                                          ; preds = %39, %40
  store ptr %38, ptr %1, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %38, i64 %32
  store ptr %41, ptr %2, align 8, !tbaa !8
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = shl nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %.thread, %25
  %45 = phi ptr [ %41, %.thread ], [ %28, %25 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #7
  store ptr %51, ptr %45, align 8, !tbaa !11
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %kwsysSystem__AppendByte.exit.thread, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %53, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %58, ptr %2, align 8, !tbaa !8
  store ptr %53, ptr %6, align 8, !tbaa !11
  br label %kwsysSystem__AppendByte.exit.thread

kwsysSystem__AppendByte.exit.thread:              ; preds = %16, %36, %44, %52
  %.035 = phi i32 [ 1, %52 ], [ 0, %36 ], [ 0, %44 ], [ 0, %16 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
