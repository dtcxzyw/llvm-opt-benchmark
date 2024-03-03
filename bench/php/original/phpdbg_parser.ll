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

36:                                               ; preds = %773, %623, %203
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
  br label %779

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
  br label %779

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
  br label %778

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %39
  %126 = load i32, ptr %4, align 4
  %127 = icmp eq i32 %126, 27
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %777

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
  br label %719

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
  br label %625

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
  switch i32 %228, label %567 [
    i32 2, label %229
    i32 3, label %232
    i32 4, label %239
    i32 5, label %240
    i32 6, label %245
    i32 7, label %253
    i32 8, label %261
    i32 9, label %269
    i32 10, label %276
    i32 11, label %290
    i32 12, label %304
    i32 13, label %372
    i32 14, label %440
    i32 15, label %454
    i32 16, label %473
    i32 17, label %490
    i32 18, label %502
    i32 19, label %505
    i32 20, label %508
    i32 21, label %511
    i32 22, label %514
    i32 23, label %517
    i32 24, label %520
    i32 25, label %523
    i32 27, label %528
    i32 28, label %540
    i32 29, label %552
    i32 30, label %555
  ]

229:                                              ; preds = %217
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._phpdbg_param, ptr %230, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %231, i64 88, i1 false)
  br label %568

232:                                              ; preds = %217
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct._phpdbg_param, ptr %233, i64 -2
  %235 = getelementptr inbounds %struct._phpdbg_param, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  call void @phpdbg_stack_separate(ptr noundef %236)
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct._phpdbg_param, ptr %237, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %238, i64 88, i1 false)
  br label %568

239:                                              ; preds = %217
  br label %568

240:                                              ; preds = %217
  %241 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8
  %242 = getelementptr inbounds %struct._phpdbg_param, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 8
  store ptr %243, ptr %244, align 8
  br label %568

245:                                              ; preds = %217
  %246 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct._phpdbg_param, ptr %247, i64 0
  call void @phpdbg_stack_push(ptr noundef %246, ptr noundef %248)
  %249 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8
  %250 = getelementptr inbounds %struct._phpdbg_param, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 8
  store ptr %251, ptr %252, align 8
  br label %568

253:                                              ; preds = %217
  %254 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct._phpdbg_param, ptr %255, i64 0
  call void @phpdbg_stack_push(ptr noundef %254, ptr noundef %256)
  %257 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8
  %258 = getelementptr inbounds %struct._phpdbg_param, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 8
  store ptr %259, ptr %260, align 8
  br label %568

261:                                              ; preds = %217
  %262 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct._phpdbg_param, ptr %263, i64 0
  call void @phpdbg_stack_push(ptr noundef %262, ptr noundef %264)
  %265 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8
  %266 = getelementptr inbounds %struct._phpdbg_param, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 8
  store ptr %267, ptr %268, align 8
  br label %568

269:                                              ; preds = %217
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct._phpdbg_param, ptr %270, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %271, i64 88, i1 false)
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct._phpdbg_param, ptr %272, i64 0
  %274 = getelementptr inbounds %struct._phpdbg_param, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  store i64 %275, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8
  br label %568

276:                                              ; preds = %217
  %277 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 2, ptr %277, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct._phpdbg_param, ptr %278, i64 -1
  %280 = getelementptr inbounds %struct._phpdbg_param, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %283 = getelementptr inbounds %struct.anon, ptr %282, i32 0, i32 0
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct._phpdbg_param, ptr %284, i64 0
  %286 = getelementptr inbounds %struct._phpdbg_param, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %289 = getelementptr inbounds %struct.anon, ptr %288, i32 0, i32 1
  store i64 %287, ptr %289, align 8
  br label %568

290:                                              ; preds = %217
  %291 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 3, ptr %291, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._phpdbg_param, ptr %292, i64 -3
  %294 = getelementptr inbounds %struct._phpdbg_param, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %297 = getelementptr inbounds %struct.anon, ptr %296, i32 0, i32 0
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct._phpdbg_param, ptr %298, i64 0
  %300 = getelementptr inbounds %struct._phpdbg_param, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %303 = getelementptr inbounds %struct.anon, ptr %302, i32 0, i32 1
  store i64 %301, ptr %303, align 8
  br label %568

