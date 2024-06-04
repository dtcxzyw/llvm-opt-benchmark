target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_param = type { i32, i64, i64, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.10], ptr, %struct.anon.11, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.6, %union.anon.9 }
%union._zend_value = type { i64 }
%union.anon.6 = type { i32 }
%union.anon.9 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.3, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.3 = type { ptr }
%struct.anon.10 = type { i32 }
%struct.anon.11 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct.yypcontext_t = type { ptr, i32 }
%union.yyalloc = type { %struct._phpdbg_param }

@phpdbg_parse.yyval_default = internal global %struct._phpdbg_param zeroinitializer, align 8
@yypact = internal constant [46 x i8] c"\FD\F2\F2\F2\F6\F1\F1\0C\F1\F1\F1\F1\18\07\F1\0B\F1\F1\F1\11\12\13\F1\16\FA\15\1A\F1\FD\F1\F1\F1\F1\F1\09\1B\F1\1F\F1\F1\1D\F1\F1\1E\F1\F1", align 16
@yytranslate = internal constant [278 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16", align 16
@yycheck = internal constant [52 x i8] c"\03\04\05\06\07\08\0C\00\16\0F\14\0E\0F\10\11\12\13\06\07\08\0D\0C\02\03\0F\0E\0F\10\11\12\13\13\0A\16\0A\0B\0C\14\14\14\13\0F\0F\0C\0F\0F\FF\0F\FF\FF\FF\1C", align 16
@yytable = internal constant [52 x i8] c"\01\02\03\04\05\06#\1B\12$\16\07\08\09\0A\0B\0C\04\05\06\1C(\14\15)\07\08\09\0A\0B\0C\17\22\1D\18\19\1A\1F !%&*+,-\00\1E\00\00\00'", align 16
@yydefact = internal constant [46 x i8] c"\04\1A\1A\1A\00\15\16\00\17\14\13\12\18\00\02\05\07\06\19\00\1D\00\11\00\00\00\00\01\00\09\08\1B\1E\1C\00\00\0A\0E\10\03\00\0C\0B\00\0D\0F", align 16
@yyr2 = internal constant [31 x i8] c"\00\02\01\03\00\01\01\01\02\02\03\04\04\05\03\05\03\02\01\01\01\01\01\01\01\01\00\03\03\02\03", align 16
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@yyr1 = internal constant [31 x i8] c"\00\17\18\18\18\19\19\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1D\1D\1D\1D", align 16
@yypgoto = internal constant [7 x i8] c"\F1\F1\17\F1 \14\F1", align 1
@yydefgoto = internal constant [7 x i8] c"\00\0D\0E\0F\10\13\11", align 1
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [46 x i8] c"\00\03\04\05\06\07\08\0E\0F\10\11\12\13\18\19\1A\1B\1D\16\1C\1C\1C\14\13\0A\0B\0C\00\0D\16\1B\14\14\14\0A\0C\0F\13\0F\19\0C\0F\0F\0C\0F\0F", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@yytname = internal constant [31 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"\22end of command\22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\22eval\22\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\22run\22\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"\22shell\22\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\22if (condition)\22\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"\22truthy (true, on, yes or enabled)\22\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"\22falsy (false, off, no or disabled)\22\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"\22string (some input, perhaps)\22\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"\22: (colon)\22\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"\22:: (double colon)\22\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"\22# (pound sign followed by digits)\22\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"\22# (pound sign)\22\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"\22protocol (file://)\22\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"\22digits (numbers)\22\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"\22literal (string)\22\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"\22address\22\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\22opcode\22\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"\22identifier (command or function name)\22\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"\22input (input string or data)\22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"\22input\22\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"\22request id (-r %d)\22\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"req_id\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"full_expression\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Parse Error: %s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"--> \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_parse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._phpdbg_param, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [200 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [200 x %struct._phpdbg_param], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._phpdbg_param, align 8
  %17 = alloca [128 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.yypcontext_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @phpdbg_parse.yyval_default, i64 88, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i64 200, ptr %6, align 8
  %31 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds [200 x %struct._phpdbg_param], ptr %10, i64 0, i64 0
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  store i32 -2, ptr %15, align 4
  %35 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %35, ptr %18, align 8
  store i64 128, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 -2, ptr %1, align 4
  br label %39

36:                                               ; preds = %782, %632, %203
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %36, %0
  %40 = load i32, ptr %4, align 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %9, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ule ptr %46, %47
  br i1 %48, label %49, label %125

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %21, align 8
  %56 = load i64, ptr %6, align 8
  %57 = icmp sle i64 10000, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %788

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = mul nsw i64 %60, 2
  store i64 %61, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = icmp slt i64 10000, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i64 10000, ptr %6, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %22, align 8
  %67 = load i64, ptr %6, align 8
  %68 = mul nsw i64 %67, 89
  %69 = add nsw i64 %68, 87
  %70 = call noalias ptr @malloc(i64 noundef %69) #6
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  br label %788

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %21, align 8
  %79 = mul i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 1 %77, i64 %79, i1 false)
  %80 = load ptr, ptr %23, align 8
  store ptr %80, ptr %8, align 8
  %81 = load i64, ptr %6, align 8
  %82 = mul nsw i64 %81, 1
  %83 = add nsw i64 %82, 87
  store i64 %83, ptr %24, align 8
  %84 = load i64, ptr %24, align 8
  %85 = sdiv i64 %84, 88
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds %union.yyalloc, ptr %86, i64 %85
  store ptr %87, ptr %23, align 8
  br label %88

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %21, align 8
  %93 = mul i64 %92, 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %23, align 8
  store ptr %94, ptr %11, align 8
  %95 = load i64, ptr %6, align 8
  %96 = mul nsw i64 %95, 88
  %97 = add nsw i64 %96, 87
  store i64 %97, ptr %25, align 8
  %98 = load i64, ptr %25, align 8
  %99 = sdiv i64 %98, 88
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %union.yyalloc, ptr %100, i64 %99
  store ptr %101, ptr %23, align 8
  br label %102

102:                                              ; preds = %89
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %107) #7
  br label %108

108:                                              ; preds = %106, %102
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i64, ptr %21, align 8
  %115 = getelementptr inbounds %struct._phpdbg_param, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct._phpdbg_param, ptr %115, i64 -1
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i64, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ule ptr %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  br label %787

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %39
  %126 = load i32, ptr %4, align 4
  %127 = icmp eq i32 %126, 27
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %786

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %13, align 4
  %137 = icmp eq i32 %136, -15
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %207

139:                                              ; preds = %130
  %140 = load i32, ptr %1, align 4
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @phpdbg_lex(ptr noundef %2)
  store i32 %143, ptr %1, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr %1, align 4
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %1, align 4
  store i32 0, ptr %15, align 4
  br label %168

148:                                              ; preds = %144
  %149 = load i32, ptr %1, align 4
  %150 = icmp eq i32 %149, 256
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 257, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %728

152:                                              ; preds = %148
  %153 = load i32, ptr %1, align 4
  %154 = icmp sle i32 0, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr %1, align 4
  %157 = icmp sle i32 %156, 277
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  br label %165

164:                                              ; preds = %155, %152
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ %163, %158 ], [ 2, %164 ]
  store i32 %166, ptr %15, align 4
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %147
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %13, align 4
  %176 = icmp slt i32 51, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, ptr %15, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177, %174, %168
  br label %207

