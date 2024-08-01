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
  br i1 %.not, label %11, label %116

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
  %.ph = phi i8 [ %91, %.loopexit ], [ %12, %11 ]
  %.038109.i.ph = phi ptr [ %90, %.loopexit ], [ %0, %11 ]
  %.040108.i.ph = phi i32 [ %.141.i, %.loopexit ], [ 0, %11 ]
  %.042107.i.ph = phi i32 [ %.143.i, %.loopexit ], [ 0, %11 ]
  %.044106.i.ph = phi i32 [ %.145.i, %.loopexit ], [ 0, %11 ]
  %.046105.i.ph = phi i32 [ %.2.i, %.loopexit ], [ 0, %11 ]
  %13 = icmp ne i32 %.040108.i.ph, 0
  %14 = icmp ne i32 %.042107.i.ph, 0
  %or.cond7.i = select i1 %14, i1 true, i1 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread
  %15 = phi i8 [ %93, %.thread ], [ %.ph, %.lr.ph.i.outer ]
  %.038109.i = phi ptr [ %92, %.thread ], [ %.038109.i.ph, %.lr.ph.i.outer ]
  %.044106.i = phi i32 [ 0, %.thread ], [ %.044106.i.ph, %.lr.ph.i.outer ]
  %.046105.i = phi i32 [ 1, %.thread ], [ %.046105.i.ph, %.lr.ph.i.outer ]
  %.not53.i = icmp eq i32 %.044106.i, 0
  br i1 %.not53.i, label %35, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %.not.i.i = icmp slt i64 %21, %23
  br i1 %.not.i.i, label %32, label %24

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
  store i32 %25, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi ptr [ %31, %30 ], [ %17, %16 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %10, align 8
  br label %.thread

35:                                               ; preds = %.lr.ph.i
  %36 = icmp eq i8 %15, 92
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = icmp ne i8 %15, 39
  %or.cond.i = select i1 %38, i1 true, i1 %13
  br i1 %or.cond.i, label %40, label %39

39:                                               ; preds = %37
  %.not54.i = icmp eq i32 %.042107.i.ph, 0
  %spec.select.i = select i1 %.not54.i, i32 1, i32 %.046105.i
  %spec.select126.i = zext i1 %.not54.i to i32
  br label %.loopexit

40:                                               ; preds = %37
  %41 = icmp ne i8 %15, 34
  %or.cond4.i = select i1 %41, i1 true, i1 %14
  br i1 %or.cond4.i, label %43, label %42

42:                                               ; preds = %40
  %spec.select127.i = select i1 %13, i32 %.046105.i, i32 1
  %not..i = xor i1 %13, true
  %spec.select128.i = zext i1 %not..i to i32
  br label %.loopexit

43:                                               ; preds = %40
  %44 = tail call ptr @__ctype_b_loc() #9
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %15 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %.not57.i = icmp eq i16 %49, 0
  br i1 %.not57.i, label %72, label %50

50:                                               ; preds = %43
  %.not60.i = icmp eq i32 %.046105.i, 0
  br i1 %.not60.i, label %.loopexit, label %51

51:                                               ; preds = %50
  br i1 %or.cond7.i, label %52, label %70

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %.not.i72.i = icmp slt i64 %57, %59
  br i1 %.not.i72.i, label %kwsysSystem__AppendByte.exit77.i, label %60

60:                                               ; preds = %52
  %61 = shl nsw i32 %58, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @malloc(i64 noundef %62) #7
  %.not24.i73.i = icmp eq ptr %63, null
  br i1 %.not24.i73.i, label %.thread.thread.i, label %64

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %54, i64 %57, i1 false)
  %.not25.i74.i = icmp eq ptr %54, %7
  br i1 %.not25.i74.i, label %66, label %65

65:                                               ; preds = %64
  call void @free(ptr noundef %54) #8
  br label %66

66:                                               ; preds = %65, %64
  store ptr %63, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %57
  store i32 %61, ptr %8, align 4
  br label %kwsysSystem__AppendByte.exit77.i

kwsysSystem__AppendByte.exit77.i:                 ; preds = %66, %52
  %68 = phi ptr [ %67, %66 ], [ %53, %52 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %10, align 8
  br label %.thread

70:                                               ; preds = %51
  %71 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %.not61.i = icmp eq i32 %71, 0
  br i1 %.not61.i, label %.thread.thread.i, label %.loopexit

72:                                               ; preds = %43
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %.not.i78.i = icmp slt i64 %77, %79
  br i1 %.not.i78.i, label %kwsysSystem__AppendByte.exit83.i, label %80

80:                                               ; preds = %72
  %81 = shl nsw i32 %78, 1
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @malloc(i64 noundef %82) #7
  %.not24.i79.i = icmp eq ptr %83, null
  br i1 %.not24.i79.i, label %.thread.thread.i, label %84

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %74, i64 %77, i1 false)
  %.not25.i80.i = icmp eq ptr %74, %7
  br i1 %.not25.i80.i, label %86, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef %74) #8
  br label %86