304:                                              ; preds = %217
  %305 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 2, ptr %305, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct._phpdbg_param, ptr %306, i64 -3
  %308 = getelementptr inbounds %struct._phpdbg_param, ptr %307, i32 0, i32 6
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct._phpdbg_param, ptr %310, i64 -2
  %312 = getelementptr inbounds %struct._phpdbg_param, ptr %311, i32 0, i32 6
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %309, %313
  %315 = add i64 %314, 1
  %316 = call noalias ptr @malloc(i64 noundef %315) #6
  %317 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %318 = getelementptr inbounds %struct.anon, ptr %317, i32 0, i32 0
  store ptr %316, ptr %318, align 8
  %319 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %320 = getelementptr inbounds %struct.anon, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %365

323:                                              ; preds = %304
  %324 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %325 = getelementptr inbounds %struct.anon, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %struct._phpdbg_param, ptr %328, i64 -3
  %330 = getelementptr inbounds %struct._phpdbg_param, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds %struct._phpdbg_param, ptr %332, i64 -3
  %334 = getelementptr inbounds %struct._phpdbg_param, ptr %333, i32 0, i32 6
  %335 = load i64, ptr %334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %331, i64 %335, i1 false)
  %336 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %337 = getelementptr inbounds %struct.anon, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct._phpdbg_param, ptr %339, i64 -3
  %341 = getelementptr inbounds %struct._phpdbg_param, ptr %340, i32 0, i32 6
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct._phpdbg_param, ptr %344, i64 -2
  %346 = getelementptr inbounds %struct._phpdbg_param, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct._phpdbg_param, ptr %348, i64 -2
  %350 = getelementptr inbounds %struct._phpdbg_param, ptr %349, i32 0, i32 6
  %351 = load i64, ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %347, i64 %351, i1 false)
  %352 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %353 = getelementptr inbounds %struct.anon, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct._phpdbg_param, ptr %355, i64 -3
  %357 = getelementptr inbounds %struct._phpdbg_param, ptr %356, i32 0, i32 6
  %358 = load i64, ptr %357, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct._phpdbg_param, ptr %359, i64 -2
  %361 = getelementptr inbounds %struct._phpdbg_param, ptr %360, i32 0, i32 6
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %358, %362
  %364 = getelementptr inbounds i8, ptr %354, i64 %363
  store i8 0, ptr %364, align 1
  br label %365

365:                                              ; preds = %323, %304
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct._phpdbg_param, ptr %366, i64 0
  %368 = getelementptr inbounds %struct._phpdbg_param, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %371 = getelementptr inbounds %struct.anon, ptr %370, i32 0, i32 1
  store i64 %369, ptr %371, align 8
  br label %568

372:                                              ; preds = %217
  %373 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 3, ptr %373, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct._phpdbg_param, ptr %374, i64 -4
  %376 = getelementptr inbounds %struct._phpdbg_param, ptr %375, i32 0, i32 6
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct._phpdbg_param, ptr %378, i64 -3
  %380 = getelementptr inbounds %struct._phpdbg_param, ptr %379, i32 0, i32 6
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %377, %381
  %383 = add i64 %382, 1
  %384 = call noalias ptr @malloc(i64 noundef %383) #6
  %385 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %386 = getelementptr inbounds %struct.anon, ptr %385, i32 0, i32 0
  store ptr %384, ptr %386, align 8
  %387 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %388 = getelementptr inbounds %struct.anon, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %433

