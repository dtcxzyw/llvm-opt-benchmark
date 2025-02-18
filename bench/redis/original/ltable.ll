target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.Table = type { ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Node = type { %struct.lua_TValue, %union.TKey }
%union.TKey = type { %struct.anon }
%struct.anon = type { %union.Value, i32, ptr }
%struct.anon.0 = type { ptr, i8, i8, i8, i32, i64 }
%struct.GCheader = type { ptr, i8, i8 }

@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@dummynode_ = internal constant { { %union.Value, i32, [4 x i8] }, { { %union.Value, i32, [4 x i8], ptr } } } zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 @findindex(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %66, %3
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Table, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Table, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %40, ptr %9, align 8, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 1
  store i32 3, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Table, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 %52
  store ptr %53, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 1
  store ptr %55, ptr %11, align 8, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !23
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

65:                                               ; preds = %29
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !13
  br label %23, !llvm.loop !24

69:                                               ; preds = %23
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Table, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %8, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %131, %69
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Table, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 8, !tbaa !26
  %80 = zext i8 %79 to i32
  %81 = shl i32 1, %80
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %134

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.Table, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Node, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.Node, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.lua_TValue, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !28
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %130, label %94

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.Table, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Node, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %102, ptr %14, align 8, !tbaa !11
  %103 = load ptr, ptr %14, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.lua_TValue, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %13, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.lua_TValue, ptr %105, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %106, i64 8, i1 false), !tbaa.struct !23
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.lua_TValue, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !20
  %110 = load ptr, ptr %14, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.lua_TValue, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.Table, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Node, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.Node, ptr %117, i32 0, i32 0
  store ptr %118, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = getelementptr inbounds %struct.lua_TValue, ptr %119, i64 1
  store ptr %120, ptr %16, align 8, !tbaa !11
  %121 = load ptr, ptr %16, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.lua_TValue, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.lua_TValue, ptr %123, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %124, i64 8, i1 false), !tbaa.struct !23
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.lua_TValue, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.lua_TValue, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

130:                                              ; preds = %83
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !13
  br label %75, !llvm.loop !30

