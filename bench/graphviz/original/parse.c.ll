target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parse_prog = type { ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct._parse_block = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct._case_info = type { i32, ptr, i32, ptr, ptr }

@kwLine = internal global i32 1, align 4
@startLine = internal global i32 1, align 4
@col0 = internal global i32 1, align 4
@lineno = internal global i32 1, align 4
@.str = private unnamed_addr constant [25 x i8] c"parseProg: out of memory\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"could not open %s for reading\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"parseProg : unable to create sfio stream\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
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
@.str.22 = private unnamed_addr constant [54 x i8] c"Case with neither guard nor action, line %d - ignored\00", align 1

; Function Attrs: nounwind uwtable
define ptr @parseProg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr @kwLine, align 4
  store i32 1, ptr @startLine, align 4
  store i32 1, ptr @col0, align 4
  store i32 1, ptr @lineno, align 4
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  br label %191

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.1)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct.parse_prog, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %49

37:                                               ; preds = %28
  %38 = call noalias ptr @tmpfile()
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @fputs(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  call void @rewind(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.parse_prog, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %31
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.2, ptr noundef %56)
  br label %58

57:                                               ; preds = %52
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %59) #11
  store ptr null, ptr %3, align 8
  br label %191

60:                                               ; preds = %49
  store ptr null, ptr %22, align 8
  store i8 1, ptr %9, align 1
  br label %61

61:                                               ; preds = %150, %60
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %151

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @parseCase(ptr noundef %65, ptr noundef %7, ptr noundef %20, ptr noundef %8, ptr noundef %19)
  switch i32 %66, label %145 [
    i32 0, label %67
    i32 2, label %74
    i32 1, label %105
    i32 3, label %112
    i32 6, label %119
    i32 4, label %120
    i32 5, label %132
    i32 7, label %144
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.parse_prog, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct.parse_prog, ptr %72, i32 0, i32 1
  call void @bindAction(i32 noundef 0, ptr noundef %68, i32 noundef %69, ptr noundef %71, ptr noundef %73)
  br label %150

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load ptr, ptr %22, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %102

86:                                               ; preds = %83, %80, %77
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load i32, ptr %21, align 4
  %90 = load i64, ptr %17, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @addBlock(ptr noundef %87, ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %97, %86
  %100 = load i64, ptr %16, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %16, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %22, align 8
  br label %102

102:                                              ; preds = %99, %83, %74
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %19, align 4
  call void @bindAction(i32 noundef 2, ptr noundef %103, i32 noundef %104, ptr noundef %22, ptr noundef %21)
  br label %150

105:                                              ; preds = %64
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %19, align 4
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.parse_prog, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.parse_prog, ptr %110, i32 0, i32 2
  call void @bindAction(i32 noundef 1, ptr noundef %106, i32 noundef %107, ptr noundef %109, ptr noundef %111)
  br label %150

112:                                              ; preds = %64
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct.parse_prog, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.parse_prog, ptr %117, i32 0, i32 3
  call void @bindAction(i32 noundef 3, ptr noundef %113, i32 noundef %114, ptr noundef %116, ptr noundef %118)
  br label %150

119:                                              ; preds = %64
  store i8 0, ptr %9, align 1
  br label %150

120:                                              ; preds = %64
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %20, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %19, align 4
  %126 = call ptr @addCase(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %17)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %15, align 8
  store ptr %130, ptr %12, align 8
  br label %131

131:                                              ; preds = %129, %120
  br label %150

132:                                              ; preds = %64
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %20, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %19, align 4
  %138 = call ptr @addCase(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %18)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %14, align 8
  store ptr %142, ptr %11, align 8
  br label %143

143:                                              ; preds = %141, %132
  br label %150

144:                                              ; preds = %64
  store i8 0, ptr %9, align 1
  br label %150

145:                                              ; preds = %64
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 538) #11
  call void @abort() #12
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %144, %143, %131, %119, %112, %105, %102, %67
  br label %61

151:                                              ; preds = %61
  %152 = load ptr, ptr %22, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %176

160:                                              ; preds = %157, %154, %151
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load i32, ptr %21, align 4
  %164 = load i64, ptr %17, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i64, ptr %18, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @addBlock(ptr noundef %161, ptr noundef %162, i32 noundef %163, i64 noundef %164, ptr noundef %165, i64 noundef %166, ptr noundef %167)
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr %10, align 8
  br label %173

173:                                              ; preds = %171, %160
  %174 = load i64, ptr %16, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %16, align 8
  br label %176

176:                                              ; preds = %173, %157
  %177 = load i64, ptr %16, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct.parse_prog, ptr %178, i32 0, i32 5
  store i64 %177, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.parse_prog, ptr %181, i32 0, i32 6
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @fclose(ptr noundef %183)
  %185 = call i32 @getErrorErrors()
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %176
  %188 = load ptr, ptr %23, align 8
  call void @freeParseProg(ptr noundef %188)
  store ptr null, ptr %23, align 8
  br label %189

189:                                              ; preds = %187, %176
  %190 = load ptr, ptr %23, align 8
  store ptr %190, ptr %3, align 8
  br label %191

191:                                              ; preds = %189, %58, %27
  %192 = load ptr, ptr %3, align 8
  ret ptr %192
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @_err_msg(i32 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare noalias ptr @tmpfile() #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parseCase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @parseKind(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
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
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @parseAction(ptr noundef %17, ptr noundef %12)
  %19 = load ptr, ptr %9, align 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr @startLine, align 4
  %21 = load ptr, ptr %10, align 8
  store i32 %20, ptr %21, align 4
  %22 = call i32 @getErrorErrors()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 7, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %16
  br label %51

26:                                               ; preds = %5, %5
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @parseGuard(ptr noundef %27, ptr noundef %12)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr @startLine, align 4
  %31 = load ptr, ptr %8, align 8
  store i32 %30, ptr %31, align 4
  %32 = call i32 @getErrorErrors()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @parseAction(ptr noundef %35, ptr noundef %12)
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr @startLine, align 4
  %39 = load ptr, ptr %10, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %34, %26
  %41 = call i32 @getErrorErrors()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 7, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %40
  br label %51

45:                                               ; preds = %5, %5
  br label %51

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 367) #11
  call void @abort() #12
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %45, %44, %25
  call void @agxbfree(ptr noundef %12)
  %52 = load i32, ptr %11, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @bindAction(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @caseStr(i32 noundef %14)
  %16 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.18, ptr noundef %15, i32 noundef %16)
  br label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @caseStr(i32 noundef %22)
  %24 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.19, ptr noundef %23, i32 noundef %24)
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @addBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %16, ptr %15, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct._parse_block, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct._parse_block, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct._parse_block, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._parse_block, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._parse_block, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._parse_block, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %7
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._parse_block, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %7
  %42 = load ptr, ptr %15, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @addCase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.22, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %7, align 8
  br label %58

