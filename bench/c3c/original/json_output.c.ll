target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.27 }
%union.anon.27 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.29 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { ptr, %union.SourceSpan, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.88 }
%struct.anon.88 = type { ptr, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon.3, i32, %union.anon.4, i64, ptr, ptr, ptr, %union.anon.5 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { i16 }
%union.anon.5 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.12 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i16, %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.anon.6 = type { ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.VarDecl_ = type { i32, i32, %union.anon.18, %union.anon.19 }
%union.anon.18 = type { ptr }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr, %union.SourceSpan }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.print_type = private unnamed_addr constant [11 x i8] c"print_type\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/json_output.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s::\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"$typeof(%s)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"$vatype(...)\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"$evaltype(...)\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"$typefrom(...)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"[<%s>]\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"[<>]\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"(<...>)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"[]*\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"*[]\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"[][]\00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"\09\22modules\22: {\0A\00", align 1
@global_context = external global %struct.GlobalContext, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\09\09\22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\0A\09},\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"\09\22generic_modules\22: {\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\0A\09}\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"\09\22types\22: {\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"\09\22generic_types\22: {\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\09\09\22%s::%s\22: {\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"\09\09\09\22kind\22: \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c",\0A\09\09\09\22members\22: {\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"\09\09\09\09\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09}\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\0A\09\09}\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bitstruct\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"$assert\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"$echo\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"$exec\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"$include\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"enum_const\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"fault\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"fault_val\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"fntype\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@__func__.decl_type_to_string = private unnamed_addr constant [20 x i8] c"decl_type_to_string\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"\09\22functions\22: {\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"\09\22generic_functions\22: {\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"\09\09\09\22rtype\22: \22\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"\09\09\09\22params\22: [\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"\09\09\09\09{\0A\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"\09\09\09\09\09\22name\22: \22%s\22,\0A\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"\09\09\09\09\09\22type\22: \22\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\09\09\09\09}\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"\0A\09\09\09]\0A\00", align 1
@type_info_arena = external global %struct.Vmem, align 8

; Function Attrs: nounwind uwtable
define dso_local void @print_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 7
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TypeInfo_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @fputs(ptr noundef %15, ptr noundef %16)
  br label %165

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %19, align 8
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 63
  %23 = zext i16 %22 to i32
  switch i32 %23, label %140 [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %27
    i32 3, label %49
    i32 4, label %59
    i32 5, label %62
    i32 6, label %65
    i32 7, label %68
    i32 8, label %84
    i32 9, label %100
    i32 10, label %108
    i32 11, label %116
    i32 12, label %124
    i32 13, label %132
  ]

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.print_type, ptr noundef @.str.2, i32 noundef 95) #4
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18, %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TypeInfo_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.TypeInfo_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Path_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.3, ptr noundef %40) #5
  br label %42

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.TypeInfo_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @fputs(ptr noundef %46, ptr noundef %47)
  br label %140

49:                                               ; preds = %18
  call void @scratch_buffer_clear()
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.TypeInfo_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void @span_to_scratch(i64 %55)
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @scratch_buffer_to_string()
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.4, ptr noundef %57) #5
  br label %140

59:                                               ; preds = %18
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.5) #5
  br label %140

62:                                               ; preds = %18
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.6) #5
  br label %140

65:                                               ; preds = %18
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.7) #5
  br label %140

68:                                               ; preds = %18
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.TypeInfo_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon.1, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @print_type(ptr noundef %69, ptr noundef %73)
  call void @scratch_buffer_clear()
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.TypeInfo_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.anon.1, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Expr_, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %union.SourceSpan, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @span_to_scratch(i64 %80)
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @scratch_buffer_to_string()
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.8, ptr noundef %82) #5
  br label %140

84:                                               ; preds = %18
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.TypeInfo_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon.1, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @print_type(ptr noundef %85, ptr noundef %89)
  call void @scratch_buffer_clear()
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.TypeInfo_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.anon.1, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Expr_, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %union.SourceSpan, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void @span_to_scratch(i64 %96)
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @scratch_buffer_to_string()
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, ptr noundef %98) #5
  br label %140

100:                                              ; preds = %18
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.TypeInfo_, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.anon.1, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @print_type(ptr noundef %101, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %106)
  br label %140