391:                                              ; preds = %372
  %392 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %393 = getelementptr inbounds %struct.anon, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct._phpdbg_param, ptr %396, i64 -4
  %398 = getelementptr inbounds %struct._phpdbg_param, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds %struct._phpdbg_param, ptr %400, i64 -4
  %402 = getelementptr inbounds %struct._phpdbg_param, ptr %401, i32 0, i32 6
  %403 = load i64, ptr %402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %399, i64 %403, i1 false)
  %404 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %405 = getelementptr inbounds %struct.anon, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds %struct._phpdbg_param, ptr %407, i64 -4
  %409 = getelementptr inbounds %struct._phpdbg_param, ptr %408, i32 0, i32 6
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct._phpdbg_param, ptr %412, i64 -3
  %414 = getelementptr inbounds %struct._phpdbg_param, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %struct._phpdbg_param, ptr %416, i64 -3
  %418 = getelementptr inbounds %struct._phpdbg_param, ptr %417, i32 0, i32 6
  %419 = load i64, ptr %418, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %415, i64 %419, i1 false)
  %420 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %421 = getelementptr inbounds %struct.anon, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds %struct._phpdbg_param, ptr %423, i64 -4
  %425 = getelementptr inbounds %struct._phpdbg_param, ptr %424, i32 0, i32 6
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds %struct._phpdbg_param, ptr %427, i64 -3
  %429 = getelementptr inbounds %struct._phpdbg_param, ptr %428, i32 0, i32 6
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %426, %430
  %432 = getelementptr inbounds i8, ptr %422, i64 %431
  store i8 0, ptr %432, align 1
  br label %433

433:                                              ; preds = %391, %372
  %434 = load ptr, ptr %12, align 8
  %435 = getelementptr inbounds %struct._phpdbg_param, ptr %434, i64 0
  %436 = getelementptr inbounds %struct._phpdbg_param, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 3
  %439 = getelementptr inbounds %struct.anon, ptr %438, i32 0, i32 1
  store i64 %437, ptr %439, align 8
  br label %568

440:                                              ; preds = %217
  %441 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 4, ptr %441, align 8
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr inbounds %struct._phpdbg_param, ptr %442, i64 -2
  %444 = getelementptr inbounds %struct._phpdbg_param, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 4
  %447 = getelementptr inbounds %struct.anon.0, ptr %446, i32 0, i32 0
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %12, align 8
  %449 = getelementptr inbounds %struct._phpdbg_param, ptr %448, i64 0
  %450 = getelementptr inbounds %struct._phpdbg_param, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 4
  %453 = getelementptr inbounds %struct.anon.0, ptr %452, i32 0, i32 1
  store ptr %451, ptr %453, align 8
  br label %568

454:                                              ; preds = %217
  %455 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 8, ptr %455, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds %struct._phpdbg_param, ptr %456, i64 -4
  %458 = getelementptr inbounds %struct._phpdbg_param, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 4
  %461 = getelementptr inbounds %struct.anon.0, ptr %460, i32 0, i32 0
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct._phpdbg_param, ptr %462, i64 -2
  %464 = getelementptr inbounds %struct._phpdbg_param, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 4
  %467 = getelementptr inbounds %struct.anon.0, ptr %466, i32 0, i32 1
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct._phpdbg_param, ptr %468, i64 0
  %470 = getelementptr inbounds %struct._phpdbg_param, ptr %469, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 1
  store i64 %471, ptr %472, align 8
  br label %568

473:                                              ; preds = %217
  %474 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 7, ptr %474, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct._phpdbg_param, ptr %475, i64 -2
  %477 = getelementptr inbounds %struct._phpdbg_param, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %478, ptr %479, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct._phpdbg_param, ptr %480, i64 -2
  %482 = getelementptr inbounds %struct._phpdbg_param, ptr %481, i32 0, i32 6
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %483, ptr %484, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct._phpdbg_param, ptr %485, i64 0
  %487 = getelementptr inbounds %struct._phpdbg_param, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 1
  store i64 %488, ptr %489, align 8
  br label %568

490:                                              ; preds = %217
  %491 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 12, ptr %491, align 8
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct._phpdbg_param, ptr %492, i64 0
  %494 = getelementptr inbounds %struct._phpdbg_param, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %495, ptr %496, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = getelementptr inbounds %struct._phpdbg_param, ptr %497, i64 0
  %499 = getelementptr inbounds %struct._phpdbg_param, ptr %498, i32 0, i32 6
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %500, ptr %501, align 8
  br label %568

