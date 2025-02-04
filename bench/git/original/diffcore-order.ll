target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.obj_order = type { ptr, i32, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prepare_order.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@order = internal global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"failed to read orderfile '%s'\00", align 1
@order_cnt = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@match_order.p = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @order_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %48

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @prepare_order(ptr noundef %15)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %41, %14
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.obj_order, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.obj_order, ptr %25, i32 0, i32 1
  store i32 %21, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.obj_order, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.obj_order, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call ptr %27(ptr noundef %33)
  %35 = call i32 @match_order(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.obj_order, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.obj_order, ptr %39, i32 0, i32 2
  store i32 %35, ptr %40, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !12
  br label %16, !llvm.loop !18

44:                                               ; preds = %16
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  call void @sane_qsort(ptr noundef %45, i64 noundef %47, i64 noundef 16, ptr noundef @compare_objs_order)
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.prepare_order.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr @order, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %109

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i64 @strbuf_read_file(ptr noundef %5, ptr noundef %15, i64 noundef 0)
  store i64 %16, ptr %8, align 8, !tbaa !22
  %17 = load i64, ptr %8, align 8, !tbaa !22
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call ptr @_(ptr noundef @.str)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %20, ptr noundef %21) #9
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i64, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %105, %22
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %108

30:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %6, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %93, %30
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %95

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %10, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %51, %37
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i1 [ false, %39 ], [ %47, %43 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !4
  br label %39, !llvm.loop !27

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54
  br label %86

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !12
  br label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call ptr @xmemdupz(ptr noundef %72, i64 noundef %77)
  %79 = load ptr, ptr @order, align 8, !tbaa !20
  %80 = load i32, ptr %3, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !4
  %83 = load i32, ptr %3, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %71, %68
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %94, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %33, !llvm.loop !28

95:                                               ; preds = %33
  %96 = load i32, ptr %4, align 4, !tbaa !12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %99, ptr @order_cnt, align 4, !tbaa !12
  %100 = load i32, ptr %3, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = call i64 @st_mult(i64 noundef 8, i64 noundef %101)
  %103 = call ptr @xmalloc(i64 noundef %102)
  store ptr %103, ptr @order, align 8, !tbaa !20
  br label %104

104:                                              ; preds = %98, %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !12
  br label %27, !llvm.loop !29

108:                                              ; preds = %27
  call void @strbuf_release(ptr noundef %5)
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @match_order(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %41, %1
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load i32, ptr @order_cnt, align 4, !tbaa !12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  call void @strbuf_setlen(ptr noundef @match_order.p, i64 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef @match_order.p, ptr noundef %12)
  br label %13

13:                                               ; preds = %39, %11
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @match_order.p, i32 0, i32 2), align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr @order, align 8, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @match_order.p, i32 0, i32 2), align 8, !tbaa !24
  %25 = call i32 @wildmatch(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @match_order.p, i32 0, i32 2), align 8, !tbaa !24
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 47) #10
  store ptr %31, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 6, ptr %6, align 4
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %36, align 1, !tbaa !26
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %46 [
    i32 0, label %39
    i32 6, label %40
  ]

39:                                               ; preds = %37
  br label %13, !llvm.loop !30

40:                                               ; preds = %37, %13
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !12
  br label %7, !llvm.loop !31

44:                                               ; preds = %7
  %45 = load i32, ptr @order_cnt, align 4, !tbaa !12
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_objs_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.obj_order, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.obj_order, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.obj_order, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.obj_order, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = sub nsw i32 %21, %24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.obj_order, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.obj_order, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = sub nsw i32 %29, %32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @diff_queued_diff, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %71

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = call i64 @st_mult(i64 noundef 16, i64 noundef %16)
  %18 = call ptr @xmalloc(i64 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %38, %12
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.obj_order, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.obj_order, ptr %36, i32 0, i32 0
  store ptr %32, ptr %37, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !12
  br label %19, !llvm.loop !40

41:                                               ; preds = %19
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !34
  call void @order_objects(ptr noundef %42, ptr noundef @pair_pathtwo, ptr noundef %43, i32 noundef %46)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %66, %41
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.obj_order, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.obj_order, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load i32, ptr %5, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %53
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !12
  br label %47, !llvm.loop !41

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %70) #8
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %69, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %14 = load i64, ptr %4, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @pair_pathtwo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.diff_filepair, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.diff_filespec, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.3) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load i64, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !26
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9obj_order", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"obj_order", !6, i64 0, !13, i64 8, !13, i64 12}
!16 = !{!15, !6, i64 0}
!17 = !{!15, !13, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !5, i64 16}
!25 = !{!"strbuf", !23, i64 0, !23, i64 8, !5, i64 16}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!34 = !{!35, !13, i64 12}
!35 = !{!"diff_queue_struct", !36, i64 0, !13, i64 8, !13, i64 12}
!36 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !44, i64 8}
!43 = !{!"diff_filepair", !44, i64 0, !44, i64 8, !45, i64 16, !7, i64 18, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19}
!44 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = !{!47, !5, i64 40}
!47 = !{!"diff_filespec", !48, i64 0, !5, i64 40, !6, i64 48, !6, i64 56, !23, i64 64, !13, i64 72, !13, i64 76, !45, i64 80, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !49, i64 88}
!48 = !{!"object_id", !7, i64 0, !13, i64 32}
!49 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!52 = !{!25, !23, i64 0}
!53 = !{!25, !23, i64 8}
