target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.LocVar = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"(bstring)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"(string)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\0A%s <%s:%d,%d> (%d instruction%s, %d bytes at %p)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%d%s param%s, %d slot%s, %d upvalue%s, \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%d local%s, %d constant%s, %d function%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\09%d\09\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[%d]\09\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"[-]\09\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%-9s\09\00", align 1
@luaP_opnames = external hidden constant [39 x ptr], align 16
@luaP_opmodes = external hidden constant [38 x i8], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\09; \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\09; %s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\09; to %d\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\09; %p\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\09; %d\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"? type=%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"\\%03u\00", align 1
@stdout = external global ptr, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"constants (%d) for %p:\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"locals (%d) for %p:\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"\09%d\09%s\09%d\09%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"upvalues (%d) for %p:\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"\09%d\09%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaU_print(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Proto, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PrintHeader(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PrintCode(ptr noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PrintConstants(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PrintLocals(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PrintUpvalues(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Proto, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !9
  call void @luaU_print(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !9
  br label %19, !llvm.loop !21

35:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Proto, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %union.TString, ptr %6, i64 1
  store ptr %7, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 61
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !24
  br label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr @.str, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr @.str.1, ptr %3, align 8, !tbaa !24
  br label %29

28:                                               ; preds = %20
  store ptr @.str.2, ptr %3, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.4, ptr @.str.5
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Proto, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, ptr @.str.6, ptr @.str.7
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = mul nsw i32 %53, 4
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %50, i32 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Proto, ptr %57, i32 0, i32 20
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Proto, ptr %61, i32 0, i32 21
  %63 = load i8, ptr %62, align 2, !tbaa !31
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.9, ptr @.str.6
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.Proto, ptr %67, i32 0, i32 20
  %69 = load i8, ptr %68, align 1, !tbaa !30
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, ptr @.str.6, ptr @.str.7
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Proto, ptr %73, i32 0, i32 22
  %75 = load i8, ptr %74, align 1, !tbaa !32
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Proto, ptr %77, i32 0, i32 22
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, ptr @.str.6, ptr @.str.7
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Proto, ptr %83, i32 0, i32 19
  %85 = load i8, ptr %84, align 8, !tbaa !33
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Proto, ptr %87, i32 0, i32 19
  %89 = load i8, ptr %88, align 8, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, ptr @.str.6, ptr @.str.7
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %60, ptr noundef %66, ptr noundef %72, i32 noundef %76, ptr noundef %82, i32 noundef %86, ptr noundef %92)
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Proto, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Proto, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, ptr @.str.6, ptr @.str.7
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Proto, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Proto, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, ptr @.str.6, ptr @.str.7
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.Proto, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.Proto, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8, !tbaa !11
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, ptr @.str.6, ptr @.str.7
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %96, ptr noundef %101, i32 noundef %104, ptr noundef %109, i32 noundef %112, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !29
  store i32 %19, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %273, %1
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %276

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = lshr i32 %30, 0
  %32 = and i32 %31, 63
  store i32 %32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 255
  store i32 %35, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = lshr i32 %36, 23
  %38 = and i32 %37, 511
  store i32 %38, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = lshr i32 %39, 14
  %41 = and i32 %40, 511
  store i32 %41, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = lshr i32 %42, 14
  %44 = and i32 %43, 262143
  store i32 %44, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 262143
  %48 = sub nsw i32 %47, 131071
  store i32 %48, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %24
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Proto, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  br label %62

61:                                               ; preds = %24
  br label %62

62:                                               ; preds = %61, %53
  %63 = phi i32 [ %60, %53 ], [ 0, %61 ]
  store i32 %63, ptr %13, align 4, !tbaa !9
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %65)
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %70)
  br label %74

72:                                               ; preds = %62
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [39 x ptr], ptr @luaP_opnames, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %78)
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 3
  switch i32 %85, label %163 [
    i32 0, label %86
    i32 1, label %133
    i32 2, label %152
  ]

86:                                               ; preds = %74
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %87)
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !26
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 4
  %95 = and i32 %94, 3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %86
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = and i32 %98, 256
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = and i32 %102, -257
  %104 = sub nsw i32 -1, %103
  br label %107

105:                                              ; preds = %97
  %106 = load i32, ptr %9, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %104, %101 ], [ %106, %105 ]
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %86
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !26
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 2
  %117 = and i32 %116, 3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %110
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = and i32 %120, 256
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = and i32 %124, -257
  %126 = sub nsw i32 -1, %125
  br label %129

