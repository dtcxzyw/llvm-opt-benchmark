target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.anon = type { i32, [0 x i8] }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%union.anon = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%struct.Integer = type { i32, i32 }
%struct.Float = type { i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"invalid oidvector data\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"oid.c\00", align 1
@__func__.oidvectorrecv = private unnamed_addr constant [14 x i8] c"oidvectorrecv\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.oidparse = private unnamed_addr constant [9 x i8] c"oidparse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @oidin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @uint32in_subr(ptr noundef %11, ptr noundef null, ptr noundef @.str, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @uint32in_subr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @oidout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = call ptr @palloc(i64 noundef 12)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 12, ptr noundef @.str.1, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @CStringGetDatum(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @palloc(i64 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pq_getmsgint(ptr noundef %10, i32 noundef 4)
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @oidsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load i32, ptr %3, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @buildoidvector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = add i64 24, %8
  %10 = call ptr @palloc0(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.oidvector, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %13, %2
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = add i64 24, %27
  %29 = trunc i64 %28 to i32
  %30 = shl i32 %29, 2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.oidvector, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.oidvector, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.oidvector, ptr %37, i32 0, i32 3
  store i32 26, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.oidvector, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.oidvector, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %44
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 32, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = add i64 24, %21
  %23 = call ptr @palloc0(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %94, %1
  br label %25

25:                                               ; preds = %44, %24
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = call ptr @__ctype_b_loc() #9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %30, %25
  %43 = phi i1 [ false, %25 ], [ %41, %30 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %25, !llvm.loop !4

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %97

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = mul i32 %58, 2
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = add i64 24, %63
  %65 = call ptr @repalloc(ptr noundef %60, i64 noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %57, %53
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @uint32in_subr(ptr noundef %67, ptr noundef %4, ptr noundef @.str, ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.oidvector, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 %73
  store i32 %69, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 446
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %119

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %82, %77, %66
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %24

97:                                               ; preds = %52
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = add i64 24, %100
  %102 = trunc i64 %101 to i32
  %103 = shl i32 %102, 2
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.oidvector, ptr %106, i32 0, i32 1
  store i32 1, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.oidvector, ptr %108, i32 0, i32 2
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.oidvector, ptr %110, i32 0, i32 3
  store i32 26, ptr %111, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.oidvector, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.oidvector, ptr %115, i32 0, i32 5
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call i64 @PointerGetDatum(ptr noundef %117)
  store i64 %118, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %120 = load i64, ptr %2, align 8
  ret i64 %120
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.oidvector, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %17, 12
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %49, %1
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  store i8 32, ptr %30, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.oidvector, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %33, ptr noundef @.str.1, i32 noundef %39)
  br label %41

41:                                               ; preds = %47, %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %41, !llvm.loop !8

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %22, !llvm.loop !9

52:                                               ; preds = %22
  %53 = load ptr, ptr %6, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @CStringGetDatum(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %55
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr %3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 5
  store i16 3, ptr %28, align 2
  br label %29

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  store i64 %32, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 8
  %41 = call i64 @ObjectIdGetDatum(i32 noundef 26)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 0
  store i64 %41, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 8
  %50 = call i64 @Int32GetDatum(i32 noundef -1)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 2
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  store i64 %50, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @array_recv(ptr noundef %59)
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.oidvector, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %88, label %66

66:                                               ; preds = %30
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.oidvector, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.oidvector, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 26
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.oidvector, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %76, %71, %66, %30
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 50462850)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 217, ptr noundef @__func__.oidvectorrecv)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %6, align 8
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #8
  ret i64 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @array_recv(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @array_send(ptr noundef %3)
  ret i64 %4
}

declare i64 @array_send(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oidparse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Node, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %16 [
    i32 464, label %7
    i32 465, label %11
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Integer, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Float, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @uint32in_subr(ptr noundef %14, ptr noundef null, ptr noundef @.str, ptr noundef null)
  store i32 %15, ptr %2, align 4
  br label %30

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 251, ptr noundef @__func__.oidparse)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %11, %7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oideq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidlt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ule i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp uge i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidgt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ugt i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidlarger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidsmaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectoreq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @btoidvectorcmp(ptr noundef %4)
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @btoidvectorcmp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @btoidvectorcmp(ptr noundef %4)
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorlt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @btoidvectorcmp(ptr noundef %4)
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @btoidvectorcmp(ptr noundef %4)
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @btoidvectorcmp(ptr noundef %4)
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorgt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @btoidvectorcmp(ptr noundef %4)
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %9
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