502:                                              ; preds = %217
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds %struct._phpdbg_param, ptr %503, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %504, i64 88, i1 false)
  br label %568

505:                                              ; preds = %217
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds %struct._phpdbg_param, ptr %506, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %507, i64 88, i1 false)
  br label %568

508:                                              ; preds = %217
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds %struct._phpdbg_param, ptr %509, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %510, i64 88, i1 false)
  br label %568

511:                                              ; preds = %217
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct._phpdbg_param, ptr %512, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %513, i64 88, i1 false)
  br label %568

514:                                              ; preds = %217
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds %struct._phpdbg_param, ptr %515, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %516, i64 88, i1 false)
  br label %568

517:                                              ; preds = %217
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds %struct._phpdbg_param, ptr %518, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %519, i64 88, i1 false)
  br label %568

520:                                              ; preds = %217
  %521 = load ptr, ptr %12, align 8
  %522 = getelementptr inbounds %struct._phpdbg_param, ptr %521, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %522, i64 88, i1 false)
  br label %568

523:                                              ; preds = %217
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds %struct._phpdbg_param, ptr %524, i64 0
  %526 = getelementptr inbounds %struct._phpdbg_param, ptr %525, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  store i64 %527, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8
  br label %568

528:                                              ; preds = %217
  %529 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 10, ptr %529, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct._phpdbg_param, ptr %530, i64 0
  %532 = getelementptr inbounds %struct._phpdbg_param, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %533, ptr %534, align 8
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct._phpdbg_param, ptr %535, i64 0
  %537 = getelementptr inbounds %struct._phpdbg_param, ptr %536, i32 0, i32 6
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %538, ptr %539, align 8
  br label %568

540:                                              ; preds = %217
  %541 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 11, ptr %541, align 8
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct._phpdbg_param, ptr %542, i64 0
  %544 = getelementptr inbounds %struct._phpdbg_param, ptr %543, i32 0, i32 5
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %545, ptr %546, align 8
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct._phpdbg_param, ptr %547, i64 0
  %549 = getelementptr inbounds %struct._phpdbg_param, ptr %548, i32 0, i32 6
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %550, ptr %551, align 8
  br label %568

552:                                              ; preds = %217
  %553 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 15, ptr %553, align 8
  %554 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 0, ptr %554, align 8
  br label %568

555:                                              ; preds = %217
  %556 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 0
  store i32 15, ptr %556, align 8
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds %struct._phpdbg_param, ptr %557, i64 0
  %559 = getelementptr inbounds %struct._phpdbg_param, ptr %558, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  store ptr %560, ptr %561, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds %struct._phpdbg_param, ptr %562, i64 0
  %564 = getelementptr inbounds %struct._phpdbg_param, ptr %563, i32 0, i32 6
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  store i64 %565, ptr %566, align 8
  br label %568

567:                                              ; preds = %217
  br label %568

568:                                              ; preds = %567, %555, %552, %540, %528, %523, %520, %517, %514, %511, %508, %505, %502, %490, %473, %454, %440, %433, %365, %290, %276, %269, %261, %253, %245, %240, %239, %232, %229
  %569 = load i32, ptr %20, align 4
  %570 = load ptr, ptr %12, align 8
  %571 = sext i32 %569 to i64
  %572 = sub i64 0, %571
  %573 = getelementptr inbounds %struct._phpdbg_param, ptr %570, i64 %572
  store ptr %573, ptr %12, align 8
  %574 = load i32, ptr %20, align 4
  %575 = load ptr, ptr %9, align 8
  %576 = sext i32 %574 to i64
  %577 = sub i64 0, %576
  %578 = getelementptr inbounds i8, ptr %575, i64 %577
  store ptr %578, ptr %9, align 8
  store i32 0, ptr %20, align 4
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds %struct._phpdbg_param, ptr %579, i32 1
  store ptr %580, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %580, ptr align 8 %16, i64 88, i1 false)
  %581 = load i32, ptr %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [31 x i8], ptr @yyr1, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = sub nsw i32 %585, 23
  store i32 %586, ptr %26, align 4
  %587 = load i32, ptr %26, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [7 x i8], ptr @yypgoto, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = load ptr, ptr %9, align 8
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  %595 = add nsw i32 %591, %594
  store i32 %595, ptr %27, align 4
  %596 = load i32, ptr %27, align 4
  %597 = icmp sle i32 0, %596
  br i1 %597, label %598, label %617

