target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }
%struct.Node = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, x86_fp80 }
%struct.Obj = type { ptr, ptr, ptr, ptr, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, %struct.StringArray }
%struct.StringArray = type { ptr, i32, i32 }
%struct.Member = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i32, i32 }

@.compoundliteral = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 0, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_void = dso_local global ptr @.compoundliteral, align 8
@.compoundliteral.1 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 1, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_bool = dso_local global ptr @.compoundliteral.1, align 8
@.compoundliteral.2 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 2, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_char = dso_local global ptr @.compoundliteral.2, align 8
@.compoundliteral.3 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 3, i32 2, i32 2, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_short = dso_local global ptr @.compoundliteral.3, align 8
@.compoundliteral.4 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 4, i32 4, i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_int = dso_local global ptr @.compoundliteral.4, align 8
@.compoundliteral.5 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 5, i32 8, i32 8, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_long = dso_local global ptr @.compoundliteral.5, align 8
@.compoundliteral.6 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 2, i32 1, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_uchar = dso_local global ptr @.compoundliteral.6, align 8
@.compoundliteral.7 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 3, i32 2, i32 2, i8 1, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_ushort = dso_local global ptr @.compoundliteral.7, align 8
@.compoundliteral.8 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 4, i32 4, i32 4, i8 1, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_uint = dso_local global ptr @.compoundliteral.8, align 8
@.compoundliteral.9 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 5, i32 8, i32 8, i8 1, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_ulong = dso_local global ptr @.compoundliteral.9, align 8
@.compoundliteral.10 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 6, i32 4, i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_float = dso_local global ptr @.compoundliteral.10, align 8
@.compoundliteral.11 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 7, i32 8, i32 8, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_double = dso_local global ptr @.compoundliteral.11, align 8
@.compoundliteral.12 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 8, i32 16, i32 16, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_ldouble = dso_local global ptr @.compoundliteral.12, align 8
@.str = private unnamed_addr constant [14 x i8] c"not an lvalue\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid pointer dereference\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"dereferencing a void pointer\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"statement expression returning void is not supported\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"pointer expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_integer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Type, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !12
  store i32 %6, ptr %3, align 4, !tbaa !20
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 9
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %1
  %25 = phi i1 [ true, %18 ], [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %1 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_flonum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Type, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Type, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Type, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 8
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_numeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @is_integer(ptr noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @is_flonum(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_compatible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %158

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Type, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Type, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call zeroext i1 @is_compatible(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %158

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Type, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Type, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call zeroext i1 @is_compatible(ptr noundef %30, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %158

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Type, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %158

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Type, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !12
  switch i32 %47, label %157 [
    i32 2, label %48
    i32 3, label %48
    i32 4, label %48
    i32 5, label %48
    i32 6, label %60
    i32 7, label %60
    i32 8, label %60
    i32 10, label %61
    i32 11, label %69
    i32 12, label %128
  ]

48:                                               ; preds = %44, %44, %44, %44
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Type, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 4, !tbaa !22, !range !23, !noundef !24
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Type, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 4, !tbaa !22, !range !23, !noundef !24
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %53, %58
  store i1 %59, ptr %3, align 1
  br label %158

60:                                               ; preds = %44, %44, %44
  store i1 true, ptr %3, align 1
  br label %158

61:                                               ; preds = %44
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Type, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Type, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call zeroext i1 @is_compatible(ptr noundef %64, ptr noundef %67)
  store i1 %68, ptr %3, align 1
  br label %158

69:                                               ; preds = %44
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Type, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Type, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = call zeroext i1 @is_compatible(ptr noundef %72, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %158

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Type, ptr %79, i32 0, i32 17
  %81 = load i8, ptr %80, align 8, !tbaa !27, !range !23, !noundef !24
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Type, ptr %84, i32 0, i32 17
  %86 = load i8, ptr %85, align 8, !tbaa !27, !range !23, !noundef !24
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %158

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %92 = load ptr, ptr %4, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.Type, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  store ptr %94, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Type, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  store ptr %97, ptr %7, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %112, %91
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i1 [ false, %98 ], [ %103, %101 ]
  br i1 %105, label %106, label %119

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  %109 = call zeroext i1 @is_compatible(ptr noundef %107, ptr noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %127

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Type, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  store ptr %115, ptr %6, align 8, !tbaa !7
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Type, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  store ptr %118, ptr %7, align 8, !tbaa !7
  br label %98, !llvm.loop !30

119:                                              ; preds = %104
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !7
  %124 = icmp eq ptr %123, null
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i1 [ false, %119 ], [ %124, %122 ]
  store i1 %126, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %127

127:                                              ; preds = %125, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %158

128:                                              ; preds = %44
  %129 = load ptr, ptr %4, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Type, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = load ptr, ptr %5, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.Type, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = call zeroext i1 @is_compatible(ptr noundef %131, ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  store i1 false, ptr %3, align 1
  br label %158

137:                                              ; preds = %128
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.Type, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !32
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.Type, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !32
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.Type, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.Type, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 8, !tbaa !32
  %154 = icmp eq i32 %150, %153
  br label %155

155:                                              ; preds = %147, %142, %137
  %156 = phi i1 [ false, %142 ], [ false, %137 ], [ %154, %147 ]
  store i1 %156, ptr %3, align 1
  br label %158

157:                                              ; preds = %44
  store i1 false, ptr %3, align 1
  br label %158

158:                                              ; preds = %157, %155, %136, %127, %90, %77, %61, %60, %48, %43, %29, %18, %12
  %159 = load i1, ptr %3, align 1
  ret i1 %159
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #7
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 120, i1 false), !tbaa.struct !33
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Type, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pointer_to(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @new_type(i32 noundef 10, i32 noundef 8, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Type, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Type, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @new_type(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #7
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Type, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Type, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !39
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Type, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @func_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @new_type(i32 noundef 11, i32 noundef 1, i32 noundef 1)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Type, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_of(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Type, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = mul nsw i32 %8, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Type, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = call ptr @new_type(i32 noundef 12, i32 noundef %10, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Type, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !25
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Type, ptr %19, i32 0, i32 9
  store i32 %18, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vla_of(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @new_type(i32 noundef 13, i32 noundef 8, i32 noundef 8)
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Type, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Type, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @enum_type() #0 {
  %1 = call ptr @new_type(i32 noundef 9, i32 noundef 4, i32 noundef 4)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @struct_type() #0 {
  %1 = call ptr @new_type(i32 noundef 14, i32 noundef 0, i32 noundef 1)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @add_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  br label %408

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 16, !tbaa !47
  call void @add_type(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  call void @add_type(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 16, !tbaa !49
  call void @add_type(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  call void @add_type(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 16, !tbaa !51
  call void @add_type(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  call void @add_type(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 16, !tbaa !53
  call void @add_type(ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  store ptr %41, ptr %3, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %48, %17
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !36
  call void @add_type(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  store ptr %51, ptr %3, align 8, !tbaa !36
  br label %42, !llvm.loop !56

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 16, !tbaa !57
  store ptr %55, ptr %4, align 8, !tbaa !36
  br label %56

56:                                               ; preds = %62, %52
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  call void @add_type(ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  store ptr %65, ptr %4, align 8, !tbaa !36
  br label %56, !llvm.loop !58

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 16, !tbaa !59
  switch i32 %69, label %408 [
    i32 42, label %70
    i32 1, label %74
    i32 2, label %74
    i32 3, label %74
    i32 4, label %74
    i32 6, label %74
    i32 7, label %74
    i32 8, label %74
    i32 9, label %74
    i32 5, label %86
    i32 16, label %104
    i32 12, label %148
    i32 13, label %148
    i32 14, label %148
    i32 15, label %148
    i32 37, label %156
    i32 22, label %164
    i32 25, label %164
    i32 24, label %164
    i32 23, label %168
    i32 10, label %168
    i32 11, label %168
    i32 40, label %176
    i32 41, label %176
    i32 17, label %184
    i32 18, label %219
    i32 19, label %227
    i32 20, label %235
    i32 21, label %258
    i32 39, label %296
    i32 36, label %335
    i32 46, label %340
    i32 47, label %383
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr @ty_int, align 8, !tbaa !7
  %72 = load ptr, ptr %2, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 16, !tbaa !42
  br label %408

74:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66
  %75 = load ptr, ptr %2, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %2, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.Node, ptr %77, i32 0, i32 5
  call void @usual_arith_conv(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.Node, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 16, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.Node, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 16, !tbaa !42
  %84 = load ptr, ptr %2, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 16, !tbaa !42
  br label %408

86:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %87 = load ptr, ptr @ty_int, align 8, !tbaa !7
  %88 = load ptr, ptr %2, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.Node, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 16, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.Node, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 16, !tbaa !42
  %93 = call ptr @get_common_type(ptr noundef %87, ptr noundef %92)
  store ptr %93, ptr %5, align 8, !tbaa !7
  %94 = load ptr, ptr %2, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 16, !tbaa !47
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  %98 = call ptr @new_cast(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %2, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.Node, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 16, !tbaa !47
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = load ptr, ptr %2, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.Node, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %408

104:                                              ; preds = %66
  %105 = load ptr, ptr %2, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.Node, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 16, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 16, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.Type, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !12
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = load ptr, ptr %2, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 16, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.Node, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  call void (ptr, ptr, ...) @error_tok(ptr noundef %118, ptr noundef @.str) #8
  unreachable

119:                                              ; preds = %104
  %120 = load ptr, ptr %2, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.Node, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 16, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.Node, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 16, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.Type, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !12
  %127 = icmp ne i32 %126, 14
  br i1 %127, label %128, label %140

128:                                              ; preds = %119
  %129 = load ptr, ptr %2, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.Node, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = load ptr, ptr %2, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.Node, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 16, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 16, !tbaa !42
  %137 = call ptr @new_cast(ptr noundef %131, ptr noundef %136)
  %138 = load ptr, ptr %2, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.Node, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8, !tbaa !48
  br label %140

140:                                              ; preds = %128, %119
  %141 = load ptr, ptr %2, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.Node, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 16, !tbaa !47
  %144 = getelementptr inbounds nuw %struct.Node, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 16, !tbaa !42
  %146 = load ptr, ptr %2, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.Node, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 16, !tbaa !42
  br label %408

148:                                              ; preds = %66, %66, %66, %66
  %149 = load ptr, ptr %2, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.Node, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %2, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.Node, ptr %151, i32 0, i32 5
  call void @usual_arith_conv(ptr noundef %150, ptr noundef %152)
  %153 = load ptr, ptr @ty_int, align 8, !tbaa !7
  %154 = load ptr, ptr %2, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.Node, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 16, !tbaa !42
  br label %408

156:                                              ; preds = %66
  %157 = load ptr, ptr %2, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.Node, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.Type, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = load ptr, ptr %2, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.Node, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 16, !tbaa !42
  br label %408

164:                                              ; preds = %66, %66, %66
  %165 = load ptr, ptr @ty_int, align 8, !tbaa !7
  %166 = load ptr, ptr %2, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.Node, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 16, !tbaa !42
  br label %408

168:                                              ; preds = %66, %66, %66
  %169 = load ptr, ptr %2, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.Node, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 16, !tbaa !47
  %172 = getelementptr inbounds nuw %struct.Node, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 16, !tbaa !42
  %174 = load ptr, ptr %2, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.Node, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 16, !tbaa !42
  br label %408

176:                                              ; preds = %66, %66
  %177 = load ptr, ptr %2, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.Node, ptr %177, i32 0, i32 32
  %179 = load ptr, ptr %178, align 16, !tbaa !62
  %180 = getelementptr inbounds nuw %struct.Obj, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = load ptr, ptr %2, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.Node, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 16, !tbaa !42
  br label %408

184:                                              ; preds = %66
  %185 = load ptr, ptr %2, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.Node, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct.Node, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 16, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.Type, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !12
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %2, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.Node, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 16, !tbaa !51
  %197 = getelementptr inbounds nuw %struct.Node, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 16, !tbaa !42
  %199 = getelementptr inbounds nuw %struct.Type, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %193, %184
  %203 = load ptr, ptr @ty_void, align 8, !tbaa !7
  %204 = load ptr, ptr %2, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw %struct.Node, ptr %204, i32 0, i32 2
  store ptr %203, ptr %205, align 16, !tbaa !42
  br label %218

206:                                              ; preds = %193
  %207 = load ptr, ptr %2, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.Node, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %2, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.Node, ptr %209, i32 0, i32 8
  call void @usual_arith_conv(ptr noundef %208, ptr noundef %210)
  %211 = load ptr, ptr %2, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.Node, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw %struct.Node, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 16, !tbaa !42
  %216 = load ptr, ptr %2, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.Node, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 16, !tbaa !42
  br label %218

218:                                              ; preds = %206, %202
  br label %408

219:                                              ; preds = %66
  %220 = load ptr, ptr %2, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw %struct.Node, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw %struct.Node, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 16, !tbaa !42
  %225 = load ptr, ptr %2, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.Node, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 16, !tbaa !42
  br label %408

227:                                              ; preds = %66
  %228 = load ptr, ptr %2, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw %struct.Node, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 16, !tbaa !68
  %231 = getelementptr inbounds nuw %struct.Member, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  %233 = load ptr, ptr %2, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.Node, ptr %233, i32 0, i32 2
  store ptr %232, ptr %234, align 16, !tbaa !42
  br label %408

235:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %236 = load ptr, ptr %2, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw %struct.Node, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 16, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.Node, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 16, !tbaa !42
  store ptr %240, ptr %6, align 8, !tbaa !7
  %241 = load ptr, ptr %6, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct.Type, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !12
  %244 = icmp eq i32 %243, 12
  br i1 %244, label %245, label %252

245:                                              ; preds = %235
  %246 = load ptr, ptr %6, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.Type, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !25
  %249 = call ptr @pointer_to(ptr noundef %248)
  %250 = load ptr, ptr %2, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %struct.Node, ptr %250, i32 0, i32 2
  store ptr %249, ptr %251, align 16, !tbaa !42
  br label %257

252:                                              ; preds = %235
  %253 = load ptr, ptr %6, align 8, !tbaa !7
  %254 = call ptr @pointer_to(ptr noundef %253)
  %255 = load ptr, ptr %2, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw %struct.Node, ptr %255, i32 0, i32 2
  store ptr %254, ptr %256, align 16, !tbaa !42
  br label %257

257:                                              ; preds = %252, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %408

258:                                              ; preds = %66
  %259 = load ptr, ptr %2, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.Node, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 16, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.Node, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 16, !tbaa !42
  %264 = getelementptr inbounds nuw %struct.Type, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !25
  %266 = icmp ne ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %2, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw %struct.Node, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !60
  call void (ptr, ptr, ...) @error_tok(ptr noundef %270, ptr noundef @.str.13) #8
  unreachable

271:                                              ; preds = %258
  %272 = load ptr, ptr %2, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.Node, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 16, !tbaa !47
  %275 = getelementptr inbounds nuw %struct.Node, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 16, !tbaa !42
  %277 = getelementptr inbounds nuw %struct.Type, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw %struct.Type, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !12
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = load ptr, ptr %2, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw %struct.Node, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  call void (ptr, ptr, ...) @error_tok(ptr noundef %285, ptr noundef @.str.14) #8
  unreachable

286:                                              ; preds = %271
  %287 = load ptr, ptr %2, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %struct.Node, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 16, !tbaa !47
  %290 = getelementptr inbounds nuw %struct.Node, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 16, !tbaa !42
  %292 = getelementptr inbounds nuw %struct.Type, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !25
  %294 = load ptr, ptr %2, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.Node, ptr %294, i32 0, i32 2
  store ptr %293, ptr %295, align 16, !tbaa !42
  br label %408

296:                                              ; preds = %66
  %297 = load ptr, ptr %2, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw %struct.Node, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8, !tbaa !54
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %331

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %302 = load ptr, ptr %2, align 8, !tbaa !36
  %303 = getelementptr inbounds nuw %struct.Node, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  store ptr %304, ptr %7, align 8, !tbaa !36
  br label %305

305:                                              ; preds = %310, %301
  %306 = load ptr, ptr %7, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw %struct.Node, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !55
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %7, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw %struct.Node, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  store ptr %313, ptr %7, align 8, !tbaa !36
  br label %305, !llvm.loop !71

314:                                              ; preds = %305
  %315 = load ptr, ptr %7, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw %struct.Node, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 16, !tbaa !59
  %318 = icmp eq i32 %317, 38
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %7, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw %struct.Node, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 16, !tbaa !47
  %323 = getelementptr inbounds nuw %struct.Node, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 16, !tbaa !42
  %325 = load ptr, ptr %2, align 8, !tbaa !36
  %326 = getelementptr inbounds nuw %struct.Node, ptr %325, i32 0, i32 2
  store ptr %324, ptr %326, align 16, !tbaa !42
  store i32 1, ptr %8, align 4
  br label %328

327:                                              ; preds = %314
  store i32 0, ptr %8, align 4
  br label %328

328:                                              ; preds = %327, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %329 = load i32, ptr %8, align 4
  switch i32 %329, label %409 [
    i32 0, label %330
    i32 1, label %408
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %296
  %332 = load ptr, ptr %2, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct.Node, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !60
  call void (ptr, ptr, ...) @error_tok(ptr noundef %334, ptr noundef @.str.15) #8
  unreachable

335:                                              ; preds = %66
  %336 = load ptr, ptr @ty_void, align 8, !tbaa !7
  %337 = call ptr @pointer_to(ptr noundef %336)
  %338 = load ptr, ptr %2, align 8, !tbaa !36
  %339 = getelementptr inbounds nuw %struct.Node, ptr %338, i32 0, i32 2
  store ptr %337, ptr %339, align 16, !tbaa !42
  br label %408

340:                                              ; preds = %66
  %341 = load ptr, ptr %2, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw %struct.Node, ptr %341, i32 0, i32 27
  %343 = load ptr, ptr %342, align 8, !tbaa !72
  call void @add_type(ptr noundef %343)
  %344 = load ptr, ptr %2, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw %struct.Node, ptr %344, i32 0, i32 28
  %346 = load ptr, ptr %345, align 16, !tbaa !73
  call void @add_type(ptr noundef %346)
  %347 = load ptr, ptr %2, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw %struct.Node, ptr %347, i32 0, i32 29
  %349 = load ptr, ptr %348, align 8, !tbaa !74
  call void @add_type(ptr noundef %349)
  %350 = load ptr, ptr @ty_bool, align 8, !tbaa !7
  %351 = load ptr, ptr %2, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw %struct.Node, ptr %351, i32 0, i32 2
  store ptr %350, ptr %352, align 16, !tbaa !42
  %353 = load ptr, ptr %2, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw %struct.Node, ptr %353, i32 0, i32 27
  %355 = load ptr, ptr %354, align 8, !tbaa !72
  %356 = getelementptr inbounds nuw %struct.Node, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 16, !tbaa !42
  %358 = getelementptr inbounds nuw %struct.Type, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8, !tbaa !12
  %360 = icmp ne i32 %359, 10
  br i1 %360, label %361, label %367

361:                                              ; preds = %340
  %362 = load ptr, ptr %2, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw %struct.Node, ptr %362, i32 0, i32 27
  %364 = load ptr, ptr %363, align 8, !tbaa !72
  %365 = getelementptr inbounds nuw %struct.Node, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !60
  call void (ptr, ptr, ...) @error_tok(ptr noundef %366, ptr noundef @.str.16) #8
  unreachable

367:                                              ; preds = %340
  %368 = load ptr, ptr %2, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw %struct.Node, ptr %368, i32 0, i32 28
  %370 = load ptr, ptr %369, align 16, !tbaa !73
  %371 = getelementptr inbounds nuw %struct.Node, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 16, !tbaa !42
  %373 = getelementptr inbounds nuw %struct.Type, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !12
  %375 = icmp ne i32 %374, 10
  br i1 %375, label %376, label %382

376:                                              ; preds = %367
  %377 = load ptr, ptr %2, align 8, !tbaa !36
  %378 = getelementptr inbounds nuw %struct.Node, ptr %377, i32 0, i32 28
  %379 = load ptr, ptr %378, align 16, !tbaa !73
  %380 = getelementptr inbounds nuw %struct.Node, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !60
  call void (ptr, ptr, ...) @error_tok(ptr noundef %381, ptr noundef @.str.16) #8
  unreachable

382:                                              ; preds = %367
  br label %408

383:                                              ; preds = %66
  %384 = load ptr, ptr %2, align 8, !tbaa !36
  %385 = getelementptr inbounds nuw %struct.Node, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 16, !tbaa !47
  %387 = getelementptr inbounds nuw %struct.Node, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 16, !tbaa !42
  %389 = getelementptr inbounds nuw %struct.Type, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !12
  %391 = icmp ne i32 %390, 10
  br i1 %391, label %392, label %398

392:                                              ; preds = %383
  %393 = load ptr, ptr %2, align 8, !tbaa !36
  %394 = getelementptr inbounds nuw %struct.Node, ptr %393, i32 0, i32 27
  %395 = load ptr, ptr %394, align 8, !tbaa !72
  %396 = getelementptr inbounds nuw %struct.Node, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !60
  call void (ptr, ptr, ...) @error_tok(ptr noundef %397, ptr noundef @.str.16) #8
  unreachable

398:                                              ; preds = %383
  %399 = load ptr, ptr %2, align 8, !tbaa !36
  %400 = getelementptr inbounds nuw %struct.Node, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 16, !tbaa !47
  %402 = getelementptr inbounds nuw %struct.Node, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 16, !tbaa !42
  %404 = getelementptr inbounds nuw %struct.Type, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8, !tbaa !25
  %406 = load ptr, ptr %2, align 8, !tbaa !36
  %407 = getelementptr inbounds nuw %struct.Node, ptr %406, i32 0, i32 2
  store ptr %405, ptr %407, align 16, !tbaa !42
  br label %408

408:                                              ; preds = %16, %70, %74, %86, %140, %148, %156, %164, %168, %176, %218, %219, %227, %257, %286, %328, %335, %382, %398, %66
  ret void

409:                                              ; preds = %328
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @usual_arith_conv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Node, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !42
  %14 = call ptr @get_common_type(ptr noundef %9, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call ptr @new_cast(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %18, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call ptr @new_cast(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %23, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_common_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Type, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Type, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call ptr @pointer_to(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %112

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Type, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = call ptr @pointer_to(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Type, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = call ptr @pointer_to(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %112

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Type, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr @ty_ldouble, align 8, !tbaa !7
  store ptr %42, ptr %3, align 8
  br label %112

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Type, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Type, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !12
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr @ty_double, align 8, !tbaa !7
  store ptr %54, ptr %3, align 8
  br label %112

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Type, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Type, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %67

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr @ty_float, align 8, !tbaa !7
  store ptr %66, ptr %3, align 8
  br label %112

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Type, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr @ty_int, align 8, !tbaa !7
  store ptr %73, ptr %4, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Type, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr @ty_int, align 8, !tbaa !7
  store ptr %80, ptr %5, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %79, %74
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Type, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Type, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Type, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Type, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  br label %101

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %3, align 8
  br label %112

103:                                              ; preds = %81
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Type, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 4, !tbaa !22, !range !23, !noundef !24
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %109, ptr %3, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %111, ptr %3, align 8
  br label %112

112:                                              ; preds = %110, %108, %101, %65, %53, %41, %28, %20, %10
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

declare ptr @new_cast(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4Type", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"Type", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 12, !15, i64 13, !8, i64 16, !8, i64 24, !16, i64 32, !16, i64 40, !14, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !15, i64 80, !15, i64 81, !8, i64 88, !8, i64 96, !15, i64 104, !8, i64 112}
!14 = !{!"int", !10, i64 0}
!15 = !{!"_Bool", !10, i64 0}
!16 = !{!"p1 _ZTS5Token", !9, i64 0}
!17 = !{!"p1 _ZTS4Node", !9, i64 0}
!18 = !{!"p1 _ZTS3Obj", !9, i64 0}
!19 = !{!"p1 _ZTS6Member", !9, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !8, i64 16}
!22 = !{!13, !15, i64 12}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!13, !8, i64 24}
!26 = !{!13, !8, i64 88}
!27 = !{!13, !15, i64 104}
!28 = !{!13, !8, i64 96}
!29 = !{!13, !8, i64 112}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!13, !14, i64 48}
!33 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 1, !34, i64 13, i64 1, !34, i64 16, i64 8, !7, i64 24, i64 8, !7, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 4, !20, i64 56, i64 8, !36, i64 64, i64 8, !37, i64 72, i64 8, !38, i64 80, i64 1, !34, i64 81, i64 1, !34, i64 88, i64 8, !7, i64 96, i64 8, !7, i64 104, i64 1, !34, i64 112, i64 8, !7}
!34 = !{!15, !15, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!13, !14, i64 4}
!40 = !{!13, !14, i64 8}
!41 = !{!13, !17, i64 56}
!42 = !{!43, !8, i64 16}
!43 = !{!"Node", !14, i64 0, !17, i64 8, !8, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !44, i64 88, !44, i64 96, !17, i64 104, !19, i64 112, !8, i64 120, !17, i64 128, !15, i64 136, !18, i64 144, !44, i64 152, !44, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !45, i64 192, !45, i64 200, !44, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !18, i64 240, !17, i64 248, !18, i64 256, !45, i64 264, !46, i64 272}
!44 = !{!"p1 omnipotent char", !9, i64 0}
!45 = !{!"long", !10, i64 0}
!46 = !{!"long double", !10, i64 0}
!47 = !{!43, !17, i64 32}
!48 = !{!43, !17, i64 40}
!49 = !{!43, !17, i64 48}
!50 = !{!43, !17, i64 56}
!51 = !{!43, !17, i64 64}
!52 = !{!43, !17, i64 72}
!53 = !{!43, !17, i64 80}
!54 = !{!43, !17, i64 104}
!55 = !{!43, !17, i64 8}
!56 = distinct !{!56, !31}
!57 = !{!43, !17, i64 128}
!58 = distinct !{!58, !31}
!59 = !{!43, !14, i64 0}
!60 = !{!43, !16, i64 24}
!61 = !{!43, !8, i64 120}
!62 = !{!43, !18, i64 256}
!63 = !{!64, !8, i64 16}
!64 = !{!"Obj", !18, i64 0, !44, i64 8, !8, i64 16, !16, i64 24, !15, i64 32, !14, i64 36, !14, i64 40, !15, i64 44, !15, i64 45, !15, i64 46, !15, i64 47, !15, i64 48, !44, i64 56, !65, i64 64, !15, i64 72, !18, i64 80, !17, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !14, i64 120, !15, i64 124, !15, i64 125, !66, i64 128}
!65 = !{!"p1 _ZTS10Relocation", !9, i64 0}
!66 = !{!"", !67, i64 0, !14, i64 8, !14, i64 12}
!67 = !{!"p2 omnipotent char", !9, i64 0}
!68 = !{!43, !19, i64 112}
!69 = !{!70, !8, i64 8}
!70 = !{!"Member", !19, i64 0, !8, i64 8, !16, i64 16, !16, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !15, i64 44, !14, i64 48, !14, i64 52}
!71 = distinct !{!71, !31}
!72 = !{!43, !17, i64 216}
!73 = !{!43, !17, i64 224}
!74 = !{!43, !17, i64 232}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS4Node", !9, i64 0}