186:                                              ; preds = %177
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load i32, ptr %13, align 4
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %13, align 4
  br label %217

197:                                              ; preds = %186
  %198 = load i32, ptr %5, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %13, align 4
  store i32 %204, ptr %4, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct._phpdbg_param, ptr %205, i32 1
  store ptr %206, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %2, i64 88, i1 false)
  store i32 -2, ptr %1, align 4
  br label %36

207:                                              ; preds = %185, %138
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [46 x i8], ptr @yydefact, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %13, align 4
  %213 = load i32, ptr %13, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %634

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %194
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [31 x i8], ptr @yyr2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %20, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %20, align 4
  %225 = sub nsw i32 1, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._phpdbg_param, ptr %223, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %227, i64 88, i1 false)
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %576 [
    i32 2, label %229
    i32 3, label %232
    i32 4, label %239
    i32 5, label %240
    i32 6, label %246
    i32 7, label %256
    i32 8, label %266
    i32 9, label %276
    i32 10, label %284
    i32 11, label %298
    i32 12, label %312
    i32 13, label %380
    i32 14, label %448
    i32 15, label %462
    i32 16, label %481
    i32 17, label %498
    i32 18, label %510
    i32 19, label %513
    i32 20, label %516
    i32 21, label %519
    i32 22, label %522
    i32 23, label %525
    i32 24, label %528
    i32 25, label %531
    i32 27, label %537
    i32 28, label %549
    i32 29, label %561
    i32 30, label %564
  ]

229:                                              ; preds = %217
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._phpdbg_param, ptr %230, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %231, i64 88, i1 false)
  br label %577

232:                                              ; preds = %217
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct._phpdbg_param, ptr %233, i64 -2
  %235 = getelementptr inbounds %struct._phpdbg_param, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  call void @phpdbg_stack_separate(ptr noundef %236)
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct._phpdbg_param, ptr %237, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %238, i64 88, i1 false)
  br label %577

239:                                              ; preds = %217
  br label %577

240:                                              ; preds = %217
  %241 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._phpdbg_param, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 8
  store ptr %244, ptr %245, align 8
  br label %577

246:                                              ; preds = %217
  %247 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct._phpdbg_param, ptr %249, i64 0
  call void @phpdbg_stack_push(ptr noundef %248, ptr noundef %250)
  %251 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._phpdbg_param, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 8
  store ptr %254, ptr %255, align 8
  br label %577