598:                                              ; preds = %568
  %599 = load i32, ptr %27, align 4
  %600 = icmp sle i32 %599, 51
  br i1 %600, label %601, label %617

601:                                              ; preds = %598
  %602 = load i32, ptr %27, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = load ptr, ptr %9, align 8
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %606, %609
  br i1 %610, label %611, label %617

611:                                              ; preds = %601
  %612 = load i32, ptr %27, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = sext i8 %615 to i32
  br label %623

617:                                              ; preds = %601, %598, %568
  %618 = load i32, ptr %26, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [7 x i8], ptr @yydefgoto, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = sext i8 %621 to i32
  br label %623

623:                                              ; preds = %617, %611
  %624 = phi i32 [ %616, %611 ], [ %622, %617 ]
  store i32 %624, ptr %4, align 4
  br label %36

625:                                              ; preds = %215
  %626 = load i32, ptr %1, align 4
  %627 = icmp eq i32 %626, -2
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  br label %644

629:                                              ; preds = %625
  %630 = load i32, ptr %1, align 4
  %631 = icmp sle i32 0, %630
  br i1 %631, label %632, label %641

632:                                              ; preds = %629
  %633 = load i32, ptr %1, align 4
  %634 = icmp sle i32 %633, 277
  br i1 %634, label %635, label %641

635:                                              ; preds = %632
  %636 = load i32, ptr %1, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = sext i8 %639 to i32
  br label %642

641:                                              ; preds = %632, %629
  br label %642

642:                                              ; preds = %641, %635
  %643 = phi i32 [ %640, %635 ], [ 2, %641 ]
  br label %644

644:                                              ; preds = %642, %628
  %645 = phi i32 [ -2, %628 ], [ %643, %642 ]
  store i32 %645, ptr %15, align 4
  %646 = load i32, ptr %5, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %688, label %648

648:                                              ; preds = %644
  %649 = load i32, ptr %3, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %3, align 4
  %651 = getelementptr inbounds %struct.yypcontext_t, ptr %28, i32 0, i32 0
  %652 = load ptr, ptr %9, align 8
  store ptr %652, ptr %651, align 8
  %653 = getelementptr inbounds %struct.yypcontext_t, ptr %28, i32 0, i32 1
  %654 = load i32, ptr %15, align 4
  store i32 %654, ptr %653, align 8
  store ptr @.str, ptr %29, align 8
  %655 = call i32 @yysyntax_error(ptr noundef %19, ptr noundef %18, ptr noundef %28)
  store i32 %655, ptr %30, align 4
  %656 = load i32, ptr %30, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %648
  %659 = load ptr, ptr %18, align 8
  store ptr %659, ptr %29, align 8
  br label %681

660:                                              ; preds = %648
  %661 = load i32, ptr %30, align 4
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %680

663:                                              ; preds = %660
  %664 = load ptr, ptr %18, align 8
  %665 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %666 = icmp ne ptr %664, %665
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %668) #7
  br label %669

669:                                              ; preds = %667, %663
  %670 = load i64, ptr %19, align 8
  %671 = call noalias ptr @malloc(i64 noundef %670) #6
  store ptr %671, ptr %18, align 8
  %672 = load ptr, ptr %18, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %677

674:                                              ; preds = %669
  %675 = call i32 @yysyntax_error(ptr noundef %19, ptr noundef %18, ptr noundef %28)
  store i32 %675, ptr %30, align 4
  %676 = load ptr, ptr %18, align 8
  store ptr %676, ptr %29, align 8
  br label %679

