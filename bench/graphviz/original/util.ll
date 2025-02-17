target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i64 }
%struct.Pedge_t = type { %struct.Pxy_t, %struct.Pxy_t }
%struct.Pxy_t = type { double, double }

@make_polyline.isz = internal global i64 0, align 8
@make_polyline.ispline = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @freePath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ppolybarriers(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Ppoly_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %31, %4
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %11, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !14
  br label %16, !llvm.loop !21

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 32)
  store ptr %37, ptr %13, align 8, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %87, %34
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %83, %42
  %49 = load i64, ptr %14, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %86

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %55 = load i64, ptr %14, align 8, !tbaa !27
  %56 = add i64 %55, 1
  store i64 %56, ptr %15, align 8, !tbaa !27
  %57 = load i64, ptr %15, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp uge i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i64 0, ptr %15, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %13, align 8, !tbaa !23
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Pedge_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.Pedge_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load i64, ptr %14, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Pxy_t, ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !28
  %72 = load ptr, ptr %13, align 8, !tbaa !23
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Pedge_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.Pedge_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %9, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Pxy_t, ptr %78, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !28
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %83

83:                                               ; preds = %62
  %84 = load i64, ptr %14, align 8, !tbaa !27
  %85 = add i64 %84, 1
  store i64 %85, ptr %14, align 8, !tbaa !27
  br label %48, !llvm.loop !31

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !14
  br label %38, !llvm.loop !32

90:                                               ; preds = %38
  %91 = load ptr, ptr %13, align 8, !tbaa !23
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %91, ptr %92, align 8, !tbaa !23
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %93, ptr %94, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !27
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !33
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !27
  %20 = load i64, ptr %4, align 8, !tbaa !27
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !35
  %22 = load i64, ptr %3, align 8, !tbaa !27
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !27
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !33
  %32 = load i64, ptr %3, align 8, !tbaa !27
  %33 = load i64, ptr %4, align 8, !tbaa !27
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @make_polyline(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = sub i64 %12, 2
  %14 = mul i64 3, %13
  %15 = add i64 4, %14
  store i64 %15, ptr %6, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = load i64, ptr @make_polyline.isz, align 8, !tbaa !27
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !26
  %21 = load i64, ptr @make_polyline.isz, align 8, !tbaa !27
  %22 = load i64, ptr %6, align 8, !tbaa !27
  %23 = call ptr @gv_recalloc(ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef 16)
  store ptr %23, ptr @make_polyline.ispline, align 8, !tbaa !26
  %24 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %24, ptr @make_polyline.isz, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !27
  %26 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !26
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw %struct.Pxy_t, ptr %26, i64 %28
  %30 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !26
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Pxy_t, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Pxy_t, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !28
  %37 = load i64, ptr %7, align 8, !tbaa !27
  %38 = add i64 %37, 2
  store i64 %38, ptr %7, align 8, !tbaa !27
  %39 = load i64, ptr %8, align 8, !tbaa !27
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %65, %25
  %42 = load i64, ptr %8, align 8, !tbaa !27
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %4, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %41
  %48 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !26
  %49 = load i64, ptr %7, align 8, !tbaa !27
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds nuw %struct.Pxy_t, ptr %48, i64 %50
  %52 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !26
  %53 = load i64, ptr %7, align 8, !tbaa !27
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw %struct.Pxy_t, ptr %52, i64 %54
  %56 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !26
  %57 = load i64, ptr %7, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Pxy_t, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %4, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = load i64, ptr %8, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Pxy_t, ptr %60, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !28
  %63 = load i64, ptr %7, align 8, !tbaa !27
  %64 = add i64 %63, 3
  store i64 %64, ptr %7, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %47
  %66 = load i64, ptr %8, align 8, !tbaa !27
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !27
  br label %41, !llvm.loop !36

68:                                               ; preds = %41
  %69 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !26
  %70 = load i64, ptr %7, align 8, !tbaa !27
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds nuw %struct.Pxy_t, ptr %69, i64 %71
  %73 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !26
  %74 = load i64, ptr %7, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Pxy_t, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %4, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = load i64, ptr %8, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Pxy_t, ptr %77, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !28
  %80 = load i64, ptr %6, align 8, !tbaa !27
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !20
  %83 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !26
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = load i64, ptr %8, align 8, !tbaa !27
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !35
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !33
  %21 = load i64, ptr %7, align 8, !tbaa !27
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Ppoly_t", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS5Pxy_t", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS7Ppoly_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7Pedge_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!9, !11, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7Pedge_t", !5, i64 0}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !27}
!26 = !{!10, !10, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !22}