256:                                              ; preds = %217
  %257 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct._phpdbg_param, ptr %259, i64 0
  call void @phpdbg_stack_push(ptr noundef %258, ptr noundef %260)
  %261 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._phpdbg_param, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 8
  store ptr %264, ptr %265, align 8
  br label %577

266:                                              ; preds = %217
  %267 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct._phpdbg_param, ptr %269, i64 0
  call void @phpdbg_stack_push(ptr noundef %268, ptr noundef %270)
  %271 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._phpdbg_param, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 8
  store ptr %274, ptr %275, align 8
  br label %577

276:                                              ; preds = %217
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct._phpdbg_param, ptr %277, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %278, i64 88, i1 false)
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct._phpdbg_param, ptr %279, i64 0
  %281 = getelementptr inbounds %struct._phpdbg_param, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42
  store i64 %282, ptr %283, align 8
  br label %577

284:                                              ; preds = %217
  %285 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 2, ptr %285, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct._phpdbg_param, ptr %286, i64 -1
  %288 = getelementptr inbounds %struct._phpdbg_param, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %291 = getelementptr inbounds %struct.anon, ptr %290, i32 0, i32 0
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._phpdbg_param, ptr %292, i64 0
  %294 = getelementptr inbounds %struct._phpdbg_param, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %297 = getelementptr inbounds %struct.anon, ptr %296, i32 0, i32 1
  store i64 %295, ptr %297, align 8
  br label %577

298:                                              ; preds = %217
  %299 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 3, ptr %299, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct._phpdbg_param, ptr %300, i64 -3
  %302 = getelementptr inbounds %struct._phpdbg_param, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %305 = getelementptr inbounds %struct.anon, ptr %304, i32 0, i32 0
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct._phpdbg_param, ptr %306, i64 0
  %308 = getelementptr inbounds %struct._phpdbg_param, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %311 = getelementptr inbounds %struct.anon, ptr %310, i32 0, i32 1
  store i64 %309, ptr %311, align 8
  br label %577

312:                                              ; preds = %217
  %313 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 2, ptr %313, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct._phpdbg_param, ptr %314, i64 -3
  %316 = getelementptr inbounds %struct._phpdbg_param, ptr %315, i32 0, i32 6
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct._phpdbg_param, ptr %318, i64 -2
  %320 = getelementptr inbounds %struct._phpdbg_param, ptr %319, i32 0, i32 6
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %317, %321
  %323 = add i64 %322, 1
  %324 = call noalias ptr @malloc(i64 noundef %323) #6
  %325 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %326 = getelementptr inbounds %struct.anon, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 8
  %327 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %373

331:                                              ; preds = %312
  %332 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %333 = getelementptr inbounds %struct.anon, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 0
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct._phpdbg_param, ptr %336, i64 -3
  %338 = getelementptr inbounds %struct._phpdbg_param, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct._phpdbg_param, ptr %340, i64 -3
  %342 = getelementptr inbounds %struct._phpdbg_param, ptr %341, i32 0, i32 6
  %343 = load i64, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %339, i64 %343, i1 false)
  %344 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %345 = getelementptr inbounds %struct.anon, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct._phpdbg_param, ptr %347, i64 -3
  %349 = getelementptr inbounds %struct._phpdbg_param, ptr %348, i32 0, i32 6
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct._phpdbg_param, ptr %352, i64 -2
  %354 = getelementptr inbounds %struct._phpdbg_param, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct._phpdbg_param, ptr %356, i64 -2
  %358 = getelementptr inbounds %struct._phpdbg_param, ptr %357, i32 0, i32 6
  %359 = load i64, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %355, i64 %359, i1 false)
  %360 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %361 = getelementptr inbounds %struct.anon, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct._phpdbg_param, ptr %363, i64 -3
  %365 = getelementptr inbounds %struct._phpdbg_param, ptr %364, i32 0, i32 6
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct._phpdbg_param, ptr %367, i64 -2
  %369 = getelementptr inbounds %struct._phpdbg_param, ptr %368, i32 0, i32 6
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %366, %370
  %372 = getelementptr inbounds i8, ptr %362, i64 %371
  store i8 0, ptr %372, align 1
  br label %373

373:                                              ; preds = %331, %312
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct._phpdbg_param, ptr %374, i64 0
  %376 = getelementptr inbounds %struct._phpdbg_param, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %379 = getelementptr inbounds %struct.anon, ptr %378, i32 0, i32 1
  store i64 %377, ptr %379, align 8
  br label %577

380:                                              ; preds = %217
  %381 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 3, ptr %381, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct._phpdbg_param, ptr %382, i64 -4
  %384 = getelementptr inbounds %struct._phpdbg_param, ptr %383, i32 0, i32 6
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct._phpdbg_param, ptr %386, i64 -3
  %388 = getelementptr inbounds %struct._phpdbg_param, ptr %387, i32 0, i32 6
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %385, %389
  %391 = add i64 %390, 1
  %392 = call noalias ptr @malloc(i64 noundef %391) #6
  %393 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %394 = getelementptr inbounds %struct.anon, ptr %393, i32 0, i32 0
  store ptr %392, ptr %394, align 8
  %395 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %396 = getelementptr inbounds %struct.anon, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %441