677:                                              ; preds = %669
  %678 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %678, ptr %18, align 8
  store i64 128, ptr %19, align 8
  store i32 -2, ptr %30, align 4
  br label %679

679:                                              ; preds = %677, %674
  br label %680

680:                                              ; preds = %679, %660
  br label %681

681:                                              ; preds = %680, %658
  %682 = load ptr, ptr %29, align 8
  %683 = call i32 @yyerror(ptr noundef %682)
  %684 = load i32, ptr %30, align 4
  %685 = icmp eq i32 %684, -2
  br i1 %685, label %686, label %687

686:                                              ; preds = %681
  br label %779

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687, %644
  %689 = load i32, ptr %5, align 4
  %690 = icmp eq i32 %689, 3
  br i1 %690, label %691, label %702

691:                                              ; preds = %688
  %692 = load i32, ptr %1, align 4
  %693 = icmp sle i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %691
  %695 = load i32, ptr %1, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  br label %778

698:                                              ; preds = %694
  br label %701

699:                                              ; preds = %691
  %700 = load i32, ptr %15, align 4
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %700, ptr noundef %2)
  store i32 -2, ptr %1, align 4
  br label %701

701:                                              ; preds = %699, %698
  br label %702

702:                                              ; preds = %701, %688
  br label %719

703:                                              ; No predecessors!
  %704 = load i32, ptr %3, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %3, align 4
  %706 = load i32, ptr %20, align 4
  %707 = load ptr, ptr %12, align 8
  %708 = sext i32 %706 to i64
  %709 = sub i64 0, %708
  %710 = getelementptr inbounds %struct._phpdbg_param, ptr %707, i64 %709
  store ptr %710, ptr %12, align 8
  %711 = load i32, ptr %20, align 4
  %712 = load ptr, ptr %9, align 8
  %713 = sext i32 %711 to i64
  %714 = sub i64 0, %713
  %715 = getelementptr inbounds i8, ptr %712, i64 %714
  store ptr %715, ptr %9, align 8
  store i32 0, ptr %20, align 4
  %716 = load ptr, ptr %9, align 8
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  store i32 %718, ptr %4, align 4
  br label %719

719:                                              ; preds = %703, %702, %151
  store i32 3, ptr %5, align 4
  br label %720

720:                                              ; preds = %759, %719
  %721 = load i32, ptr %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  store i32 %725, ptr %13, align 4
  %726 = load i32, ptr %13, align 4
  %727 = icmp eq i32 %726, -15
  br i1 %727, label %754, label %728

728:                                              ; preds = %720
  %729 = load i32, ptr %13, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %13, align 4
  %731 = load i32, ptr %13, align 4
  %732 = icmp sle i32 0, %731
  br i1 %732, label %733, label %753

733:                                              ; preds = %728
  %734 = load i32, ptr %13, align 4
  %735 = icmp sle i32 %734, 51
  br i1 %735, label %736, label %753

736:                                              ; preds = %733
  %737 = load i32, ptr %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %753

743:                                              ; preds = %736
  %744 = load i32, ptr %13, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i32
  store i32 %748, ptr %13, align 4
  %749 = load i32, ptr %13, align 4
  %750 = icmp slt i32 0, %749
  br i1 %750, label %751, label %752

751:                                              ; preds = %743
  br label %773

752:                                              ; preds = %743
  br label %753

753:                                              ; preds = %752, %736, %733, %728
  br label %754

754:                                              ; preds = %753, %720
  %755 = load ptr, ptr %9, align 8
  %756 = load ptr, ptr %8, align 8
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  br label %778

759:                                              ; preds = %754
  %760 = load i32, ptr %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [46 x i8], ptr @yystos, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i32
  %765 = load ptr, ptr %12, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %764, ptr noundef %765)
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds %struct._phpdbg_param, ptr %766, i64 -1
  store ptr %767, ptr %12, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 -1
  store ptr %769, ptr %9, align 8
  %770 = load ptr, ptr %9, align 8
  %771 = load i8, ptr %770, align 1
  %772 = sext i8 %771 to i32
  store i32 %772, ptr %4, align 4
  br label %720