127:                                              ; preds = %119
  %128 = load i32, ptr %10, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %130)
  br label %132

132:                                              ; preds = %129, %110
  br label %163

133:                                              ; preds = %74
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 4
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = sub nsw i32 -1, %144
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %143, i32 noundef %145)
  br label %151

147:                                              ; preds = %133
  %148 = load i32, ptr %8, align 4, !tbaa !9
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %147, %142
  br label %163

152:                                              ; preds = %74
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = icmp eq i32 %153, 22
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %156)
  br label %162

158:                                              ; preds = %152
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = load i32, ptr %12, align 4, !tbaa !9
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %158, %155
  br label %163

163:                                              ; preds = %74, %162, %151, %132
  %164 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %164, label %270 [
    i32 1, label %165
    i32 4, label %169
    i32 8, label %169
    i32 5, label %187
    i32 7, label %187
    i32 6, label %198
    i32 11, label %198
    i32 9, label %208
    i32 12, label %208
    i32 13, label %208
    i32 14, label %208
    i32 15, label %208
    i32 17, label %208
    i32 23, label %208
    i32 24, label %208
    i32 25, label %208
    i32 22, label %240
    i32 31, label %240
    i32 32, label %240
    i32 36, label %246
    i32 34, label %255
  ]

165:                                              ; preds = %163
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = load i32, ptr %11, align 4, !tbaa !9
  call void @PrintConstant(ptr noundef %167, i32 noundef %168)
  br label %271

169:                                              ; preds = %163, %163
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.Proto, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 8, !tbaa !39
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.Proto, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = getelementptr inbounds %union.TString, ptr %181, i64 1
  br label %184

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %174
  %185 = phi ptr [ %182, %174 ], [ @.str.20, %183 ]
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %185)
  br label %271

187:                                              ; preds = %163, %163
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.Proto, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.lua_TValue, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.lua_TValue, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %196 = getelementptr inbounds %union.TString, ptr %195, i64 1
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %196)
  br label %271

198:                                              ; preds = %163, %163
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = and i32 %199, 256
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %204 = load ptr, ptr %2, align 8, !tbaa !4
  %205 = load i32, ptr %10, align 4, !tbaa !9
  %206 = and i32 %205, -257
  call void @PrintConstant(ptr noundef %204, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %198
  br label %271

208:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163
  %209 = load i32, ptr %9, align 4, !tbaa !9
  %210 = and i32 %209, 256
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %10, align 4, !tbaa !9
  %214 = and i32 %213, 256
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %212, %208
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %218 = load i32, ptr %9, align 4, !tbaa !9
  %219 = and i32 %218, 256
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %2, align 8, !tbaa !4
  %223 = load i32, ptr %9, align 4, !tbaa !9
  %224 = and i32 %223, -257
  call void @PrintConstant(ptr noundef %222, i32 noundef %224)
  br label %227

225:                                              ; preds = %216
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %227

227:                                              ; preds = %225, %221
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %229 = load i32, ptr %10, align 4, !tbaa !9
  %230 = and i32 %229, 256
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = load i32, ptr %10, align 4, !tbaa !9
  %235 = and i32 %234, -257
  call void @PrintConstant(ptr noundef %233, i32 noundef %235)
  br label %238

236:                                              ; preds = %227
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %238

238:                                              ; preds = %236, %232
  br label %239

239:                                              ; preds = %238, %212
  br label %271

240:                                              ; preds = %163, %163, %163
  %241 = load i32, ptr %12, align 4, !tbaa !9
  %242 = load i32, ptr %4, align 4, !tbaa !9
  %243 = add nsw i32 %241, %242
  %244 = add nsw i32 %243, 2
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %244)
  br label %271

246:                                              ; preds = %163
  %247 = load ptr, ptr %2, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.Proto, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %253)
  br label %271

255:                                              ; preds = %163
  %256 = load i32, ptr %10, align 4, !tbaa !9
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8, !tbaa !37
  %260 = load i32, ptr %4, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %264)
  br label %269

266:                                              ; preds = %255
  %267 = load i32, ptr %10, align 4, !tbaa !9
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %267)
  br label %269

269:                                              ; preds = %266, %258
  br label %271

270:                                              ; preds = %163
  br label %271

271:                                              ; preds = %270, %269, %246, %240, %239, %207, %187, %184, %165
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %273

