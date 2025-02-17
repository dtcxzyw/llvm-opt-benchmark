target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parse_blocks_t = type { ptr, i64, i64, i64 }
%struct.case_infos_t = type { ptr, i64, i64, i64 }
%struct.parse_prog = type { ptr, i32, i32, i32, ptr, %struct.parse_blocks_t, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.parse_block = type { i32, ptr, %struct.case_infos_t, %struct.case_infos_t }
%struct.case_info = type { i32, ptr, i32, ptr }

@kwLine = internal global i32 1, align 4
@startLine = internal global i32 1, align 4
@col0 = internal global i32 1, align 4
@lineno = internal global i32 1, align 4
@.str = private unnamed_addr constant [25 x i8] c"parseProg: out of memory\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"could not open %s for reading\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"parseProg : unable to create sfio stream\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/gvpr/parse.c\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"expected keyword BEGIN/END/N/E...; found '%c', line %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"BEG_G\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"END_G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unexpected keyword \22%s\22, line %d\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"unclosed bracket %c%c expression, start line %d\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"unclosed string, start line %d\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s with no action, line %d - ignored\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"additional %s section, line %d\00", align 1
@case_str = internal global [8 x ptr] [ptr @.str.7, ptr @.str.10, ptr @.str.8, ptr @.str.11, ptr @.str.12, ptr @.str.9, ptr @.str.20, ptr @.str.21], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Case with neither guard nor action, line %d - ignored\00", align 1

; Function Attrs: nounwind uwtable
define ptr @parseProg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.parse_blocks_t, align 8
  %11 = alloca %struct.case_infos_t, align 8
  %12 = alloca %struct.case_infos_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.case_infos_t, align 8
  %20 = alloca %struct.case_infos_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i32 1, ptr @kwLine, align 4, !tbaa !8
  store i32 1, ptr @startLine, align 4, !tbaa !8
  store i32 1, ptr @col0, align 4, !tbaa !8
  store i32 1, ptr @lineno, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #13
  store ptr %21, ptr %17, align 8, !tbaa !10
  %22 = load ptr, ptr %17, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %141

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.1)
  store ptr %30, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %17, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.parse_prog, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !13
  br label %46

34:                                               ; preds = %25
  %35 = call noalias ptr @tmpfile()
  store ptr %35, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call i32 @fputs(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  call void @rewind(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %17, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.parse_prog, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %43, %28
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.2, ptr noundef %53)
  br label %55

54:                                               ; preds = %49
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.3)
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %17, align 8, !tbaa !10
  call void @free(ptr noundef %56) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %141

57:                                               ; preds = %46
  store ptr null, ptr %16, align 8, !tbaa !3
  store i8 1, ptr %9, align 1, !tbaa !17
  br label %58

