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
  %19 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VHeader_, ptr %27, i64 -1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %2, align 4
  store i32 %31, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %55, %30
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %36
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.Module_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Path_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.23, ptr noundef %53) #5
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %32, !llvm.loop !7

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @fputs(ptr noundef @.str.24, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @fputs(ptr noundef @.str.25, ptr noundef %63)
  %65 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.VHeader_, ptr %73, i64 -1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %71, %70
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %101, %76
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %15, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %16, align 8
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %82
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.Module_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Path_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.23, ptr noundef %99) #5
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %78, !llvm.loop !9

104:                                              ; preds = %78
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @fputs(ptr noundef @.str.26, ptr noundef %107)
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
  %47 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %57

52:                                               ; preds = %1
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %59

59:                                               ; preds = %179, %57
  %60 = load i32, ptr %27, align 4
  %61 = load i32, ptr %26, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %182

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %27, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %28, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds %struct.Module_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %81

76:                                               ; preds = %63
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.VHeader_, ptr %78, i64 -1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %76, %75
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %83

83:                                               ; preds = %175, %81
  %84 = load i32, ptr %30, align 4
  %85 = load i32, ptr %29, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %178

87:                                               ; preds = %83
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds %struct.Module_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %30, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %31, align 8
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds %struct.CompilationUnit_, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %87
  store i32 0, ptr %12, align 4
  br label %106

101:                                              ; preds = %87
  %102 = load ptr, ptr %13, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.VHeader_, ptr %103, i64 -1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %101, %100
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %108

108:                                              ; preds = %171, %106
  %109 = load i32, ptr %33, align 4
  %110 = load i32, ptr %32, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %174

112:                                              ; preds = %108
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds %struct.CompilationUnit_, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %33, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %34, align 8
  %120 = load ptr, ptr %34, align 8
  store ptr %120, ptr %2, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 127
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp eq i32 %126, 25
  %128 = zext i1 %127 to i32
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 23
  %131 = zext i1 %130 to i32
  %132 = or i32 %128, %131
  %133 = load i32, ptr %3, align 4
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  %136 = or i32 %132, %135
  %137 = load i32, ptr %3, align 4
  %138 = icmp eq i32 %137, 11
  %139 = zext i1 %138 to i32
  %140 = or i32 %136, %139
  %141 = load i32, ptr %3, align 4
  %142 = icmp eq i32 %141, 10
  %143 = zext i1 %142 to i32
  %144 = or i32 %140, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %112
  %147 = load ptr, ptr %34, align 8
  %148 = getelementptr inbounds %struct.Decl_, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 127
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 24
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %171