23:                                               ; preds = %17, %6
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._case_info, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._case_info, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._case_info, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %23
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._case_info, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %23
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._case_info, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._case_info, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %14, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %56, %20
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @fclose(ptr noundef) #2

declare i32 @getErrorErrors() #2

; Function Attrs: nounwind uwtable
define void @freeParseProg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.parse_prog, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.parse_prog, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  call void @freeBlocks(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.parse_prog, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.parse_prog, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %19) #11
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._parse_block, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._parse_block, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._parse_block, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @freeCaseList(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._parse_block, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @freeCaseList(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %2, align 8
  br label %4

21:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @parseKind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 7, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @skipWS(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %65

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @gv_isalpha(i32 noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @lineno, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.6, i32 noundef %16, i32 noundef %17)
  store i32 7, ptr %2, align 4
  br label %65

18:                                               ; preds = %12
  %19 = load i32, ptr @lineno, align 4
  store i32 %19, ptr @kwLine, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @parseID(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef 8)
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.7) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %57

27:                                               ; preds = %18
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.8) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  br label %56

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.9) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 5, ptr %6, align 4
  br label %55

37:                                               ; preds = %32
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.10) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %54

42:                                               ; preds = %37
  %43 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.11) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 3, ptr %6, align 4
  br label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.12) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 4, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %36
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %62 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.13, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %63, %15, %11
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @parseAction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @parseBracket(ptr noundef %5, ptr noundef %6, i32 noundef 123, i32 noundef 125)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @parseGuard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @parseBracket(ptr noundef %5, ptr noundef %6, i32 noundef 91, i32 noundef 93)
  ret ptr %7
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
define internal i32 @skipWS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @readc(ptr noundef %5, ptr noundef null)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call zeroext i1 @gv_isspace(i32 noundef %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  ret i32 %10

11:                                               ; preds = %4
  br label %4
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
define internal void @parseID(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %6, align 4
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  br label %20

20:                                               ; preds = %45, %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @readc(ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %46

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i1 @gv_isalpha(i32 noundef %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 95
  br i1 %31, label %32, label %42

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %46

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  store i8 %39, ptr %40, align 1
  br label %45

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  call void @unreadc(ptr noundef %43, i32 noundef %44)
  br label %46

45:                                               ; preds = %37
  br label %20

46:                                               ; preds = %42, %36, %25
  %47 = load ptr, ptr %9, align 8
  store i8 0, ptr %47, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @readc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @getc(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  switch i32 %9, label %75 [
    i32 10, label %10
    i32 35, label %13
    i32 47, label %21
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr @lineno, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @lineno, align 4
  store i32 1, ptr @col0, align 4
  br label %76

13:                                               ; preds = %2
  %14 = load i32, ptr @col0, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @eol(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr @col0, align 4
  br label %20

20:                                               ; preds = %19, %16
  br label %76

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @getc(ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %66 [
    i32 42, label %25
    i32 47, label %63
  ]

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %62, %25
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @getc(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  switch i32 %28, label %62 [
    i32 10, label %29
    i32 42, label %40
  ]

29:                                               ; preds = %26
  %30 = load i32, ptr @lineno, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @lineno, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = call i32 @agxbputc(ptr noundef %35, i8 noundef signext %37)
  br label %39

39:                                               ; preds = %34, %29
  br label %62

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @getc(ptr noundef %41)
  store i32 %42, ptr %7, align 4
  switch i32 %42, label %61 [
    i32 -1, label %43
    i32 10, label %45
    i32 42, label %56
    i32 47, label %60
  ]

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %3, align 4
  br label %78

45:                                               ; preds = %40
  %46 = load i32, ptr @lineno, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @lineno, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i32 @agxbputc(ptr noundef %51, i8 noundef signext %53)
  br label %55

55:                                               ; preds = %50, %45
  br label %61

56:                                               ; preds = %40
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @ungetc(i32 noundef %57, ptr noundef %58)
  br label %61

60:                                               ; preds = %40
  store i32 0, ptr @col0, align 4
  store i32 32, ptr %3, align 4
  br label %78

61:                                               ; preds = %56, %55, %40
  br label %62

62:                                               ; preds = %61, %39, %26
  br label %26

63:                                               ; preds = %21
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @eol(ptr noundef %64)
  store i32 %65, ptr %6, align 4
  br label %74

66:                                               ; preds = %21
  %67 = load i32, ptr %7, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @ungetc(i32 noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %63
  br label %76

75:                                               ; preds = %2
  store i32 0, ptr @col0, align 4
  br label %76

76:                                               ; preds = %75, %74, %20, %10
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %76, %60, %43
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
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

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @eol(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @getc(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %19

14:                                               ; preds = %9
  br label %5

15:                                               ; preds = %5
  %16 = load i32, ptr @lineno, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @lineno, align 4
  store i32 1, ptr @col0, align 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
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

declare i32 @ungetc(i32 noundef, ptr noundef) #2

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #14
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
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
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.15, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #14
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

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

; Function Attrs: nounwind uwtable
define internal void @unreadc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ungetc(i32 noundef %5, ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr @lineno, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @lineno, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @skipWS(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %45

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  call void @unreadc(ptr noundef %21, i32 noundef %22)
  store ptr null, ptr %5, align 8
  br label %45

23:                                               ; preds = %16
  %24 = load i32, ptr @lineno, align 4
  store i32 %24, ptr @startLine, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %9, align 4
  %30 = trunc i32 %29 to i8
  %31 = call i32 @endBracket(ptr noundef %25, ptr noundef %26, i8 noundef signext %28, i8 noundef signext %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %23
  %35 = call i32 @getErrorErrors()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr @startLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.16, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  store ptr null, ptr %5, align 8
  br label %45

42:                                               ; preds = %23
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @agxbdisown(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %42, %41, %20, %15
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @endBracket(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  br label %11

11:                                               ; preds = %75, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @readc(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 4
  %19 = load i8, ptr %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %11
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %5, align 4
  br label %76

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4
  %26 = load i8, ptr %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = trunc i32 %31 to i8
  %33 = call i32 @agxbputc(ptr noundef %30, i8 noundef signext %32)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %8, align 1
  %37 = load i8, ptr %9, align 1
  %38 = call i32 @endBracket(ptr noundef %34, ptr noundef %35, i8 noundef signext %36, i8 noundef signext %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %5, align 4
  br label %76

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = trunc i32 %45 to i8
  %47 = call i32 @agxbputc(ptr noundef %44, i8 noundef signext %46)
  br label %48

48:                                               ; preds = %43
  br label %74

49:                                               ; preds = %24
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 39
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 34
  br i1 %54, label %55, label %68

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = trunc i32 %57 to i8
  %59 = call i32 @agxbputc(ptr noundef %56, i8 noundef signext %58)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = trunc i32 %62 to i8
  %64 = call i32 @endString(ptr noundef %60, ptr noundef %61, i8 noundef signext %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %76

67:                                               ; preds = %55
  br label %73

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = trunc i32 %70 to i8
  %72 = call i32 @agxbputc(ptr noundef %69, i8 noundef signext %71)
  br label %73

73:                                               ; preds = %68, %67
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74
  br label %11

76:                                               ; preds = %66, %41, %22
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %10 = load i32, ptr @lineno, align 4
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %39, %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @getc(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i8, ptr %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = trunc i32 %22 to i8
  %24 = call i32 @agxbputc(ptr noundef %21, i8 noundef signext %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @getc(ptr noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.17, i32 noundef %31)
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %4, align 4
  br label %49

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr @lineno, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @lineno, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = trunc i32 %41 to i8
  %43 = call i32 @agxbputc(ptr noundef %40, i8 noundef signext %42)
  br label %11

44:                                               ; preds = %11
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = trunc i32 %46 to i8
  %48 = call i32 @agxbputc(ptr noundef %45, i8 noundef signext %47)
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %44, %30
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.15, i64 noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @caseStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @case_str, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @freeCaseList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._case_info, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._case_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._case_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %4

19:                                               ; preds = %4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
