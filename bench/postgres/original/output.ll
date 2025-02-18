target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.when = type { i32, ptr, ptr }

@base_yyout = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@when_nf = dso_local global %struct.when zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"\0Aif (sqlca.sqlcode == ECPG_NOT_FOUND) \00", align 1
@when_warn = dso_local global %struct.when zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"\0Aif (sqlca.sqlwarn[0] == 'W') \00", align 1
@when_error = dso_local global %struct.when zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"\0Aif (sqlca.sqlcode < 0) \00", align 1
@input_filename = external global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"\0A#line %d \22\00", align 1
@base_yylineno = external global i32, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"{ ECPGdo(__LINE__, %d, %d, %s, %d, \00", align 1
@compat = external global i32, align 4
@force_indicator = external global i8, align 1
@connection = external global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@questionmarks = external global i8, align 1
@auto_prepare = external global i8, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@ecpg_statement_type_name = internal global [6 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@argsinsert = external global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"ECPGt_EOIT, \00", align 1
@argsresult = external global ptr, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"ECPGt_EORT);\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"{ ECPGprepare(__LINE__, %s, %d, \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"{ ECPGdeallocate(__LINE__, %d, %s, \00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"{ ECPGdeallocate_all(__LINE__, %d, %s);\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"sqlprint();\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"goto %s;\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s;\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"exit (1);\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"break;\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"continue;\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"{/* %d not implemented yet */}\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ECPGst_normal\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ECPGst_execute\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ECPGst_exec_immediate\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ECPGst_prepnormal\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"ECPGst_prepare\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"ECPGst_exec_with_exprlist\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"\\\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @output_line_number() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call ptr @hashline_number()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @base_yyout, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashline_number() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @input_filename, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %8 = load ptr, ptr @input_filename, align 8
  %9 = call i64 @strlen(ptr noundef %8) #6
  %10 = mul i64 %9, 2
  %11 = add i64 121, %10
  %12 = call ptr @loc_alloc(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @base_yylineno, align 4
  %15 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %13, ptr noundef @.str.4, i32 noundef %14)
  %16 = load ptr, ptr @input_filename, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %38, %7
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  store i8 92, ptr %36, align 1
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8
  %41 = load i8, ptr %39, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  store i8 %41, ptr %42, align 1
  br label %21, !llvm.loop !4

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @strcat(ptr noundef %46, ptr noundef @.str.5) #5
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  br label %50

49:                                               ; preds = %0
  store ptr @.str.6, ptr %1, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %1, align 8
  ret ptr %51
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @output_simple_statement(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @output_escaped_str(ptr noundef %5, i1 noundef zeroext false)
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  call void @whenever_action(i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @output_line_number()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_escaped_str(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr @base_yyout, align 8
  %33 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %20, %14, %2
  br label %35

35:                                               ; preds = %156, %34
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %159

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr @base_yyout, align 8
  %49 = call i32 @fputs(ptr noundef @.str.33, ptr noundef %48)
  br label %155

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr @base_yyout, align 8
  %60 = call i32 @fputs(ptr noundef @.str.34, ptr noundef %59)
  br label %154

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 92
  br i1 %68, label %69, label %121

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %90, %69
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 9
  br label %90

90:                                               ; preds = %82, %74
  %91 = phi i1 [ true, %74 ], [ %89, %82 ]
  br i1 %91, label %71, label %92, !llvm.loop !8

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 10
  br i1 %99, label %100, label %120

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 13
  br i1 %107, label %117, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 10
  br i1 %116, label %117, label %120

117:                                              ; preds = %108, %100
  %118 = load ptr, ptr @base_yyout, align 8
  %119 = call i32 @fputs(ptr noundef @.str.35, ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %108, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %153

121:                                              ; preds = %61
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 13
  br i1 %128, label %129, label %143

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  %139 = load ptr, ptr @base_yyout, align 8
  %140 = call i32 @fputs(ptr noundef @.str.36, ptr noundef %139)
  %141 = load i32, ptr %5, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %152

143:                                              ; preds = %129, %121
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load ptr, ptr @base_yyout, align 8
  %151 = call i32 @fputc(i32 noundef %149, ptr noundef %150)
  br label %152

152:                                              ; preds = %143, %138
  br label %153

153:                                              ; preds = %152, %120
  br label %154

154:                                              ; preds = %153, %58
  br label %155

155:                                              ; preds = %154, %47
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %35, !llvm.loop !9

159:                                              ; preds = %35
  %160 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 34
  br i1 %167, label %168, label %179

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 34
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr @base_yyout, align 8
  %178 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %177)
  br label %179

179:                                              ; preds = %176, %168, %162, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @whenever_action(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr @when_nf, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  call void @output_line_number()
  %10 = load ptr, ptr @base_yyout, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef @.str.1)
  call void @print_action(ptr noundef @when_nf)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load i32, ptr @when_warn, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  call void @output_line_number()
  %16 = load ptr, ptr @base_yyout, align 8
  %17 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.2)
  call void @print_action(ptr noundef @when_warn)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr @when_error, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void @output_line_number()
  %22 = load ptr, ptr @base_yyout, align 8
  %23 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef @.str.3)
  call void @print_action(ptr noundef @when_error)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @base_yyout, align 8
  %30 = call i32 @fputc(i32 noundef 125, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %24
  call void @output_line_number()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_action(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.when, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %30 [
    i32 3, label %6
    i32 4, label %9
    i32 5, label %15
    i32 6, label %21
    i32 2, label %24
    i32 1, label %27
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @base_yyout, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.20)
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr @base_yyout, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.when, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef @.str.21, ptr noundef %13)
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr @base_yyout, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.when, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.22, ptr noundef %19)
  br label %36

21:                                               ; preds = %1
  %22 = load ptr, ptr @base_yyout, align 8
  %23 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef @.str.23)
  br label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr @base_yyout, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef @.str.24)
  br label %36

27:                                               ; preds = %1
  %28 = load ptr, ptr @base_yyout, align 8
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef @.str.25)
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr @base_yyout, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.when, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef @.str.26, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %27, %24, %21, %15, %9, %6
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare ptr @loc_alloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @output_statement(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @base_yyout, align 8
  %8 = load i32, ptr @compat, align 4
  %9 = load i8, ptr @force_indicator, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr @connection, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @connection, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @.str.8, %16 ]
  %19 = load i8, ptr @questionmarks, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.7, i32 noundef %8, i32 noundef %11, ptr noundef %18, i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i8, ptr @auto_prepare, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %25, %17
  %30 = load ptr, ptr @base_yyout, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [6 x ptr], ptr @ecpg_statement_type_name, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef @.str.9, ptr noundef %34)
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr @base_yyout, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %42, ptr noundef @.str.9, ptr noundef %43)
  br label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr @base_yyout, align 8
  %47 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  call void @output_escaped_str(ptr noundef %48, i1 noundef zeroext false)
  %49 = load ptr, ptr @base_yyout, align 8
  %50 = call i32 @fputs(ptr noundef @.str.11, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr @argsinsert, align 8
  call void @dump_variables(ptr noundef %52, i32 noundef 1)
  store ptr null, ptr @argsinsert, align 8
  %53 = load ptr, ptr @base_yyout, align 8
  %54 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %53)
  %55 = load ptr, ptr @argsresult, align 8
  call void @dump_variables(ptr noundef %55, i32 noundef 1)
  store ptr null, ptr @argsresult, align 8
  %56 = load ptr, ptr @base_yyout, align 8
  %57 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = or i32 %58, 2
  call void @whenever_action(i32 noundef %59)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare void @dump_variables(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @output_prepare_statement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @base_yyout, align 8
  %6 = load ptr, ptr @connection, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @connection, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ @.str.8, %10 ]
  %13 = load i8, ptr @questionmarks, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef @.str.14, ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  call void @output_escaped_str(ptr noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr @base_yyout, align 8
  %19 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  call void @output_escaped_str(ptr noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr @base_yyout, align 8
  %22 = call i32 @fputs(ptr noundef @.str.16, ptr noundef %21)
  call void @whenever_action(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_deallocate_prepare_statement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @connection, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @connection, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ @.str.8, %8 ]
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.17) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @base_yyout, align 8
  %16 = load i32, ptr @compat, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef @.str.18, i32 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  call void @output_escaped_str(ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr @base_yyout, align 8
  %21 = call i32 @fputs(ptr noundef @.str.16, ptr noundef %20)
  br label %27

22:                                               ; preds = %9
  %23 = load ptr, ptr @base_yyout, align 8
  %24 = load i32, ptr @compat, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str.19, i32 noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %14
  call void @whenever_action(i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