108:                                              ; preds = %18
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.TypeInfo_, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.anon.1, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @print_type(ptr noundef %109, ptr noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @fputs(ptr noundef @.str.11, ptr noundef %114)
  br label %140

116:                                              ; preds = %18
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.TypeInfo_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.anon.1, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @print_type(ptr noundef %117, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %122)
  br label %140

124:                                              ; preds = %18
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.TypeInfo_, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.anon.1, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @print_type(ptr noundef %125, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %130)
  br label %140

132:                                              ; preds = %18
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.TypeInfo_, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.anon.1, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @print_type(ptr noundef %133, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @fputs(ptr noundef @.str.14, ptr noundef %138)
  br label %140

140:                                              ; preds = %132, %124, %116, %108, %100, %84, %68, %65, %62, %59, %49, %42, %18
  %141 = load ptr, ptr %4, align 8
  %142 = load i16, ptr %141, align 8
  %143 = lshr i16 %142, 10
  %144 = and i16 %143, 15
  %145 = zext i16 %144 to i32
  switch i32 %145, label %165 [
    i32 0, label %146
    i32 1, label %147
    i32 2, label %150
    i32 3, label %153
    i32 4, label %156
    i32 5, label %159
    i32 6, label %162
  ]

146:                                              ; preds = %140
  br label %165

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %148)
  br label %165

150:                                              ; preds = %140
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %151)
  br label %165

153:                                              ; preds = %140
  %154 = load ptr, ptr %3, align 8
  %155 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %154)
  br label %165

156:                                              ; preds = %140
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @fputs(ptr noundef @.str.16, ptr noundef %157)
  br label %165

159:                                              ; preds = %140
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @fputs(ptr noundef @.str.17, ptr noundef %160)
  br label %165