399:                                              ; preds = %380
  %400 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %401 = getelementptr inbounds %struct.anon, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 0
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds %struct._phpdbg_param, ptr %404, i64 -4
  %406 = getelementptr inbounds %struct._phpdbg_param, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct._phpdbg_param, ptr %408, i64 -4
  %410 = getelementptr inbounds %struct._phpdbg_param, ptr %409, i32 0, i32 6
  %411 = load i64, ptr %410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %407, i64 %411, i1 false)
  %412 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %413 = getelementptr inbounds %struct.anon, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct._phpdbg_param, ptr %415, i64 -4
  %417 = getelementptr inbounds %struct._phpdbg_param, ptr %416, i32 0, i32 6
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds %struct._phpdbg_param, ptr %420, i64 -3
  %422 = getelementptr inbounds %struct._phpdbg_param, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds %struct._phpdbg_param, ptr %424, i64 -3
  %426 = getelementptr inbounds %struct._phpdbg_param, ptr %425, i32 0, i32 6
  %427 = load i64, ptr %426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %423, i64 %427, i1 false)
  %428 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %429 = getelementptr inbounds %struct.anon, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds %struct._phpdbg_param, ptr %431, i64 -4
  %433 = getelementptr inbounds %struct._phpdbg_param, ptr %432, i32 0, i32 6
  %434 = load i64, ptr %433, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds %struct._phpdbg_param, ptr %435, i64 -3
  %437 = getelementptr inbounds %struct._phpdbg_param, ptr %436, i32 0, i32 6
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %434, %438
  %440 = getelementptr inbounds i8, ptr %430, i64 %439
  store i8 0, ptr %440, align 1
  br label %441

441:                                              ; preds = %399, %380
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr inbounds %struct._phpdbg_param, ptr %442, i64 0
  %444 = getelementptr inbounds %struct._phpdbg_param, ptr %443, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %447 = getelementptr inbounds %struct.anon, ptr %446, i32 0, i32 1
  store i64 %445, ptr %447, align 8
  br label %577

448:                                              ; preds = %217
  %449 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 4, ptr %449, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds %struct._phpdbg_param, ptr %450, i64 -2
  %452 = getelementptr inbounds %struct._phpdbg_param, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 4
  %455 = getelementptr inbounds %struct.anon.0, ptr %454, i32 0, i32 0
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds %struct._phpdbg_param, ptr %456, i64 0
  %458 = getelementptr inbounds %struct._phpdbg_param, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 4
  %461 = getelementptr inbounds %struct.anon.0, ptr %460, i32 0, i32 1
  store ptr %459, ptr %461, align 8
  br label %577

462:                                              ; preds = %217
  %463 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 8, ptr %463, align 8
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds %struct._phpdbg_param, ptr %464, i64 -4
  %466 = getelementptr inbounds %struct._phpdbg_param, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 4
  %469 = getelementptr inbounds %struct.anon.0, ptr %468, i32 0, i32 0
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct._phpdbg_param, ptr %470, i64 -2
  %472 = getelementptr inbounds %struct._phpdbg_param, ptr %471, i32 0, i32 5
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 4
  %475 = getelementptr inbounds %struct.anon.0, ptr %474, i32 0, i32 1
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct._phpdbg_param, ptr %476, i64 0
  %478 = getelementptr inbounds %struct._phpdbg_param, ptr %477, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 1
  store i64 %479, ptr %480, align 8
  br label %577

481:                                              ; preds = %217
  %482 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 7, ptr %482, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct._phpdbg_param, ptr %483, i64 -2
  %485 = getelementptr inbounds %struct._phpdbg_param, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %486, ptr %487, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct._phpdbg_param, ptr %488, i64 -2
  %490 = getelementptr inbounds %struct._phpdbg_param, ptr %489, i32 0, i32 6
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %491, ptr %492, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct._phpdbg_param, ptr %493, i64 0
  %495 = getelementptr inbounds %struct._phpdbg_param, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 1
  store i64 %496, ptr %497, align 8
  br label %577

498:                                              ; preds = %217
  %499 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 12, ptr %499, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds %struct._phpdbg_param, ptr %500, i64 0
  %502 = getelementptr inbounds %struct._phpdbg_param, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %503, ptr %504, align 8
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds %struct._phpdbg_param, ptr %505, i64 0
  %507 = getelementptr inbounds %struct._phpdbg_param, ptr %506, i32 0, i32 6
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %508, ptr %509, align 8
  br label %577

510:                                              ; preds = %217
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct._phpdbg_param, ptr %511, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %512, i64 88, i1 false)
  br label %577