273:                                              ; preds = %271
  %274 = load i32, ptr %4, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4, !tbaa !9
  br label %20, !llvm.loop !43

276:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintConstants(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Proto, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %7, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !9
  call void @PrintConstant(ptr noundef %19, i32 noundef %20)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %11, !llvm.loop !44

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintLocals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Proto, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %7, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %45, %1
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LocVar, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.LocVar, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds %union.TString, ptr %24, i64 1
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.LocVar, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.LocVar, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.LocVar, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.LocVar, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = add nsw i32 %42, 1
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %16, ptr noundef %25, i32 noundef %34, i32 noundef %43)
  br label %45

45:                                               ; preds = %15
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !9
  br label %11, !llvm.loop !50

48:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintUpvalues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Proto, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !39
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %37

17:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Proto, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds %union.TString, ptr %30, i64 1
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %23, ptr noundef %31)
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %18, !llvm.loop !51

36:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @PrintConstant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Proto, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !53
  switch i32 %14, label %33 [
    i32 0, label %15
    i32 1, label %17
    i32 3, label %24
    i32 4, label %29
  ]

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.27, ptr @.str.28
  %23 = call i32 (ptr, ...) @printf(ptr noundef %22)
  br label %38

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !26
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %27)
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @PrintString(ptr noundef %32)
  br label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %29, %24, %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds %union.TString, ptr %7, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %11, ptr %5, align 8, !tbaa !55
  %12 = call i32 @putchar(i32 noundef 34)
  store i64 0, ptr %4, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %64, %1
  %14 = load i64, ptr %4, align 8, !tbaa !55
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %67

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = load i64, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %23, label %42 [
    i32 34, label %24
    i32 92, label %26
    i32 7, label %28
    i32 8, label %30
    i32 12, label %32
    i32 10, label %34
    i32 13, label %36
    i32 9, label %38
    i32 11, label %40
  ]

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %63

26:                                               ; preds = %17
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %63

28:                                               ; preds = %17
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %63

30:                                               ; preds = %17
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %63

32:                                               ; preds = %17
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %63

34:                                               ; preds = %17
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %63

36:                                               ; preds = %17
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %63

38:                                               ; preds = %17
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %63

40:                                               ; preds = %17
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %63

42:                                               ; preds = %17
  %43 = call ptr @__ctype_b_loc() #6
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = trunc i32 %45 to i8
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !59
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16384
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = call i32 @putchar(i32 noundef %55)
  br label %62

57:                                               ; preds = %42
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62, %40, %38, %36, %34, %32, %30, %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %4, align 8, !tbaa !55
  %66 = add i64 %65, 1
  store i64 %66, ptr %4, align 8, !tbaa !55
  br label %13, !llvm.loop !61

67:                                               ; preds = %13
  %68 = call i32 @putchar(i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load ptr, ptr @stdout, align 8, !tbaa !62
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @putc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5Proto", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 88}
!12 = !{!"Proto", !13, i64 0, !7, i64 8, !7, i64 9, !14, i64 16, !15, i64 24, !16, i64 32, !15, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !13, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!13 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!14 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p2 _ZTS5Proto", !6, i64 0}
!17 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!18 = !{!"p2 _ZTS7TString", !6, i64 0}
!19 = !{!"p1 _ZTS7TString", !6, i64 0}
!20 = !{!12, !16, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !19, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!12, !10, i64 96}
!28 = !{!12, !10, i64 100}
!29 = !{!12, !10, i64 80}
!30 = !{!12, !7, i64 113}
!31 = !{!12, !7, i64 114}
!32 = !{!12, !7, i64 115}
!33 = !{!12, !7, i64 112}
!34 = !{!12, !10, i64 92}
!35 = !{!12, !10, i64 76}
!36 = !{!12, !15, i64 24}
!37 = !{!15, !15, i64 0}
!38 = !{!12, !15, i64 40}
!39 = !{!12, !10, i64 72}
!40 = !{!12, !18, i64 56}
!41 = !{!19, !19, i64 0}
!42 = !{!12, !14, i64 16}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!12, !17, i64 48}
!46 = !{!47, !19, i64 0}
!47 = !{!"LocVar", !19, i64 0, !10, i64 8, !10, i64 12}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !10, i64 12}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !10, i64 8}
!54 = !{!"lua_TValue", !7, i64 0, !10, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 short", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !7, i64 0}
!61 = distinct !{!61, !22}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