162:                                              ; preds = %140
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @fputs(ptr noundef @.str.18, ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %159, %156, %153, %150, %147, %146, %140, %10
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @scratch_buffer_clear() #1

declare void @span_to_scratch(i64) #1

declare ptr @scratch_buffer_to_string() #1

; Function Attrs: nounwind uwtable
define dso_local void @emit_json() #0 {
  %1 = load ptr, ptr @stdout, align 8
  call void @emit_json_to_file(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_json_to_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  call void @emit_modules(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @emit_types(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @emit_functions(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fputs(ptr noundef @.str.20, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_modules(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @fputs(ptr noundef @.str.21, ptr noundef %17)
  %19 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %54, %29
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.Module_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Path_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.23, ptr noundef %52) #5
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %31, !llvm.loop !7

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @fputs(ptr noundef @.str.24, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @fputs(ptr noundef @.str.25, ptr noundef %62)
  %64 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %74

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.VHeader_, ptr %71, i64 -1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %99, %74
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %15, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %16, align 8
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %80
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.Module_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Path_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.23, ptr noundef %97) #5
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %76, !llvm.loop !9

102:                                              ; preds = %76
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @fputs(ptr noundef @.str.26, ptr noundef %105)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = call i32 @fputs(ptr noundef @.str.27, ptr noundef %45)
  store i8 1, ptr %25, align 1
  %47 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %56

51:                                               ; preds = %1
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.VHeader_, ptr %53, i64 -1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %58

58:                                               ; preds = %177, %56
  %59 = load i32, ptr %27, align 4
  %60 = load i32, ptr %26, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %180

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %64 = load i32, ptr %27, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %28, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %struct.Module_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.VHeader_, ptr %76, i64 -1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %74, %73
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %81

81:                                               ; preds = %173, %79
  %82 = load i32, ptr %30, align 4
  %83 = load i32, ptr %29, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %176

85:                                               ; preds = %81
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds %struct.Module_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %30, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %31, align 8
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds %struct.CompilationUnit_, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %104

99:                                               ; preds = %85
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.VHeader_, ptr %101, i64 -1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %99, %98
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %106

106:                                              ; preds = %169, %104
  %107 = load i32, ptr %33, align 4
  %108 = load i32, ptr %32, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %172

110:                                              ; preds = %106
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds %struct.CompilationUnit_, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %33, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %34, align 8
  %118 = load ptr, ptr %34, align 8
  store ptr %118, ptr %2, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 127
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 25
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %3, align 4
  %128 = icmp eq i32 %127, 23
  %129 = zext i1 %128 to i32
  %130 = or i32 %126, %129
  %131 = load i32, ptr %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = or i32 %130, %133
  %135 = load i32, ptr %3, align 4
  %136 = icmp eq i32 %135, 11
  %137 = zext i1 %136 to i32
  %138 = or i32 %134, %137
  %139 = load i32, ptr %3, align 4
  %140 = icmp eq i32 %139, 10
  %141 = zext i1 %140 to i32
  %142 = or i32 %138, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %110
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds %struct.Decl_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 127
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 24
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %169

152:                                              ; preds = %144, %110
  %153 = load ptr, ptr %34, align 8
  %154 = call zeroext i1 @decl_is_hidden(ptr noundef %153)
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %169

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %25, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 0, ptr %25, align 1
  br label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %24, align 8
  %163 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %162)
  br label %164

164:                                              ; preds = %161, %160
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %24, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = load ptr, ptr %34, align 8
  call void @emit_type_data(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %155, %151
  %170 = load i32, ptr %33, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %33, align 4
  br label %106, !llvm.loop !10

172:                                              ; preds = %106
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %30, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %30, align 4
  br label %81, !llvm.loop !11

176:                                              ; preds = %81
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %27, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %27, align 4
  br label %58, !llvm.loop !12

180:                                              ; preds = %58
  %181 = load ptr, ptr %24, align 8
  %182 = call i32 @fputs(ptr noundef @.str.24, ptr noundef %181)
  %183 = load ptr, ptr %24, align 8
  %184 = call i32 @fputs(ptr noundef @.str.28, ptr noundef %183)
  store i8 1, ptr %35, align 1
  %185 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %185, ptr %16, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  br label %194

189:                                              ; preds = %180
  %190 = load ptr, ptr %16, align 8
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.VHeader_, ptr %191, i64 -1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %15, align 4
  br label %194

194:                                              ; preds = %189, %188
  %195 = load i32, ptr %15, align 4
  store i32 %195, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %196

196:                                              ; preds = %315, %194
  %197 = load i32, ptr %37, align 4
  %198 = load i32, ptr %36, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %318

200:                                              ; preds = %196
  %201 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  %202 = load i32, ptr %37, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %38, align 8
  %206 = load ptr, ptr %38, align 8
  %207 = getelementptr inbounds %struct.Module_, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %200
  store i32 0, ptr %18, align 4
  br label %217

212:                                              ; preds = %200
  %213 = load ptr, ptr %19, align 8
  store ptr %213, ptr %20, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.VHeader_, ptr %214, i64 -1
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %18, align 4
  br label %217

217:                                              ; preds = %212, %211
  %218 = load i32, ptr %18, align 4
  store i32 %218, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %219

219:                                              ; preds = %311, %217
  %220 = load i32, ptr %40, align 4
  %221 = load i32, ptr %39, align 4
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %314

223:                                              ; preds = %219
  %224 = load ptr, ptr %38, align 8
  %225 = getelementptr inbounds %struct.Module_, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %40, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %41, align 8
  %231 = load ptr, ptr %41, align 8
  %232 = getelementptr inbounds %struct.CompilationUnit_, ptr %231, i32 0, i32 25
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %223
  store i32 0, ptr %21, align 4
  br label %242

237:                                              ; preds = %223
  %238 = load ptr, ptr %22, align 8
  store ptr %238, ptr %23, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.VHeader_, ptr %239, i64 -1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %21, align 4
  br label %242

242:                                              ; preds = %237, %236
  %243 = load i32, ptr %21, align 4
  store i32 %243, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %244

244:                                              ; preds = %307, %242
  %245 = load i32, ptr %43, align 4
  %246 = load i32, ptr %42, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %310

248:                                              ; preds = %244
  %249 = load ptr, ptr %41, align 8
  %250 = getelementptr inbounds %struct.CompilationUnit_, ptr %249, i32 0, i32 25
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %43, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %44, align 8
  %256 = load ptr, ptr %44, align 8
  store ptr %256, ptr %4, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.Decl_, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 127
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %5, align 4
  %262 = load i32, ptr %5, align 4
  %263 = icmp eq i32 %262, 25
  %264 = zext i1 %263 to i32
  %265 = load i32, ptr %5, align 4
  %266 = icmp eq i32 %265, 23
  %267 = zext i1 %266 to i32
  %268 = or i32 %264, %267
  %269 = load i32, ptr %5, align 4
  %270 = icmp eq i32 %269, 2
  %271 = zext i1 %270 to i32
  %272 = or i32 %268, %271
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 11
  %275 = zext i1 %274 to i32
  %276 = or i32 %272, %275
  %277 = load i32, ptr %5, align 4
  %278 = icmp eq i32 %277, 10
  %279 = zext i1 %278 to i32
  %280 = or i32 %276, %279
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %248
  %283 = load ptr, ptr %44, align 8
  %284 = getelementptr inbounds %struct.Decl_, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 127
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 24
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  br label %307

290:                                              ; preds = %282, %248
  %291 = load ptr, ptr %44, align 8
  %292 = call zeroext i1 @decl_is_hidden(ptr noundef %291)
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %307

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  %296 = load i8, ptr %35, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i8 0, ptr %35, align 1
  br label %302

299:                                              ; preds = %295
  %300 = load ptr, ptr %24, align 8
  %301 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %300)
  br label %302

302:                                              ; preds = %299, %298
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %24, align 8
  %305 = load ptr, ptr %38, align 8
  %306 = load ptr, ptr %44, align 8
  call void @emit_type_data(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %293, %289
  %308 = load i32, ptr %43, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %43, align 4
  br label %244, !llvm.loop !13

310:                                              ; preds = %244
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %40, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %40, align 4
  br label %219, !llvm.loop !14

314:                                              ; preds = %219
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %37, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %37, align 4
  br label %196, !llvm.loop !15

318:                                              ; preds = %196
  %319 = load ptr, ptr %24, align 8
  %320 = call i32 @fputs(ptr noundef @.str.26, ptr noundef %319)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_functions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = call i32 @fputs(ptr noundef @.str.56, ptr noundef %41)
  store i8 1, ptr %21, align 1
  %43 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.VHeader_, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i32, ptr %2, align 4
  store i32 %53, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %54

54:                                               ; preds = %146, %52
  %55 = load i32, ptr %23, align 4
  %56 = load i32, ptr %22, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %149

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %60 = load i32, ptr %23, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.Module_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.VHeader_, ptr %72, i64 -1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %70, %69
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %77

77:                                               ; preds = %142, %75
  %78 = load i32, ptr %26, align 4
  %79 = load i32, ptr %25, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %145

81:                                               ; preds = %77
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds %struct.Module_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %26, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct.CompilationUnit_, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  br label %100

95:                                               ; preds = %81
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.VHeader_, ptr %97, i64 -1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %95, %94
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %102

102:                                              ; preds = %138, %100
  %103 = load i32, ptr %29, align 4
  %104 = load i32, ptr %28, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %102
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.CompilationUnit_, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %29, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %30, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds %struct.Decl_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 127
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 17
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  br label %138

121:                                              ; preds = %106
  %122 = load ptr, ptr %30, align 8
  %123 = call zeroext i1 @decl_is_hidden(ptr noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %138

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %21, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i8 0, ptr %21, align 1
  br label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %20, align 8
  %132 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %129
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = load ptr, ptr %30, align 8
  call void @emit_func_data(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %124, %120
  %139 = load i32, ptr %29, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %29, align 4
  br label %102, !llvm.loop !16

141:                                              ; preds = %102
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %26, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %26, align 4
  br label %77, !llvm.loop !17

145:                                              ; preds = %77
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %23, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %23, align 4
  br label %54, !llvm.loop !18

149:                                              ; preds = %54
  %150 = load ptr, ptr %20, align 8
  %151 = call i32 @fputs(ptr noundef @.str.24, ptr noundef %150)
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %152)
  store i8 1, ptr %31, align 1
  %154 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 0, ptr %11, align 4
  br label %163

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.VHeader_, ptr %160, i64 -1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %158, %157
  %164 = load i32, ptr %11, align 4
  store i32 %164, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %165

165:                                              ; preds = %257, %163
  %166 = load i32, ptr %33, align 4
  %167 = load i32, ptr %32, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %260

169:                                              ; preds = %165
  %170 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  %171 = load i32, ptr %33, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %34, align 8
  %175 = load ptr, ptr %34, align 8
  %176 = getelementptr inbounds %struct.Module_, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %169
  store i32 0, ptr %14, align 4
  br label %186

181:                                              ; preds = %169
  %182 = load ptr, ptr %15, align 8
  store ptr %182, ptr %16, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.VHeader_, ptr %183, i64 -1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %14, align 4
  br label %186

186:                                              ; preds = %181, %180
  %187 = load i32, ptr %14, align 4
  store i32 %187, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %188

188:                                              ; preds = %253, %186
  %189 = load i32, ptr %36, align 4
  %190 = load i32, ptr %35, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %256

192:                                              ; preds = %188
  %193 = load ptr, ptr %34, align 8
  %194 = getelementptr inbounds %struct.Module_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %36, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %37, align 8
  %200 = load ptr, ptr %37, align 8
  %201 = getelementptr inbounds %struct.CompilationUnit_, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %192
  store i32 0, ptr %17, align 4
  br label %211

206:                                              ; preds = %192
  %207 = load ptr, ptr %18, align 8
  store ptr %207, ptr %19, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.VHeader_, ptr %208, i64 -1
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %17, align 4
  br label %211

211:                                              ; preds = %206, %205
  %212 = load i32, ptr %17, align 4
  store i32 %212, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %213

213:                                              ; preds = %249, %211
  %214 = load i32, ptr %39, align 4
  %215 = load i32, ptr %38, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %252

217:                                              ; preds = %213
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds %struct.CompilationUnit_, ptr %218, i32 0, i32 25
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %39, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %40, align 8
  %225 = load ptr, ptr %40, align 8
  %226 = getelementptr inbounds %struct.Decl_, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 127
  %229 = trunc i64 %228 to i32
  %230 = icmp ne i32 %229, 17
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  br label %249

232:                                              ; preds = %217
  %233 = load ptr, ptr %40, align 8
  %234 = call zeroext i1 @decl_is_hidden(ptr noundef %233)
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %249

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  %238 = load i8, ptr %31, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i8 0, ptr %31, align 1
  br label %244

241:                                              ; preds = %237
  %242 = load ptr, ptr %20, align 8
  %243 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %242)
  br label %244

244:                                              ; preds = %241, %240
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %34, align 8
  %248 = load ptr, ptr %40, align 8
  call void @emit_func_data(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %235, %231
  %250 = load i32, ptr %39, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %39, align 4
  br label %213, !llvm.loop !19

252:                                              ; preds = %213
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %36, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %36, align 4
  br label %188, !llvm.loop !20

256:                                              ; preds = %188
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %33, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %33, align 4
  br label %165, !llvm.loop !21

260:                                              ; preds = %165
  %261 = load ptr, ptr %20, align 8
  %262 = call i32 @fputs(ptr noundef @.str.24, ptr noundef %261)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decl_is_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Decl_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 10
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @emit_type_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Module_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Path_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.29, ptr noundef %19, ptr noundef %22) #5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @decl_type_to_string(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.30, ptr noundef %26) #5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 127
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 23
  br i1 %33, label %41, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 127
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 25
  br i1 %40, label %41, label %89

41:                                               ; preds = %34, %3
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @fputs(ptr noundef @.str.31, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.anon.6, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.StructDecl, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.VHeader_, ptr %55, i64 -1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %81, %58
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %64
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.32, ptr noundef %79) #5
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %60, !llvm.loop !22

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @fputs(ptr noundef @.str.33, ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %34
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @fputs(ptr noundef @.str.34, ptr noundef %90)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_type_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Decl_, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 127
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %33 [
    i32 1, label %9
    i32 2, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 25, label %28
    i32 24, label %29
    i32 3, label %30
    i32 8, label %30
    i32 13, label %30
    i32 20, label %30
    i32 0, label %30
    i32 26, label %30
  ]

9:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %35

10:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %35

11:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %35

12:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %35

13:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %35

14:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %35

15:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %35

16:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %35

17:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %35

18:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %35

19:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %35

20:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %35

21:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %35

22:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %35

23:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %35

24:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %35

25:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %35

26:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %35

27:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %35

28:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %35

29:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %35

30:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.decl_type_to_string, ptr noundef @.str.2, i32 noundef 65) #4
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %1
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.decl_type_to_string, ptr noundef @.str.2, i32 noundef 67) #4
  unreachable

35:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @emit_func_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Module_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Path_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.29, ptr noundef %19, ptr noundef %22) #5
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.58) #5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.FuncDecl, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.Signature_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @type_infoptr(i32 noundef %31)
  call void @print_type(ptr noundef %26, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.59) #5
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.FuncDecl, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.Signature_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %51

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.VHeader_, ptr %48, i64 -1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %46, %45
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %110, %51
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %113

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %57
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %110

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.63, %84 ]
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.62, ptr noundef %86) #5
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.64) #5
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds %struct.VarDecl_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.Decl_, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds %struct.VarDecl_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @type_infoptr(i32 noundef %100)
  call void @print_type(ptr noundef %96, ptr noundef %101)
  br label %105

102:                                              ; preds = %85
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %95
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @fputs(ptr noundef @.str.65, ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %71
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %53, !llvm.loop !23

113:                                              ; preds = %53
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @fputs(ptr noundef @.str.34, ptr noundef %118)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @type_infoptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @type_info_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.TypeInfo_, ptr %3, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