513:                                              ; preds = %217
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr inbounds %struct._phpdbg_param, ptr %514, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %515, i64 88, i1 false)
  br label %577

516:                                              ; preds = %217
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct._phpdbg_param, ptr %517, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %518, i64 88, i1 false)
  br label %577

519:                                              ; preds = %217
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %struct._phpdbg_param, ptr %520, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %521, i64 88, i1 false)
  br label %577

522:                                              ; preds = %217
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds %struct._phpdbg_param, ptr %523, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %524, i64 88, i1 false)
  br label %577

525:                                              ; preds = %217
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds %struct._phpdbg_param, ptr %526, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %527, i64 88, i1 false)
  br label %577

528:                                              ; preds = %217
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds %struct._phpdbg_param, ptr %529, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %530, i64 88, i1 false)
  br label %577

531:                                              ; preds = %217
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds %struct._phpdbg_param, ptr %532, i64 0
  %534 = getelementptr inbounds %struct._phpdbg_param, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42
  store i64 %535, ptr %536, align 8
  br label %577

537:                                              ; preds = %217
  %538 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 10, ptr %538, align 8
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds %struct._phpdbg_param, ptr %539, i64 0
  %541 = getelementptr inbounds %struct._phpdbg_param, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %542, ptr %543, align 8
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds %struct._phpdbg_param, ptr %544, i64 0
  %546 = getelementptr inbounds %struct._phpdbg_param, ptr %545, i32 0, i32 6
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %547, ptr %548, align 8
  br label %577

549:                                              ; preds = %217
  %550 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 11, ptr %550, align 8
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds %struct._phpdbg_param, ptr %551, i64 0
  %553 = getelementptr inbounds %struct._phpdbg_param, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %554, ptr %555, align 8
  %556 = load ptr, ptr %12, align 8
  %557 = getelementptr inbounds %struct._phpdbg_param, ptr %556, i64 0
  %558 = getelementptr inbounds %struct._phpdbg_param, ptr %557, i32 0, i32 6
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %559, ptr %560, align 8
  br label %577

561:                                              ; preds = %217
  %562 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 15, ptr %562, align 8
  %563 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 0, ptr %563, align 8
  br label %577

564:                                              ; preds = %217
  %565 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 15, ptr %565, align 8
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds %struct._phpdbg_param, ptr %566, i64 0
  %568 = getelementptr inbounds %struct._phpdbg_param, ptr %567, i32 0, i32 5
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %569, ptr %570, align 8
  %571 = load ptr, ptr %12, align 8
  %572 = getelementptr inbounds %struct._phpdbg_param, ptr %571, i64 0
  %573 = getelementptr inbounds %struct._phpdbg_param, ptr %572, i32 0, i32 6
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %574, ptr %575, align 8
  br label %577

576:                                              ; preds = %217
  br label %577

577:                                              ; preds = %576, %564, %561, %549, %537, %531, %528, %525, %522, %519, %516, %513, %510, %498, %481, %462, %448, %441, %373, %298, %284, %276, %266, %256, %246, %240, %239, %232, %229
  %578 = load i32, ptr %20, align 4
  %579 = load ptr, ptr %12, align 8
  %580 = sext i32 %578 to i64
  %581 = sub i64 0, %580
  %582 = getelementptr inbounds %struct._phpdbg_param, ptr %579, i64 %581
  store ptr %582, ptr %12, align 8
  %583 = load i32, ptr %20, align 4
  %584 = load ptr, ptr %9, align 8
  %585 = sext i32 %583 to i64
  %586 = sub i64 0, %585
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  store ptr %587, ptr %9, align 8
  store i32 0, ptr %20, align 4
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds %struct._phpdbg_param, ptr %588, i32 1
  store ptr %589, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %589, ptr align 8 %16, i64 88, i1 false)
  %590 = load i32, ptr %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [31 x i8], ptr @yyr1, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  %595 = sub nsw i32 %594, 23
  store i32 %595, ptr %26, align 4
  %596 = load i32, ptr %26, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [7 x i8], ptr @yypgoto, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = load ptr, ptr %9, align 8
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = add nsw i32 %600, %603
  store i32 %604, ptr %27, align 4
  %605 = load i32, ptr %27, align 4
  %606 = icmp sle i32 0, %605
  br i1 %606, label %607, label %626

607:                                              ; preds = %577
  %608 = load i32, ptr %27, align 4
  %609 = icmp sle i32 %608, 51
  br i1 %609, label %610, label %626

610:                                              ; preds = %607
  %611 = load i32, ptr %27, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = load ptr, ptr %9, align 8
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %615, %618
  br i1 %619, label %620, label %626

620:                                              ; preds = %610
  %621 = load i32, ptr %27, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  br label %632

626:                                              ; preds = %610, %607, %577
  %627 = load i32, ptr %26, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [7 x i8], ptr @yydefgoto, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  br label %632

632:                                              ; preds = %626, %620
  %633 = phi i32 [ %625, %620 ], [ %631, %626 ]
  store i32 %633, ptr %4, align 4
  br label %36

