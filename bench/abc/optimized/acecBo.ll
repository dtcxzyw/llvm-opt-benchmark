; ModuleID = 'bench/abc/original/acecBo.c.ll'
source_filename = "bench/abc/original/acecBo.c.ll"
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
  %9 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %99, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %2) #10
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %99, label %12

12:                                               ; preds = %10
  %13 = call i32 @Gia_ObjRecognizeExor(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %99, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %6, align 8
  %23 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8
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
  store ptr %22, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %14
  %34 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %99, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %8, align 8
  %44 = ptrtoint ptr %34 to i64
  %45 = and i64 %44, -2
  %.val39 = load i64, ptr %39, align 4
  %46 = and i64 %.val39, 2147483648
  %.not.i = icmp ne i64 %46, 0
  %47 = and i64 %.val39, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i, %48
  br i1 %narrow.i.not, label %99, label %49

49:                                               ; preds = %35
  %.val40 = load i64, ptr %43, align 4
  %50 = and i64 %.val40, 2147483648
  %.not.i47 = icmp ne i64 %50, 0
  %51 = and i64 %.val40, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i48.not = or i1 %.not.i47, %52
  br i1 %narrow.i48.not, label %99, label %53

53:                                               ; preds = %49
  %.val41 = load ptr, ptr %23, align 8
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
  br i1 %.not29, label %67, label %99

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
  br i1 %.not30, label %76, label %99

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %54
  %80 = sdiv exact i64 %79, 12
  %81 = trunc i64 %80 to i32
  %.not31 = icmp eq i32 %60, %81
  br i1 %.not31, label %82, label %99

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %54
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %.not32 = icmp eq i32 %71, %87
  br i1 %.not32, label %88, label %99

88:                                               ; preds = %82
  store i32 %60, ptr %3, align 4
  %.val37 = load ptr, ptr %23, align 8
  %89 = ptrtoint ptr %.val37 to i64
  %90 = sub i64 %84, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %92, ptr %93, align 4
  %.val38 = load ptr, ptr %23, align 8
  %94 = ptrtoint ptr %.val38 to i64
  %95 = sub i64 %45, %94
  %96 = sdiv exact i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %76, %82, %53, %67, %35, %49, %33, %12, %4, %10, %88
  %.0 = phi i32 [ 1, %88 ], [ 0, %10 ], [ 0, %4 ], [ 0, %12 ], [ 0, %33 ], [ 0, %49 ], [ 0, %35 ], [ 0, %67 ], [ 0, %53 ], [ 0, %82 ], [ 0, %76 ]
  ret i32 %.0
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acec_DetectBoothXorFanin(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.val64 = load i64, ptr %1, align 4
  %4 = and i64 %.val64, 536870911
  %5 = icmp eq i64 %4, 536870911
  %6 = and i64 %.val64, 2305843011898048512
  %7 = icmp ne i64 %6, 2305843009750564864
  %or.cond72 = or i1 %7, %5
  br i1 %or.cond72, label %120, label %8

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
  br i1 %narrow.i68.not, label %120, label %18

18:                                               ; preds = %8
  %.val62 = load i64, ptr %14, align 4
  %19 = and i64 %.val62, 2147483648
  %.not.i69 = icmp ne i64 %19, 0
  %20 = and i64 %.val62, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i70.not = or i1 %.not.i69, %21
  br i1 %narrow.i70.not, label %120, label %22

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
  %.val61 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %.val61 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %39, ptr %40, align 4
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
  %.val59 = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %.val59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %64, ptr %65, align 4
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
  %.val57 = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %.val57 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %83, ptr %84, align 4
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
  br i1 %.not54, label %120, label %98

98:                                               ; preds = %87
  %99 = load i64, ptr %10, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %101
  %103 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %103, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %.val55 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %108, ptr %109, align 4
  %110 = load i64, ptr %14, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %29, %58, %74, %98
  %.sink78 = phi i64 [ %42, %29 ], [ %66, %58 ], [ %86, %74 ], [ %110, %98 ]
  %.val.sink.in = phi ptr [ %34, %29 ], [ %59, %58 ], [ %78, %74 ], [ %103, %98 ]
  %111 = and i64 %.sink78, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %112
  %.val.sink = load ptr, ptr %.val.sink.in, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %.val.sink to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %.sink.split, %87, %8, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %18 ], [ 0, %8 ], [ 0, %87 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acec_DetectBoothOne(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @Gia_ObjRecognizeExor(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8
  %16 = call i32 @Acec_DetectBoothXorFanin(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %.not9 = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not9, label %27, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %20, align 8
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
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %33, align 8
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
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acec_DetectBoothTwoXor(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  br i1 %.not21, label %34, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val27 to i64
  %19 = sub i64 %16, %18
  %20 = sdiv exact i64 %19, 12
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %.val26 = load ptr, ptr %17, align 8
  %25 = ptrtoint ptr %.val26 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %31, align 4
  %32 = load i64, ptr %1, align 4
  %33 = lshr i64 %32, 32
  br label %.sink.split

34:                                               ; preds = %9
  %35 = load i64, ptr %1, align 4
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %38
  %40 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %39, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not22 = icmp eq i32 %40, 0
  br i1 %.not22, label %67, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val24 to i64
  %47 = sub i64 %44, %46
  %48 = sdiv exact i64 %47, 12
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %2, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %.val23 = load ptr, ptr %45, align 8
  %53 = ptrtoint ptr %.val23 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %59, align 4
  %60 = load i64, ptr %1, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %13, %41
  %.pn34.in = phi i64 [ %60, %41 ], [ %33, %13 ]
  %.val.sink.in = phi ptr [ %45, %41 ], [ %17, %13 ]
  %.val.sink = load ptr, ptr %.val.sink.in, align 8
  %.pn34 = and i64 %.pn34.in, 536870911
  %.pn = sub nsw i64 0, %.pn34
  %.sink = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.pn
  %61 = ptrtoint ptr %.sink to i64
  %62 = ptrtoint ptr %.val.sink to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %.sink.split, %34, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %34 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acec_DetectBoothTwo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @Gia_ObjRecognizeExor(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8
  %16 = call i32 @Acec_DetectBoothTwoXor(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %.not9 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %5, align 8
  br i1 %.not9, label %18, label %.sink.split

18:                                               ; preds = %7
  %19 = call i32 @Acec_DetectBoothTwoXor(ptr noundef %0, ptr noundef %17, ptr noundef %2)
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %29, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %20
  %.sink = phi ptr [ %21, %20 ], [ %17, %7 ]
  %22 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.sink to i64
  %24 = ptrtoint ptr %.val to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %.sink.split, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %18 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Acec_DetectBoothTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i32], align 16
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
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
  %.val14 = load ptr, ptr %7, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not.i15 = icmp eq i32 %22, 0
  br i1 %.not.i15, label %53, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %5, align 8
  %32 = call i32 @Acec_DetectBoothXorFanin(ptr noundef nonnull readonly %0, ptr noundef %27, ptr noundef nonnull %6)
  %.not9.i = icmp eq i32 %32, 0
  %.pre.i = load ptr, ptr %5, align 8
  br i1 %.not9.i, label %41, label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %11, align 8
  %.val11.i = load ptr, ptr %7, align 8
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
  %44 = load i32, ptr %11, align 8
  %45 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.val.i to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %Acec_DetectBoothOne.exit, label %53

Acec_DetectBoothOne.exit:                         ; preds = %33, %43
  %52 = phi i32 [ %34, %33 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %75

53:                                               ; preds = %41, %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %54 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not.i16 = icmp eq i32 %54, 0
  br i1 %.not.i16, label %Acec_DetectBoothTwo.exit.thread, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %3, align 8
  %64 = call i32 @Acec_DetectBoothTwoXor(ptr noundef nonnull readonly %0, ptr noundef %59, ptr noundef nonnull %6)
  %.not9.i17 = icmp eq i32 %64, 0
  %65 = load ptr, ptr %3, align 8
  br i1 %.not9.i17, label %66, label %Acec_DetectBoothTwo.exit

66:                                               ; preds = %55
  %67 = call i32 @Acec_DetectBoothTwoXor(ptr noundef nonnull readonly %0, ptr noundef %65, ptr noundef nonnull %6)
  %.not10.i20 = icmp eq i32 %67, 0
  br i1 %.not10.i20, label %Acec_DetectBoothTwo.exit.thread, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8
  br label %Acec_DetectBoothTwo.exit

Acec_DetectBoothTwo.exit.thread:                  ; preds = %53, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %83

Acec_DetectBoothTwo.exit:                         ; preds = %55, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %65, %55 ]
  %.val.i18 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %.sink.i to i64
  %71 = ptrtoint ptr %.val.i18 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %75

75:                                               ; preds = %Acec_DetectBoothTwo.exit, %Acec_DetectBoothOne.exit
  %76 = phi i32 [ %74, %Acec_DetectBoothTwo.exit ], [ %52, %Acec_DetectBoothOne.exit ]
  %77 = load i32, ptr %6, align 16
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %14, align 16
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %81, i32 noundef %77, i32 noundef %78, i32 noundef %76, i32 noundef %79, i32 noundef %80)
  br label %83

83:                                               ; preds = %Acec_DetectBoothTwo.exit.thread, %75, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %8, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %15, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %15, %83, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest4() local_unnamed_addr #0 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca [3 x i32], align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %0, %80
  %8 = phi i1 [ true, %0 ], [ false, %80 ]
  %indvars.iv94 = phi i64 [ 0, %0 ], [ 1, %80 ]
  %9 = getelementptr inbounds nuw [6 x i32], ptr @s_Truths5, i64 0, i64 %indvars.iv94
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %7, %79
  %indvars.iv90 = phi i64 [ 0, %7 ], [ %indvars.iv.next91, %79 ]
  %12 = add nuw nsw i64 %indvars.iv90, 2
  %13 = getelementptr inbounds nuw [6 x i32], ptr @s_Truths5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %10
  br label %16

16:                                               ; preds = %11, %78
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %78 ]
  %.not64 = icmp eq i64 %indvars.iv, %indvars.iv90
  br i1 %.not64, label %78, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %indvars.iv, 2
  %19 = getelementptr inbounds nuw [6 x i32], ptr @s_Truths5, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %15
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %17
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #12
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #11
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %6, align 8
  store i32 %35, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %4, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %21, ptr %48, align 4
  %49 = xor i32 %20, -1
  %50 = and i32 %15, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %Vec_IntPush.exit
  %.pre.i70 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit74

54:                                               ; preds = %Vec_IntPush.exit
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8
  %.not9.i.i72 = icmp eq ptr %57, null
  br i1 %.not9.i.i72, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i73

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit74

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %6, align 8
  %.not9.i9.i71 = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i71, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #12
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #11
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %6, align 8
  store i32 %64, ptr %3, align 8
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %72
  %74 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i73 ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %4, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %50, ptr %77, align 4
  br label %78

78:                                               ; preds = %16, %Vec_IntPush.exit74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %79, label %16, !llvm.loop !6

79:                                               ; preds = %78
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond93.not, label %80, label %11, !llvm.loop !7

80:                                               ; preds = %79
  br i1 %8, label %7, label %81, !llvm.loop !8

81:                                               ; preds = %80
  %.val = load i32, ptr %4, align 4
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %.not88 = icmp eq i32 %.val, 31
  br i1 %.not88, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %81
  %83 = shl nuw nsw i32 1, %.val
  %84 = icmp sgt i32 %.val, 0
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count108 = zext nneg i32 %83 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %93

93:                                               ; preds = %.lr.ph86, %161
  %indvars.iv105 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next106, %161 ]
  %.06282 = phi i32 [ 0, %.lr.ph86 ], [ %.163, %161 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  %94 = lshr i64 %indvars.iv105, 1
  %95 = and i64 %94, 357913941
  %96 = sub nsw i64 %indvars.iv105, %95
  %97 = and i64 %96, 3689348814741910323
  %98 = lshr i64 %96, 2
  %99 = and i64 %98, 3689348814741910323
  %100 = add nuw nsw i64 %99, %97
  %101 = lshr i64 %100, 4
  %102 = add nuw nsw i64 %101, %100
  %103 = and i64 %102, 1085102592571150095
  %104 = lshr i64 %103, 8
  %105 = add nuw nsw i64 %104, %103
  %106 = lshr i64 %105, 16
  %107 = add nuw nsw i64 %106, %105
  %108 = lshr i64 %107, 32
  %109 = add nuw nsw i64 %108, %107
  %110 = and i64 %109, 248
  %.not75 = icmp eq i64 %110, 0
  br i1 %.not75, label %.preheader, label %161

.preheader:                                       ; preds = %93
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %111 = trunc nuw nsw i64 %indvars.iv105 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %121
  %indvars.iv97 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next98, %121 ]
  %.06079 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %121 ]
  %112 = trunc nuw nsw i64 %indvars.iv97 to i32
  %113 = shl nuw i32 1, %112
  %114 = and i32 %113, %111
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %121, label %115

115:                                              ; preds = %.lr.ph
  %.val67 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv97
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %.06079, 1
  %119 = sext i32 %.06079 to i64
  %120 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %119
  store i32 %117, ptr %120, align 4
  br label %121

121:                                              ; preds = %.lr.ph, %115
  %.1 = phi i32 [ %118, %115 ], [ %.06079, %.lr.ph ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %121
  %.pre = load i32, ptr %1, align 16
  %.pre110 = load i32, ptr %85, align 4
  %.pre111 = load i32, ptr %86, align 8
  %.pre112 = load i32, ptr %87, align 4
  %.pre113 = load i32, ptr %88, align 16
  %.pre114 = load i32, ptr %89, align 4
  %.pre115 = load i32, ptr %90, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %122 = phi i32 [ %.pre115, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %123 = phi i32 [ %.pre114, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %124 = phi i32 [ %.pre113, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %125 = phi i32 [ %.pre112, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %126 = phi i32 [ %.pre111, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %127 = phi i32 [ %.pre110, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %128 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %129 = or i32 %126, %127
  %130 = and i32 %129, %128
  %131 = and i32 %126, %127
  %132 = or i32 %130, %131
  %133 = xor i32 %127, %128
  %134 = xor i32 %133, %126
  %135 = or i32 %123, %124
  %136 = and i32 %135, %125
  %137 = and i32 %123, %124
  %138 = or i32 %136, %137
  %139 = xor i32 %124, %125
  %140 = xor i32 %139, %123
  %141 = or i32 %138, %132
  %142 = and i32 %141, %122
  %143 = and i32 %138, %132
  %144 = or i32 %142, %143
  %145 = xor i32 %122, %132
  %146 = xor i32 %145, %138
  %147 = or i32 %146, %140
  %148 = and i32 %147, %134
  %149 = and i32 %146, %140
  %150 = or i32 %148, %149
  %151 = xor i32 %140, %134
  %152 = xor i32 %151, %146
  store i32 %144, ptr %2, align 4
  store i32 %150, ptr %91, align 4
  store i32 %152, ptr %92, align 4
  br label %153

153:                                              ; preds = %._crit_edge, %158
  %indvars.iv101 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next102, %158 ]
  %154 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv101
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, -214586176
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %158

158:                                              ; preds = %153, %157
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond104.not, label %159, label %153, !llvm.loop !10

159:                                              ; preds = %158
  %160 = add nsw i32 %.06282, 1
  br label %161

161:                                              ; preds = %93, %159
  %.163 = phi i32 [ %.06282, %93 ], [ %160, %159 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge87, label %93, !llvm.loop !11

._crit_edge87:                                    ; preds = %161, %81
  %.062.lcssa = phi i32 [ 0, %81 ], [ %.163, %161 ]
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.062.lcssa)
  %163 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %164

164:                                              ; preds = %._crit_edge87
  tail call void @free(ptr noundef nonnull %163) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge87, %164
  tail call void @free(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gia_ManResubTest5() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
