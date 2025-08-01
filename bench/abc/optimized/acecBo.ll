; ModuleID = 'bench/abc/original/acecBo.ll'
source_filename = "bench/abc/original/acecBo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [66 x i8] c"obj = %4d  :  b0 = %4d  b1 = %4d  b2 = %4d    a0 = %4d  a1 = %4d\0A\00", align 1
@s_Truths5 = internal unnamed_addr constant [6 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536, i32 0], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"Size = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Tried = %d.\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"Found!\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acec_DetectBoothXorMux(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %9 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %94, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %2) #10
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %94, label %12

12:                                               ; preds = %10
  %13 = call i32 @Gia_ObjRecognizeExor(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %94, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8, !tbaa !8
  %24 = ptrtoint ptr %.val to i64
  %25 = sub i64 %17, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = sub i64 %21, %24
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  store ptr %22, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %6, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %32, %14
  %34 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %94, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = ptrtoint ptr %34 to i64
  %45 = and i64 %44, -2
  %.val39 = load i64, ptr %39, align 4
  %46 = and i64 %.val39, 2147483648
  %.not.i = icmp ne i64 %46, 0
  %47 = and i64 %.val39, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i, %48
  br i1 %narrow.i.not, label %94, label %49

49:                                               ; preds = %35
  %.val40 = load i64, ptr %43, align 4
  %50 = and i64 %.val40, 2147483648
  %.not.i47 = icmp ne i64 %50, 0
  %51 = and i64 %.val40, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i48.not = or i1 %.not.i47, %52
  br i1 %narrow.i48.not, label %94, label %53

53:                                               ; preds = %49
  %.val41 = load ptr, ptr %23, align 8, !tbaa !8
  %54 = ptrtoint ptr %.val41 to i64
  %55 = sub i64 %38, %54
  %56 = sdiv exact i64 %55, 12
  %57 = trunc i64 %56 to i32
  %58 = trunc i64 %.val39 to i32
  %59 = and i32 %58, 536870911
  %60 = sub nsw i32 %57, %59
  %61 = sub i64 %42, %54
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = trunc i64 %.val40 to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %63, %65
  %.not29 = icmp eq i32 %60, %66
  br i1 %.not29, label %67, label %94

67:                                               ; preds = %53
  %68 = lshr i64 %.val39, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = and i32 %69, 536870911
  %71 = sub nsw i32 %57, %70
  %72 = lshr i64 %.val40, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = sub nsw i32 %63, %74
  %.not30 = icmp eq i32 %71, %75
  br i1 %.not30, label %76, label %94

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %54
  %80 = sdiv exact i64 %79, 12
  %81 = trunc i64 %80 to i32
  %.not31 = icmp eq i32 %60, %81
  br i1 %.not31, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %54
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %.not32 = icmp eq i32 %71, %87
  br i1 %.not32, label %88, label %94

88:                                               ; preds = %82
  store i32 %60, ptr %3, align 4, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %71, ptr %89, align 4, !tbaa !29
  %90 = sub i64 %45, %54
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %92, ptr %93, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %76, %82, %53, %67, %35, %49, %33, %12, %4, %10, %88
  %.0 = phi i32 [ 1, %88 ], [ 0, %10 ], [ 0, %4 ], [ 0, %12 ], [ 0, %33 ], [ 0, %49 ], [ 0, %35 ], [ 0, %67 ], [ 0, %53 ], [ 0, %82 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acec_DetectBoothXorFanin(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.val64 = load i64, ptr %1, align 4
  %4 = and i64 %.val64, 536870911
  %5 = icmp eq i64 %4, 536870911
  %6 = and i64 %.val64, 2305843011898048512
  %7 = icmp ne i64 %6, 2305843009750564864
  %or.cond72 = or i1 %7, %5
  br i1 %or.cond72, label %119, label %8

8:                                                ; preds = %3
  %9 = sub nsw i64 0, %4
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %9
  %11 = lshr i64 %.val64, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %13
  %.val63 = load i64, ptr %10, align 4
  %15 = and i64 %.val63, 2147483648
  %.not.i67 = icmp ne i64 %15, 0
  %16 = and i64 %.val63, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i68.not = or i1 %.not.i67, %17
  br i1 %narrow.i68.not, label %119, label %18

18:                                               ; preds = %8
  %.val62 = load i64, ptr %14, align 4
  %19 = and i64 %.val62, 2147483648
  %.not.i69 = icmp ne i64 %19, 0
  %20 = and i64 %.val62, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i70.not = or i1 %.not.i69, %21
  br i1 %narrow.i70.not, label %119, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 0, %16
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %23
  %25 = sub nsw i64 0, %20
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %25
  %27 = tail call i32 @Acec_DetectBoothXorMux(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %2)
  %.not51 = icmp eq i32 %27, 0
  %28 = load i64, ptr %10, align 4
  br i1 %.not51, label %43, label %29

29:                                               ; preds = %22
  %30 = lshr i64 %28, 32
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %32
  %34 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %34, align 8, !tbaa !8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %.val61 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !29
  %41 = load i64, ptr %14, align 4
  %42 = lshr i64 %41, 32
  br label %.sink.split

43:                                               ; preds = %22
  %44 = and i64 %28, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %45
  %47 = load i64, ptr %14, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %50
  %52 = tail call i32 @Acec_DetectBoothXorMux(ptr noundef %0, ptr noundef nonnull %46, ptr noundef nonnull %51, ptr noundef %2)
  %.not52 = icmp eq i32 %52, 0
  %53 = load i64, ptr %10, align 4
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %56
  br i1 %.not52, label %67, label %58

58:                                               ; preds = %43
  %59 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %59, align 8, !tbaa !8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %.val59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !29
  %66 = load i64, ptr %14, align 4
  br label %.sink.split

67:                                               ; preds = %43
  %68 = load i64, ptr %14, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %70
  %72 = tail call i32 @Acec_DetectBoothXorMux(ptr noundef %0, ptr noundef nonnull %57, ptr noundef nonnull %71, ptr noundef %2)
  %.not53 = icmp eq i32 %72, 0
  %73 = load i64, ptr %10, align 4
  br i1 %.not53, label %87, label %74

74:                                               ; preds = %67
  %75 = and i64 %73, 536870911
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %76
  %78 = getelementptr i8, ptr %0, i64 32
  %.val57 = load ptr, ptr %78, align 8, !tbaa !8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %.val57 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !29
  %85 = load i64, ptr %14, align 4
  %86 = lshr i64 %85, 32
  br label %.sink.split

87:                                               ; preds = %67
  %88 = lshr i64 %73, 32
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %90
  %92 = load i64, ptr %14, align 4
  %93 = lshr i64 %92, 32
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %95
  %97 = tail call i32 @Acec_DetectBoothXorMux(ptr noundef %0, ptr noundef nonnull %91, ptr noundef nonnull %96, ptr noundef %2)
  %.not54 = icmp eq i32 %97, 0
  br i1 %.not54, label %119, label %98

98:                                               ; preds = %87
  %99 = load i64, ptr %10, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %101
  %103 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %103, align 8, !tbaa !8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %.val55 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %108, ptr %109, align 4, !tbaa !29
  %110 = load i64, ptr %14, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %29, %58, %74, %98
  %.sink78 = phi i64 [ %110, %98 ], [ %86, %74 ], [ %66, %58 ], [ %42, %29 ]
  %.sink76 = phi i64 [ %105, %98 ], [ %80, %74 ], [ %61, %58 ], [ %36, %29 ]
  %111 = and i64 %.sink78, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %.sink76
  %116 = sdiv exact i64 %115, 12
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %117, ptr %118, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %.sink.split, %87, %8, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %18 ], [ 0, %8 ], [ 0, %87 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acec_DetectBoothOne(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %6 = call i32 @Gia_ObjRecognizeExor(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Acec_DetectBoothXorFanin(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %.not9 = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %.not9, label %27, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %20, align 8, !tbaa !8
  %21 = ptrtoint ptr %.pre to i64
  %22 = ptrtoint ptr %.val11 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %17, %7
  %28 = call i32 @Acec_DetectBoothXorFanin(ptr noundef %0, ptr noundef %.pre, ptr noundef %2)
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %40, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %33, align 8, !tbaa !8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %.val to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %29, %27
  br label %41

41:                                               ; preds = %29, %17, %3, %40
  %.0 = phi i32 [ 0, %40 ], [ 0, %3 ], [ 1, %17 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acec_DetectBoothTwoXor(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %.val28 = load i64, ptr %1, align 4
  %6 = and i64 %.val28, 2147483648
  %.not.i = icmp ne i64 %6, 0
  %7 = and i64 %.val28, 536870911
  %8 = icmp eq i64 %7, 536870911
  %narrow.i.not = or i1 %.not.i, %8
  br i1 %narrow.i.not, label %67, label %9

9:                                                ; preds = %3
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %10
  %12 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %33, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %17, align 8, !tbaa !8
  %18 = ptrtoint ptr %.val27 to i64
  %19 = sub i64 %16, %18
  %20 = sdiv exact i64 %19, 12
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = sub i64 %24, %18
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %30, align 4, !tbaa !29
  %31 = load i64, ptr %1, align 4
  %32 = lshr i64 %31, 32
  br label %.sink.split

33:                                               ; preds = %9
  %34 = load i64, ptr %1, align 4
  %35 = lshr i64 %34, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %37
  %39 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %67, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %44, align 8, !tbaa !8
  %45 = ptrtoint ptr %.val24 to i64
  %46 = sub i64 %43, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %2, align 4, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = sub i64 %51, %45
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %56, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %57, align 4, !tbaa !29
  %58 = load i64, ptr %1, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %13, %40
  %.sink35 = phi i64 [ %58, %40 ], [ %32, %13 ]
  %.sink33 = phi i64 [ %45, %40 ], [ %18, %13 ]
  %59 = and i64 %.sink35, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %.sink33
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %65, ptr %66, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %.sink.split, %33, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %33 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acec_DetectBoothTwo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %6 = call i32 @Gia_ObjRecognizeExor(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Acec_DetectBoothTwoXor(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %.not9 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %.not9, label %18, label %.sink.split

18:                                               ; preds = %7
  %19 = call i32 @Acec_DetectBoothTwoXor(ptr noundef %0, ptr noundef %17, ptr noundef %2)
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %29, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %7, %20
  %.sink = phi ptr [ %21, %20 ], [ %17, %7 ]
  %22 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %22, align 8, !tbaa !8
  %23 = ptrtoint ptr %.sink to i64
  %24 = ptrtoint ptr %.val to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %.sink.split, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %18 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Acec_DetectBoothTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.val14 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val14, i64 %indvars.iv
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %15
  %.val = load i64, ptr %16, align 4
  %18 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %18, 0
  %19 = and i64 %.val, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  br i1 %narrow.i.not, label %83, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %22 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not.i15 = icmp eq i32 %22, 0
  br i1 %.not.i15, label %53, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Acec_DetectBoothXorFanin(ptr noundef nonnull readonly %0, ptr noundef %27, ptr noundef nonnull %6)
  %.not9.i = icmp eq i32 %32, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %.not9.i, label %41, label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %11, align 8, !tbaa !29
  %.val11.i = load ptr, ptr %7, align 8, !tbaa !8
  %35 = ptrtoint ptr %.pre.i to i64
  %36 = ptrtoint ptr %.val11.i to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %Acec_DetectBoothOne.exit, label %41

41:                                               ; preds = %33, %23
  %42 = call i32 @Acec_DetectBoothXorFanin(ptr noundef nonnull readonly %0, ptr noundef %.pre.i, ptr noundef nonnull %6)
  %.not10.i = icmp eq i32 %42, 0
  br i1 %.not10.i, label %53, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %11, align 8, !tbaa !29
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i = load ptr, ptr %7, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.val.i to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %Acec_DetectBoothOne.exit, label %53

Acec_DetectBoothOne.exit:                         ; preds = %33, %43
  %52 = phi i32 [ %34, %33 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %75

53:                                               ; preds = %41, %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %54 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not.i16 = icmp eq i32 %54, 0
  br i1 %.not.i16, label %Acec_DetectBoothTwo.exit.thread, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %2, align 8, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %3, align 8, !tbaa !3
  %64 = call i32 @Acec_DetectBoothTwoXor(ptr noundef nonnull readonly %0, ptr noundef %59, ptr noundef nonnull %6)
  %.not9.i17 = icmp eq i32 %64, 0
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not9.i17, label %66, label %Acec_DetectBoothTwo.exit

66:                                               ; preds = %55
  %67 = call i32 @Acec_DetectBoothTwoXor(ptr noundef nonnull readonly %0, ptr noundef %65, ptr noundef nonnull %6)
  %.not10.i20 = icmp eq i32 %67, 0
  br i1 %.not10.i20, label %Acec_DetectBoothTwo.exit.thread, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  br label %Acec_DetectBoothTwo.exit

Acec_DetectBoothTwo.exit.thread:                  ; preds = %53, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %83

Acec_DetectBoothTwo.exit:                         ; preds = %55, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %65, %55 ]
  %.val.i18 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = ptrtoint ptr %.sink.i to i64
  %71 = ptrtoint ptr %.val.i18 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %75

75:                                               ; preds = %Acec_DetectBoothTwo.exit, %Acec_DetectBoothOne.exit
  %76 = phi i32 [ %74, %Acec_DetectBoothTwo.exit ], [ %52, %Acec_DetectBoothOne.exit ]
  %77 = load i32, ptr %6, align 16, !tbaa !29
  %78 = load i32, ptr %12, align 4, !tbaa !29
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = load i32, ptr %14, align 16, !tbaa !29
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %81, i32 noundef %77, i32 noundef %78, i32 noundef %76, i32 noundef %79, i32 noundef %80)
  br label %83

83:                                               ; preds = %Acec_DetectBoothTwo.exit.thread, %75, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %8, align 8, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %15, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %15, %83, %1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest4() local_unnamed_addr #0 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca [3 x i32], align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !33
  store i32 100, ptr %3, align 8, !tbaa !34
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %0, %72
  %.pre.i70114 = phi ptr [ %5, %0 ], [ %70, %72 ]
  %.pre.i110 = phi ptr [ %5, %0 ], [ %.pre.i113, %72 ]
  %8 = phi i1 [ true, %0 ], [ false, %72 ]
  %indvars.iv94 = phi i64 [ 0, %0 ], [ 1, %72 ]
  %9 = getelementptr inbounds nuw [6 x i32], ptr @s_Truths5, i64 0, i64 %indvars.iv94
  %10 = load i32, ptr %9, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %7, %71
  %.pre.i70115 = phi ptr [ %.pre.i70114, %7 ], [ %70, %71 ]
  %.pre.i111 = phi ptr [ %.pre.i110, %7 ], [ %.pre.i113, %71 ]
  %indvars.iv90 = phi i64 [ 0, %7 ], [ %indvars.iv.next91, %71 ]
  %12 = add nuw nsw i64 %indvars.iv90, 2
  %13 = getelementptr inbounds nuw [6 x i32], ptr @s_Truths5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = and i32 %14, %10
  br label %16

16:                                               ; preds = %11, %69
  %.pre.i70116 = phi ptr [ %.pre.i70115, %11 ], [ %70, %69 ]
  %17 = phi ptr [ %.pre.i111, %11 ], [ %.pre.i113, %69 ]
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %69 ]
  %.not64 = icmp eq i64 %indvars.iv, %indvars.iv90
  br i1 %.not64, label %69, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %indvars.iv, 2
  %20 = getelementptr inbounds nuw [6 x i32], ptr @s_Truths5, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = and i32 %21, %15
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = load i32, ptr %3, align 8, !tbaa !34
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %18
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %36) #12
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #11
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %37, %39, %29, %31
  %.sink127 = phi ptr [ %30, %29 ], [ %32, %31 ], [ %38, %37 ], [ %40, %39 ]
  %.sink = phi i32 [ 16, %29 ], [ 16, %31 ], [ %34, %37 ], [ %34, %39 ]
  store ptr %.sink127, ptr %6, align 8, !tbaa !35
  store i32 %.sink, ptr %3, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %41 = phi ptr [ %.pre.i70116, %18 ], [ %.sink127, %Vec_IntPush.exit.sink.split ]
  %42 = phi ptr [ %17, %18 ], [ %.sink127, %Vec_IntPush.exit.sink.split ]
  %43 = add nsw i32 %23, 1
  store i32 %43, ptr %4, align 4, !tbaa !33
  %44 = sext i32 %23 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %22, ptr %45, align 4, !tbaa !29
  %46 = xor i32 %21, -1
  %47 = and i32 %15, %46
  %48 = load i32, ptr %4, align 4, !tbaa !33
  %49 = load i32, ptr %3, align 8, !tbaa !34
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %Vec_IntPush.exit74

51:                                               ; preds = %Vec_IntPush.exit
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %.not9.i.i72 = icmp eq ptr %41, null
  br i1 %.not9.i.i72, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #12
  br label %Vec_IntPush.exit74.sink.split

56:                                               ; preds = %53
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit74.sink.split

58:                                               ; preds = %51
  %59 = shl nuw nsw i32 %48, 1
  %.not9.i9.i71 = icmp eq ptr %41, null
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i71, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %61) #12
  br label %Vec_IntPush.exit74.sink.split

64:                                               ; preds = %58
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #11
  br label %Vec_IntPush.exit74.sink.split

Vec_IntPush.exit74.sink.split:                    ; preds = %62, %64, %54, %56
  %.sink129 = phi ptr [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %65, %64 ]
  %.sink128 = phi i32 [ 16, %54 ], [ 16, %56 ], [ %59, %62 ], [ %59, %64 ]
  store ptr %.sink129, ptr %6, align 8, !tbaa !35
  store i32 %.sink128, ptr %3, align 8, !tbaa !34
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %Vec_IntPush.exit74.sink.split, %Vec_IntPush.exit
  %.pre.i70118 = phi ptr [ %41, %Vec_IntPush.exit ], [ %.sink129, %Vec_IntPush.exit74.sink.split ]
  %66 = add nsw i32 %48, 1
  store i32 %66, ptr %4, align 4, !tbaa !33
  %67 = sext i32 %48 to i64
  %68 = getelementptr inbounds i32, ptr %.pre.i70118, i64 %67
  store i32 %47, ptr %68, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %16, %Vec_IntPush.exit74
  %70 = phi ptr [ %.pre.i70116, %16 ], [ %.pre.i70118, %Vec_IntPush.exit74 ]
  %.pre.i113 = phi ptr [ %17, %16 ], [ %.pre.i70118, %Vec_IntPush.exit74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %71, label %16, !llvm.loop !36

71:                                               ; preds = %69
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond93.not, label %72, label %11, !llvm.loop !37

72:                                               ; preds = %71
  br i1 %8, label %7, label %73, !llvm.loop !38

73:                                               ; preds = %72
  %.val = load i32, ptr %4, align 4, !tbaa !33
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %.not88 = icmp eq i32 %.val, 31
  br i1 %.not88, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %73
  %75 = shl nuw nsw i32 1, %.val
  %76 = icmp sgt i32 %.val, 0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count108 = zext nneg i32 %75 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %85

85:                                               ; preds = %.lr.ph86, %153
  %indvars.iv105 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next106, %153 ]
  %.06282 = phi i32 [ 0, %.lr.ph86 ], [ %.163, %153 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %86 = lshr i64 %indvars.iv105, 1
  %87 = and i64 %86, 357913941
  %88 = sub nsw i64 %indvars.iv105, %87
  %89 = and i64 %88, 3689348814741910323
  %90 = lshr i64 %88, 2
  %91 = and i64 %90, 3689348814741910323
  %92 = add nuw nsw i64 %91, %89
  %93 = lshr i64 %92, 4
  %94 = add nuw nsw i64 %93, %92
  %95 = and i64 %94, 1085102592571150095
  %96 = lshr i64 %95, 8
  %97 = add nuw nsw i64 %96, %95
  %98 = lshr i64 %97, 16
  %99 = add nuw nsw i64 %98, %97
  %100 = lshr i64 %99, 32
  %101 = add nuw nsw i64 %100, %99
  %102 = and i64 %101, 248
  %.not75 = icmp eq i64 %102, 0
  br i1 %.not75, label %.preheader, label %153

.preheader:                                       ; preds = %85
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %103 = trunc nuw nsw i64 %indvars.iv105 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %113
  %indvars.iv97 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next98, %113 ]
  %.06079 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %113 ]
  %104 = trunc nuw nsw i64 %indvars.iv97 to i32
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %103
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %113, label %107

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv97
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = add nsw i32 %.06079, 1
  %111 = sext i32 %.06079 to i64
  %112 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !29
  br label %113

113:                                              ; preds = %.lr.ph, %107
  %.1 = phi i32 [ %110, %107 ], [ %.06079, %.lr.ph ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %113
  %.pre = load i32, ptr %1, align 16, !tbaa !29
  %.pre120 = load i32, ptr %77, align 4, !tbaa !29
  %.pre121 = load i32, ptr %78, align 8, !tbaa !29
  %.pre122 = load i32, ptr %79, align 4, !tbaa !29
  %.pre123 = load i32, ptr %80, align 16, !tbaa !29
  %.pre124 = load i32, ptr %81, align 4, !tbaa !29
  %.pre125 = load i32, ptr %82, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %114 = phi i32 [ %.pre125, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %115 = phi i32 [ %.pre124, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %116 = phi i32 [ %.pre123, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %117 = phi i32 [ %.pre122, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %118 = phi i32 [ %.pre121, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %119 = phi i32 [ %.pre120, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %120 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %121 = or i32 %118, %119
  %122 = and i32 %121, %120
  %123 = and i32 %118, %119
  %124 = or i32 %122, %123
  %125 = xor i32 %119, %120
  %126 = xor i32 %125, %118
  %127 = or i32 %115, %116
  %128 = and i32 %127, %117
  %129 = and i32 %115, %116
  %130 = or i32 %128, %129
  %131 = xor i32 %116, %117
  %132 = xor i32 %131, %115
  %133 = or i32 %130, %124
  %134 = and i32 %133, %114
  %135 = and i32 %130, %124
  %136 = or i32 %134, %135
  %137 = xor i32 %114, %124
  %138 = xor i32 %137, %130
  %139 = or i32 %138, %132
  %140 = and i32 %139, %126
  %141 = and i32 %138, %132
  %142 = or i32 %140, %141
  %143 = xor i32 %132, %126
  %144 = xor i32 %143, %138
  store i32 %136, ptr %2, align 4, !tbaa !29
  store i32 %142, ptr %83, align 4, !tbaa !29
  store i32 %144, ptr %84, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %._crit_edge, %150
  %indvars.iv101 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next102, %150 ]
  %146 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv101
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = icmp eq i32 %147, -214586176
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %150

150:                                              ; preds = %145, %149
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond104.not, label %151, label %145, !llvm.loop !40

151:                                              ; preds = %150
  %152 = add nsw i32 %.06282, 1
  br label %153

153:                                              ; preds = %85, %151
  %.163 = phi i32 [ %152, %151 ], [ %.06282, %85 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %1) #10
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge87, label %85, !llvm.loop !41

._crit_edge87:                                    ; preds = %153, %73
  %.062.lcssa = phi i32 [ 0, %73 ], [ %.163, %153 ]
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.062.lcssa)
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %155

155:                                              ; preds = %._crit_edge87
  tail call void @free(ptr noundef nonnull %70) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge87, %155
  tail call void @free(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gia_ManResubTest5() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 32}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !4, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !14, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !14, i64 128, !12, i64 144, !12, i64 152, !13, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !11, i64 224, !11, i64 228, !12, i64 232, !11, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !16, i64 272, !16, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !10, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !17, i64 368, !17, i64 376, !18, i64 384, !14, i64 392, !14, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !10, i64 512, !19, i64 520, !20, i64 528, !21, i64 536, !21, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !11, i64 592, !22, i64 596, !22, i64 600, !13, i64 608, !12, i64 616, !11, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !23, i64 720, !21, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !12, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !26, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !13, i64 912, !11, i64 920, !11, i64 924, !13, i64 928, !13, i64 936, !18, i64 944, !25, i64 952, !13, i64 960, !13, i64 968, !11, i64 976, !11, i64 980, !25, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !28, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !18, i64 1112}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!15 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!9, !11, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !11, i64 4}
!34 = !{!14, !11, i64 0}
!35 = !{!14, !12, i64 8}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