634:                                              ; preds = %215
  %635 = load i32, ptr %1, align 4
  %636 = icmp eq i32 %635, -2
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  br label %653

638:                                              ; preds = %634
  %639 = load i32, ptr %1, align 4
  %640 = icmp sle i32 0, %639
  br i1 %640, label %641, label %650

641:                                              ; preds = %638
  %642 = load i32, ptr %1, align 4
  %643 = icmp sle i32 %642, 277
  br i1 %643, label %644, label %650

644:                                              ; preds = %641
  %645 = load i32, ptr %1, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  br label %651

650:                                              ; preds = %641, %638
  br label %651

651:                                              ; preds = %650, %644
  %652 = phi i32 [ %649, %644 ], [ 2, %650 ]
  br label %653

653:                                              ; preds = %651, %637
  %654 = phi i32 [ -2, %637 ], [ %652, %651 ]
  store i32 %654, ptr %15, align 4
  %655 = load i32, ptr %5, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %697, label %657

657:                                              ; preds = %653
  %658 = load i32, ptr %3, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %3, align 4
  %660 = getelementptr inbounds %struct.yypcontext_t, ptr %28, i32 0, i32 0
  %661 = load ptr, ptr %9, align 8
  store ptr %661, ptr %660, align 8
  %662 = getelementptr inbounds %struct.yypcontext_t, ptr %28, i32 0, i32 1
  %663 = load i32, ptr %15, align 4
  store i32 %663, ptr %662, align 8
  store ptr @.str, ptr %29, align 8
  %664 = call i32 @yysyntax_error(ptr noundef %19, ptr noundef %18, ptr noundef %28)
  store i32 %664, ptr %30, align 4
  %665 = load i32, ptr %30, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %657
  %668 = load ptr, ptr %18, align 8
  store ptr %668, ptr %29, align 8
  br label %690

669:                                              ; preds = %657
  %670 = load i32, ptr %30, align 4
  %671 = icmp eq i32 %670, -1
  br i1 %671, label %672, label %689

672:                                              ; preds = %669
  %673 = load ptr, ptr %18, align 8
  %674 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %675 = icmp ne ptr %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %677) #7
  br label %678

678:                                              ; preds = %676, %672
  %679 = load i64, ptr %19, align 8
  %680 = call noalias ptr @malloc(i64 noundef %679) #6
  store ptr %680, ptr %18, align 8
  %681 = load ptr, ptr %18, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %686

683:                                              ; preds = %678
  %684 = call i32 @yysyntax_error(ptr noundef %19, ptr noundef %18, ptr noundef %28)
  store i32 %684, ptr %30, align 4
  %685 = load ptr, ptr %18, align 8
  store ptr %685, ptr %29, align 8
  br label %688

686:                                              ; preds = %678
  %687 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %687, ptr %18, align 8
  store i64 128, ptr %19, align 8
  store i32 -2, ptr %30, align 4
  br label %688

688:                                              ; preds = %686, %683
  br label %689

689:                                              ; preds = %688, %669
  br label %690

690:                                              ; preds = %689, %667
  %691 = load ptr, ptr %29, align 8
  %692 = call i32 @yyerror(ptr noundef %691)
  %693 = load i32, ptr %30, align 4
  %694 = icmp eq i32 %693, -2
  br i1 %694, label %695, label %696

695:                                              ; preds = %690
  br label %788

696:                                              ; preds = %690
  br label %697

697:                                              ; preds = %696, %653
  %698 = load i32, ptr %5, align 4
  %699 = icmp eq i32 %698, 3
  br i1 %699, label %700, label %711

700:                                              ; preds = %697
  %701 = load i32, ptr %1, align 4
  %702 = icmp sle i32 %701, 0
  br i1 %702, label %703, label %708

703:                                              ; preds = %700
  %704 = load i32, ptr %1, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  br label %787

707:                                              ; preds = %703
  br label %710

708:                                              ; preds = %700
  %709 = load i32, ptr %15, align 4
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %709, ptr noundef %2)
  store i32 -2, ptr %1, align 4
  br label %710

710:                                              ; preds = %708, %707
  br label %711

711:                                              ; preds = %710, %697
  br label %728

712:                                              ; No predecessors!
  %713 = load i32, ptr %3, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %3, align 4
  %715 = load i32, ptr %20, align 4
  %716 = load ptr, ptr %12, align 8
  %717 = sext i32 %715 to i64
  %718 = sub i64 0, %717
  %719 = getelementptr inbounds %struct._phpdbg_param, ptr %716, i64 %718
  store ptr %719, ptr %12, align 8
  %720 = load i32, ptr %20, align 4
  %721 = load ptr, ptr %9, align 8
  %722 = sext i32 %720 to i64
  %723 = sub i64 0, %722
  %724 = getelementptr inbounds i8, ptr %721, i64 %723
  store ptr %724, ptr %9, align 8
  store i32 0, ptr %20, align 4
  %725 = load ptr, ptr %9, align 8
  %726 = load i8, ptr %725, align 1
  %727 = sext i8 %726 to i32
  store i32 %727, ptr %4, align 4
  br label %728

