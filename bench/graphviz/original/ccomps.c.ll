target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.stk_t = type { %struct.gv_stack_t, ptr, ptr }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.orig_t = type { %struct.Agrec_s, ptr }
%struct.ccgraphinfo_t = type { %struct.Agrec_s, i8 }
%struct.ccgnodeinfo_t = type { %struct.Agrec_s, i8, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"orig\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ccgraphinfo\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ccgnodeinfo\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"(%4zu) %7zu nodes %7zu edges\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"       %7d nodes %7d edges %7zu components %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"_cc_\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"dg\00", align 1
@Agstrictundirected = external global %struct.Agdesc_s, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"Error: node \22%s\22 belongs to two non-nested clusters \22%s\22 and \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pccomps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.stk_t, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  store ptr null, ptr %12, align 8
  store i64 10, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @agnnodes(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  store i64 0, ptr %22, align 8
  store ptr null, ptr %5, align 8
  br label %139

23:                                               ; preds = %4
  %24 = load i64, ptr %14, align 8
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  store ptr %25, ptr %17, align 8
  call void @initStk(ptr noundef %16, ptr noundef @insertFn, ptr noundef @markFn)
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @agfstnode(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %33, %23
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  call void @unmark(ptr noundef %16, ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @agnxtnode(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8
  br label %28

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @agfstnode(ptr noundef %38)
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %78, %37
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = call zeroext i1 @marked(ptr noundef %16, ptr noundef %44)
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 18
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %55, label %54

54:                                               ; preds = %46, %43
  br label %78

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  call void @setPrefix(ptr noundef %11, ptr noundef %59)
  %60 = load i64, ptr %10, align 8
  %61 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str, i64 noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @agxbuse(ptr noundef %11)
  %64 = call ptr @agsubg(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @agbindrec(ptr noundef %65, ptr noundef @.str.1, i32 noundef 408, i32 noundef 1)
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %67, ptr %70, align 8
  %71 = load i64, ptr %10, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8
  store i8 1, ptr %15, align 1
  br label %73

73:                                               ; preds = %58, %55
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i64 @dfs(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %16)
  br label %78

78:                                               ; preds = %73, %54
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @agnxtnode(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  br label %40

82:                                               ; preds = %40
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @agfstnode(ptr noundef %83)
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %123, %82
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = call zeroext i1 @marked(ptr noundef %16, ptr noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %123

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  call void @setPrefix(ptr noundef %11, ptr noundef %93)
  %94 = load i64, ptr %10, align 8
  %95 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str, i64 noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @agxbuse(ptr noundef %11)
  %98 = call ptr @agsubg(ptr noundef %96, ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @agbindrec(ptr noundef %99, ptr noundef @.str.1, i32 noundef 408, i32 noundef 1)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i64 @dfs(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %16)
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %14, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %92
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %14, align 8
  %111 = load i64, ptr %14, align 8
  %112 = mul i64 %111, 2
  %113 = call ptr @gv_recalloc(ptr noundef %109, i64 noundef %110, i64 noundef %112, i64 noundef 8)
  store ptr %113, ptr %17, align 8
  %114 = load i64, ptr %14, align 8
  %115 = mul i64 %114, 2
  store i64 %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %108, %92
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load i64, ptr %10, align 8
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  store ptr %117, ptr %120, align 8
  %121 = load i64, ptr %10, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %116, %91
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call ptr @agnxtnode(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %13, align 8
  br label %85

127:                                              ; preds = %85
  call void @freeStk(ptr noundef %16)
  call void @agxbfree(ptr noundef %11)
  %128 = load ptr, ptr %17, align 8
  %129 = load i64, ptr %14, align 8
  %130 = load i64, ptr %10, align 8
  %131 = call ptr @gv_recalloc(ptr noundef %128, i64 noundef %129, i64 noundef %130, i64 noundef 8)
  store ptr %131, ptr %17, align 8
  %132 = load i64, ptr %10, align 8
  %133 = load ptr, ptr %7, align 8
  store i64 %132, ptr %133, align 8
  %134 = load i8, ptr %15, align 1
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %9, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 1
  %138 = load ptr, ptr %17, align 8
  store ptr %138, ptr %5, align 8
  br label %139

139:                                              ; preds = %127, %21
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @agnnodes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @initStk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gv_stack_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stk_t, ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.stk_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.stk_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insertFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agsubnode(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @markFn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 29
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  store i1 %15, ptr %3, align 1
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 29
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 29
  store i64 %25, ptr %29, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %16, %9
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unmark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stk_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 %7(ptr noundef %8, i32 noundef 0)
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @marked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stk_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 %7(ptr noundef %8, i32 noundef -1)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @setPrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @isLegal(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %2
  store ptr @.str.9, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @agxbput(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  call void @push(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %83, %4
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @pop(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %84

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.stk_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.stk_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void %28(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @agfstedge(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %78, %31
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 -1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %66, %49
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call zeroext i1 @marked(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  call void @push(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @agnxtedge(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %9, align 8
  br label %35

83:                                               ; preds = %35
  br label %14

84:                                               ; preds = %14
  %85 = load i64, ptr %11, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @freeStk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stk_t, ptr %3, i32 0, i32 0
  call void @stack_reset(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ccomps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.stk_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  store i64 10, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @agnnodes(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store i64 0, ptr %19, align 8
  store ptr null, ptr %4, align 8
  br label %92

20:                                               ; preds = %3
  %21 = load i64, ptr %12, align 8
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  store ptr %22, ptr %14, align 8
  call void @initStk(ptr noundef %13, ptr noundef @insertFn, ptr noundef @markFn)
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %30, %20
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  call void @unmark(ptr noundef %13, ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @agnxtnode(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  br label %25

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @agfstnode(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %80, %34
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %84

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i1 @marked(ptr noundef %13, ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %80

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  call void @setPrefix(ptr noundef %9, ptr noundef %45)
  %46 = load i64, ptr %8, align 8
  %47 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @agxbuse(ptr noundef %9)
  %50 = call ptr @agsubg(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @agbindrec(ptr noundef %51, ptr noundef @.str.1, i32 noundef 408, i32 noundef 1)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i64 @dfs(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %13)
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %44
  call void @freeStk(ptr noundef %13)
  %59 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %59) #11
  call void @agxbfree(ptr noundef %9)
  %60 = load ptr, ptr %6, align 8
  store i64 0, ptr %60, align 8
  store ptr null, ptr %4, align 8
  br label %92

61:                                               ; preds = %44
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %12, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %12, align 8
  %69 = mul i64 %68, 2
  %70 = call ptr @gv_recalloc(ptr noundef %66, i64 noundef %67, i64 noundef %69, i64 noundef 8)
  store ptr %70, ptr %14, align 8
  %71 = load i64, ptr %12, align 8
  %72 = mul i64 %71, 2
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %65, %61
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %74, ptr %77, align 8
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %73, %43
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @agnxtnode(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8
  br label %37

84:                                               ; preds = %37
  call void @freeStk(ptr noundef %13)
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %12, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call ptr @gv_recalloc(ptr noundef %85, i64 noundef %86, i64 noundef %87, i64 noundef 8)
  store ptr %88, ptr %14, align 8
  call void @agxbfree(ptr noundef %9)
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %84, %58, %18
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @mapClust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @aggetrec(ptr noundef %4, ptr noundef @.str.2, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.orig_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cccomps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stk_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  store i32 24, ptr %17, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @agnnodes(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  store i64 0, ptr %25, align 8
  store ptr null, ptr %4, align 8
  br label %130

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %17, align 4
  %29 = sub nsw i32 0, %28
  call void @aginit(ptr noundef %27, i32 noundef 0, ptr noundef @.str.3, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  call void @aginit(ptr noundef %30, i32 noundef 1, ptr noundef @.str.4, i32 noundef 32, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @deriveGraph(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @agnnodes(ptr noundef %33)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %18, align 8
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %19, align 8
  call void @initStk(ptr noundef %16, ptr noundef @insertFn, ptr noundef @clMarkFn)
  store i64 0, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @agfstnode(ptr noundef %38)
  store ptr %39, ptr %15, align 8
  br label %40

40:                                               ; preds = %101, %26
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %105

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = call zeroext i1 @marked(ptr noundef %16, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %101

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  call void @setPrefix(ptr noundef %12, ptr noundef %48)
  %49 = load i64, ptr %10, align 8
  %50 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str, i64 noundef %49)
  %51 = call ptr @agxbuse(ptr noundef %12)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call ptr @agsubg(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call ptr @agsubg(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @agbindrec(ptr noundef %58, ptr noundef @.str.3, i32 noundef 24, i32 noundef 0)
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @aggetrec(ptr noundef %60, ptr noundef @.str.3, i32 noundef 0)
  %62 = getelementptr inbounds %struct.ccgraphinfo_t, ptr %61, i32 0, i32 1
  store i8 1, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call i64 @dfs(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %16)
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %76

69:                                               ; preds = %47
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @agclose(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  call void @agclean(ptr noundef %72, i32 noundef 0, ptr noundef @.str.3)
  %73 = load ptr, ptr %5, align 8
  call void @agclean(ptr noundef %73, i32 noundef 1, ptr noundef @.str.4)
  call void @freeStk(ptr noundef %16)
  %74 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %74) #11
  call void @agxbfree(ptr noundef %12)
  %75 = load ptr, ptr %6, align 8
  store i64 0, ptr %75, align 8
  store ptr null, ptr %4, align 8
  br label %130

76:                                               ; preds = %47
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  call void @unionNodes(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %13, align 8
  %80 = call i64 @graphviz_node_induce(ptr noundef %79, ptr noundef null)
  store i64 %80, ptr %11, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  call void @subGInduce(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i64, ptr %10, align 8
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @agdelete(ptr noundef %87, ptr noundef %88)
  %90 = load i8, ptr @Verbose, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %76
  %93 = load ptr, ptr @stderr, align 8
  %94 = load i64, ptr %10, align 8
  %95 = load i64, ptr %9, align 8
  %96 = load i64, ptr %11, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.5, i64 noundef %94, i64 noundef %95, i64 noundef %96) #11
  br label %98

98:                                               ; preds = %92, %76
  %99 = load i64, ptr %10, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %98, %46
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @agnxtnode(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %15, align 8
  br label %40

105:                                              ; preds = %40
  %106 = load i8, ptr @Verbose, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @agnnodes(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @agnedges(ptr noundef %112)
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @agnameof(ptr noundef %115)
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.6, i32 noundef %111, i32 noundef %113, i64 noundef %114, ptr noundef %116) #11
  br label %118

118:                                              ; preds = %108, %105
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @agclose(ptr noundef %119)
  %121 = load ptr, ptr %5, align 8
  call void @agclean(ptr noundef %121, i32 noundef 0, ptr noundef @.str.3)
  %122 = load ptr, ptr %5, align 8
  call void @agclean(ptr noundef %122, i32 noundef 1, ptr noundef @.str.4)
  call void @freeStk(ptr noundef %16)
  %123 = load ptr, ptr %19, align 8
  %124 = load i64, ptr %18, align 8
  %125 = load i64, ptr %10, align 8
  %126 = call ptr @gv_recalloc(ptr noundef %123, i64 noundef %124, i64 noundef %125, i64 noundef 8)
  store ptr %126, ptr %19, align 8
  call void @agxbfree(ptr noundef %12)
  %127 = load i64, ptr %10, align 8
  %128 = load ptr, ptr %6, align 8
  store i64 %127, ptr %128, align 8
  %129 = load ptr, ptr %19, align 8
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %118, %69, %24
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @deriveGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load i32, ptr @Agstrictundirected, align 4
  %10 = call ptr @agopen(ptr noundef @.str.11, i32 %9, ptr noundef null)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  call void @deriveClusters(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %42, %1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @aggetrec(ptr noundef %19, ptr noundef @.str.4, i32 noundef 0)
  %21 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @agnameof(ptr noundef %27)
  %29 = call ptr @agnode(ptr noundef %26, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @agbindrec(ptr noundef %30, ptr noundef @.str.4, i32 noundef 32, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agnode_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %36, i32 0, i32 2
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @aggetrec(ptr noundef %39, ptr noundef @.str.4, i32 noundef 0)
  %41 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %40, i32 0, i32 2
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %25, %24
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @agnxtnode(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %15

46:                                               ; preds = %15
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @agfstnode(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %106, %46
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %110

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @aggetrec(ptr noundef %53, ptr noundef @.str.4, i32 noundef 0)
  %55 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @agfstout(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %101, %52
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 -1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @aggetrec(ptr noundef %78, ptr noundef @.str.4, i32 noundef 0)
  %80 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  br label %101

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @agedge(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef null, i32 noundef 1)
  br label %100

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @agedge(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef null, i32 noundef 1)
  br label %100

100:                                              ; preds = %95, %90
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @agnxtout(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %6, align 8
  br label %60

105:                                              ; preds = %60
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %2, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @agnxtnode(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %5, align 8
  br label %49

110:                                              ; preds = %49
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @clMarkFn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agnode_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agnode_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agnode_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %31, i32 0, i32 1
  store i8 %27, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %18, %9
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare i32 @agclose(ptr noundef) #2

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unionNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @agfstnode(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %55, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Agnode_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Agnode_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @agsubnode(ptr noundef %25, ptr noundef %31, i32 noundef 1)
  br label %54

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Agnode_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @agfstnode(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %49, %33
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @agsubnode(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @agnxtnode(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %42

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %24
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @agnxtnode(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  br label %10

59:                                               ; preds = %10
  ret void
}

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subGInduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subgInduce(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

declare i32 @agdelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @agnedges(ptr noundef) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @isConnected(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.stk_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @agnnodes(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %43

12:                                               ; preds = %1
  call void @initStk(ptr noundef %7, ptr noundef null, ptr noundef @markFn)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %20, %12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  call void @unmark(ptr noundef %7, ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %15

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @agfstnode(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @agfstnode(ptr noundef %28)
  %30 = call i64 @dfs(ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef %7)
  store i64 %30, ptr %6, align 8
  call void @freeStk(ptr noundef %7)
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %43

34:                                               ; preds = %24
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @agnnodes(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %41, %33, %11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @isLegal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %6, align 1
  store i8 %8, ptr %4, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 95
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = call zeroext i1 @gv_isalnum(i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %21

19:                                               ; preds = %14, %10
  br label %5

20:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #11
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #11
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @mark(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stk_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @stack_push(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.stk_t, ptr %4, i32 0, i32 0
  %6 = call zeroext i1 @stack_is_empty(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stk_t, ptr %9, i32 0, i32 0
  %11 = call ptr @stack_pop(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stk_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 %7(ptr noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_push(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @gv_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gv_stack_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gv_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gv_stack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gv_stack_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gv_stack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #16
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gv_stack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gv_stack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gv_stack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gv_stack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gv_stack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.gv_stack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gv_stack_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @gv_stack_is_empty(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @gv_stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gv_stack_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gv_stack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gv_stack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gv_stack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gv_stack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @deriveClusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agfstsubg(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %67, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @agnameof(ptr noundef %14)
  %16 = call zeroext i1 @startswith(ptr noundef %15, ptr noundef @.str.12)
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agnameof(ptr noundef %19)
  %21 = call ptr @agnode(ptr noundef %18, ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @agbindrec(ptr noundef %22, ptr noundef @.str.4, i32 noundef 32, i32 noundef 1)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Agnode_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %28, i32 0, i32 2
  store ptr %24, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @agfstnode(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %58, %17
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @aggetrec(ptr noundef %36, ptr noundef @.str.4, i32 noundef 0)
  %38 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @agnameof(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agnameof(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @aggetrec(ptr noundef %47, ptr noundef @.str.4, i32 noundef 0)
  %49 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @agnameof(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.13, ptr noundef %44, ptr noundef %46, ptr noundef %51) #11
  br label %53

53:                                               ; preds = %41, %35
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @aggetrec(ptr noundef %55, ptr noundef @.str.4, i32 noundef 0)
  %57 = getelementptr inbounds %struct.ccgnodeinfo_t, ptr %56, i32 0, i32 2
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @agnxtnode(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8
  br label %32

62:                                               ; preds = %32
  br label %66

63:                                               ; preds = %13
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  call void @deriveClusters(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @agnxtsubg(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  br label %10

70:                                               ; preds = %10
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agfstsubg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #15
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare ptr @agnxtsubg(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @subgInduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @agfstsubg(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %42, %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @aggetrec(ptr noundef %16, ptr noundef @.str.3, i32 noundef 0)
  %18 = getelementptr inbounds %struct.ccgraphinfo_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @projectG(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @agnameof(ptr noundef %32)
  %34 = call zeroext i1 @startswith(ptr noundef %33, ptr noundef @.str.12)
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  call void @subgInduce(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %22
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @agnxtsubg(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  br label %12

45:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @projectG(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @agfstnode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %35, %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @agnameof(ptr noundef %18)
  %20 = call ptr @agnode(ptr noundef %17, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @agnameof(ptr noundef %27)
  %29 = call ptr @agsubg(ptr noundef %26, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @agsubnode(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  br label %34

34:                                               ; preds = %30, %16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  br label %13

39:                                               ; preds = %13
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @agnameof(ptr noundef %47)
  %49 = call ptr @agsubg(ptr noundef %46, ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %45, %42, %39
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @graphviz_node_induce(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @agcopyattr(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @agnameof(ptr noundef %60)
  %62 = call zeroext i1 @startswith(ptr noundef %61, ptr noundef @.str.12)
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @agbindrec(ptr noundef %64, ptr noundef @.str.2, i32 noundef 24, i32 noundef 0)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.orig_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %53
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
}

declare i32 @agcopyattr(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
