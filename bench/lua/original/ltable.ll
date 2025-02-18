target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.Value = type { ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.TValue = type { %union.Value, i8 }
%union.StackValue = type { %struct.TValue }
%union.Node = type { %struct.NodeKey }
%struct.NodeKey = type { %union.Value, i8, i8, i32, %union.Value }
%union.Limbox = type { ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.GCObject = type { ptr, i8, i8 }
%struct.Counters = type { i32, i32, i32, [32 x i32] }

@.str = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@dummynode_ = internal constant { { %union.Value, i8, i8, [2 x i8], i32, %union.Value } } { { %union.Value, i8, i8, [2 x i8], i32, %union.Value } { %union.Value zeroinitializer, i8 16, i8 11, [2 x i8] zeroinitializer, i32 0, %union.Value zeroinitializer } }, align 8
@absentkey = internal constant { %union.Value, i8, [7 x i8] } { %union.Value zeroinitializer, i8 32, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %20, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = call i32 @findindex(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %71, %3
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Table, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %9, align 4, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !21
  store i8 %38, ptr %10, align 1, !tbaa !21
  %39 = load i8, ptr %10, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %44, ptr %11, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !19
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8, !tbaa !21
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TValue, ptr %50, i32 0, i32 1
  store i8 3, ptr %51, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %52 = load i8, ptr %10, align 1, !tbaa !21
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds %union.StackValue, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.TValue, ptr %54, i32 0, i32 1
  store i8 %52, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds %union.StackValue, ptr %56, i64 1
  %58 = getelementptr inbounds nuw %struct.TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Table, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %union.Value, ptr %61, i64 -1
  %63 = load i32, ptr %9, align 4, !tbaa !19
  %64 = zext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds %union.Value, ptr %62, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

67:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %133 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !19
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !19
  br label %26

74:                                               ; preds = %26
  %75 = load i32, ptr %8, align 4, !tbaa !19
  %76 = load i32, ptr %9, align 4, !tbaa !19
  %77 = sub i32 %76, %75
  store i32 %77, ptr %9, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %129, %74
  %79 = load i32, ptr %9, align 4, !tbaa !19
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.Table, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = shl i32 1, %83
  %85 = icmp ult i32 %79, %84
  br i1 %85, label %86, label %132

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.Table, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load i32, ptr %9, align 4, !tbaa !19
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %union.Node, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.TValue, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8, !tbaa !21
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %128, label %98

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.Table, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load i32, ptr %9, align 4, !tbaa !19
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %union.Node, ptr %101, i64 %103
  store ptr %104, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %105, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %106 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %106, ptr %15, align 8, !tbaa !29
  %107 = load ptr, ptr %14, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TValue, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %15, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.NodeKey, ptr %109, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 8, i1 false), !tbaa.struct !26
  %111 = load ptr, ptr %15, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.NodeKey, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 1, !tbaa !21
  %114 = load ptr, ptr %14, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.TValue, ptr %114, i32 0, i32 1
  store i8 %113, ptr %115, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = getelementptr inbounds %union.StackValue, ptr %116, i64 1
  store ptr %117, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %118 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %118, ptr %17, align 8, !tbaa !22
  %119 = load ptr, ptr %16, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.TValue, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %17, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.TValue, ptr %121, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 8, i1 false), !tbaa.struct !26
  %123 = load ptr, ptr %17, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.TValue, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8, !tbaa !24
  %126 = load ptr, ptr %16, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.TValue, ptr %126, i32 0, i32 1
  store i8 %125, ptr %127, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %133

128:                                              ; preds = %86
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4, !tbaa !19
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !19
  br label %78

132:                                              ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %98, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @findindex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = call i32 @keyinarray(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !19
  %24 = load i32, ptr %10, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call ptr @getgeneric(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %12, align 8, !tbaa !22
  %32 = load ptr, ptr %12, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !24
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %44, ptr noundef @.str.3) #9
  unreachable

45:                                               ; preds = %28
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Table, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds %union.Node, ptr %49, i64 0
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !19
  %56 = load i32, ptr %10, align 4, !tbaa !19
  %57 = add i32 %56, 1
  %58 = load i32, ptr %9, align 4, !tbaa !19
  %59 = add i32 %57, %58
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %60

60:                                               ; preds = %45, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Table, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Table, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp ugt i32 %15, -2147483648
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %18, ptr noundef @.str) #9
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.Table, ptr %9, i32 0, i32 3
  store i8 0, ptr %20, align 2, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !19
  call void @setnodevector(ptr noundef %21, ptr noundef %9, i32 noundef %22)
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = load i32, ptr %10, align 4, !tbaa !19
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @exchangehashpart(ptr noundef %27, ptr noundef %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !19
  %30 = load i32, ptr %7, align 4, !tbaa !19
  call void @reinsertOldSlice(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void @exchangehashpart(ptr noundef %31, ptr noundef %9)
  br label %32

32:                                               ; preds = %26, %19
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = load i32, ptr %7, align 4, !tbaa !19
  %37 = call ptr @resizearray(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !31
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = icmp ugt i32 %41, 0
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i1 [ false, %32 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @freehash(ptr noundef %52, ptr noundef %9)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %53, i32 noundef 4) #9
  unreachable

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  call void @exchangehashpart(ptr noundef %55, ptr noundef %9)
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Table, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !20
  %59 = load i32, ptr %7, align 4, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Table, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4, !tbaa !13
  %62 = load ptr, ptr %11, align 8, !tbaa !31
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load i32, ptr %7, align 4, !tbaa !19
  %66 = udiv i32 %65, 2
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.Table, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  store i32 %66, ptr %69, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %64, %54
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = load i32, ptr %7, align 4, !tbaa !19
  call void @clearNewSlice(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  call void @reinserthash(ptr noundef %74, ptr noundef %9, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @freehash(ptr noundef %76, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @setnodevector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Table, ptr %15, i32 0, i32 7
  store ptr @dummynode_, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Table, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 1, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Table, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 64
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 2, !tbaa !30
  br label %105

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = call zeroext i8 @luaO_ceillog2(i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !19
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, 30
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = shl i32 1, %32
  %34 = icmp sgt i32 %33, 1073741824
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %36, ptr noundef @.str) #9
  unreachable

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = shl i32 1, %38
  store i32 %39, ptr %6, align 4, !tbaa !19
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 24
  %47 = call ptr @luaM_malloc_(ptr noundef %43, i64 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Table, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8, !tbaa !28
  br label %73

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = add i64 %53, 8
  store i64 %54, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i64, ptr %9, align 8, !tbaa !32
  %57 = mul i64 %56, 1
  %58 = call ptr @luaM_malloc_(ptr noundef %55, i64 noundef %57, i32 noundef 0)
  store ptr %58, ptr %10, align 8, !tbaa !34
  %59 = load ptr, ptr %10, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.Table, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.Table, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %union.Node, ptr %65, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Table, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds %union.Limbox, ptr %71, i64 -1
  store ptr %68, ptr %72, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %73

73:                                               ; preds = %50, %42
  %74 = load i32, ptr %8, align 4, !tbaa !19
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.Table, ptr %76, i32 0, i32 4
  store i8 %75, ptr %77, align 1, !tbaa !27
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.Table, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 2, !tbaa !30
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 191
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 2, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %101, %73
  %85 = load i32, ptr %7, align 4, !tbaa !19
  %86 = load i32, ptr %6, align 4, !tbaa !19
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.Table, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = load i32, ptr %7, align 4, !tbaa !19
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union.Node, ptr %91, i64 %93
  store ptr %94, ptr %11, align 8, !tbaa !29
  %95 = load ptr, ptr %11, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.NodeKey, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 4, !tbaa !21
  %97 = load ptr, ptr %11, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.NodeKey, ptr %97, i32 0, i32 2
  store i8 0, ptr %98, align 1, !tbaa !21
  %99 = load ptr, ptr %11, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TValue, ptr %99, i32 0, i32 1
  store i8 16, ptr %100, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !19
  br label %84

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %105

105:                                              ; preds = %104, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchangehashpart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Table, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %10, ptr %5, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Table, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !30
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 64
  store i32 %18, ptr %7, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Table, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Table, ptr %22, i32 0, i32 4
  store i8 %21, ptr %23, align 1, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Table, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Table, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Table, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !30
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 191
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Table, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !30
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 64
  %39 = or i32 %33, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Table, ptr %41, i32 0, i32 3
  store i8 %40, ptr %42, align 2, !tbaa !30
  %43 = load i8, ptr %5, align 1, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Table, ptr %44, i32 0, i32 4
  store i8 %43, ptr %45, align 1, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Table, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Table, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !30
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 191
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = or i32 %53, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Table, ptr %57, i32 0, i32 3
  store i8 %56, ptr %58, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reinsertOldSlice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.TValue, align 8
  %10 = alloca %struct.TValue, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %12, ptr %7, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  store i8 %25, ptr %8, align 1, !tbaa !21
  %26 = load i8, ptr %8, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %9, ptr %11, align 8, !tbaa !22
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, 1
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 1
  store i8 3, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %38 = load i8, ptr %8, align 1, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 1
  store i8 %38, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Table, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %union.Value, ptr %43, i64 -1
  %45 = load i32, ptr %7, align 4, !tbaa !19
  %46 = zext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %union.Value, ptr %44, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !26
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call i32 @insertkey(ptr noundef %49, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %51

51:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !19
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !19
  br label %13

55:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @resizearray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  %18 = load i32, ptr %8, align 4, !tbaa !19
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Table, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %5, align 8
  br label %102

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Table, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = zext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %union.Value, ptr %31, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !31
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = call i64 @concretesize(i32 noundef %38)
  call void @luaM_free_(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %102

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = call i64 @concretesize(i32 noundef %41)
  store i64 %42, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i64, ptr %11, align 8, !tbaa !32
  %45 = mul i64 %44, 1
  %46 = call ptr @luaM_realloc_(ptr noundef %43, ptr noundef null, i64 noundef 0, i64 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !31
  %47 = load ptr, ptr %12, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %101

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = load ptr, ptr %12, align 8, !tbaa !31
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %union.Value, ptr %52, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !31
  %55 = load i32, ptr %8, align 4, !tbaa !19
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %58 = load i32, ptr %8, align 4, !tbaa !19
  %59 = call i64 @concretesize(i32 noundef %58)
  store i64 %59, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Table, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %62, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %63 = load i32, ptr %8, align 4, !tbaa !19
  %64 = load i32, ptr %9, align 4, !tbaa !19
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %8, align 4, !tbaa !19
  br label %70

68:                                               ; preds = %57
  %69 = load i32, ptr %9, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %72 = load i32, ptr %8, align 4, !tbaa !19
  %73 = load i32, ptr %9, align 4, !tbaa !19
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i64, ptr %14, align 8, !tbaa !32
  br label %79

77:                                               ; preds = %70
  %78 = load i64, ptr %11, align 8, !tbaa !32
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  store i64 %80, ptr %17, align 8, !tbaa !32
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  %82 = load i32, ptr %16, align 4, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds %union.Value, ptr %81, i64 %84
  %86 = load ptr, ptr %15, align 8, !tbaa !31
  %87 = load i32, ptr %16, align 4, !tbaa !19
  %88 = zext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds %union.Value, ptr %86, i64 %89
  %91 = load i64, ptr %17, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %90, i64 %91, i1 false)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !31
  %94 = load i32, ptr %8, align 4, !tbaa !19
  %95 = zext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds %union.Value, ptr %93, i64 %96
  %98 = load i64, ptr %14, align 8, !tbaa !32
  call void @luaM_free_(ptr noundef %92, ptr noundef %97, i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %99

99:                                               ; preds = %79, %50
  %100 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %99, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %102

102:                                              ; preds = %101, %28, %21
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @freehash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Table, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !30
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 3
  %21 = select i1 %20, i64 8, i64 0
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i64 @sizehash(ptr noundef %26)
  %28 = mul i64 %27, 1
  call void @luaM_free_(ptr noundef %24, ptr noundef %25, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %29

29:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clearNewSlice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %19, %3
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Table, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store i8 16, ptr %18, align 1, !tbaa !21
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !19
  br label %7

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reinserthash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = shl i32 1, %16
  store i32 %17, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %49, %3
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Table, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %union.Node, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %10, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %36, ptr %12, align 8, !tbaa !29
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.NodeKey, ptr %39, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !26
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.NodeKey, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.TValue, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  call void @newcheckedkey(ptr noundef %46, ptr noundef %10, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %48

48:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !19
  br label %18

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Table, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 2, !tbaa !30
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = shl i32 1, %19
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ 0, %14 ], [ %20, %15 ]
  store i32 %22, ptr %7, align 4, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %7, align 4, !tbaa !19
  call void @luaH_resize(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaC_newobj(ptr noundef %5, i8 noundef zeroext 5, i64 noundef 48)
  store ptr %6, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Table, ptr %8, i32 0, i32 8
  store ptr null, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Table, ptr %10, i32 0, i32 3
  store i8 63, ptr %11, align 2, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Table, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  call void @setnodevector(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %18
}

declare hidden ptr @luaC_newobj(ptr noundef, i8 noundef zeroext, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i64 @luaH_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Table, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i64 @concretesize(i32 noundef %6)
  %8 = add i64 48, %7
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Table, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 2, !tbaa !30
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = call i64 @sizehash(ptr noundef %16)
  %18 = load i64, ptr %3, align 8, !tbaa !32
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %15, %1
  %21 = load i64, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @concretesize(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 9
  %11 = add i64 %10, 4
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @sizehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Table, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = zext i8 %5 to i32
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 24
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Table, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 3
  %15 = select i1 %14, i64 8, i64 0
  %16 = add i64 %9, %15
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @freehash(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Table, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call ptr @resizearray(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @luaM_free_(ptr noundef %13, ptr noundef %14, i64 noundef 48)
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaH_getint(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Table, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 @checkrange(i64 noundef %11, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Table, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !21
  store i8 %27, ptr %9, align 1, !tbaa !21
  %28 = load i8, ptr %9, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %18
  %33 = load i8, ptr %9, align 1, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Table, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %union.Value, ptr %40, i64 -1
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds %union.Value, ptr %41, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !26
  br label %47

47:                                               ; preds = %32, %18
  %48 = load i8, ptr %9, align 1, !tbaa !21
  store i8 %48, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %55

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i64, ptr %6, align 8, !tbaa !38
  %52 = call ptr @getintfromhash(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = call zeroext i8 @finishnodeget(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %56 = load i8, ptr %4, align 1
  ret i8 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @checkrange(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = sub i64 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !38
  %12 = trunc i64 %11 to i32
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @finishnodeget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TValue, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !24
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !26
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %25

25:                                               ; preds = %13, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !24
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 63
  %31 = trunc i32 %30 to i8
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @getintfromhash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !38
  %11 = call ptr @hashint(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %41, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.NodeKey, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.NodeKey, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = load i64, ptr %5, align 8, !tbaa !38
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

26:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.NodeKey, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %8, align 4, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  br label %38

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %union.Node, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %45 [
    i32 0, label %40
    i32 2, label %42
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %12

42:                                               ; preds = %38
  store ptr @absentkey, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_Hgetshortstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Table, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.TString, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Table, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = shl i32 1, %18
  %20 = sub i32 %19, 1
  %21 = and i32 %14, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %union.Node, ptr %11, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %53, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.NodeKey, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 68
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.NodeKey, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

38:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.NodeKey, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !21
  store i32 %41, ptr %8, align 4, !tbaa !19
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr @absentkey, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %union.Node, ptr %47, i64 %48
  store ptr %49, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %24

54:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaH_getshortstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call ptr @luaH_Hgetshortstr(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call zeroext i8 @finishnodeget(ptr noundef %9, ptr noundef %10)
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaH_getstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call ptr @Hgetstr(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call zeroext i8 @finishnodeget(ptr noundef %9, ptr noundef %10)
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Hgetstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.TString, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = call ptr @luaH_Hgetshortstr(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call ptr @Hgetlongstr(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaH_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.TValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !24
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 63
  switch i32 %15, label %45 [
    i32 4, label %16
    i32 3, label %22
    i32 0, label %29
    i32 19, label %30
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call ptr @luaH_Hgetshortstr(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !22
  br label %49

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = call zeroext i8 @luaH_getint(ptr noundef %23, i64 noundef %26, ptr noundef %27)
  store i8 %28, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

29:                                               ; preds = %3
  store ptr @absentkey, ptr %8, align 8, !tbaa !22
  br label %49

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !21
  %34 = call i32 @luaV_flttointeger(double noundef %33, ptr noundef %10, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i64, ptr %10, align 8, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call zeroext i8 @luaH_getint(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store i8 %40, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %53 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %3, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = call ptr @getgeneric(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %8, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %45, %29, %16
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = call zeroext i8 @finishnodeget(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %49, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i8, ptr %4, align 1
  ret i8 %54
}

declare hidden i32 @luaV_flttointeger(double noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @getgeneric(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call ptr @mainpositionTV(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %37, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = call i32 @equalkey(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.NodeKey, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %25, ptr %10, align 4, !tbaa !19
  %26 = load i32, ptr %10, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr @absentkey, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %union.Node, ptr %31, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %14

38:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_psetint(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = call ptr @getintfromhash(ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call i32 @finishnodeset(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @finishnodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %18, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !26
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i32 0, ptr %4, align 4
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call i32 @retpsetcode(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %16
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_psetshortstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.TValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = call ptr @luaH_Hgetshortstr(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !24
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %26, ptr %10, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !26
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Table, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Table, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Table, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !30
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %107

50:                                               ; preds = %41, %36
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !24
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !24
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %106

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Table, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !45
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.TString, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !46
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 24
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %71, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %12, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %79, ptr %14, align 8, !tbaa !40
  %80 = load ptr, ptr %14, align 8, !tbaa !40
  %81 = load ptr, ptr %13, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.TValue, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !21
  %83 = load ptr, ptr %14, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.TString, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !47
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, 64
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %13, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TValue, ptr %89, i32 0, i32 1
  store i8 %88, ptr %90, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = call i32 @insertkey(ptr noundef %91, ptr noundef %12, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %78
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.Table, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 2, !tbaa !30
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 192
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %97, align 2, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

102:                                              ; preds = %78
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %112 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %71, %58
  br label %107

107:                                              ; preds = %106, %41
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = call i32 @retpsetcode(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %108, %103, %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @insertkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call ptr @mainpositionTV(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !21
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Table, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %131

32:                                               ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call ptr @getfreepos(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !29
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = call ptr @mainpositionfromnode(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !29
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %95

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %55, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.NodeKey, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.Node, ptr %47, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.NodeKey, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %union.Node, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8, !tbaa !29
  br label %46

62:                                               ; preds = %46
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %9, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.NodeKey, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4, !tbaa !21
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 24, i1 false), !tbaa.struct !48
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.NodeKey, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %62
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.NodeKey, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 4, !tbaa !21
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.NodeKey, ptr %90, i32 0, i32 3
  store i32 0, ptr %91, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %78, %62
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.TValue, ptr %93, i32 0, i32 1
  store i8 16, ptr %94, align 8, !tbaa !21
  br label %127

95:                                               ; preds = %38
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.NodeKey, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.NodeKey, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %union.Node, ptr %101, i64 %105
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.NodeKey, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 4, !tbaa !21
  br label %116

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.NodeKey, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 4, !tbaa !21
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %126, ptr %8, align 8, !tbaa !29
  br label %127

127:                                              ; preds = %116, %92
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %154 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %132 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %132, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %133, ptr %13, align 8, !tbaa !22
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.NodeKey, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %13, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.TValue, ptr %136, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 8, i1 false), !tbaa.struct !26
  %138 = load ptr, ptr %13, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.TValue, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !24
  %141 = load ptr, ptr %12, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.NodeKey, ptr %141, i32 0, i32 2
  store i8 %140, ptr %142, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %143 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %143, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %144, ptr %15, align 8, !tbaa !22
  %145 = load ptr, ptr %14, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.TValue, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %15, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.TValue, ptr %147, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 8, i1 false), !tbaa.struct !26
  %149 = load ptr, ptr %15, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.TValue, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !24
  %152 = load ptr, ptr %14, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.TValue, ptr %152, i32 0, i32 1
  store i8 %151, ptr %153, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @retpsetcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.TValue, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !24
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 3
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_psetstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.TString, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call i32 @luaH_psetshortstr(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = call ptr @Hgetlongstr(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = call i32 @finishnodeset(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Hgetlongstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr %5, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %8, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.TString, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !47
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 64
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = call ptr @getgeneric(ptr noundef %20, ptr noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 63
  switch i32 %14, label %45 [
    i32 4, label %15
    i32 3, label %22
    i32 0, label %29
    i32 19, label %30
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = call i32 @luaH_psetshortstr(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = call i32 @psetint(ptr noundef %23, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %52

29:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %52

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !21
  %34 = call i32 @luaV_flttointeger(double noundef %33, ptr noundef %8, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call i32 @psetint(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %54 [
    i32 0, label %44
    i32 1, label %52
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %3, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = call ptr @getgeneric(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = call i32 @finishnodeset(ptr noundef %46, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %45, %42, %29, %22, %15
  %53 = load i32, ptr %4, align 4
  ret i32 %53

54:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @psetint(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load i64, ptr %5, align 8, !tbaa !38
  %13 = sub i64 %12, 1
  store i64 %13, ptr %9, align 8, !tbaa !38
  %14 = load i64, ptr %9, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Table, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Table, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i64, ptr %9, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !34
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Table, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Table, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Table, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !30
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40, %31, %20
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TValue, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  store i8 %49, ptr %50, align 1, !tbaa !21
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Table, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %union.Value, ptr %53, i64 -1
  %55 = load i64, ptr %9, align 8, !tbaa !38
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %union.Value, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !26
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %64

60:                                               ; preds = %40
  %61 = load i64, ptr %9, align 8, !tbaa !38
  %62 = trunc i64 %61 to i32
  %63 = xor i32 %62, -1
  store i32 %63, ptr %7, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %70

65:                                               ; preds = %3
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load i64, ptr %5, align 8, !tbaa !38
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = call i32 @luaH_psetint(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_finishset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.TValue, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !19
  %17 = load i32, ptr %10, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %74

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !24
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %33, ptr noundef @.str.1) #9
  unreachable

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !24
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !21
  store double %43, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load double, ptr %12, align 8, !tbaa !49
  %45 = call i32 @luaV_flttointeger(double noundef %44, ptr noundef %13, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr %11, ptr %14, align 8, !tbaa !22
  %48 = load i64, ptr %13, align 8, !tbaa !38
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8, !tbaa !21
  %51 = load ptr, ptr %14, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 1
  store i8 3, ptr %52, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  store ptr %11, ptr %8, align 8, !tbaa !22
  br label %67

53:                                               ; preds = %40
  %54 = load double, ptr %12, align 8, !tbaa !49
  %55 = load double, ptr %12, align 8, !tbaa !49
  %56 = fcmp oeq double %54, %55
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %65, ptr noundef @.str.2) #9
  unreachable

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %68

68:                                               ; preds = %67, %34
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  call void @luaH_newkey(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %119

74:                                               ; preds = %5
  %75 = load i32, ptr %10, align 4, !tbaa !19
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.Table, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load i32, ptr %10, align 4, !tbaa !19
  %82 = sub nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.Node, ptr %80, i64 %83
  store ptr %84, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %85, ptr %16, align 8, !tbaa !22
  %86 = load ptr, ptr %15, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TValue, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %16, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.TValue, ptr %88, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %89, i64 8, i1 false), !tbaa.struct !26
  %90 = load ptr, ptr %16, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.TValue, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !24
  %93 = load ptr, ptr %15, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.TValue, ptr %93, i32 0, i32 1
  store i8 %92, ptr %94, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %118

95:                                               ; preds = %74
  %96 = load i32, ptr %10, align 4, !tbaa !19
  %97 = xor i32 %96, -1
  store i32 %97, ptr %10, align 4, !tbaa !19
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.TValue, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !24
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.Table, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %10, align 4, !tbaa !19
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  store i8 %100, ptr %107, align 1, !tbaa !21
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.Table, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds %union.Value, ptr %110, i64 -1
  %112 = load i32, ptr %10, align 4, !tbaa !19
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds %union.Value, ptr %111, i64 %114
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.TValue, ptr %116, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %117, i64 8, i1 false), !tbaa.struct !26
  br label %118

118:                                              ; preds = %95, %77
  br label %119

119:                                              ; preds = %118, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @luaH_newkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = call i32 @insertkey(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  call void @rehash(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  call void @newcheckedkey(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !24
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.GCObject, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.GCObject, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  call void @luaC_barrierback_(ptr noundef %54, ptr noundef %55)
  br label %57

56:                                               ; preds = %44, %37
  br label %57

57:                                               ; preds = %56, %53
  br label %59

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %60

60:                                               ; preds = %59, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call i32 @luaH_pset(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !19
  %14 = load i32, ptr %9, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !19
  call void @luaH_finishset(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_setint(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.TValue, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load i64, ptr %7, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call i32 @checkrange(i64 noundef %13, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !19
  %18 = load i32, ptr %9, align 4, !tbaa !19
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Table, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %9, align 4, !tbaa !19
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store i8 %23, ptr %31, align 1, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Table, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %union.Value, ptr %34, i64 -1
  %36 = load i32, ptr %9, align 4, !tbaa !19
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds %union.Value, ptr %35, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !26
  br label %61

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load i64, ptr %7, align 8, !tbaa !38
  %46 = call ptr @getintfromhash(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = call i32 @rawfinishnodeset(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %11, ptr %12, align 8, !tbaa !22
  %52 = load i64, ptr %7, align 8, !tbaa !38
  %53 = load ptr, ptr %12, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.TValue, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %12, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.TValue, ptr %55, i32 0, i32 1
  store i8 3, ptr %56, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  call void @luaH_newkey(ptr noundef %57, ptr noundef %58, ptr noundef %11, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %60

60:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %61

61:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rawfinishnodeset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %16, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !26
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 1
  store i8 %23, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaH_getn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Table, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %4, align 4, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %109

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 4, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %19, ptr %6, align 4, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = call i32 @arraykeyisempty(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = icmp ugt i32 %33, 1
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = add i32 %38, -1
  store i32 %39, ptr %6, align 4, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = call i32 @arraykeyisempty(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = call i64 @newhint(ptr noundef %45, i32 noundef %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %58

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !19
  br label %29

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !19
  %56 = call i32 @binsearch(ptr noundef %54, i32 noundef 0, i32 noundef %55)
  %57 = call i64 @newhint(ptr noundef %53, i32 noundef %56)
  store i64 %57, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %106

59:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %9, align 4, !tbaa !19
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !19
  %65 = load i32, ptr %4, align 4, !tbaa !19
  %66 = icmp ult i32 %64, %65
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !tbaa !19
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !19
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !19
  %74 = call i32 @arraykeyisempty(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = load i32, ptr %6, align 4, !tbaa !19
  %79 = sub i32 %78, 1
  %80 = call i64 @newhint(ptr noundef %77, i32 noundef %79)
  store i64 %80, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %98

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !19
  br label %60

85:                                               ; preds = %67
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = load i32, ptr %4, align 4, !tbaa !19
  %88 = call i32 @arraykeyisempty(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = load ptr, ptr %3, align 8, !tbaa !9
  %93 = load i32, ptr %6, align 4, !tbaa !19
  %94 = load i32, ptr %4, align 4, !tbaa !19
  %95 = call i32 @binsearch(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = call i64 @newhint(ptr noundef %91, i32 noundef %95)
  store i64 %96, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %98

97:                                               ; preds = %85
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %90, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %106 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4, !tbaa !19
  %103 = load ptr, ptr %3, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.Table, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  store i32 %102, ptr %105, align 4, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %101, %98, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %131 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %1
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.Table, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2, !tbaa !30
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 64
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = load i32, ptr %4, align 4, !tbaa !19
  %119 = add i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = call i32 @hashkeyisempty(ptr noundef %117, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116, %109
  %124 = load i32, ptr %4, align 4, !tbaa !19
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  %128 = load i32, ptr %4, align 4, !tbaa !19
  %129 = zext i32 %128 to i64
  %130 = call i64 @hash_search(ptr noundef %127, i64 noundef %129)
  store i64 %130, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %131

131:                                              ; preds = %126, %123, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %132 = load i64, ptr %2, align 8
  ret i64 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arraykeyisempty(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Table, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !19
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @newhint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Table, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %5, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @binsearch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = sub i32 %9, %10
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = add i32 %14, %15
  %17 = udiv i32 %16, 2
  store i32 %17, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = call i32 @arraykeyisempty(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %23, ptr %6, align 4, !tbaa !19
  br label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %25, ptr %5, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %8

27:                                               ; preds = %8
  %28 = load i32, ptr %5, align 4, !tbaa !19
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @hashkeyisempty(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !38
  %8 = call ptr @getintfromhash(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !24
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_search(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !38
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %11, %2
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %16, ptr %6, align 8, !tbaa !38
  %17 = load i64, ptr %5, align 8, !tbaa !38
  %18 = icmp ule i64 %17, 4611686018427387903
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 2
  store i64 %21, ptr %5, align 8, !tbaa !38
  br label %30

22:                                               ; preds = %15
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !38
  %25 = call i32 @hashkeyisempty(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %37

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load i64, ptr %5, align 8, !tbaa !38
  %34 = call i32 @hashkeyisempty(ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br i1 %36, label %15, label %37

37:                                               ; preds = %31, %27
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i64, ptr %5, align 8, !tbaa !38
  %40 = load i64, ptr %6, align 8, !tbaa !38
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %44 = load i64, ptr %6, align 8, !tbaa !38
  %45 = load i64, ptr %5, align 8, !tbaa !38
  %46 = add i64 %44, %45
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %8, align 8, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load i64, ptr %8, align 8, !tbaa !38
  %50 = call i32 @hashkeyisempty(ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %53, ptr %5, align 8, !tbaa !38
  br label %56

54:                                               ; preds = %43
  %55 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %55, ptr %6, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %38

57:                                               ; preds = %38
  %58 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @keyinarray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.TValue, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !24
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.TValue, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call i32 @checkrange(i64 noundef %13, i32 noundef %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i32 [ %17, %10 ], [ 0, %18 ]
  ret i32 %20
}

declare hidden zeroext i8 @luaO_ceillog2(i32 noundef) #5

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #5

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @newcheckedkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call i32 @keyinarray(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 %17, ptr %25, align 1, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Table, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %union.Value, ptr %28, i64 -1
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds %union.Value, ptr %29, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !26
  br label %42

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = call i32 @insertkey(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %42

42:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hashint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !38
  %10 = icmp ule i64 %9, 2147483647
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Table, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Table, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = shl i32 1, %20
  %22 = sub i32 %21, 1
  %23 = or i32 %22, 1
  %24 = srem i32 %16, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %union.Node, ptr %14, i64 %25
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Table, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load i64, ptr %6, align 8, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Table, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = shl i32 1, %35
  %37 = sub i32 %36, 1
  %38 = or i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = urem i64 %31, %39
  %41 = getelementptr inbounds nuw %union.Node, ptr %30, i64 %40
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @mainpositionTV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 63
  switch i32 %17, label %149 [
    i32 3, label %18
    i32 19, label %25
    i32 4, label %44
    i32 20, label %63
    i32 1, label %81
    i32 17, label %94
    i32 2, label %107
    i32 22, label %128
  ]

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %21, ptr %6, align 8, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !38
  %24 = call ptr @hashint(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %170

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !21
  store double %28, ptr %7, align 8, !tbaa !49
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Table, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load double, ptr %7, align 8, !tbaa !49
  %33 = call i32 @l_hashfloat(double noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Table, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = zext i8 %36 to i32
  %38 = shl i32 1, %37
  %39 = sub i32 %38, 1
  %40 = or i32 %39, 1
  %41 = urem i32 %33, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %union.Node, ptr %31, i64 %42
  store ptr %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %170

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %47, ptr %8, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Table, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.TString, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Table, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = zext i8 %56 to i32
  %58 = shl i32 1, %57
  %59 = sub i32 %58, 1
  %60 = and i32 %53, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %union.Node, ptr %50, i64 %61
  store ptr %62, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %170

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  store ptr %66, ptr %9, align 8, !tbaa !40
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.Table, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %9, align 8, !tbaa !40
  %71 = call i32 @luaS_hashlongstr(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.Table, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = zext i8 %74 to i32
  %76 = shl i32 1, %75
  %77 = sub i32 %76, 1
  %78 = and i32 %71, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %union.Node, ptr %69, i64 %79
  store ptr %80, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %170

81:                                               ; preds = %2
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.Table, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.Table, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %88 = zext i8 %87 to i32
  %89 = shl i32 1, %88
  %90 = sub i32 %89, 1
  %91 = and i32 0, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %union.Node, ptr %84, i64 %92
  store ptr %93, ptr %3, align 8
  br label %170

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.Table, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.Table, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 1, !tbaa !27
  %101 = zext i8 %100 to i32
  %102 = shl i32 1, %101
  %103 = sub i32 %102, 1
  %104 = and i32 1, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %union.Node, ptr %97, i64 %105
  store ptr %106, ptr %3, align 8
  br label %170

107:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.TValue, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  store ptr %110, ptr %10, align 8, !tbaa !53
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.Table, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load ptr, ptr %10, align 8, !tbaa !53
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 4294967295
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.Table, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 1, !tbaa !27
  %121 = zext i8 %120 to i32
  %122 = shl i32 1, %121
  %123 = sub i32 %122, 1
  %124 = or i32 %123, 1
  %125 = urem i32 %117, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %union.Node, ptr %113, i64 %126
  store ptr %127, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %170

128:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.TValue, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  store ptr %131, ptr %11, align 8, !tbaa !53
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.Table, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = load ptr, ptr %11, align 8, !tbaa !53
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 4294967295
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.Table, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = zext i8 %141 to i32
  %143 = shl i32 1, %142
  %144 = sub i32 %143, 1
  %145 = or i32 %144, 1
  %146 = urem i32 %138, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %union.Node, ptr %134, i64 %147
  store ptr %148, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %170

149:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.TValue, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  store ptr %152, ptr %12, align 8, !tbaa !36
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.Table, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = load ptr, ptr %12, align 8, !tbaa !36
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 4294967295
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.Table, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 1, !tbaa !27
  %163 = zext i8 %162 to i32
  %164 = shl i32 1, %163
  %165 = sub i32 %164, 1
  %166 = or i32 %165, 1
  %167 = urem i32 %159, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %union.Node, ptr %155, i64 %168
  store ptr %169, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %170

170:                                              ; preds = %149, %128, %107, %94, %81, %63, %44, %25, %18
  %171 = load ptr, ptr %3, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal i32 @equalkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.NodeKey, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.NodeKey, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %20, %17
  store i32 0, ptr %4, align 4
  br label %93

34:                                               ; preds = %26, %3
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.NodeKey, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = zext i8 %37 to i32
  switch i32 %38, label %84 [
    i32 0, label %39
    i32 1, label %39
    i32 17, label %39
    i32 3, label %40
    i32 19, label %49
    i32 2, label %58
    i32 22, label %67
    i32 84, label %76
  ]

39:                                               ; preds = %34, %34, %34
  store i32 1, ptr %4, align 4
  br label %93

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.NodeKey, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp eq i64 %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 4
  br label %93

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TValue, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !21
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.NodeKey, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8, !tbaa !21
  %56 = fcmp oeq double %52, %55
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %4, align 4
  br label %93

58:                                               ; preds = %34
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.NodeKey, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = icmp eq ptr %61, %64
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %34
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.NodeKey, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq ptr %70, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %4, align 4
  br label %93

76:                                               ; preds = %34
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TValue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.NodeKey, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call i32 @luaS_eqlngstr(ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %4, align 4
  br label %93

84:                                               ; preds = %34
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.TValue, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.NodeKey, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = icmp eq ptr %87, %90
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %84, %76, %67, %58, %49, %40, %39, %33
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @l_hashfloat(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load double, ptr %3, align 8, !tbaa !49
  %9 = call double @frexp(double noundef %8, ptr noundef %4) #8
  %10 = fmul double %9, 0x41E0000000000000
  store double %10, ptr %3, align 8, !tbaa !49
  %11 = load double, ptr %3, align 8, !tbaa !49
  %12 = fcmp oge double %11, 0xC3E0000000000000
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8, !tbaa !49
  %15 = fcmp olt double %14, 0x43E0000000000000
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %3, align 8, !tbaa !49
  %18 = fptosi double %17 to i64
  store i64 %18, ptr %5, align 8, !tbaa !38
  br i1 true, label %20, label %19

19:                                               ; preds = %16, %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = load i64, ptr %5, align 8, !tbaa !38
  %23 = trunc i64 %22 to i32
  %24 = add i32 %21, %23
  store i32 %24, ptr %7, align 4, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = icmp ule i32 %25, 2147483647
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !tbaa !19
  br label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = xor i32 %30, -1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %28, %27 ], [ %31, %29 ]
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %34

34:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare hidden i32 @luaS_hashlongstr(ptr noundef) #5

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #7

declare hidden i32 @luaS_eqlngstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @getfreepos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Table, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Table, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %union.Limbox, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Table, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp ugt ptr %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Table, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %union.Limbox, ptr %27, i64 -1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %union.Node, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !21
  store ptr %30, ptr %4, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.NodeKey, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %78 [
    i32 0, label %41
    i32 1, label %76
  ]

41:                                               ; preds = %39
  br label %14

42:                                               ; preds = %14
  br label %75

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Table, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i32
  %48 = shl i32 1, %47
  store i32 %48, ptr %6, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %70, %43
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = add i32 %50, -1
  store i32 %51, ptr %6, align 4, !tbaa !19
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Table, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load i32, ptr %6, align 4, !tbaa !19
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %union.Node, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !29
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.NodeKey, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %49

71:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
    i32 1, label %76
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %42
  store ptr null, ptr %2, align 8
  br label %76

76:                                               ; preds = %75, %72, %39
  %77 = load ptr, ptr %2, align 8
  ret ptr %77

78:                                               ; preds = %72, %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mainpositionfromnode(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr %5, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.NodeKey, ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !26
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.NodeKey, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 1
  store i8 %15, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = call ptr @mainpositionTV(ptr noundef %18, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @rehash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Counters, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 140, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %19, %3
  %12 = load i32, ptr %9, align 4, !tbaa !19
  %13 = icmp ule i32 %12, 31
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %struct.Counters, ptr %8, i32 0, i32 3
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [32 x i32], ptr %15, i64 0, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !19
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !19
  br label %11

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw %struct.Counters, ptr %8, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.Counters, ptr %8, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.Counters, ptr %8, i32 0, i32 0
  store i32 1, ptr %25, align 4, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !24
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !21
  call void @countint(i64 noundef %34, ptr noundef %8)
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void @numusehash(ptr noundef %36, ptr noundef %8)
  %37 = getelementptr inbounds nuw %struct.Counters, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Table, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %43, ptr %7, align 4, !tbaa !19
  br label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  call void @numusearray(ptr noundef %45, ptr noundef %8)
  %46 = call i32 @computesizes(ptr noundef %8)
  store i32 %46, ptr %7, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw %struct.Counters, ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.Counters, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = sub i32 %49, %51
  store i32 %52, ptr %10, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.Counters, ptr %8, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4, !tbaa !19
  %58 = lshr i32 %57, 2
  %59 = load i32, ptr %10, align 4, !tbaa !19
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %56, %47
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !19
  %65 = load i32, ptr %10, align 4, !tbaa !19
  call void @luaH_resize(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 140, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @countint(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i64, ptr %3, align 8, !tbaa !38
  %7 = call i32 @checkrange(i64 noundef %6, i32 noundef -2147483648)
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Counters, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call zeroext i8 @luaO_ceillog2(i32 noundef %13)
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Counters, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !54
  br label %23

23:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @numusehash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Table, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = shl i32 1, %11
  store i32 %12, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4, !tbaa !19
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %union.Node, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Counters, ptr %31, i32 0, i32 2
  store i32 1, ptr %32, align 4, !tbaa !56
  br label %47

33:                                               ; preds = %17
  %34 = load i32, ptr %6, align 4, !tbaa !19
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.NodeKey, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.NodeKey, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  call void @countint(i64 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %33
  br label %47

47:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %13

48:                                               ; preds = %13
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Counters, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = add i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @numusearray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %15, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !19
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %63, %2
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = icmp sle i32 %17, 31
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %20, ptr %11, align 4, !tbaa !19
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = load i32, ptr %9, align 4, !tbaa !19
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %25, ptr %11, align 4, !tbaa !19
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %60

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %19
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = icmp ule i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = call i32 @arraykeyisempty(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !19
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !19
  br label %32

48:                                               ; preds = %32
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Counters, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = add i32 %55, %49
  store i32 %56, ptr %54, align 4, !tbaa !19
  %57 = load i32, ptr %10, align 4, !tbaa !19
  %58 = load i32, ptr %7, align 4, !tbaa !19
  %59 = add i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %79 [
    i32 0, label %62
    i32 2, label %68
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !19
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = mul i32 %66, 2
  store i32 %67, ptr %6, align 4, !tbaa !19
  br label %16

68:                                               ; preds = %60, %16
  %69 = load i32, ptr %7, align 4, !tbaa !19
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.Counters, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = add i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !57
  %74 = load i32, ptr %7, align 4, !tbaa !19
  %75 = load ptr, ptr %4, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.Counters, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = add i32 %77, %74
  store i32 %78, ptr %76, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

79:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @computesizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !19
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %46, %1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Counters, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 3
  %20 = icmp ule i64 %14, %19
  br label %21

21:                                               ; preds = %12, %9
  %22 = phi i1 [ false, %9 ], [ %20, %12 ]
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Counters, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %29, ptr %8, align 4, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %32 = add i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !19
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %23
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %5, align 4, !tbaa !19
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 3
  %41 = icmp ule i64 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %43, ptr %7, align 4, !tbaa !19
  %44 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %44, ptr %6, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %42, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !19
  %49 = load i32, ptr %4, align 4, !tbaa !19
  %50 = mul i32 %49, 2
  store i32 %50, ptr %4, align 4, !tbaa !19
  br label %9

51:                                               ; preds = %21
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.Counters, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !54
  %55 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %55
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5Table", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10StackValue", !6, i64 0}
!13 = !{!14, !16, i64 12}
!14 = !{!"Table", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 12, !17, i64 16, !18, i64 24, !10, i64 32, !15, i64 40}
!15 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS5Value", !6, i64 0}
!18 = !{!"p1 _ZTS4Node", !6, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!14, !17, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6TValue", !6, i64 0}
!24 = !{!25, !7, i64 8}
!25 = !{!"TValue", !7, i64 0, !7, i64 8}
!26 = !{i64 0, i64 8, !21}
!27 = !{!14, !7, i64 11}
!28 = !{!14, !18, i64 24}
!29 = !{!18, !18, i64 0}
!30 = !{!14, !7, i64 10}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!14, !10, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"long long", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7TString", !6, i64 0}
!42 = !{!43, !16, i64 12}
!43 = !{!"TString", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 12, !7, i64 16, !35, i64 24, !6, i64 32, !6, i64 40}
!44 = !{!43, !7, i64 11}
!45 = !{!14, !7, i64 9}
!46 = !{!43, !7, i64 9}
!47 = !{!43, !7, i64 8}
!48 = !{i64 0, i64 24, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !7, i64 0}
!51 = !{!52, !7, i64 9}
!52 = !{!"GCObject", !15, i64 0, !7, i64 8, !7, i64 9}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !16, i64 4}
!55 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !7, i64 12}
!56 = !{!55, !16, i64 8}
!57 = !{!55, !16, i64 0}