134:                                              ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %94, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @findindex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call i32 @arrayindex(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp slt i32 0, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Table, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

30:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = call ptr @mainposition(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %82, %30
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call i32 @luaO_rawequalObj(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %76

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51, %34
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.Table, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct.Node, ptr %64, i64 0
  %66 = ptrtoint ptr %61 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 40
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %8, align 4, !tbaa !13
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.Table, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %75 = add nsw i32 %71, %74
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

76:                                               ; preds = %51, %46, %40
  %77 = load ptr, ptr %10, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.Node, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  store ptr %80, ptr %10, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8, !tbaa !31
  %84 = icmp ne ptr %83, null
  br i1 %84, label %34, label %85, !llvm.loop !32

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %86, ptr noundef @.str.2)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %88

88:                                               ; preds = %87, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Table, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, @dummynode_
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !26
  %17 = zext i8 %16 to i32
  %18 = shl i32 1, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i32 [ 0, %12 ], [ %18, %13 ]
  store i32 %20, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  call void @resize(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !15
  store i32 %20, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Table, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8, !tbaa !26
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Table, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %12, align 8, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !13
  call void @setarrayvector(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !13
  call void @setnodevector(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Table, ptr %44, i32 0, i32 11
  store i32 %43, ptr %45, align 8, !tbaa !15
  %46 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %46, ptr %9, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %83, %42
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.Table, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.Table, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  %72 = call ptr @luaH_setnum(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %14, align 8, !tbaa !11
  %73 = load ptr, ptr %14, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !23
  %77 = load ptr, ptr %13, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.lua_TValue, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.lua_TValue, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %82

82:                                               ; preds = %61, %51
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !13
  br label %47, !llvm.loop !33

86:                                               ; preds = %47
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp ule i64 %89, 1152921504606846975
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.Table, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = load i32, ptr %10, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 16
  %99 = load i32, ptr %7, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 16
  %102 = call ptr @luaM_realloc_(ptr noundef %92, ptr noundef %95, i64 noundef %98, i64 noundef %101)
  br label %106

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = call ptr @luaM_toobig(ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %91
  %107 = phi ptr [ %102, %91 ], [ %105, %103 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.Table, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %106, %35
  %111 = load i32, ptr %11, align 4, !tbaa !13
  %112 = shl i32 1, %111
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %145, %110
  %115 = load i32, ptr %9, align 4, !tbaa !13
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %148

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %118 = load ptr, ptr %12, align 8, !tbaa !31
  %119 = load i32, ptr %9, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Node, ptr %118, i64 %120
  store ptr %121, ptr %15, align 8, !tbaa !31
  %122 = load ptr, ptr %15, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.Node, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.lua_TValue, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %128 = load ptr, ptr %15, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.Node, ptr %128, i32 0, i32 0
  store ptr %129, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = load ptr, ptr %15, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.Node, ptr %132, i32 0, i32 1
  %134 = call ptr @luaH_set(ptr noundef %130, ptr noundef %131, ptr noundef %133)
  store ptr %134, ptr %17, align 8, !tbaa !11
  %135 = load ptr, ptr %17, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.lua_TValue, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %16, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.lua_TValue, ptr %137, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !23
  %139 = load ptr, ptr %16, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.lua_TValue, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !20
  %142 = load ptr, ptr %17, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.lua_TValue, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %144

144:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !13
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %9, align 4, !tbaa !13
  br label %114, !llvm.loop !34

148:                                              ; preds = %114
  %149 = load ptr, ptr %12, align 8, !tbaa !31
  %150 = icmp ne ptr %149, @dummynode_
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load ptr, ptr %12, align 8, !tbaa !31
  %154 = load i32, ptr %11, align 4, !tbaa !13
  %155 = shl i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 40
  %158 = call ptr @luaM_realloc_(ptr noundef %152, ptr noundef %153, i64 noundef %157, i64 noundef 0)
  br label %159

159:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @luaM_realloc_(ptr noundef %8, ptr noundef null, i64 noundef 0, i64 noundef 72)
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  call void @luaC_link(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 5)
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Table, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 3
  store i8 -1, ptr %15, align 2, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 11
  store i32 0, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Table, ptr %20, i32 0, i32 5
  store i8 0, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Table, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Table, ptr %24, i32 0, i32 8
  store ptr @dummynode_, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !13
  call void @setarrayvector(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !13
  call void @setnodevector(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %32
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @setarrayvector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp ule i64 %10, 1152921504606846975
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Table, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 16
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 16
  %25 = call ptr @luaM_realloc_(ptr noundef %13, ptr noundef %16, i64 noundef %21, i64 noundef %24)
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @luaM_toobig(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %12
  %30 = phi ptr [ %25, %12 ], [ %28, %26 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Table, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Table, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !15
  store i32 %35, ptr %7, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %48, %29
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Table, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !13
  br label %36, !llvm.loop !38

51:                                               ; preds = %36
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.Table, ptr %53, i32 0, i32 11
  store i32 %52, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setnodevector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 8
  store ptr @dummynode_, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %68

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @luaO_log2(i32 noundef %17)
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %23, ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %22, %15
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = shl i32 1, %25
  store i32 %26, ptr %6, align 4, !tbaa !13
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = icmp ule i64 %29, 461168601842738790
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 40
  %36 = call ptr @luaM_realloc_(ptr noundef %32, ptr noundef null, i64 noundef 0, i64 noundef %35)
  br label %40

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call ptr @luaM_toobig(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi ptr [ %36, %31 ], [ %39, %37 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Table, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %64, %40
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Table, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Node, ptr %51, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !31
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.Node, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8, !tbaa !22
  %61 = load ptr, ptr %9, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !13
  br label %44, !llvm.loop !39

67:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %68

68:                                               ; preds = %67, %12
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.Table, ptr %71, i32 0, i32 5
  store i8 %70, ptr %72, align 8, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.Table, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load i32, ptr %6, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Node, ptr %75, i64 %77
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.Table, ptr %79, i32 0, i32 9
  store ptr %78, ptr %80, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Table, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp ne ptr %7, @dummynode_
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Table, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !26
  %17 = zext i8 %16 to i32
  %18 = shl i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 40
  %21 = call ptr @luaM_realloc_(ptr noundef %10, ptr noundef %13, i64 noundef %20, i64 noundef 0)
  br label %22

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Table, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Table, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 16
  %32 = call ptr @luaM_realloc_(ptr noundef %23, ptr noundef %26, i64 noundef %31, i64 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call ptr @luaM_realloc_(ptr noundef %33, ptr noundef %34, i64 noundef 72, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_getnum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Table, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %3, align 8
  br label %56

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = sitofp i32 %24 to double
  store double %25, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load double, ptr %6, align 8, !tbaa !41
  %28 = call ptr @hashnum(ptr noundef %26, double noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %51, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !22
  %40 = load double, ptr %6, align 8, !tbaa !41
  %41 = fcmp oeq double %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

45:                                               ; preds = %35, %29
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  store ptr %49, ptr %7, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = icmp ne ptr %52, null
  br i1 %53, label %29, label %54, !llvm.loop !43

54:                                               ; preds = %51
  store ptr @luaO_nilobject_, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %56

56:                                               ; preds = %55, %15
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @hashnum(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store double %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load double, ptr %5, align 8, !tbaa !41
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Table, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.Node, ptr %14, i64 0
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

16:                                               ; preds = %2
  %17 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %29, %16
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !13
  br label %18, !llvm.loop !44

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Table, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Table, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 8, !tbaa !26
  %41 = zext i8 %40 to i32
  %42 = shl i32 1, %41
  %43 = sub nsw i32 %42, 1
  %44 = or i32 %43, 1
  %45 = urem i32 %37, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.Node, ptr %35, i64 %46
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_getstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Table, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !26
  %17 = zext i8 %16 to i32
  %18 = shl i32 1, %17
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Node, ptr %10, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %45, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 0
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

39:                                               ; preds = %29, %23
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  store ptr %43, ptr %6, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %23, label %48, !llvm.loop !47

48:                                               ; preds = %45
  store ptr @luaO_nilobject_, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !20
  switch i32 %12, label %40 [
    i32 0, label %13
    i32 4, label %14
    i32 3, label %20
  ]

13:                                               ; preds = %2
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call ptr @luaH_getstr(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %64

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !22
  store double %23, ptr %7, align 8, !tbaa !41
  %24 = load double, ptr %7, align 8, !tbaa !41
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !13
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !22
  %31 = fcmp oeq double %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = call ptr @luaH_getnum(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %66 [
    i32 0, label %39
    i32 1, label %64
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %2, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call ptr @mainposition(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %59, %40
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = call i32 @luaO_rawequalObj(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  store ptr %57, ptr %9, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = icmp ne ptr %60, null
  br i1 %61, label %44, label %62, !llvm.loop !48

62:                                               ; preds = %59
  store ptr @luaO_nilobject_, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %64

64:                                               ; preds = %63, %37, %14, %13
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mainposition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !20
  switch i32 %8, label %68 [
    i32 3, label %9
    i32 4, label %15
    i32 1, label %33
    i32 2, label %49
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !22
  %14 = call ptr @hashnum(ptr noundef %10, double noundef %13)
  store ptr %14, ptr %3, align 8
  br label %87

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Table, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 8, !tbaa !26
  %27 = zext i8 %26 to i32
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = and i32 %23, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Node, ptr %18, i64 %31
  store ptr %32, ptr %3, align 8
  br label %87

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Table, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Table, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = shl i32 1, %43
  %45 = sub nsw i32 %44, 1
  %46 = and i32 %39, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Node, ptr %36, i64 %47
  store ptr %48, ptr %3, align 8
  br label %87

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Table, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.Table, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 8, !tbaa !26
  %61 = zext i8 %60 to i32
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  %64 = or i32 %63, 1
  %65 = urem i32 %57, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.Node, ptr %52, i64 %66
  store ptr %67, ptr %3, align 8
  br label %87

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Table, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Table, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 8, !tbaa !26
  %80 = zext i8 %79 to i32
  %81 = shl i32 1, %80
  %82 = sub nsw i32 %81, 1
  %83 = or i32 %82, 1
  %84 = urem i32 %76, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.Node, ptr %71, i64 %85
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %68, %49, %33, %15, %9
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call ptr @luaH_get(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 3
  store i8 0, ptr %14, align 2, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp ne ptr %15, @luaO_nilobject_
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %25, ptr noundef @.str)
  br label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !22
  %38 = fcmp oeq double %34, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %40, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %39, %31, %26
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = call ptr @newkey(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call ptr @mainposition(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = icmp eq ptr %21, @dummynode_
  br i1 %22, label %23, label %87

23:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call ptr @getfreepos(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  call void @rehash(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call ptr @luaH_set(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 1
  %40 = call ptr @mainposition(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  store ptr %56, ptr %9, align 8, !tbaa !31
  br label %45, !llvm.loop !49

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  %59 = load ptr, ptr %9, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.Node, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 40, i1 false), !tbaa.struct !50
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !22
  %67 = load ptr, ptr %8, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !28
  br label %83

70:                                               ; preds = %36
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.Node, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load ptr, ptr %10, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 2
  store ptr %74, ptr %77, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.Node, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 2
  store ptr %78, ptr %81, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %82, ptr %8, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %70, %57
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %125 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %20
  %88 = load ptr, ptr %8, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.Node, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.lua_TValue, ptr %91, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 8, i1 false), !tbaa.struct !23
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.lua_TValue, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 8, !tbaa !22
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.lua_TValue, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %122

103:                                              ; preds = %87
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.lua_TValue, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.GCheader, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 3
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.GCheader, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1, !tbaa !22
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  call void @luaC_barrierback(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %112, %103, %87
  %123 = load ptr, ptr %8, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 0
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %122, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setnum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call ptr @luaH_getnum(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp ne ptr %15, @luaO_nilobject_
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr %10, ptr %11, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  store double %21, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 1
  store i32 3, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call ptr @newkey(ptr noundef %26, ptr noundef %27, ptr noundef %10)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %29

29:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = call ptr @luaH_getstr(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp ne ptr %15, @luaO_nilobject_
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr %10, ptr %11, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 1
  store i32 4, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call ptr @newkey(ptr noundef %25, ptr noundef %26, ptr noundef %10)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %28

28:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_getn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Table, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !15
  store i32 %10, ptr %4, align 4, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = sub i32 %26, %27
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = add i32 %31, %32
  %34 = udiv i32 %33, 2
  store i32 %34, ptr %6, align 4, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Table, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %46, ptr %4, align 4, !tbaa !13
  br label %49

47:                                               ; preds = %30
  %48 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %48, ptr %5, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %25, !llvm.loop !51

50:                                               ; preds = %25
  %51 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %63

52:                                               ; preds = %13, %1
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.Table, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp eq ptr %55, @dummynode_
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = load i32, ptr %4, align 4, !tbaa !13
  %62 = call i32 @unbound_search(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %59, %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @unbound_search(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %41, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = call ptr @luaH_getnum(ptr noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %42

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %21, ptr %6, align 4, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = mul i32 %22, 2
  store i32 %23, ptr %5, align 4, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp ugt i32 %24, 2147483645
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %35, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = call ptr @luaH_getnum(ptr noundef %28, i32 noundef %29)
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 0
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !13
  br label %27, !llvm.loop !52

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = sub i32 %39, 1
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

41:                                               ; preds = %20
  br label %12, !llvm.loop !53

42:                                               ; preds = %12
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = sub i32 %44, %45
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = add i32 %49, %50
  %52 = udiv i32 %51, 2
  store i32 %52, ptr %8, align 4, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = call ptr @luaH_getnum(ptr noundef %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %60, ptr %5, align 4, !tbaa !13
  br label %63

61:                                               ; preds = %48
  %62 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %62, ptr %6, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %43, !llvm.loop !54

64:                                               ; preds = %43
  %65 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @arrayindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !22
  store double %14, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %15 = load double, ptr %4, align 8, !tbaa !41
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sitofp i32 %17 to double
  %19 = load double, ptr %4, align 8, !tbaa !41
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %1
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %2, align 4
  ret i32 %29

30:                                               ; preds = %24
  unreachable
}

declare hidden ptr @luaM_toobig(ptr noundef) #3

declare hidden i32 @luaO_log2(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getfreepos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %25, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Table, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct.Node, ptr %7, i32 -1
  store ptr %8, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Table, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ugt ptr %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Table, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %13
  br label %4, !llvm.loop !55

26:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @rehash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [27 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 108, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %19, %3
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = icmp sle i32 %13, 26
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [27 x i32], ptr %9, i64 0, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !13
  br label %12, !llvm.loop !56

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds [27 x i32], ptr %9, i64 0, i64 0
  %25 = call i32 @numusearray(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %26, ptr %11, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds [27 x i32], ptr %9, i64 0, i64 0
  %29 = call i32 @numusehash(ptr noundef %27, ptr noundef %28, ptr noundef %7)
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %11, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds [27 x i32], ptr %9, i64 0, i64 0
  %34 = call i32 @countint(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !13
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !13
  %39 = getelementptr inbounds [27 x i32], ptr %9, i64 0, i64 0
  %40 = call i32 @computesizes(ptr noundef %39, ptr noundef %7)
  store i32 %40, ptr %8, align 4, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = sub nsw i32 %44, %45
  call void @resize(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 108, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @numusearray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %68, %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp sle i32 %13, 26
  br i1 %14, label %15, label %73

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %16 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %16, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Table, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !15
  store i32 %25, ptr %10, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %65

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %15
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Table, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %47, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !13
  br label %32, !llvm.loop !59

54:                                               ; preds = %32
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !57
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %55
  store i32 %61, ptr %59, align 4, !tbaa !13
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
    i32 2, label %73
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !13
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = mul nsw i32 %71, 2
  store i32 %72, ptr %6, align 4, !tbaa !13
  br label %12, !llvm.loop !60

73:                                               ; preds = %65, %12
  %74 = load i32, ptr %7, align 4, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %74

75:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @numusehash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Table, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !26
  %14 = zext i8 %13 to i32
  %15 = shl i32 1, %14
  store i32 %15, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %41, %3
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %9, align 4, !tbaa !13
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Table, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Node, ptr %23, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  %36 = call i32 @countint(ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %16, !llvm.loop !61

42:                                               ; preds = %16
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !13
  %47 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @countint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 @arrayindex(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 0, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp sle i32 %13, 67108864
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @luaO_log2(i32 noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @computesizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = sdiv i32 %11, 2
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = sdiv i32 %32, 2
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %36, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %37, ptr %8, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %35, %23
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !13
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %6, align 4, !tbaa !13
  br label %10, !llvm.loop !62

51:                                               ; preds = %44, %10
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  store i32 %52, ptr %53, align 4, !tbaa !13
  %54 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %54
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 64}
!16 = !{!"Table", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !14, i64 12, !7, i64 16, !10, i64 24, !12, i64 32, !18, i64 40, !18, i64 48, !17, i64 56, !14, i64 64}
!17 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!18 = !{!"p1 _ZTS4Node", !6, i64 0}
!19 = !{!16, !12, i64 32}
!20 = !{!21, !14, i64 8}
!21 = !{!"lua_TValue", !7, i64 0, !14, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 8, !22}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !7, i64 16}
!27 = !{!16, !18, i64 40}
!28 = !{!29, !14, i64 8}
!29 = !{!"Node", !21, i64 0, !7, i64 16}
!30 = distinct !{!30, !25}
!31 = !{!18, !18, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!16, !10, i64 24}
!36 = !{!16, !7, i64 10}
!37 = !{!16, !14, i64 12}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!16, !18, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7TString", !6, i64 0}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{i64 0, i64 8, !22, i64 8, i64 4, !13, i64 16, i64 24, !22}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