58:                                               ; preds = %119, %57
  %59 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call i32 @parseCase(ptr noundef %62, ptr noundef %7, ptr noundef %14, ptr noundef %8, ptr noundef %13)
  switch i32 %63, label %113 [
    i32 0, label %64
    i32 2, label %71
    i32 1, label %87
    i32 3, label %94
    i32 6, label %101
    i32 4, label %102
    i32 5, label %107
    i32 7, label %112
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.parse_prog, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %17, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.parse_prog, ptr %69, i32 0, i32 1
  call void @bindAction(i32 noundef 0, ptr noundef %65, i32 noundef %66, ptr noundef %68, ptr noundef %70)
  br label %119

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = call zeroext i1 @case_infos_is_empty(ptr noundef %12)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call zeroext i1 @case_infos_is_empty(ptr noundef %11)
  br i1 %80, label %84, label %81

81:                                               ; preds = %79, %77, %74
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = load i32, ptr %15, align 4, !tbaa !8
  call void @addBlock(ptr noundef %10, ptr noundef %82, i32 noundef %83, ptr noundef byval(%struct.case_infos_t) align 8 %12, ptr noundef byval(%struct.case_infos_t) align 8 %11)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !21
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %81, %79, %71
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load i32, ptr %13, align 4, !tbaa !8
  call void @bindAction(i32 noundef 2, ptr noundef %85, i32 noundef %86, ptr noundef %16, ptr noundef %15)
  br label %119

87:                                               ; preds = %61
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.parse_prog, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %17, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.parse_prog, ptr %92, i32 0, i32 2
  call void @bindAction(i32 noundef 1, ptr noundef %88, i32 noundef %89, ptr noundef %91, ptr noundef %93)
  br label %119

94:                                               ; preds = %61
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.parse_prog, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %17, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.parse_prog, ptr %99, i32 0, i32 3
  call void @bindAction(i32 noundef 3, ptr noundef %95, i32 noundef %96, ptr noundef %98, ptr noundef %100)
  br label %119

101:                                              ; preds = %61
  store i8 0, ptr %9, align 1, !tbaa !17
  br label %119

102:                                              ; preds = %61
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load i32, ptr %13, align 4, !tbaa !8
  call void @addCase(ptr noundef %12, ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  br label %119

107:                                              ; preds = %61
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i32, ptr %13, align 4, !tbaa !8
  call void @addCase(ptr noundef %11, ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  br label %119

112:                                              ; preds = %61
  store i8 0, ptr %9, align 1, !tbaa !17
  br label %119

113:                                              ; preds = %61
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @stderr, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 460) #12
  call void @abort() #14
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %112, %107, %102, %101, %94, %87, %84, %64
  br label %58, !llvm.loop !23

120:                                              ; preds = %58
  %121 = load ptr, ptr %16, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = call zeroext i1 @case_infos_is_empty(ptr noundef %12)
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call zeroext i1 @case_infos_is_empty(ptr noundef %11)
  br i1 %126, label %130, label %127

127:                                              ; preds = %125, %123, %120
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = load i32, ptr %15, align 4, !tbaa !8
  call void @addBlock(ptr noundef %10, ptr noundef %128, i32 noundef %129, ptr noundef byval(%struct.case_infos_t) align 8 %12, ptr noundef byval(%struct.case_infos_t) align 8 %11)
  br label %130

130:                                              ; preds = %127, %125
  %131 = load ptr, ptr %17, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.parse_prog, ptr %131, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !21
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  %134 = call i32 @fclose(ptr noundef %133)
  %135 = call i32 @getErrorErrors()
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %17, align 8, !tbaa !10
  call void @freeParseProg(ptr noundef %138)
  store ptr null, ptr %17, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %137, %130
  %140 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %141

141:                                              ; preds = %139, %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @error(i32 noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare noalias ptr @tmpfile() #4

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare void @rewind(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parseCase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 @parseKind(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !8
  %15 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %15, label %46 [
    i32 0, label %16
    i32 2, label %16
    i32 1, label %16
    i32 3, label %16
    i32 5, label %26
    i32 4, label %26
    i32 6, label %45
    i32 7, label %45
  ]

16:                                               ; preds = %5, %5, %5, %5
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call ptr @parseAction(ptr noundef %17, ptr noundef %12)
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = load i32, ptr @startLine, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !27
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = call i32 @getErrorErrors()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 7, ptr %11, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %24, %16
  br label %52

26:                                               ; preds = %5, %5
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call ptr @parseGuard(ptr noundef %27, ptr noundef %12)
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = load i32, ptr @startLine, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %30, ptr %31, align 4, !tbaa !8
  %32 = call i32 @getErrorErrors()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call ptr @parseAction(ptr noundef %35, ptr noundef %12)
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = load i32, ptr @startLine, align 4, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  store i32 %38, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %34, %26
  %41 = call i32 @getErrorErrors()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 7, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %40
  br label %52

45:                                               ; preds = %5, %5
  br label %52

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 330) #12
  call void @abort() #14
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %45, %44, %25
  call void @agxbfree(ptr noundef %12)
  %53 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @bindAction(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @caseStr(i32 noundef %14)
  %16 = load i32, ptr @kwLine, align 4, !tbaa !8
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.18, ptr noundef %15, i32 noundef %16)
  br label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @caseStr(i32 noundef %22)
  %24 = load i32, ptr @kwLine, align 4, !tbaa !8
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.19, ptr noundef %23, i32 noundef %24)
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %26, ptr %27, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  store i32 %28, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @case_infos_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @case_infos_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @addBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.case_infos_t) align 8 %3, ptr noundef byval(%struct.case_infos_t) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.parse_block, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.parse_block, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.parse_block, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.parse_block, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !21
  %15 = getelementptr inbounds nuw %struct.parse_block, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !21
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @parse_blocks_append(ptr noundef %16, ptr noundef byval(%struct.parse_block) align 8 %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @addCase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.case_info, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @kwLine, align 4, !tbaa !8
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.23, i32 noundef %18)
  br label %41

19:                                               ; preds = %14, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %20 = getelementptr inbounds nuw %struct.case_info, ptr %11, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.case_info, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.case_info, ptr %11, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.case_info, ptr %11, i32 0, i32 3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.case_info, ptr %11, i32 0, i32 0
  store i32 %31, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %30, %19
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.case_info, ptr %11, i32 0, i32 2
  store i32 %37, ptr %38, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  call void @case_infos_append(ptr noundef %40, ptr noundef byval(%struct.case_info) align 8 %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %41

41:                                               ; preds = %39, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @fclose(ptr noundef) #4

declare i32 @getErrorErrors() #4

; Function Attrs: nounwind uwtable
define void @freeParseProg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.parse_prog, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.parse_prog, ptr %10, i32 0, i32 5
  call void @freeBlocks(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.parse_prog, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.parse_prog, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @freeBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.parse_block, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i64 @parse_blocks_size(ptr noundef %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !22
  call void @parse_blocks_get(ptr dead_on_unwind writable sret(%struct.parse_block) align 8 %4, ptr noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %struct.parse_block, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @free(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw %struct.parse_block, ptr %4, i32 0, i32 2
  call void @case_infos_free(ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.parse_block, ptr %4, i32 0, i32 3
  call void @case_infos_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #12
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !22
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !22
  br label %5, !llvm.loop !40

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  call void @parse_blocks_free(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parseKind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 7, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @skipWS(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call zeroext i1 @gv_isalpha(i32 noundef %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr @lineno, align 4, !tbaa !8
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.6, i32 noundef %17, i32 noundef %18)
  store i32 7, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

19:                                               ; preds = %13
  %20 = load i32, ptr @lineno, align 4, !tbaa !8
  store i32 %20, ptr @kwLine, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @parseID(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 8)
  %24 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.7) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %58

28:                                               ; preds = %19
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.8) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %57

33:                                               ; preds = %28
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.9) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 5, ptr %6, align 4, !tbaa !8
  br label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.10) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.11) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.12) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 4, ptr %6, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %63 = load i32, ptr @kwLine, align 4, !tbaa !8
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.13, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @parseAction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @parseBracket(ptr noundef %5, ptr noundef %6, i32 noundef 123, i32 noundef 125)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @parseGuard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @parseBracket(ptr noundef %5, ptr noundef %6, i32 noundef 91, i32 noundef 93)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skipWS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  br label %4

4:                                                ; preds = %12, %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @readc(ptr noundef %6, ptr noundef null)
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = call zeroext i1 @gv_isspace(i32 noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11

12:                                               ; preds = %5
  br label %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @parseID(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %9, align 8, !tbaa !3
  store i8 %17, ptr %18, align 1, !tbaa !41
  br label %20

20:                                               ; preds = %46, %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @readc(ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %47

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call zeroext i1 @gv_isalpha(i32 noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 95
  br i1 %32, label %33, label %43

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %47

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !3
  store i8 %40, ptr %41, align 1, !tbaa !41
  br label %46

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !8
  call void @unreadc(ptr noundef %44, i32 noundef %45)
  br label %47

46:                                               ; preds = %38
  br label %20

47:                                               ; preds = %43, %37, %26
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %48, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @readc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @getc(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  switch i32 %10, label %77 [
    i32 10, label %11
    i32 35, label %14
    i32 47, label %22
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr @lineno, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @lineno, align 4, !tbaa !8
  store i32 1, ptr @col0, align 4, !tbaa !8
  br label %78

14:                                               ; preds = %2
  %15 = load i32, ptr @col0, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @eol(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr @col0, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %17
  br label %78

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call i32 @getc(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %25, label %68 [
    i32 42, label %26
    i32 47, label %65
  ]

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %64, %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call i32 @getc(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !8
  switch i32 %30, label %64 [
    i32 10, label %31
    i32 42, label %42
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr @lineno, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @lineno, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = trunc i32 %38 to i8
  %40 = call i32 @agxbputc(ptr noundef %37, i8 noundef signext %39)
  br label %41

41:                                               ; preds = %36, %31
  br label %64

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = call i32 @getc(ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !8
  switch i32 %44, label %63 [
    i32 -1, label %45
    i32 10, label %47
    i32 42, label %58
    i32 47, label %62
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

47:                                               ; preds = %42
  %48 = load i32, ptr @lineno, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @lineno, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = trunc i32 %54 to i8
  %56 = call i32 @agxbputc(ptr noundef %53, i8 noundef signext %55)
  br label %57

57:                                               ; preds = %52, %47
  br label %63

58:                                               ; preds = %42
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = call i32 @ungetc(i32 noundef %59, ptr noundef %60)
  br label %63

62:                                               ; preds = %42
  store i32 0, ptr @col0, align 4, !tbaa !8
  store i32 32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

63:                                               ; preds = %42, %58, %57
  br label %64

64:                                               ; preds = %63, %28, %41
  br label %27

65:                                               ; preds = %22
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = call i32 @eol(ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !8
  br label %76

68:                                               ; preds = %22
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = call i32 @ungetc(i32 noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75, %65
  br label %78

77:                                               ; preds = %2
  store i32 0, ptr @col0, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %77, %76, %21, %11
  %79 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %62, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare i32 @getc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @eol(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  br label %6

6:                                                ; preds = %15, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @getc(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 10
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %10
  br label %6, !llvm.loop !42

16:                                               ; preds = %6
  %17 = load i32, ptr @lineno, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @lineno, align 4, !tbaa !8
  store i32 1, ptr @col0, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !41
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i64, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !41
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

declare i32 @ungetc(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !41
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !22
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = load i64, ptr %4, align 8, !tbaa !22
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load i64, ptr %6, align 8, !tbaa !22
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !3
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !22
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !41
  %62 = load i64, ptr %7, align 8, !tbaa !22
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !22
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = load i64, ptr %8, align 8, !tbaa !22
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !22
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %8, align 8, !tbaa !22
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !22
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !22
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = load i64, ptr %3, align 8, !tbaa !22
  %33 = load i64, ptr %4, align 8, !tbaa !22
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.15, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = load i64, ptr %6, align 8, !tbaa !22
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @unreadc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 @ungetc(i32 noundef %5, ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr @lineno, align 4, !tbaa !8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @lineno, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @parseBracket(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i32 @skipWS(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !8
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !8
  call void @unreadc(ptr noundef %22, i32 noundef %23)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load i32, ptr @lineno, align 4, !tbaa !8
  store i32 %25, ptr @startLine, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = trunc i32 %30 to i8
  %32 = call i32 @endBracket(ptr noundef %26, ptr noundef %27, i8 noundef signext %29, i8 noundef signext %31)
  store i32 %32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = call i32 @getErrorErrors()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr @startLine, align 4, !tbaa !8
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.16, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = call ptr @agxbdisown(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %42, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @endBracket(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i8 %2, ptr %8, align 1, !tbaa !41
  store i8 %3, ptr %9, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  br label %12

12:                                               ; preds = %77, %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @readc(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i8, ptr %9, align 1, !tbaa !41
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %13
  %25 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i8, ptr %8, align 1, !tbaa !41
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = trunc i32 %33 to i8
  %35 = call i32 @agxbputc(ptr noundef %32, i8 noundef signext %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i8, ptr %8, align 1, !tbaa !41
  %39 = load i8, ptr %9, align 1, !tbaa !41
  %40 = call i32 @endBracket(ptr noundef %36, ptr noundef %37, i8 noundef signext %38, i8 noundef signext %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = trunc i32 %47 to i8
  %49 = call i32 @agxbputc(ptr noundef %46, i8 noundef signext %48)
  br label %50

50:                                               ; preds = %45
  br label %76

51:                                               ; preds = %26
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 39
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %70

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = trunc i32 %59 to i8
  %61 = call i32 @agxbputc(ptr noundef %58, i8 noundef signext %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = trunc i32 %64 to i8
  %66 = call i32 @endString(ptr noundef %62, ptr noundef %63, i8 noundef signext %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

69:                                               ; preds = %57
  br label %75

70:                                               ; preds = %54
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = trunc i32 %72 to i8
  %74 = call i32 @agxbputc(ptr noundef %71, i8 noundef signext %73)
  br label %75

75:                                               ; preds = %70, %69
  br label %76

76:                                               ; preds = %75, %50
  br label %77

77:                                               ; preds = %76
  br label %12

78:                                               ; preds = %68, %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @endString(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr @lineno, align 4, !tbaa !8
  store i32 %11, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br label %12

12:                                               ; preds = %40, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @getc(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i8, ptr %7, align 1, !tbaa !41
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 92
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = trunc i32 %23 to i8
  %25 = call i32 @agxbputc(ptr noundef %22, i8 noundef signext %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call i32 @getc(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %18
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !8
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.17, i32 noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @lineno, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @lineno, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = trunc i32 %42 to i8
  %44 = call i32 @agxbputc(ptr noundef %41, i8 noundef signext %43)
  br label %12, !llvm.loop !43

45:                                               ; preds = %12
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = trunc i32 %47 to i8
  %49 = call i32 @agxbputc(ptr noundef %46, i8 noundef signext %48)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #12
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.15, i64 noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @caseStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @case_str, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @case_infos_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.case_infos_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @parse_blocks_append(ptr noundef %0, ptr noundef byval(%struct.parse_block) align 8 %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i32 @parse_blocks_try_append(ptr noundef %5, ptr noundef byval(%struct.parse_block) align 8 %1)
  store i32 %6, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @strerror(i32 noundef %11) #12
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.22, ptr noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_blocks_try_append(ptr noundef %0, ptr noundef byval(%struct.parse_block) align 8 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %5, align 8, !tbaa !22
  %31 = load i64, ptr %5, align 8, !tbaa !22
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 80
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load i64, ptr %5, align 8, !tbaa !22
  %40 = mul i64 %39, 80
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #17
  store ptr %41, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.parse_block, ptr %46, i64 %49
  %51 = load i64, ptr %5, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, 80
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = sub i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %79 = load i64, ptr %5, align 8, !tbaa !22
  %80 = load i64, ptr %8, align 8, !tbaa !22
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load i64, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.parse_block, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.parse_block, ptr %88, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !22
  %94 = mul i64 %93, 80
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !22
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !46
  %105 = load i64, ptr %5, align 8, !tbaa !22
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %109

109:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
    i32 1, label %136
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !47
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !44
  %119 = add i64 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !45
  %123 = urem i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !22
  br label %124

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load i64, ptr %10, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.parse_block, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %1, i64 80, i1 false), !tbaa.struct !48
  %132 = load ptr, ptr %4, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !44
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %136

136:                                              ; preds = %126, %109
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @case_infos_append(ptr noundef %0, ptr noundef byval(%struct.case_info) align 8 %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i32 @case_infos_try_append(ptr noundef %5, ptr noundef byval(%struct.case_info) align 8 %1)
  store i32 %6, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @strerror(i32 noundef %11) #12
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.22, ptr noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @case_infos_try_append(ptr noundef %0, ptr noundef byval(%struct.case_info) align 8 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.case_infos_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.case_infos_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.case_infos_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.case_infos_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %5, align 8, !tbaa !22
  %31 = load i64, ptr %5, align 8, !tbaa !22
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.case_infos_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load i64, ptr %5, align 8, !tbaa !22
  %40 = mul i64 %39, 32
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #17
  store ptr %41, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.case_infos_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.case_info, ptr %46, i64 %49
  %51 = load i64, ptr %5, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.case_infos_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, 32
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.case_infos_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.case_infos_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.case_infos_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.case_infos_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.case_infos_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = sub i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %79 = load i64, ptr %5, align 8, !tbaa !22
  %80 = load i64, ptr %8, align 8, !tbaa !22
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load i64, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.case_info, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.case_infos_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.case_info, ptr %88, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !22
  %94 = mul i64 %93, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !22
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.case_infos_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.case_infos_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !46
  %105 = load i64, ptr %5, align 8, !tbaa !22
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.case_infos_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %109

109:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
    i32 1, label %136
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.case_infos_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !47
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.case_infos_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !44
  %119 = add i64 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.case_infos_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !45
  %123 = urem i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !22
  br label %124

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.case_infos_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load i64, ptr %10, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.case_info, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !49
  %132 = load ptr, ptr %4, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.case_infos_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !44
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %136

136:                                              ; preds = %126, %109
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @parse_blocks_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @parse_blocks_get(ptr dead_on_unwind noalias writable sret(%struct.parse_block) align 8 %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  store i64 %2, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.parse_block, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @case_infos_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @case_infos_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.case_infos_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @parse_blocks_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @parse_blocks_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @case_infos_clear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.case_info, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.case_infos_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = load i64, ptr %3, align 8, !tbaa !22
  call void @case_infos_get(ptr dead_on_unwind writable sret(%struct.case_info) align 8 %4, ptr noundef %13, i64 noundef %14)
  call void @free_case_info(ptr noundef byval(%struct.case_info) align 8 %4)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !22
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !22
  br label %5, !llvm.loop !50

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.case_infos_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.case_infos_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_case_info(ptr noundef byval(%struct.case_info) align 8 %0) #6 {
  %2 = getelementptr inbounds nuw %struct.case_info, ptr %0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw %struct.case_info, ptr %0, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @case_infos_get(ptr dead_on_unwind noalias writable sret(%struct.case_info) align 8 %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  store i64 %2, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.case_infos_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.case_infos_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.case_infos_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.case_info, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @parse_blocks_clear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.parse_block, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = load i64, ptr %3, align 8, !tbaa !22
  call void @parse_blocks_get(ptr dead_on_unwind writable sret(%struct.parse_block) align 8 %4, ptr noundef %13, i64 noundef %14)
  call void @parse_blocks_noop_(ptr noundef byval(%struct.parse_block) align 8 %4)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !22
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !22
  br label %5, !llvm.loop !51

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @parse_blocks_noop_(ptr noundef byval(%struct.parse_block) align 8 %0) #6 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !15, i64 32, !4, i64 64, !4, i64 72}
!15 = !{!"", !5, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{i64 0, i64 8, !10, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 8, !22}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"", !9, i64 0, !4, i64 8, !15, i64 16, !15, i64 48}
!31 = !{!30, !4, i64 8}
!32 = !{!33, !9, i64 0}
!33 = !{!"", !9, i64 0, !4, i64 8, !9, i64 16, !4, i64 24}
!34 = !{!33, !4, i64 8}
!35 = !{!33, !9, i64 16}
!36 = !{!33, !4, i64 24}
!37 = !{!14, !4, i64 24}
!38 = !{!14, !4, i64 64}
!39 = !{!14, !4, i64 72}
!40 = distinct !{!40, !24}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!15, !16, i64 16}
!45 = !{!15, !16, i64 24}
!46 = !{!15, !5, i64 0}
!47 = !{!15, !16, i64 8}
!48 = !{i64 0, i64 4, !8, i64 8, i64 8, !3, i64 16, i64 8, !10, i64 24, i64 8, !22, i64 32, i64 8, !22, i64 40, i64 8, !22, i64 48, i64 8, !10, i64 56, i64 8, !22, i64 64, i64 8, !22, i64 72, i64 8, !22}
!49 = !{i64 0, i64 4, !8, i64 8, i64 8, !3, i64 16, i64 4, !8, i64 24, i64 8, !3}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