728:                                              ; preds = %712, %711, %151
  store i32 3, ptr %5, align 4
  br label %729

729:                                              ; preds = %768, %728
  %730 = load i32, ptr %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i32
  store i32 %734, ptr %13, align 4
  %735 = load i32, ptr %13, align 4
  %736 = icmp eq i32 %735, -15
  br i1 %736, label %763, label %737

737:                                              ; preds = %729
  %738 = load i32, ptr %13, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %13, align 4
  %740 = load i32, ptr %13, align 4
  %741 = icmp sle i32 0, %740
  br i1 %741, label %742, label %762

742:                                              ; preds = %737
  %743 = load i32, ptr %13, align 4
  %744 = icmp sle i32 %743, 51
  br i1 %744, label %745, label %762

745:                                              ; preds = %742
  %746 = load i32, ptr %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %762

752:                                              ; preds = %745
  %753 = load i32, ptr %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  store i32 %757, ptr %13, align 4
  %758 = load i32, ptr %13, align 4
  %759 = icmp slt i32 0, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %752
  br label %782

761:                                              ; preds = %752
  br label %762

762:                                              ; preds = %761, %745, %742, %737
  br label %763

763:                                              ; preds = %762, %729
  %764 = load ptr, ptr %9, align 8
  %765 = load ptr, ptr %8, align 8
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %763
  br label %787

768:                                              ; preds = %763
  %769 = load i32, ptr %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [46 x i8], ptr @yystos, i64 0, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i32
  %774 = load ptr, ptr %12, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %773, ptr noundef %774)
  %775 = load ptr, ptr %12, align 8
  %776 = getelementptr inbounds %struct._phpdbg_param, ptr %775, i64 -1
  store ptr %776, ptr %12, align 8
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 -1
  store ptr %778, ptr %9, align 8
  %779 = load ptr, ptr %9, align 8
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  store i32 %781, ptr %4, align 4
  br label %729

782:                                              ; preds = %760
  %783 = load ptr, ptr %12, align 8
  %784 = getelementptr inbounds %struct._phpdbg_param, ptr %783, i32 1
  store ptr %784, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %784, ptr align 8 %2, i64 88, i1 false)
  %785 = load i32, ptr %13, align 4
  store i32 %785, ptr %4, align 4
  br label %36

786:                                              ; preds = %128
  store i32 0, ptr %14, align 4
  br label %790

787:                                              ; preds = %767, %706, %123
  store i32 1, ptr %14, align 4
  br label %790

788:                                              ; preds = %695, %73, %58
  %789 = call i32 @yyerror(ptr noundef @.str.3)
  store i32 2, ptr %14, align 4
  br label %790

790:                                              ; preds = %788, %787, %786
  %791 = load i32, ptr %1, align 4
  %792 = icmp ne i32 %791, -2
  br i1 %792, label %793, label %809

793:                                              ; preds = %790
  %794 = load i32, ptr %1, align 4
  %795 = icmp sle i32 0, %794
  br i1 %795, label %796, label %805

796:                                              ; preds = %793
  %797 = load i32, ptr %1, align 4
  %798 = icmp sle i32 %797, 277
  br i1 %798, label %799, label %805

799:                                              ; preds = %796
  %800 = load i32, ptr %1, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = sext i8 %803 to i32
  br label %806

805:                                              ; preds = %796, %793
  br label %806

806:                                              ; preds = %805, %799
  %807 = phi i32 [ %804, %799 ], [ 2, %805 ]
  store i32 %807, ptr %15, align 4
  %808 = load i32, ptr %15, align 4
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %808, ptr noundef %2)
  br label %809

809:                                              ; preds = %806, %790
  %810 = load i32, ptr %20, align 4
  %811 = load ptr, ptr %12, align 8
  %812 = sext i32 %810 to i64
  %813 = sub i64 0, %812
  %814 = getelementptr inbounds %struct._phpdbg_param, ptr %811, i64 %813
  store ptr %814, ptr %12, align 8
  %815 = load i32, ptr %20, align 4
  %816 = load ptr, ptr %9, align 8
  %817 = sext i32 %815 to i64
  %818 = sub i64 0, %817
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  store ptr %819, ptr %9, align 8
  br label %820

820:                                              ; preds = %824, %809
  %821 = load ptr, ptr %9, align 8
  %822 = load ptr, ptr %8, align 8
  %823 = icmp ne ptr %821, %822
  br i1 %823, label %824, label %837