773:                                              ; preds = %751
  %774 = load ptr, ptr %12, align 8
  %775 = getelementptr inbounds %struct._phpdbg_param, ptr %774, i32 1
  store ptr %775, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %775, ptr align 8 %2, i64 88, i1 false)
  %776 = load i32, ptr %13, align 4
  store i32 %776, ptr %4, align 4
  br label %36

777:                                              ; preds = %128
  store i32 0, ptr %14, align 4
  br label %781

778:                                              ; preds = %758, %697, %123
  store i32 1, ptr %14, align 4
  br label %781

779:                                              ; preds = %686, %73, %58
  %780 = call i32 @yyerror(ptr noundef @.str.3)
  store i32 2, ptr %14, align 4
  br label %781

781:                                              ; preds = %779, %778, %777
  %782 = load i32, ptr %1, align 4
  %783 = icmp ne i32 %782, -2
  br i1 %783, label %784, label %800

784:                                              ; preds = %781
  %785 = load i32, ptr %1, align 4
  %786 = icmp sle i32 0, %785
  br i1 %786, label %787, label %796

787:                                              ; preds = %784
  %788 = load i32, ptr %1, align 4
  %789 = icmp sle i32 %788, 277
  br i1 %789, label %790, label %796

790:                                              ; preds = %787
  %791 = load i32, ptr %1, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  br label %797

796:                                              ; preds = %787, %784
  br label %797

797:                                              ; preds = %796, %790
  %798 = phi i32 [ %795, %790 ], [ 2, %796 ]
  store i32 %798, ptr %15, align 4
  %799 = load i32, ptr %15, align 4
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %799, ptr noundef %2)
  br label %800

800:                                              ; preds = %797, %781
  %801 = load i32, ptr %20, align 4
  %802 = load ptr, ptr %12, align 8
  %803 = sext i32 %801 to i64
  %804 = sub i64 0, %803
  %805 = getelementptr inbounds %struct._phpdbg_param, ptr %802, i64 %804
  store ptr %805, ptr %12, align 8
  %806 = load i32, ptr %20, align 4
  %807 = load ptr, ptr %9, align 8
  %808 = sext i32 %806 to i64
  %809 = sub i64 0, %808
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  store ptr %810, ptr %9, align 8
  br label %811

811:                                              ; preds = %815, %800
  %812 = load ptr, ptr %9, align 8
  %813 = load ptr, ptr %8, align 8
  %814 = icmp ne ptr %812, %813
  br i1 %814, label %815, label %828

815:                                              ; preds = %811
  %816 = load ptr, ptr %9, align 8
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [46 x i8], ptr @yystos, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  %823 = load ptr, ptr %12, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %822, ptr noundef %823)
  %824 = load ptr, ptr %12, align 8
  %825 = getelementptr inbounds %struct._phpdbg_param, ptr %824, i64 -1
  store ptr %825, ptr %12, align 8
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 -1
  store ptr %827, ptr %9, align 8
  br label %811

828:                                              ; preds = %811
  %829 = load ptr, ptr %8, align 8
  %830 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %831 = icmp ne ptr %829, %830
  br i1 %831, label %832, label %834

832:                                              ; preds = %828
  %833 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %833) #7
  br label %834

834:                                              ; preds = %832, %828
  %835 = load ptr, ptr %18, align 8
  %836 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %837 = icmp ne ptr %835, %836
  br i1 %837, label %838, label %840

838:                                              ; preds = %834
  %839 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %839) #7
  br label %840

840:                                              ; preds = %838, %834
  %841 = load i32, ptr %14, align 4
  ret i32 %841
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
  %4 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %4, ptr noundef @.str.42, ptr noundef %5)
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @phpdbg_param_debug(ptr noundef %12, ptr noundef @.str.43)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._phpdbg_param, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %8

16:                                               ; preds = %8
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
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #7
  store ptr %17, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @phpdbg_init_lexer(ptr noundef %18, ptr noundef %19)
  %20 = call i32 @phpdbg_parse()
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
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
