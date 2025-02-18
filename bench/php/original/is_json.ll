target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

@rcsid = internal constant [63 x i8] c"@(#)$File: is_json.c,v 1.30 2022/09/27 19:12:40 christos Exp $\00", align 16
@.str = private unnamed_addr constant [15 x i8] c"application/%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x-ndjson\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%sJSON text data\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"New Line Delimited \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.buffer, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.buffer, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.magic_set, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = and i32 %22, 1040
  store i32 %23, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.magic_set, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = and i32 %26, 16779264
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

30:                                               ; preds = %2
  %31 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 48, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %34 = call i32 @json_parse(ptr noundef %6, ptr noundef %32, ptr noundef %33, i64 noundef 0)
  store i32 %34, ptr %10, align 4, !tbaa !27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !27
  %39 = icmp eq i32 %38, 1024
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !27
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %10, align 4, !tbaa !27
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, ptr @.str.1, ptr @.str.2
  %49 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %45, ptr noundef @.str, ptr noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

52:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !27
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, ptr @.str.4, ptr @.str.5
  %58 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %54, ptr noundef @.str.3, ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60, %52, %51, %40, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @json_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = call ptr @json_skip_space(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !17
  store ptr %18, ptr %11, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %91

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !32
  %25 = icmp ugt i64 %24, 500
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !17
  %36 = load i8, ptr %34, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  switch i32 %37, label %70 [
    i32 34, label %38
    i32 91, label %43
    i32 123, label %49
    i32 116, label %55
    i32 102, label %60
    i32 110, label %65
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = load i64, ptr %9, align 8, !tbaa !32
  %41 = add i64 %40, 1
  %42 = call i32 @json_parse_string(ptr noundef %10, ptr noundef %39, i64 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !27
  store i32 4, ptr %13, align 4, !tbaa !27
  br label %77

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = load i64, ptr %9, align 8, !tbaa !32
  %47 = add i64 %46, 1
  %48 = call i32 @json_parse_array(ptr noundef %10, ptr noundef %44, ptr noundef %45, i64 noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %77

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = load i64, ptr %9, align 8, !tbaa !32
  %53 = add i64 %52, 1
  %54 = call i32 @json_parse_object(ptr noundef %10, ptr noundef %50, ptr noundef %51, i64 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !27
  store i32 3, ptr %13, align 4, !tbaa !27
  br label %77

55:                                               ; preds = %33
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = load i64, ptr %9, align 8, !tbaa !32
  %58 = add i64 %57, 1
  %59 = call i32 @json_parse_const(ptr noundef %10, ptr noundef %56, ptr noundef @.str.6, i64 noundef 5, i64 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !27
  store i32 1, ptr %13, align 4, !tbaa !27
  br label %77

60:                                               ; preds = %33
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = load i64, ptr %9, align 8, !tbaa !32
  %63 = add i64 %62, 1
  %64 = call i32 @json_parse_const(ptr noundef %10, ptr noundef %61, ptr noundef @.str.7, i64 noundef 6, i64 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !27
  store i32 1, ptr %13, align 4, !tbaa !27
  br label %77

65:                                               ; preds = %33
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = load i64, ptr %9, align 8, !tbaa !32
  %68 = add i64 %67, 1
  %69 = call i32 @json_parse_const(ptr noundef %10, ptr noundef %66, ptr noundef @.str.8, i64 noundef 5, i64 noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !27
  store i32 1, ptr %13, align 4, !tbaa !27
  br label %77

70:                                               ; preds = %33
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %10, align 8, !tbaa !17
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = load i64, ptr %9, align 8, !tbaa !32
  %75 = add i64 %74, 1
  %76 = call i32 @json_parse_number(ptr noundef %10, ptr noundef %73, i64 noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !27
  store i32 2, ptr %13, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %70, %65, %60, %55, %49, %43, %38
  %78 = load i32, ptr %12, align 4, !tbaa !27
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !30
  %82 = load i32, ptr %13, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !32
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %80, %77
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  %90 = call ptr @json_skip_space(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %87, %22
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %95, ptr %96, align 8, !tbaa !17
  %97 = load i64, ptr %9, align 8, !tbaa !32
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4, !tbaa !27
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !17
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !30
  %109 = getelementptr inbounds i64, ptr %108, i64 5
  %110 = load i64, ptr %109, align 8, !tbaa !32
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !30
  %114 = getelementptr inbounds i64, ptr %113, i64 3
  %115 = load i64, ptr %114, align 8, !tbaa !32
  %116 = icmp ne i64 %115, 0
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ true, %107 ], [ %116, %112 ]
  %119 = select i1 %118, i32 1, i32 0
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

120:                                              ; preds = %103
  %121 = load ptr, ptr %11, align 8, !tbaa !17
  %122 = load i8, ptr %121, align 1, !tbaa !33
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !17
  %125 = load i8, ptr %124, align 1, !tbaa !33
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8, !tbaa !17
  %130 = load ptr, ptr %8, align 8, !tbaa !30
  %131 = call i32 @json_parse(ptr noundef %10, ptr noundef %129, ptr noundef %130, i64 noundef 1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !30
  %135 = getelementptr inbounds i64, ptr %134, i64 5
  %136 = load i64, ptr %135, align 8, !tbaa !32
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !30
  %140 = getelementptr inbounds i64, ptr %139, i64 3
  %141 = load i64, ptr %140, align 8, !tbaa !32
  %142 = icmp ne i64 %141, 0
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i1 [ true, %133 ], [ %142, %138 ]
  %145 = select i1 %144, i32 2, i32 0
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

146:                                              ; preds = %128, %120
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

147:                                              ; preds = %94
  %148 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

149:                                              ; preds = %147, %146, %143, %117, %102, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @json_skip_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %16, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = call i32 @json_isspace(i8 noundef zeroext %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i1 [ false, %5 ], [ %13, %9 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !17
  br label %5

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %70, %62, %37, %15
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !17
  %23 = load i8, ptr %21, align 1, !tbaa !33
  %24 = zext i8 %23 to i32
  switch i32 %24, label %70 [
    i32 0, label %25
    i32 92, label %26
    i32 34, label %64
  ]

25:                                               ; preds = %20
  br label %72

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %72

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load i8, ptr %32, align 1, !tbaa !33
  %35 = zext i8 %34 to i32
  switch i32 %35, label %63 [
    i32 0, label %36
    i32 34, label %37
    i32 92, label %37
    i32 47, label %37
    i32 98, label %37
    i32 102, label %37
    i32 110, label %37
    i32 114, label %37
    i32 116, label %37
    i32 117, label %38
  ]

36:                                               ; preds = %31
  br label %72

37:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31
  br label %16

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %46, ptr %8, align 8, !tbaa !17
  br label %72

47:                                               ; preds = %38
  store i64 0, ptr %9, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i64, ptr %9, align 8, !tbaa !32
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !17
  %54 = load i8, ptr %52, align 1, !tbaa !33
  %55 = call i32 @json_isxdigit(i8 noundef zeroext %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %72

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %9, align 8, !tbaa !32
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !32
  br label %48

62:                                               ; preds = %48
  br label %16

63:                                               ; preds = %31
  br label %72

64:                                               ; preds = %20
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %68, ptr %69, align 8, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

70:                                               ; preds = %20
  br label %16

71:                                               ; preds = %16
  br label %72

72:                                               ; preds = %71, %63, %57, %45, %36, %30, %25
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %76, ptr %77, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %52, %16
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = call ptr @json_skip_space(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !17
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %69

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 93
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = load i64, ptr %9, align 8, !tbaa !32
  %39 = add i64 %38, 1
  %40 = call i32 @json_parse(ptr noundef %10, ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %69

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = zext i8 %50 to i32
  switch i32 %51, label %67 [
    i32 44, label %52
    i32 93, label %55
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !17
  br label %17

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = getelementptr inbounds i64, ptr %57, i64 5
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !32
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %65, ptr %66, align 8, !tbaa !17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

67:                                               ; preds = %48
  br label %69

68:                                               ; preds = %17
  br label %69

69:                                               ; preds = %68, %67, %47, %42, %28
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %73, ptr %74, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %98, %16
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %113

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = call ptr @json_skip_space(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !17
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %114

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 125
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8, !tbaa !17
  br label %100

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !17
  %40 = load i8, ptr %38, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 34
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %114

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load i64, ptr %9, align 8, !tbaa !32
  %53 = call i32 @json_parse_string(ptr noundef %10, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %114

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = call ptr @json_skip_space(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !17
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %114

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !17
  %70 = load i8, ptr %68, align 1, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 58
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %114

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  %80 = load i64, ptr %9, align 8, !tbaa !32
  %81 = add i64 %80, 1
  %82 = call i32 @json_parse(ptr noundef %10, ptr noundef %78, ptr noundef %79, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %114

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %114

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8, !tbaa !17
  %96 = load i8, ptr %94, align 1, !tbaa !33
  %97 = zext i8 %96 to i32
  switch i32 %97, label %106 [
    i32 44, label %98
    i32 125, label %99
  ]

98:                                               ; preds = %93
  br label %17

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %34
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !17
  %105 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %104, ptr %105, align 8, !tbaa !17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %120

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !17
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %111, ptr %112, align 8, !tbaa !17
  br label %114

113:                                              ; preds = %17
  br label %114

114:                                              ; preds = %113, %109, %92, %87, %76, %66, %58, %46, %28
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8, !tbaa !17
  %119 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %118, ptr %119, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %117, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_const(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !32
  store i64 %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %12, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %10, align 8, !tbaa !32
  %20 = add i64 %19, -1
  store i64 %20, ptr %10, align 8, !tbaa !32
  %21 = sub i64 %20, 1
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store ptr %24, ptr %22, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %30, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %29, %18
  br label %33

33:                                               ; preds = %57, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8, !tbaa !32
  %39 = add i64 %38, -1
  store i64 %39, ptr %10, align 8, !tbaa !32
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %58

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !17
  %46 = load i8, ptr %44, align 1, !tbaa !33
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !17
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

57:                                               ; preds = %43
  br label %33

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_number(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %40, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = call i32 @json_isdigit(i8 noundef zeroext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %43

39:                                               ; preds = %33
  store i32 1, ptr %9, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !17
  br label %29

43:                                               ; preds = %38, %29
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %126

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %68, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !17
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = call i32 @json_isdigit(i8 noundef zeroext %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %71

67:                                               ; preds = %61
  store i32 1, ptr %9, align 4, !tbaa !27
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !17
  br label %57

71:                                               ; preds = %66, %57
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %126

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4, !tbaa !27
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 101
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 69
  br i1 %88, label %89, label %125

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %8, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %8, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !27
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %126

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = load i8, ptr %97, align 1, !tbaa !33
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 43
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !17
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %121, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !17
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !17
  %116 = load i8, ptr %115, align 1, !tbaa !33
  %117 = call i32 @json_isdigit(i8 noundef zeroext %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  br label %124

120:                                              ; preds = %114
  store i32 1, ptr %9, align 4, !tbaa !27
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %8, align 8, !tbaa !17
  br label %110

124:                                              ; preds = %119, %110
  br label %125

125:                                              ; preds = %124, %84, %76
  br label %126

126:                                              ; preds = %125, %95, %75, %47
  %127 = load i32, ptr %9, align 4, !tbaa !27
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %137

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %8, align 8, !tbaa !17
  %139 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %138, ptr %139, align 8, !tbaa !17
  %140 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %137, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @json_isspace(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !33
  %4 = load i8, ptr %3, align 1, !tbaa !33
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 32, label %6
    i32 10, label %6
    i32 13, label %6
    i32 9, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @json_isxdigit(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !33
  %4 = load i8, ptr %3, align 1, !tbaa !33
  %5 = call i32 @json_isdigit(i8 noundef zeroext %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !33
  %10 = zext i8 %9 to i32
  switch i32 %10, label %12 [
    i32 97, label %11
    i32 98, label %11
    i32 99, label %11
    i32 100, label %11
    i32 101, label %11
    i32 102, label %11
    i32 65, label %11
    i32 66, label %11
    i32 67, label %11
    i32 68, label %11
    i32 69, label %11
    i32 70, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @json_isdigit(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !33
  %4 = load i8, ptr %3, align 1, !tbaa !33
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6buffer", !6, i64 0}
!11 = !{!12, !6, i64 152}
!12 = !{!"buffer", !13, i64 0, !14, i64 8, !6, i64 152, !15, i64 160, !15, i64 168, !6, i64 176, !15, i64 184}
!13 = !{!"int", !7, i64 0}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !7, i64 120}
!15 = !{!"long", !7, i64 0}
!16 = !{!"timespec", !15, i64 0, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!12, !15, i64 160}
!20 = !{!21, !13, i64 68}
!21 = !{!"magic_set", !7, i64 0, !22, i64 16, !24, i64 32, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !18, i64 80, !15, i64 88, !13, i64 96, !25, i64 100, !26, i64 104, !7, i64 136, !25, i64 264, !25, i64 266, !25, i64 268, !25, i64 270, !25, i64 272, !25, i64 274, !25, i64 276, !15, i64 280, !15, i64 288, !15, i64 296}
!22 = !{!"cont", !15, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS10level_info", !6, i64 0}
!24 = !{!"out", !18, i64 0, !15, i64 8, !18, i64 16}
!25 = !{!"short", !7, i64 0}
!26 = !{!"", !18, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!7, !7, i64 0}