86:                                               ; preds = %85, %84
  store ptr %83, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %77
  store i32 %81, ptr %8, align 4
  br label %kwsysSystem__AppendByte.exit83.i

kwsysSystem__AppendByte.exit83.i:                 ; preds = %86, %72
  %88 = phi ptr [ %87, %86 ], [ %73, %72 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %10, align 8
  br label %.thread

.loopexit:                                        ; preds = %50, %35, %70, %42, %39
  %.2.i = phi i32 [ 0, %70 ], [ %spec.select.i, %39 ], [ %spec.select127.i, %42 ], [ %.046105.i, %35 ], [ 0, %50 ]
  %.145.i = phi i32 [ 0, %70 ], [ 0, %39 ], [ 0, %42 ], [ 1, %35 ], [ 0, %50 ]
  %.143.i = phi i32 [ 0, %70 ], [ %spec.select126.i, %39 ], [ 0, %42 ], [ %.042107.i.ph, %35 ], [ %.042107.i.ph, %50 ]
  %.141.i = phi i32 [ 0, %70 ], [ 0, %39 ], [ %spec.select128.i, %42 ], [ %.040108.i.ph, %35 ], [ %.040108.i.ph, %50 ]
  %90 = getelementptr inbounds i8, ptr %.038109.i, i64 1
  %91 = load i8, ptr %90, align 1
  %.not.i = icmp eq i8 %91, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.outer, !llvm.loop !5

.thread:                                          ; preds = %32, %kwsysSystem__AppendByte.exit77.i, %kwsysSystem__AppendByte.exit83.i
  %.sink.i = phi ptr [ %88, %kwsysSystem__AppendByte.exit83.i ], [ %68, %kwsysSystem__AppendByte.exit77.i ], [ %33, %32 ]
  store i8 %15, ptr %.sink.i, align 1
  %92 = getelementptr inbounds i8, ptr %.038109.i, i64 1
  %93 = load i8, ptr %92, align 1
  %.not.i8 = icmp eq i8 %93, 0
  br i1 %.not.i8, label %.thread.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.loopexit
  %94 = icmp eq i32 %.2.i, 0
  br i1 %94, label %.thread97.i, label %.thread.i

.thread.thread.i:                                 ; preds = %70, %80, %60, %24
  %95 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  br label %.preheader.i

.thread.i:                                        ; preds = %.thread, %._crit_edge.i
  %96 = call fastcc i32 @kwsysSystem__AppendArgument(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %.not66.not.i = icmp eq i32 %96, 0
  br i1 %.not66.not.i, label %.preheader.i, label %.thread97.i

.thread97.i:                                      ; preds = %.thread.i, %._crit_edge.i, %11
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = add i64 %99, 8
  %102 = sub i64 %101, %100
  %103 = call noalias ptr @malloc(i64 noundef %102) #7
  %.not68.i = icmp eq ptr %103, null
  br i1 %.not68.i, label %.preheader.i, label %105

.preheader.i:                                     ; preds = %.thread97.i, %.thread.i, %.thread.thread.i
  %104 = load ptr, ptr %5, align 8
  %.promoted.i = load ptr, ptr %6, align 8
  %.not69112.i = icmp eq ptr %.promoted.i, %104
  br i1 %.not69112.i, label %.loopexit.i, label %.lr.ph113.i

105:                                              ; preds = %.thread97.i
  %106 = sub i64 %99, %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %98, i64 %106, i1 false)
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr null, ptr %107, align 8
  br label %.loopexit.i

.lr.ph113.i:                                      ; preds = %.preheader.i, %.lr.ph113.i
  %108 = phi ptr [ %109, %.lr.ph113.i ], [ %.promoted.i, %.preheader.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #8
  %.not69.i = icmp eq ptr %109, %104
  br i1 %.not69.i, label %.loopexit.i, label %.lr.ph113.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph113.i, %105, %.preheader.i
  %.0124.i = phi ptr [ %103, %105 ], [ null, %.preheader.i ], [ null, %.lr.ph113.i ]
  %111 = phi ptr [ %98, %105 ], [ %104, %.preheader.i ], [ %104, %.lr.ph113.i ]
  %.not70.i = icmp eq ptr %111, %3
  br i1 %.not70.i, label %113, label %112

112:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %111) #8
  br label %113

113:                                              ; preds = %112, %.loopexit.i
  %114 = load ptr, ptr %9, align 8
  %.not71.i = icmp eq ptr %114, %7
  br i1 %.not71.i, label %kwsysSystem__ParseUnixCommand.exit, label %115

115:                                              ; preds = %113
  call void @free(ptr noundef %114) #8
  br label %kwsysSystem__ParseUnixCommand.exit

kwsysSystem__ParseUnixCommand.exit:               ; preds = %113, %115
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %116

116:                                              ; preds = %2, %kwsysSystem__ParseUnixCommand.exit
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
