target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dfilter_loc = type { i64, i64 }
%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }
%struct.stnode = type { ptr, ptr, ptr, ptr, ptr, %struct._dfilter_loc, i16 }
%struct._GSList = type { ptr, ptr }

@type_list = internal global [15 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"LITERAL\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UNPARSED\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"REFERENCE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CHARCONST\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FIELD\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"FVALUE\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"SLICE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PCRE\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ARITHMETIC\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"NUM_TYPES\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"(unknown sttype)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"TEST_NOT\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"TEST_AND\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TEST_OR\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"TEST_ALL_EQ\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"TEST_ANY_EQ\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"TEST_ALL_NE\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"TEST_ANY_NE\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"TEST_GT\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TEST_GE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"TEST_LT\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"TEST_LE\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"OP_BITWISE_AND\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"OP_UNARY_MINUS\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"OP_ADD\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"OP_SUBTRACT\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"OP_MULTIPLY\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"OP_DIVIDE\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"OP_MODULO\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"TEST_CONTAINS\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"TEST_MATCHES\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"TEST_IN\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"TEST_NOT_IN\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"(uninitialized)\00", align 1
@__const.stnode_new_empty.loc = private unnamed_addr constant %struct._dfilter_loc { i64 -1, i64 0 }, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"%s is NULL\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%s = %s\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"%s:\0A LHS = %s\0A RHS = %s\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%s:\0A%s\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"FIXME\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"type = %s, \00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"data = %s, \00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"location = %ld:%zu\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"% 2d \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"epan/dfilter/syntax-tree.c\00", align 1
@__func__.visit_tree = private unnamed_addr constant [11 x i8] c"visit_tree\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"SET(#%u):\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" .. \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @sttype_init() #0 {
  call void @sttype_register_field()
  call void @sttype_register_function()
  call void @sttype_register_number()
  call void @sttype_register_pointer()
  call void @sttype_register_set()
  call void @sttype_register_slice()
  call void @sttype_register_string()
  call void @sttype_register_opers()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_register_field() #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_register_function() #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_register_number() #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_register_pointer() #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_register_set() #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_register_slice() #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_register_string() #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_register_opers() #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @sttype_cleanup() #2 {
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @sttype_register(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.sttype_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [15 x ptr], ptr @type_list, i64 0, i64 %15
  store ptr %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @sttype_name(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %21 [
    i32 0, label %5
    i32 1, label %6
    i32 3, label %7
    i32 2, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @stnode_op_name(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @.str.17, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %28 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 16, label %16
    i32 17, label %17
    i32 18, label %18
    i32 19, label %19
    i32 20, label %20
    i32 21, label %21
    i32 22, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 0, label %27
  ]

5:                                                ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %28

6:                                                ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %28

7:                                                ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %28

8:                                                ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %28

9:                                                ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %28

10:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %28

11:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8
  br label %28

12:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %28

13:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %28

14:                                               ; preds = %1
  store ptr @.str.27, ptr %3, align 8
  br label %28

15:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  br label %28

16:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8
  br label %28

17:                                               ; preds = %1
  store ptr @.str.30, ptr %3, align 8
  br label %28

18:                                               ; preds = %1
  store ptr @.str.31, ptr %3, align 8
  br label %28

19:                                               ; preds = %1
  store ptr @.str.32, ptr %3, align 8
  br label %28

20:                                               ; preds = %1
  store ptr @.str.33, ptr %3, align 8
  br label %28

21:                                               ; preds = %1
  store ptr @.str.34, ptr %3, align 8
  br label %28

22:                                               ; preds = %1
  store ptr @.str.35, ptr %3, align 8
  br label %28

23:                                               ; preds = %1
  store ptr @.str.36, ptr %3, align 8
  br label %28

24:                                               ; preds = %1
  store ptr @.str.37, ptr %3, align 8
  br label %28

25:                                               ; preds = %1
  store ptr @.str.38, ptr %3, align 8
  br label %28

26:                                               ; preds = %1
  store ptr @.str.39, ptr %3, align 8
  br label %28

27:                                               ; preds = %1
  store ptr @.str.40, ptr %3, align 8
  br label %28

28:                                               ; preds = %1, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stnode_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.stnode, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.stnode, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sttype_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.stnode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.stnode, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.sttype_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.stnode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void %24(ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %14, %7
  br label %32

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.stnode, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.stnode, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.stnode, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.stnode, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.stnode, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.stnode, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.stnode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.stnode, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.stnode, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %53, i32 0, i32 0
  store i64 -1, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.stnode, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %56, i32 0, i32 1
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.stnode, ptr %58, i32 0, i32 6
  store i16 0, ptr %59, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stnode_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.stnode, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.stnode, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.stnode, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.stnode, ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 16, i1 false)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.stnode, ptr %30, i32 0, i32 6
  store i16 0, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.stnode, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.stnode, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %65

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @sttype_lookup(i32 noundef %40)
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.stnode, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.sttype_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.sttype_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr %55(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.stnode, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %64

60:                                               ; preds = %44
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.stnode, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %52
  br label %65

65:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sttype_lookup(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [15 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stnode_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._dfilter_loc, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.stnode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.stnode, ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.stnode, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 8
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %4, align 8
  call void @stnode_clear(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @stnode_init(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 %25, i64 %27)
  %28 = load i16, ptr %9, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.stnode, ptr %29, i32 0, i32 6
  store i16 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stnode_mutate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @sttype_lookup(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stnode, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stnode_new(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca %struct._dfilter_loc, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %11, align 8
  %21 = call noalias ptr @g_malloc0(i64 noundef %20) #10
  store ptr %21, ptr %13, align 8
  br label %43

22:                                               ; preds = %5
  %23 = load i64, ptr %11, align 8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %12, align 8
  %31 = udiv i64 -1, %30
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = mul i64 %34, %35
  %37 = call noalias ptr @g_malloc0(i64 noundef %36) #10
  store ptr %37, ptr %13, align 8
  br label %42

38:                                               ; preds = %28, %22
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  %41 = call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef %40) #11
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @stnode_init(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i64 %51, i64 %53)
  %54 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stnode_new_empty(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._dfilter_loc, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.stnode_new_empty.loc, i64 16, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @stnode_new(i32 noundef %4, ptr noundef null, ptr noundef null, i64 %6, i64 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stnode_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef %11) #10
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #10
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc_n(i64 noundef %30, i64 noundef %31) #11
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.stnode, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.stnode, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.stnode, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.stnode, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.stnode, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.stnode, ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.stnode, ptr %51, i32 0, i32 6
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.stnode, ptr %54, i32 0, i32 6
  store i16 %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.stnode, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.stnode, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.stnode, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %34
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.stnode, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  br label %94

68:                                               ; preds = %34
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.stnode, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.sttype_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.stnode, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.sttype_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.stnode, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %80(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.stnode, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  br label %93

87:                                               ; preds = %68
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.stnode, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.stnode, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %75
  br label %94

94:                                               ; preds = %93, %65
  %95 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %95
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stnode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @stnode_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @stnode_type_name(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.stnode, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.sttype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call ptr @sttype_name(i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @stnode_type_id(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.stnode, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.stnode, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.sttype_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @stnode_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.stnode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @stnode_string(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @stnode_data(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @stnode_steal_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.stnode, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.stnode, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @stnode_token(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.stnode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define { i64, i64 } @stnode_location(ptr noundef %0) #2 {
  %2 = alloca %struct._dfilter_loc, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.stnode, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @stnode_set_location(ptr noundef %0, i64 %1, i64 %2) #2 {
  %4 = alloca %struct._dfilter_loc, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.stnode, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @stnode_get_flags(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.stnode, ptr %5, i32 0, i32 6
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @stnode_set_flags(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stnode, ptr %7, i32 0, i32 6
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, %6
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @stnode_merge_location(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca %struct._dfilter_loc, align 8
  %9 = alloca %struct._dfilter_loc, align 8
  %10 = alloca %struct._dfilter_loc, align 8
  %11 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %12 = load ptr, ptr %5, align 8
  %13 = call { i64, i64 } @stnode_location(ptr noundef %12)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %18 = load ptr, ptr %6, align 8
  %19 = call { i64, i64 } @stnode_location(ptr noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %24 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  br label %34

34:                                               ; preds = %33, %27, %3
  %35 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.stnode, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %41, %43
  %45 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.stnode, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %49, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stnode_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @stnode_type_id(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @stnode_type_id(ptr noundef %15)
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %36

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.stnode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.stnode, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.stnode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.stnode, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.stnode, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %59

36:                                               ; preds = %18, %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  %40 = call ptr @_node_tostr(ptr noundef %37, i1 noundef zeroext %39)
  store ptr %40, ptr %6, align 8
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.stnode, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.stnode, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  br label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.stnode, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.stnode, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %43
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %59

59:                                               ; preds = %57, %23
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_node_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.stnode, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.sttype_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call noalias ptr @g_strdup(ptr noundef @.str.47)
  store ptr %17, ptr %6, align 8
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.stnode, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.sttype_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.stnode, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = call ptr %23(ptr noundef %26, i1 noundef zeroext %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %18, %16
  %31 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @stnode_type_id(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @stnode_type_id(ptr noundef %40)
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %7, align 8
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @stnode_type_name(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.48, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %43
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @log_node_full(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i1 @ws_log_msg_is_active(ptr noundef @.str.41, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  br label %38

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef @.str.41, i32 noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %25, ptr noundef @.str.42, ptr noundef %26)
  br label %38

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @sprint_node(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef @.str.41, i32 noundef %30, ptr noundef %31, i64 noundef %33, ptr noundef %34, ptr noundef @.str.43, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %38

38:                                               ; preds = %27, %20, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_log_msg_is_active(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_write_always_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sprint_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef @.str.49)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @stnode_type_name(ptr noundef %7)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %6, ptr noundef @.str.50, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @stnode_tostr(ptr noundef %10, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %9, ptr noundef @.str.51, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.stnode, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.stnode, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %12, ptr noundef @.str.52, i64 noundef %16, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef @.str.53)
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @wmem_strbuf_finalize(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @log_test_full(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @ws_log_msg_is_active(ptr noundef @.str.41, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  br label %68

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef @.str.41, i32 noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef @.str.42, ptr noundef %30)
  br label %68

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  %32 = load ptr, ptr %11, align 8
  call void @sttype_oper_get(ptr noundef %32, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @sprint_node(ptr noundef %36)
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @sprint_node(ptr noundef %42)
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @stnode_tostr(ptr noundef %50, i1 noundef zeroext false)
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %16, align 8
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.45, %56 ]
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ @.str.45, %63 ]
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef @.str.41, i32 noundef %45, ptr noundef %46, i64 noundef %48, ptr noundef %49, ptr noundef @.str.44, ptr noundef %51, ptr noundef %58, ptr noundef %65)
  %66 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %68

68:                                               ; preds = %64, %24, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dump_syntax_tree_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @indent(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @visit_tree(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wmem_strbuf_finalize(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @indent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, 2
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_append_c(ptr noundef %13, i8 noundef signext 32)
  br label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %6, !llvm.loop !8

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef @.str.54, i32 noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @visit_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @stnode_type_id(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @stnode_type_id(ptr noundef %17)
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %20, label %64

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @stnode_tostr(ptr noundef %22, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef @.str.55, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @sttype_oper_get(ptr noundef %24, ptr noundef null, ptr noundef %7, ptr noundef %8)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  call void @indent(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  call void @visit_tree(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append_c(ptr noundef %38, i8 noundef signext 10)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  call void @indent(ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  call void @visit_tree(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  br label %63

46:                                               ; preds = %27, %20
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  call void @indent(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  call void @visit_tree(ptr noundef %53, ptr noundef %54, i32 noundef %56)
  br label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.41, i32 noundef 7, ptr noundef @.str.56, i64 noundef 543, ptr noundef @__func__.visit_tree, ptr noundef @.str.57) #12
  unreachable

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %30
  br label %166

64:                                               ; preds = %16
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @stnode_type_id(ptr noundef %65)
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %126

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @stnode_data(ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @g_slist_length(ptr noundef %72)
  %74 = udiv i32 %73, 2
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %71, ptr noundef @.str.58, i32 noundef %74)
  br label %75

75:                                               ; preds = %124, %68
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %125

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  call void @indent(ptr noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct._GSList, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @stnode_tostr(ptr noundef %86, i1 noundef zeroext false)
  call void @wmem_strbuf_append(ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct._GSList, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ null, %94 ]
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct._GSList, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append(ptr noundef %106, ptr noundef @.str.59)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @stnode_tostr(ptr noundef %108, i1 noundef zeroext false)
  call void @wmem_strbuf_append(ptr noundef %107, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %99
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct._GSList, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ null, %117 ]
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append_c(ptr noundef %123, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %122, %118
  br label %75, !llvm.loop !10

125:                                              ; preds = %75
  br label %165

126:                                              ; preds = %64
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @stnode_type_id(ptr noundef %127)
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %160

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @stnode_tostr(ptr noundef %132, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %131, ptr noundef @.str.55, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @sttype_function_params(ptr noundef %134)
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %155, %130
  %137 = load ptr, ptr %11, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  call void @indent(ptr noundef %140, i32 noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct._GSList, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, 1
  call void @visit_tree(ptr noundef %143, ptr noundef %146, i32 noundef %148)
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct._GSList, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %139
  %154 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append_c(ptr noundef %154, i8 noundef signext 10)
  br label %155

155:                                              ; preds = %153, %139
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct._GSList, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %11, align 8
  br label %136, !llvm.loop !11

159:                                              ; preds = %136
  br label %164

160:                                              ; preds = %126
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @stnode_tostr(ptr noundef %162, i1 noundef zeroext false)
  call void @wmem_strbuf_append(ptr noundef %161, ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %159
  br label %165

165:                                              ; preds = %164, %125
  br label %166

166:                                              ; preds = %165, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @log_syntax_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @ws_log_msg_is_active(ptr noundef @.str.41, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %27

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @dump_syntax_tree_str(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef @.str.41, i32 noundef %16, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.46, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %22, ptr %23, align 8
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %27

27:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_function_params(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