154:                                              ; preds = %146, %112
  %155 = load ptr, ptr %34, align 8
  %156 = call zeroext i1 @decl_is_hidden(ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %171

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = load i8, ptr %25, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i8 0, ptr %25, align 1
  br label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr %24, align 8
  %165 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %162
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = load ptr, ptr %34, align 8
  call void @emit_type_data(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %157, %153
  %172 = load i32, ptr %33, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %33, align 4
  br label %108, !llvm.loop !10

174:                                              ; preds = %108
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %30, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %30, align 4
  br label %83, !llvm.loop !11

178:                                              ; preds = %83
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %27, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4
  br label %59, !llvm.loop !12

182:                                              ; preds = %59
  %183 = load ptr, ptr %24, align 8
  %184 = call i32 @fputs(ptr noundef @.str.24, ptr noundef %183)
  %185 = load ptr, ptr %24, align 8
  %186 = call i32 @fputs(ptr noundef @.str.28, ptr noundef %185)
  store i8 1, ptr %35, align 1
  %187 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  store i32 0, ptr %15, align 4
  br label %197

192:                                              ; preds = %182
  %193 = load ptr, ptr %16, align 8
  store ptr %193, ptr %17, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.VHeader_, ptr %194, i64 -1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %15, align 4
  br label %197

197:                                              ; preds = %192, %191
  %198 = load i32, ptr %15, align 4
  store i32 %198, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %199

199:                                              ; preds = %319, %197
  %200 = load i32, ptr %37, align 4
  %201 = load i32, ptr %36, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %322

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %37, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %38, align 8
  %210 = load ptr, ptr %38, align 8
  %211 = getelementptr inbounds %struct.Module_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %19, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %203
  store i32 0, ptr %18, align 4
  br label %221

216:                                              ; preds = %203
  %217 = load ptr, ptr %19, align 8
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.VHeader_, ptr %218, i64 -1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %18, align 4
  br label %221

221:                                              ; preds = %216, %215
  %222 = load i32, ptr %18, align 4
  store i32 %222, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %223

223:                                              ; preds = %315, %221
  %224 = load i32, ptr %40, align 4
  %225 = load i32, ptr %39, align 4
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %318

227:                                              ; preds = %223
  %228 = load ptr, ptr %38, align 8
  %229 = getelementptr inbounds %struct.Module_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %40, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %41, align 8
  %235 = load ptr, ptr %41, align 8
  %236 = getelementptr inbounds %struct.CompilationUnit_, ptr %235, i32 0, i32 25
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %22, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %227
  store i32 0, ptr %21, align 4
  br label %246

241:                                              ; preds = %227
  %242 = load ptr, ptr %22, align 8
  store ptr %242, ptr %23, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.VHeader_, ptr %243, i64 -1
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %21, align 4
  br label %246

246:                                              ; preds = %241, %240
  %247 = load i32, ptr %21, align 4
  store i32 %247, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %248

248:                                              ; preds = %311, %246
  %249 = load i32, ptr %43, align 4
  %250 = load i32, ptr %42, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %314

252:                                              ; preds = %248
  %253 = load ptr, ptr %41, align 8
  %254 = getelementptr inbounds %struct.CompilationUnit_, ptr %253, i32 0, i32 25
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %43, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %44, align 8
  %260 = load ptr, ptr %44, align 8
  store ptr %260, ptr %4, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Decl_, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 127
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %5, align 4
  %266 = load i32, ptr %5, align 4
  %267 = icmp eq i32 %266, 25
  %268 = zext i1 %267 to i32
  %269 = load i32, ptr %5, align 4
  %270 = icmp eq i32 %269, 23
  %271 = zext i1 %270 to i32
  %272 = or i32 %268, %271
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 2
  %275 = zext i1 %274 to i32
  %276 = or i32 %272, %275
  %277 = load i32, ptr %5, align 4
  %278 = icmp eq i32 %277, 11
  %279 = zext i1 %278 to i32
  %280 = or i32 %276, %279
  %281 = load i32, ptr %5, align 4
  %282 = icmp eq i32 %281, 10
  %283 = zext i1 %282 to i32
  %284 = or i32 %280, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %252
  %287 = load ptr, ptr %44, align 8
  %288 = getelementptr inbounds %struct.Decl_, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 127
  %291 = trunc i64 %290 to i32
  %292 = icmp ne i32 %291, 24
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  br label %311

294:                                              ; preds = %286, %252
  %295 = load ptr, ptr %44, align 8
  %296 = call zeroext i1 @decl_is_hidden(ptr noundef %295)
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %311

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  %300 = load i8, ptr %35, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i8 0, ptr %35, align 1
  br label %306

303:                                              ; preds = %299
  %304 = load ptr, ptr %24, align 8
  %305 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %304)
  br label %306

306:                                              ; preds = %303, %302
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %24, align 8
  %309 = load ptr, ptr %38, align 8
  %310 = load ptr, ptr %44, align 8
  call void @emit_type_data(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %307, %297, %293
  %312 = load i32, ptr %43, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %43, align 4
  br label %248, !llvm.loop !13

314:                                              ; preds = %248
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %40, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %40, align 4
  br label %223, !llvm.loop !14

318:                                              ; preds = %223
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %37, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %37, align 4
  br label %199, !llvm.loop !15

322:                                              ; preds = %199
  %323 = load ptr, ptr %24, align 8
  %324 = call i32 @fputs(ptr noundef @.str.26, ptr noundef %323)
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
  %43 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i64 -1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %48, %47
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %55

55:                                               ; preds = %148, %53
  %56 = load i32, ptr %23, align 4
  %57 = load i32, ptr %22, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %151

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %23, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %24, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.Module_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %77

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.VHeader_, ptr %74, i64 -1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %72, %71
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %79

79:                                               ; preds = %144, %77
  %80 = load i32, ptr %26, align 4
  %81 = load i32, ptr %25, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %147

83:                                               ; preds = %79
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.Module_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %26, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %27, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds %struct.CompilationUnit_, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  br label %102

97:                                               ; preds = %83
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.VHeader_, ptr %99, i64 -1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %97, %96
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %104

104:                                              ; preds = %140, %102
  %105 = load i32, ptr %29, align 4
  %106 = load i32, ptr %28, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %104
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %struct.CompilationUnit_, ptr %109, i32 0, i32 25
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %29, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %30, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 127
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 17
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  br label %140

123:                                              ; preds = %108
  %124 = load ptr, ptr %30, align 8
  %125 = call zeroext i1 @decl_is_hidden(ptr noundef %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %140

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %21, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i8 0, ptr %21, align 1
  br label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %20, align 8
  %134 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %131
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = load ptr, ptr %30, align 8
  call void @emit_func_data(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %126, %122
  %141 = load i32, ptr %29, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %29, align 4
  br label %104, !llvm.loop !16

143:                                              ; preds = %104
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %26, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %26, align 4
  br label %79, !llvm.loop !17

147:                                              ; preds = %79
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %23, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %23, align 4
  br label %55, !llvm.loop !18

151:                                              ; preds = %55
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 @fputs(ptr noundef @.str.24, ptr noundef %152)
  %154 = load ptr, ptr %20, align 8
  %155 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %154)
  store i8 1, ptr %31, align 1
  %156 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %151
  store i32 0, ptr %11, align 4
  br label %166

161:                                              ; preds = %151
  %162 = load ptr, ptr %12, align 8
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.VHeader_, ptr %163, i64 -1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %11, align 4
  store i32 %167, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %168

168:                                              ; preds = %261, %166
  %169 = load i32, ptr %33, align 4
  %170 = load i32, ptr %32, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %264

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %33, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %34, align 8
  %179 = load ptr, ptr %34, align 8
  %180 = getelementptr inbounds %struct.Module_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %172
  store i32 0, ptr %14, align 4
  br label %190

185:                                              ; preds = %172
  %186 = load ptr, ptr %15, align 8
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.VHeader_, ptr %187, i64 -1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %14, align 4
  br label %190

190:                                              ; preds = %185, %184
  %191 = load i32, ptr %14, align 4
  store i32 %191, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %192

192:                                              ; preds = %257, %190
  %193 = load i32, ptr %36, align 4
  %194 = load i32, ptr %35, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %260

196:                                              ; preds = %192
  %197 = load ptr, ptr %34, align 8
  %198 = getelementptr inbounds %struct.Module_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %36, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %37, align 8
  %204 = load ptr, ptr %37, align 8
  %205 = getelementptr inbounds %struct.CompilationUnit_, ptr %204, i32 0, i32 25
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %18, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %196
  store i32 0, ptr %17, align 4
  br label %215

210:                                              ; preds = %196
  %211 = load ptr, ptr %18, align 8
  store ptr %211, ptr %19, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.VHeader_, ptr %212, i64 -1
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %17, align 4
  br label %215

215:                                              ; preds = %210, %209
  %216 = load i32, ptr %17, align 4
  store i32 %216, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %217

217:                                              ; preds = %253, %215
  %218 = load i32, ptr %39, align 4
  %219 = load i32, ptr %38, align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %256

221:                                              ; preds = %217
  %222 = load ptr, ptr %37, align 8
  %223 = getelementptr inbounds %struct.CompilationUnit_, ptr %222, i32 0, i32 25
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %39, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %40, align 8
  %229 = load ptr, ptr %40, align 8
  %230 = getelementptr inbounds %struct.Decl_, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 127
  %233 = trunc i64 %232 to i32
  %234 = icmp ne i32 %233, 17
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  br label %253

236:                                              ; preds = %221
  %237 = load ptr, ptr %40, align 8
  %238 = call zeroext i1 @decl_is_hidden(ptr noundef %237)
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %253

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load i8, ptr %31, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i8 0, ptr %31, align 1
  br label %248

245:                                              ; preds = %241
  %246 = load ptr, ptr %20, align 8
  %247 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %244
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %34, align 8
  %252 = load ptr, ptr %40, align 8
  call void @emit_func_data(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %249, %239, %235
  %254 = load i32, ptr %39, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %39, align 4
  br label %217, !llvm.loop !19

256:                                              ; preds = %217
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %36, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %36, align 4
  br label %192, !llvm.loop !20

260:                                              ; preds = %192
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %33, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %33, align 4
  br label %168, !llvm.loop !21

264:                                              ; preds = %168
  %265 = load ptr, ptr %20, align 8
  %266 = call i32 @fputs(ptr noundef @.str.24, ptr noundef %265)
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