824:                                              ; preds = %820
  %825 = load ptr, ptr %9, align 8
  %826 = load i8, ptr %825, align 1
  %827 = sext i8 %826 to i32
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [46 x i8], ptr @yystos, i64 0, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = sext i8 %830 to i32
  %832 = load ptr, ptr %12, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %831, ptr noundef %832)
  %833 = load ptr, ptr %12, align 8
  %834 = getelementptr inbounds %struct._phpdbg_param, ptr %833, i64 -1
  store ptr %834, ptr %12, align 8
  %835 = load ptr, ptr %9, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 -1
  store ptr %836, ptr %9, align 8
  br label %820

837:                                              ; preds = %820
  %838 = load ptr, ptr %8, align 8
  %839 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %840 = icmp ne ptr %838, %839
  br i1 %840, label %841, label %843

841:                                              ; preds = %837
  %842 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %842) #7
  br label %843

843:                                              ; preds = %841, %837
  %844 = load ptr, ptr %18, align 8
  %845 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %846 = icmp ne ptr %844, %845
  br i1 %846, label %847, label %849

847:                                              ; preds = %843
  %848 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %848) #7
  br label %849

849:                                              ; preds = %847, %843
  %850 = load i32, ptr %14, align 4
  ret i32 %850
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @phpdbg_lex(ptr noundef) #4

declare void @phpdbg_stack_separate(ptr noundef) #4

declare void @phpdbg_stack_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @yysyntax_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %18 = call i32 @yy_syntax_error_arguments(ptr noundef %16, ptr noundef %17, i32 noundef 5)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %133

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %24 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
    i32 5, label %30
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %22
  store ptr @.str, ptr %8, align 8
  br label %31

26:                                               ; preds = %22
  store ptr @.str.6, ptr %8, align 8
  br label %31

27:                                               ; preds = %22
  store ptr @.str.7, ptr %8, align 8
  br label %31

28:                                               ; preds = %22
  store ptr @.str.8, ptr %8, align 8
  br label %31

29:                                               ; preds = %22
  store ptr @.str.9, ptr %8, align 8
  br label %31

30:                                               ; preds = %22
  store ptr @.str.10, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strlen(ptr noundef %32) #8
  %34 = load i32, ptr %11, align 4
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %64, %31
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @yytnamerr(ptr noundef null, ptr noundef %51)
  %53 = add nsw i64 %44, %52
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %13, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load i64, ptr %13, align 8
  %59 = icmp sle i64 %58, 9223372036854775807
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8
  store i64 %61, ptr %10, align 8
  br label %63

62:                                               ; preds = %57, %43
  store i32 -2, ptr %4, align 4
  br label %133

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %39

67:                                               ; preds = %39
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load i64, ptr %10, align 8
  %74 = mul nsw i64 2, %73
  %75 = load ptr, ptr %5, align 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp sle i64 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp sle i64 %82, 9223372036854775807
  br i1 %83, label %86, label %84

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %5, align 8
  store i64 9223372036854775807, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %80
  store i32 -1, ptr %4, align 4
  br label %133

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %131, %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %14, align 8
  store i8 %92, ptr %93, align 1
  %94 = sext i8 %92 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %132

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 37
  br i1 %100, label %101, label %126

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 115
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @yytnamerr(ptr noundef %112, ptr noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %8, align 8
  br label %131

126:                                              ; preds = %107, %101, %96
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %126, %111
  br label %90

132:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %86, %62, %21
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @yyerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %5, ptr noundef @.str.42, ptr noundef %6)
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void @phpdbg_param_debug(ptr noundef %14, ptr noundef @.str.43)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %10

18:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.41, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #7
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @phpdbg_init_lexer(ptr noundef %21, ptr noundef %22)
  %23 = call i32 @phpdbg_parse()
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %17, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @phpdbg_init_lexer(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @yy_syntax_error_arguments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.yypcontext_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.yypcontext_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %14
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  br label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi ptr [ %33, %31 ], [ %35, %34 ]
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @yypcontext_expected_tokens(ptr noundef %28, ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -2, ptr %4, align 4
  br label %51

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %3
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %49, %43
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @yytnamerr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %50, %12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %29 [
    i32 39, label %19
    i32 44, label %19
    i32 92, label %20
    i32 34, label %41
  ]

19:                                               ; preds = %14, %14
  br label %51

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 92
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %51

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i64, ptr %6, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %50

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %3, align 8
  br label %66

50:                                               ; preds = %38
  br label %14

51:                                               ; preds = %26, %19
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @stpcpy(ptr noundef %56, ptr noundef %57) #7
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %3, align 8
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @strlen(ptr noundef %64) #8
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %63, %55, %48
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @yypcontext_expected_tokens(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yypcontext_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -15
  br i1 %24, label %87, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 0, %29
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 0, %31 ]
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 51, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 23
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 23, %41 ]
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %83, %42
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %49
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %81

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %101

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %74, ptr %79, align 4
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %65
  br label %82

82:                                               ; preds = %81, %59, %49
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %45

86:                                               ; preds = %45
  br label %87

87:                                               ; preds = %86, %3
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  store i32 -2, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %93, %90, %87
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %72
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #3

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #4

declare void @phpdbg_param_debug(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
