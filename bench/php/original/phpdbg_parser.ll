target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_param = type { i32, i64, i64, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.10], ptr, %struct.anon.11, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
  %2 = alloca i32, align 4
  %3 = alloca %struct._phpdbg_param, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [200 x %struct._phpdbg_param], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._phpdbg_param, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.yypcontext_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @phpdbg_parse.yyval_default, i64 88, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 200, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  store ptr %33, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %34, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 17600, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = getelementptr inbounds [200 x %struct._phpdbg_param], ptr %11, i64 0, i64 0
  store ptr %35, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %36, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -2, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 88, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %37 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  store ptr %37, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 128, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !5
  store i32 -2, ptr %2, align 4, !tbaa !5
  br label %41

38:                                               ; preds = %787, %633, %213
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %0
  %42 = load i32, ptr %5, align 4, !tbaa !5
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 %43, ptr %44, align 1, !tbaa !16
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = icmp ule ptr %48, %49
  br i1 %50, label %51, label %135

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %22, align 8, !tbaa !9
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = icmp sle i64 10000, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 4, ptr %27, align 4
  br label %132

61:                                               ; preds = %51
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = mul nsw i64 %62, 2
  store i64 %63, ptr %7, align 8, !tbaa !9
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = icmp slt i64 10000, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 10000, ptr %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %68, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = mul nsw i64 %69, 89
  %71 = add nsw i64 %70, 87
  %72 = call noalias ptr @malloc(i64 noundef %71) #9
  store ptr %72, ptr %24, align 8, !tbaa !17
  %73 = load ptr, ptr %24, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 4, ptr %27, align 4
  br label %113

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %78 = load ptr, ptr %24, align 8, !tbaa !17
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = load i64, ptr %22, align 8, !tbaa !9
  %81 = mul i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %82, ptr %9, align 8, !tbaa !11
  %83 = load i64, ptr %7, align 8, !tbaa !9
  %84 = mul nsw i64 %83, 1
  %85 = add nsw i64 %84, 87
  store i64 %85, ptr %25, align 8, !tbaa !9
  %86 = load i64, ptr %25, align 8, !tbaa !9
  %87 = sdiv i64 %86, 88
  %88 = load ptr, ptr %24, align 8, !tbaa !17
  %89 = getelementptr inbounds %union.yyalloc, ptr %88, i64 %87
  store ptr %89, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %90

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %93 = load ptr, ptr %24, align 8, !tbaa !17
  %94 = load ptr, ptr %12, align 8, !tbaa !14
  %95 = load i64, ptr %22, align 8, !tbaa !9
  %96 = mul i64 %95, 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %97, ptr %12, align 8, !tbaa !14
  %98 = load i64, ptr %7, align 8, !tbaa !9
  %99 = mul nsw i64 %98, 88
  %100 = add nsw i64 %99, 87
  store i64 %100, ptr %26, align 8, !tbaa !9
  %101 = load i64, ptr %26, align 8, !tbaa !9
  %102 = sdiv i64 %101, 88
  %103 = load ptr, ptr %24, align 8, !tbaa !17
  %104 = getelementptr inbounds %union.yyalloc, ptr %103, i64 %102
  store ptr %104, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %105

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %23, align 8, !tbaa !11
  %108 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %111) #8
  br label %112

112:                                              ; preds = %110, %106
  store i32 0, ptr %27, align 4
  br label %113

113:                                              ; preds = %75, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %114 = load i32, ptr %27, align 4
  switch i32 %114, label %132 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = load i64, ptr %22, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  store ptr %119, ptr %10, align 8, !tbaa !11
  %120 = load ptr, ptr %12, align 8, !tbaa !14
  %121 = load i64, ptr %22, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct._phpdbg_param, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct._phpdbg_param, ptr %122, i64 -1
  store ptr %123, ptr %13, align 8, !tbaa !14
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = load i64, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  %128 = load ptr, ptr %10, align 8, !tbaa !11
  %129 = icmp ule ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  store i32 9, ptr %27, align 4
  br label %132

131:                                              ; preds = %115
  store i32 0, ptr %27, align 4
  br label %132

132:                                              ; preds = %130, %60, %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %133 = load i32, ptr %27, align 4
  switch i32 %133, label %856 [
    i32 0, label %134
    i32 9, label %792
    i32 4, label %793
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %41
  %136 = load i32, ptr %5, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 27
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %791

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = sext i8 %144 to i32
  store i32 %145, ptr %14, align 4, !tbaa !5
  %146 = load i32, ptr %14, align 4, !tbaa !5
  %147 = icmp eq i32 %146, -15
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %217

149:                                              ; preds = %140
  %150 = load i32, ptr %2, align 4, !tbaa !5
  %151 = icmp eq i32 %150, -2
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 @phpdbg_lex(ptr noundef %3)
  store i32 %153, ptr %2, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, ptr %2, align 4, !tbaa !5
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 0, ptr %2, align 4, !tbaa !5
  store i32 0, ptr %16, align 4, !tbaa !5
  br label %178

158:                                              ; preds = %154
  %159 = load i32, ptr %2, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 256
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 257, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %16, align 4, !tbaa !5
  br label %733

162:                                              ; preds = %158
  %163 = load i32, ptr %2, align 4, !tbaa !5
  %164 = icmp sle i32 0, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i32, ptr %2, align 4, !tbaa !5
  %167 = icmp sle i32 %166, 277
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %2, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = sext i8 %172 to i32
  br label %175

174:                                              ; preds = %165, %162
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i32 [ %173, %168 ], [ 2, %174 ]
  store i32 %176, ptr %16, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %157
  %179 = load i32, ptr %16, align 4, !tbaa !5
  %180 = load i32, ptr %14, align 4, !tbaa !5
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %14, align 4, !tbaa !5
  %182 = load i32, ptr %14, align 4, !tbaa !5
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %14, align 4, !tbaa !5
  %186 = icmp slt i32 51, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %14, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = sext i8 %191 to i32
  %193 = load i32, ptr %16, align 4, !tbaa !5
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187, %184, %178
  br label %217

196:                                              ; preds = %187
  %197 = load i32, ptr %14, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = sext i8 %200 to i32
  store i32 %201, ptr %14, align 4, !tbaa !5
  %202 = load i32, ptr %14, align 4, !tbaa !5
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load i32, ptr %14, align 4, !tbaa !5
  %206 = sub nsw i32 0, %205
  store i32 %206, ptr %14, align 4, !tbaa !5
  br label %227

207:                                              ; preds = %196
  %208 = load i32, ptr %6, align 4, !tbaa !5
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %6, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, ptr %14, align 4, !tbaa !5
  store i32 %214, ptr %5, align 4, !tbaa !5
  %215 = load ptr, ptr %13, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %215, i32 1
  store ptr %216, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %3, i64 88, i1 false), !tbaa.struct !4
  store i32 -2, ptr %2, align 4, !tbaa !5
  br label %38

217:                                              ; preds = %195, %148
  %218 = load i32, ptr %5, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [46 x i8], ptr @yydefact, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %14, align 4, !tbaa !5
  %223 = load i32, ptr %14, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %635

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %204
  %228 = load i32, ptr %14, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [31 x i8], ptr @yyr2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = sext i8 %231 to i32
  store i32 %232, ptr %21, align 4, !tbaa !5
  %233 = load ptr, ptr %13, align 8, !tbaa !14
  %234 = load i32, ptr %21, align 4, !tbaa !5
  %235 = sub nsw i32 1, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct._phpdbg_param, ptr %233, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %237, i64 88, i1 false), !tbaa.struct !4
  %238 = load i32, ptr %14, align 4, !tbaa !5
  switch i32 %238, label %577 [
    i32 2, label %239
    i32 3, label %242
    i32 4, label %249
    i32 5, label %250
    i32 6, label %255
    i32 7, label %263
    i32 8, label %271
    i32 9, label %279
    i32 10, label %286
    i32 11, label %300
    i32 12, label %314
    i32 13, label %382
    i32 14, label %450
    i32 15, label %464
    i32 16, label %483
    i32 17, label %500
    i32 18, label %512
    i32 19, label %515
    i32 20, label %518
    i32 21, label %521
    i32 22, label %524
    i32 23, label %527
    i32 24, label %530
    i32 25, label %533
    i32 27, label %538
    i32 28, label %550
    i32 29, label %562
    i32 30, label %565
  ]

239:                                              ; preds = %227
  %240 = load ptr, ptr %13, align 8, !tbaa !14
  %241 = getelementptr inbounds %struct._phpdbg_param, ptr %240, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %241, i64 88, i1 false), !tbaa.struct !4
  br label %578

242:                                              ; preds = %227
  %243 = load ptr, ptr %13, align 8, !tbaa !14
  %244 = getelementptr inbounds %struct._phpdbg_param, ptr %243, i64 -2
  %245 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  call void @phpdbg_stack_separate(ptr noundef %246)
  %247 = load ptr, ptr %13, align 8, !tbaa !14
  %248 = getelementptr inbounds %struct._phpdbg_param, ptr %247, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %248, i64 88, i1 false), !tbaa.struct !4
  br label %578

249:                                              ; preds = %227
  br label %578

250:                                              ; preds = %227
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 8
  store ptr %253, ptr %254, align 8, !tbaa !19
  br label %578

255:                                              ; preds = %227
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8, !tbaa !23
  %257 = load ptr, ptr %13, align 8, !tbaa !14
  %258 = getelementptr inbounds %struct._phpdbg_param, ptr %257, i64 0
  call void @phpdbg_stack_push(ptr noundef %256, ptr noundef %258)
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 8
  store ptr %261, ptr %262, align 8, !tbaa !19
  br label %578

263:                                              ; preds = %227
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8, !tbaa !23
  %265 = load ptr, ptr %13, align 8, !tbaa !14
  %266 = getelementptr inbounds %struct._phpdbg_param, ptr %265, i64 0
  call void @phpdbg_stack_push(ptr noundef %264, ptr noundef %266)
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8, !tbaa !23
  %268 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 8
  store ptr %269, ptr %270, align 8, !tbaa !19
  br label %578

271:                                              ; preds = %227
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8, !tbaa !23
  %273 = load ptr, ptr %13, align 8, !tbaa !14
  %274 = getelementptr inbounds %struct._phpdbg_param, ptr %273, i64 0
  call void @phpdbg_stack_push(ptr noundef %272, ptr noundef %274)
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 8
  store ptr %277, ptr %278, align 8, !tbaa !19
  br label %578

279:                                              ; preds = %227
  %280 = load ptr, ptr %13, align 8, !tbaa !14
  %281 = getelementptr inbounds %struct._phpdbg_param, ptr %280, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %281, i64 88, i1 false), !tbaa.struct !4
  %282 = load ptr, ptr %13, align 8, !tbaa !14
  %283 = getelementptr inbounds %struct._phpdbg_param, ptr %282, i64 0
  %284 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !50
  store i64 %285, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8, !tbaa !51
  br label %578

286:                                              ; preds = %227
  %287 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 2, ptr %287, align 8, !tbaa !52
  %288 = load ptr, ptr %13, align 8, !tbaa !14
  %289 = getelementptr inbounds %struct._phpdbg_param, ptr %288, i64 -1
  %290 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.anon, ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8, !tbaa !54
  %294 = load ptr, ptr %13, align 8, !tbaa !14
  %295 = getelementptr inbounds %struct._phpdbg_param, ptr %294, i64 0
  %296 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 1
  store i64 %297, ptr %299, align 8, !tbaa !55
  br label %578

300:                                              ; preds = %227
  %301 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 3, ptr %301, align 8, !tbaa !52
  %302 = load ptr, ptr %13, align 8, !tbaa !14
  %303 = getelementptr inbounds %struct._phpdbg_param, ptr %302, i64 -3
  %304 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.anon, ptr %306, i32 0, i32 0
  store ptr %305, ptr %307, align 8, !tbaa !54
  %308 = load ptr, ptr %13, align 8, !tbaa !14
  %309 = getelementptr inbounds %struct._phpdbg_param, ptr %308, i64 0
  %310 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %313 = getelementptr inbounds nuw %struct.anon, ptr %312, i32 0, i32 1
  store i64 %311, ptr %313, align 8, !tbaa !55
  br label %578

314:                                              ; preds = %227
  %315 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 2, ptr %315, align 8, !tbaa !52
  %316 = load ptr, ptr %13, align 8, !tbaa !14
  %317 = getelementptr inbounds %struct._phpdbg_param, ptr %316, i64 -3
  %318 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %317, i32 0, i32 6
  %319 = load i64, ptr %318, align 8, !tbaa !56
  %320 = load ptr, ptr %13, align 8, !tbaa !14
  %321 = getelementptr inbounds %struct._phpdbg_param, ptr %320, i64 -2
  %322 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %321, i32 0, i32 6
  %323 = load i64, ptr %322, align 8, !tbaa !56
  %324 = add i64 %319, %323
  %325 = add i64 %324, 1
  %326 = call noalias ptr @malloc(i64 noundef %325) #9
  %327 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %328 = getelementptr inbounds nuw %struct.anon, ptr %327, i32 0, i32 0
  store ptr %326, ptr %328, align 8, !tbaa !54
  %329 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !54
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %375

333:                                              ; preds = %314
  %334 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %337 = getelementptr inbounds i8, ptr %336, i64 0
  %338 = load ptr, ptr %13, align 8, !tbaa !14
  %339 = getelementptr inbounds %struct._phpdbg_param, ptr %338, i64 -3
  %340 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !53
  %342 = load ptr, ptr %13, align 8, !tbaa !14
  %343 = getelementptr inbounds %struct._phpdbg_param, ptr %342, i64 -3
  %344 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %343, i32 0, i32 6
  %345 = load i64, ptr %344, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %341, i64 %345, i1 false)
  %346 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !54
  %349 = load ptr, ptr %13, align 8, !tbaa !14
  %350 = getelementptr inbounds %struct._phpdbg_param, ptr %349, i64 -3
  %351 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %350, i32 0, i32 6
  %352 = load i64, ptr %351, align 8, !tbaa !56
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 %352
  %354 = load ptr, ptr %13, align 8, !tbaa !14
  %355 = getelementptr inbounds %struct._phpdbg_param, ptr %354, i64 -2
  %356 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !53
  %358 = load ptr, ptr %13, align 8, !tbaa !14
  %359 = getelementptr inbounds %struct._phpdbg_param, ptr %358, i64 -2
  %360 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %359, i32 0, i32 6
  %361 = load i64, ptr %360, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %357, i64 %361, i1 false)
  %362 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.anon, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !54
  %365 = load ptr, ptr %13, align 8, !tbaa !14
  %366 = getelementptr inbounds %struct._phpdbg_param, ptr %365, i64 -3
  %367 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %366, i32 0, i32 6
  %368 = load i64, ptr %367, align 8, !tbaa !56
  %369 = load ptr, ptr %13, align 8, !tbaa !14
  %370 = getelementptr inbounds %struct._phpdbg_param, ptr %369, i64 -2
  %371 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %370, i32 0, i32 6
  %372 = load i64, ptr %371, align 8, !tbaa !56
  %373 = add i64 %368, %372
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 %373
  store i8 0, ptr %374, align 1, !tbaa !16
  br label %375

375:                                              ; preds = %333, %314
  %376 = load ptr, ptr %13, align 8, !tbaa !14
  %377 = getelementptr inbounds %struct._phpdbg_param, ptr %376, i64 0
  %378 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !50
  %380 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.anon, ptr %380, i32 0, i32 1
  store i64 %379, ptr %381, align 8, !tbaa !55
  br label %578

382:                                              ; preds = %227
  %383 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 3, ptr %383, align 8, !tbaa !52
  %384 = load ptr, ptr %13, align 8, !tbaa !14
  %385 = getelementptr inbounds %struct._phpdbg_param, ptr %384, i64 -4
  %386 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %385, i32 0, i32 6
  %387 = load i64, ptr %386, align 8, !tbaa !56
  %388 = load ptr, ptr %13, align 8, !tbaa !14
  %389 = getelementptr inbounds %struct._phpdbg_param, ptr %388, i64 -3
  %390 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %389, i32 0, i32 6
  %391 = load i64, ptr %390, align 8, !tbaa !56
  %392 = add i64 %387, %391
  %393 = add i64 %392, 1
  %394 = call noalias ptr @malloc(i64 noundef %393) #9
  %395 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %396 = getelementptr inbounds nuw %struct.anon, ptr %395, i32 0, i32 0
  store ptr %394, ptr %396, align 8, !tbaa !54
  %397 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.anon, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !54
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %443

401:                                              ; preds = %382
  %402 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.anon, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !54
  %405 = getelementptr inbounds i8, ptr %404, i64 0
  %406 = load ptr, ptr %13, align 8, !tbaa !14
  %407 = getelementptr inbounds %struct._phpdbg_param, ptr %406, i64 -4
  %408 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !53
  %410 = load ptr, ptr %13, align 8, !tbaa !14
  %411 = getelementptr inbounds %struct._phpdbg_param, ptr %410, i64 -4
  %412 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %411, i32 0, i32 6
  %413 = load i64, ptr %412, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %409, i64 %413, i1 false)
  %414 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %415 = getelementptr inbounds nuw %struct.anon, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  %417 = load ptr, ptr %13, align 8, !tbaa !14
  %418 = getelementptr inbounds %struct._phpdbg_param, ptr %417, i64 -4
  %419 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %418, i32 0, i32 6
  %420 = load i64, ptr %419, align 8, !tbaa !56
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 %420
  %422 = load ptr, ptr %13, align 8, !tbaa !14
  %423 = getelementptr inbounds %struct._phpdbg_param, ptr %422, i64 -3
  %424 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !53
  %426 = load ptr, ptr %13, align 8, !tbaa !14
  %427 = getelementptr inbounds %struct._phpdbg_param, ptr %426, i64 -3
  %428 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %427, i32 0, i32 6
  %429 = load i64, ptr %428, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %425, i64 %429, i1 false)
  %430 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %431 = getelementptr inbounds nuw %struct.anon, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !54
  %433 = load ptr, ptr %13, align 8, !tbaa !14
  %434 = getelementptr inbounds %struct._phpdbg_param, ptr %433, i64 -4
  %435 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %434, i32 0, i32 6
  %436 = load i64, ptr %435, align 8, !tbaa !56
  %437 = load ptr, ptr %13, align 8, !tbaa !14
  %438 = getelementptr inbounds %struct._phpdbg_param, ptr %437, i64 -3
  %439 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %438, i32 0, i32 6
  %440 = load i64, ptr %439, align 8, !tbaa !56
  %441 = add i64 %436, %440
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 %441
  store i8 0, ptr %442, align 1, !tbaa !16
  br label %443

443:                                              ; preds = %401, %382
  %444 = load ptr, ptr %13, align 8, !tbaa !14
  %445 = getelementptr inbounds %struct._phpdbg_param, ptr %444, i64 0
  %446 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %445, i32 0, i32 1
  %447 = load i64, ptr %446, align 8, !tbaa !50
  %448 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 3
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 1
  store i64 %447, ptr %449, align 8, !tbaa !55
  br label %578

450:                                              ; preds = %227
  %451 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 4, ptr %451, align 8, !tbaa !52
  %452 = load ptr, ptr %13, align 8, !tbaa !14
  %453 = getelementptr inbounds %struct._phpdbg_param, ptr %452, i64 -2
  %454 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8, !tbaa !53
  %456 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 4
  %457 = getelementptr inbounds nuw %struct.anon.0, ptr %456, i32 0, i32 0
  store ptr %455, ptr %457, align 8, !tbaa !57
  %458 = load ptr, ptr %13, align 8, !tbaa !14
  %459 = getelementptr inbounds %struct._phpdbg_param, ptr %458, i64 0
  %460 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8, !tbaa !53
  %462 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 4
  %463 = getelementptr inbounds nuw %struct.anon.0, ptr %462, i32 0, i32 1
  store ptr %461, ptr %463, align 8, !tbaa !58
  br label %578

464:                                              ; preds = %227
  %465 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 8, ptr %465, align 8, !tbaa !52
  %466 = load ptr, ptr %13, align 8, !tbaa !14
  %467 = getelementptr inbounds %struct._phpdbg_param, ptr %466, i64 -4
  %468 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 4
  %471 = getelementptr inbounds nuw %struct.anon.0, ptr %470, i32 0, i32 0
  store ptr %469, ptr %471, align 8, !tbaa !57
  %472 = load ptr, ptr %13, align 8, !tbaa !14
  %473 = getelementptr inbounds %struct._phpdbg_param, ptr %472, i64 -2
  %474 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !53
  %476 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 4
  %477 = getelementptr inbounds nuw %struct.anon.0, ptr %476, i32 0, i32 1
  store ptr %475, ptr %477, align 8, !tbaa !58
  %478 = load ptr, ptr %13, align 8, !tbaa !14
  %479 = getelementptr inbounds %struct._phpdbg_param, ptr %478, i64 0
  %480 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !50
  %482 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 1
  store i64 %481, ptr %482, align 8, !tbaa !50
  br label %578

483:                                              ; preds = %227
  %484 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 7, ptr %484, align 8, !tbaa !52
  %485 = load ptr, ptr %13, align 8, !tbaa !14
  %486 = getelementptr inbounds %struct._phpdbg_param, ptr %485, i64 -2
  %487 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !53
  %489 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 5
  store ptr %488, ptr %489, align 8, !tbaa !53
  %490 = load ptr, ptr %13, align 8, !tbaa !14
  %491 = getelementptr inbounds %struct._phpdbg_param, ptr %490, i64 -2
  %492 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %491, i32 0, i32 6
  %493 = load i64, ptr %492, align 8, !tbaa !56
  %494 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 6
  store i64 %493, ptr %494, align 8, !tbaa !56
  %495 = load ptr, ptr %13, align 8, !tbaa !14
  %496 = getelementptr inbounds %struct._phpdbg_param, ptr %495, i64 0
  %497 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8, !tbaa !50
  %499 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 1
  store i64 %498, ptr %499, align 8, !tbaa !50
  br label %578

500:                                              ; preds = %227
  %501 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 12, ptr %501, align 8, !tbaa !52
  %502 = load ptr, ptr %13, align 8, !tbaa !14
  %503 = getelementptr inbounds %struct._phpdbg_param, ptr %502, i64 0
  %504 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8, !tbaa !53
  %506 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 5
  store ptr %505, ptr %506, align 8, !tbaa !53
  %507 = load ptr, ptr %13, align 8, !tbaa !14
  %508 = getelementptr inbounds %struct._phpdbg_param, ptr %507, i64 0
  %509 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %508, i32 0, i32 6
  %510 = load i64, ptr %509, align 8, !tbaa !56
  %511 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 6
  store i64 %510, ptr %511, align 8, !tbaa !56
  br label %578

512:                                              ; preds = %227
  %513 = load ptr, ptr %13, align 8, !tbaa !14
  %514 = getelementptr inbounds %struct._phpdbg_param, ptr %513, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %514, i64 88, i1 false), !tbaa.struct !4
  br label %578

515:                                              ; preds = %227
  %516 = load ptr, ptr %13, align 8, !tbaa !14
  %517 = getelementptr inbounds %struct._phpdbg_param, ptr %516, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %517, i64 88, i1 false), !tbaa.struct !4
  br label %578

518:                                              ; preds = %227
  %519 = load ptr, ptr %13, align 8, !tbaa !14
  %520 = getelementptr inbounds %struct._phpdbg_param, ptr %519, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %520, i64 88, i1 false), !tbaa.struct !4
  br label %578

521:                                              ; preds = %227
  %522 = load ptr, ptr %13, align 8, !tbaa !14
  %523 = getelementptr inbounds %struct._phpdbg_param, ptr %522, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %523, i64 88, i1 false), !tbaa.struct !4
  br label %578

524:                                              ; preds = %227
  %525 = load ptr, ptr %13, align 8, !tbaa !14
  %526 = getelementptr inbounds %struct._phpdbg_param, ptr %525, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %526, i64 88, i1 false), !tbaa.struct !4
  br label %578

527:                                              ; preds = %227
  %528 = load ptr, ptr %13, align 8, !tbaa !14
  %529 = getelementptr inbounds %struct._phpdbg_param, ptr %528, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %529, i64 88, i1 false), !tbaa.struct !4
  br label %578

530:                                              ; preds = %227
  %531 = load ptr, ptr %13, align 8, !tbaa !14
  %532 = getelementptr inbounds %struct._phpdbg_param, ptr %531, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %532, i64 88, i1 false), !tbaa.struct !4
  br label %578

533:                                              ; preds = %227
  %534 = load ptr, ptr %13, align 8, !tbaa !14
  %535 = getelementptr inbounds %struct._phpdbg_param, ptr %534, i64 0
  %536 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %535, i32 0, i32 1
  %537 = load i64, ptr %536, align 8, !tbaa !50
  store i64 %537, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8, !tbaa !51
  br label %578

538:                                              ; preds = %227
  %539 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 10, ptr %539, align 8, !tbaa !52
  %540 = load ptr, ptr %13, align 8, !tbaa !14
  %541 = getelementptr inbounds %struct._phpdbg_param, ptr %540, i64 0
  %542 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %541, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8, !tbaa !53
  %544 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 5
  store ptr %543, ptr %544, align 8, !tbaa !53
  %545 = load ptr, ptr %13, align 8, !tbaa !14
  %546 = getelementptr inbounds %struct._phpdbg_param, ptr %545, i64 0
  %547 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %546, i32 0, i32 6
  %548 = load i64, ptr %547, align 8, !tbaa !56
  %549 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 6
  store i64 %548, ptr %549, align 8, !tbaa !56
  br label %578

550:                                              ; preds = %227
  %551 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 11, ptr %551, align 8, !tbaa !52
  %552 = load ptr, ptr %13, align 8, !tbaa !14
  %553 = getelementptr inbounds %struct._phpdbg_param, ptr %552, i64 0
  %554 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8, !tbaa !53
  %556 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 5
  store ptr %555, ptr %556, align 8, !tbaa !53
  %557 = load ptr, ptr %13, align 8, !tbaa !14
  %558 = getelementptr inbounds %struct._phpdbg_param, ptr %557, i64 0
  %559 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %558, i32 0, i32 6
  %560 = load i64, ptr %559, align 8, !tbaa !56
  %561 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 6
  store i64 %560, ptr %561, align 8, !tbaa !56
  br label %578

562:                                              ; preds = %227
  %563 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 15, ptr %563, align 8, !tbaa !52
  %564 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 6
  store i64 0, ptr %564, align 8, !tbaa !56
  br label %578

565:                                              ; preds = %227
  %566 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  store i32 15, ptr %566, align 8, !tbaa !52
  %567 = load ptr, ptr %13, align 8, !tbaa !14
  %568 = getelementptr inbounds %struct._phpdbg_param, ptr %567, i64 0
  %569 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %568, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8, !tbaa !53
  %571 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 5
  store ptr %570, ptr %571, align 8, !tbaa !53
  %572 = load ptr, ptr %13, align 8, !tbaa !14
  %573 = getelementptr inbounds %struct._phpdbg_param, ptr %572, i64 0
  %574 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %573, i32 0, i32 6
  %575 = load i64, ptr %574, align 8, !tbaa !56
  %576 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 6
  store i64 %575, ptr %576, align 8, !tbaa !56
  br label %578

577:                                              ; preds = %227
  br label %578

578:                                              ; preds = %577, %565, %562, %550, %538, %533, %530, %527, %524, %521, %518, %515, %512, %500, %483, %464, %450, %443, %375, %300, %286, %279, %271, %263, %255, %250, %249, %242, %239
  %579 = load i32, ptr %21, align 4, !tbaa !5
  %580 = load ptr, ptr %13, align 8, !tbaa !14
  %581 = sext i32 %579 to i64
  %582 = sub i64 0, %581
  %583 = getelementptr inbounds %struct._phpdbg_param, ptr %580, i64 %582
  store ptr %583, ptr %13, align 8, !tbaa !14
  %584 = load i32, ptr %21, align 4, !tbaa !5
  %585 = load ptr, ptr %10, align 8, !tbaa !11
  %586 = sext i32 %584 to i64
  %587 = sub i64 0, %586
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  store ptr %588, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !5
  %589 = load ptr, ptr %13, align 8, !tbaa !14
  %590 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %589, i32 1
  store ptr %590, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %590, ptr align 8 %17, i64 88, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %591 = load i32, ptr %14, align 4, !tbaa !5
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [31 x i8], ptr @yyr1, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !16
  %595 = sext i8 %594 to i32
  %596 = sub nsw i32 %595, 23
  store i32 %596, ptr %28, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %597 = load i32, ptr %28, align 4, !tbaa !5
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [7 x i8], ptr @yypgoto, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !16
  %601 = sext i8 %600 to i32
  %602 = load ptr, ptr %10, align 8, !tbaa !11
  %603 = load i8, ptr %602, align 1, !tbaa !16
  %604 = sext i8 %603 to i32
  %605 = add nsw i32 %601, %604
  store i32 %605, ptr %29, align 4, !tbaa !5
  %606 = load i32, ptr %29, align 4, !tbaa !5
  %607 = icmp sle i32 0, %606
  br i1 %607, label %608, label %627

608:                                              ; preds = %578
  %609 = load i32, ptr %29, align 4, !tbaa !5
  %610 = icmp sle i32 %609, 51
  br i1 %610, label %611, label %627

611:                                              ; preds = %608
  %612 = load i32, ptr %29, align 4, !tbaa !5
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !16
  %616 = sext i8 %615 to i32
  %617 = load ptr, ptr %10, align 8, !tbaa !11
  %618 = load i8, ptr %617, align 1, !tbaa !16
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %616, %619
  br i1 %620, label %621, label %627

621:                                              ; preds = %611
  %622 = load i32, ptr %29, align 4, !tbaa !5
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !16
  %626 = sext i8 %625 to i32
  br label %633

627:                                              ; preds = %611, %608, %578
  %628 = load i32, ptr %28, align 4, !tbaa !5
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [7 x i8], ptr @yydefgoto, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !16
  %632 = sext i8 %631 to i32
  br label %633

633:                                              ; preds = %627, %621
  %634 = phi i32 [ %626, %621 ], [ %632, %627 ]
  store i32 %634, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %38

635:                                              ; preds = %225
  %636 = load i32, ptr %2, align 4, !tbaa !5
  %637 = icmp eq i32 %636, -2
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  br label %654

639:                                              ; preds = %635
  %640 = load i32, ptr %2, align 4, !tbaa !5
  %641 = icmp sle i32 0, %640
  br i1 %641, label %642, label %651

642:                                              ; preds = %639
  %643 = load i32, ptr %2, align 4, !tbaa !5
  %644 = icmp sle i32 %643, 277
  br i1 %644, label %645, label %651

645:                                              ; preds = %642
  %646 = load i32, ptr %2, align 4, !tbaa !5
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !16
  %650 = sext i8 %649 to i32
  br label %652

651:                                              ; preds = %642, %639
  br label %652

652:                                              ; preds = %651, %645
  %653 = phi i32 [ %650, %645 ], [ 2, %651 ]
  br label %654

654:                                              ; preds = %652, %638
  %655 = phi i32 [ -2, %638 ], [ %653, %652 ]
  store i32 %655, ptr %16, align 4, !tbaa !5
  %656 = load i32, ptr %6, align 4, !tbaa !5
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %702, label %658

658:                                              ; preds = %654
  %659 = load i32, ptr %4, align 4, !tbaa !5
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %661 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %30, i32 0, i32 0
  %662 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %662, ptr %661, align 8, !tbaa !59
  %663 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %30, i32 0, i32 1
  %664 = load i32, ptr %16, align 4, !tbaa !5
  store i32 %664, ptr %663, align 8, !tbaa !61
  %665 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %665, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr @.str, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %666 = call i32 @yysyntax_error(ptr noundef %20, ptr noundef %19, ptr noundef %30)
  store i32 %666, ptr %32, align 4, !tbaa !5
  %667 = load i32, ptr %32, align 4, !tbaa !5
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %658
  %670 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %670, ptr %31, align 8, !tbaa !11
  br label %692

671:                                              ; preds = %658
  %672 = load i32, ptr %32, align 4, !tbaa !5
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %674, label %691

674:                                              ; preds = %671
  %675 = load ptr, ptr %19, align 8, !tbaa !11
  %676 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %677 = icmp ne ptr %675, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %679) #8
  br label %680

680:                                              ; preds = %678, %674
  %681 = load i64, ptr %20, align 8, !tbaa !9
  %682 = call noalias ptr @malloc(i64 noundef %681) #9
  store ptr %682, ptr %19, align 8, !tbaa !11
  %683 = load ptr, ptr %19, align 8, !tbaa !11
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %688

685:                                              ; preds = %680
  %686 = call i32 @yysyntax_error(ptr noundef %20, ptr noundef %19, ptr noundef %30)
  store i32 %686, ptr %32, align 4, !tbaa !5
  %687 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %687, ptr %31, align 8, !tbaa !11
  br label %690

688:                                              ; preds = %680
  %689 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  store ptr %689, ptr %19, align 8, !tbaa !11
  store i64 128, ptr %20, align 8, !tbaa !9
  store i32 -2, ptr %32, align 4, !tbaa !5
  br label %690

690:                                              ; preds = %688, %685
  br label %691

691:                                              ; preds = %690, %671
  br label %692

692:                                              ; preds = %691, %669
  %693 = load ptr, ptr %31, align 8, !tbaa !11
  %694 = call i32 @yyerror(ptr noundef %693)
  %695 = load i32, ptr %32, align 4, !tbaa !5
  %696 = icmp eq i32 %695, -2
  br i1 %696, label %697, label %698

697:                                              ; preds = %692
  store i32 4, ptr %27, align 4
  br label %699

698:                                              ; preds = %692
  store i32 0, ptr %27, align 4
  br label %699

699:                                              ; preds = %697, %698
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  %700 = load i32, ptr %27, align 4
  switch i32 %700, label %856 [
    i32 0, label %701
    i32 4, label %793
  ]

701:                                              ; preds = %699
  br label %702

702:                                              ; preds = %701, %654
  %703 = load i32, ptr %6, align 4, !tbaa !5
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %705, label %716

705:                                              ; preds = %702
  %706 = load i32, ptr %2, align 4, !tbaa !5
  %707 = icmp sle i32 %706, 0
  br i1 %707, label %708, label %713

708:                                              ; preds = %705
  %709 = load i32, ptr %2, align 4, !tbaa !5
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  br label %792

712:                                              ; preds = %708
  br label %715

713:                                              ; preds = %705
  %714 = load i32, ptr %16, align 4, !tbaa !5
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %714, ptr noundef %3)
  store i32 -2, ptr %2, align 4, !tbaa !5
  br label %715

715:                                              ; preds = %713, %712
  br label %716

716:                                              ; preds = %715, %702
  br label %733

717:                                              ; No predecessors!
  %718 = load i32, ptr %4, align 4, !tbaa !5
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %4, align 4, !tbaa !5
  %720 = load i32, ptr %21, align 4, !tbaa !5
  %721 = load ptr, ptr %13, align 8, !tbaa !14
  %722 = sext i32 %720 to i64
  %723 = sub i64 0, %722
  %724 = getelementptr inbounds %struct._phpdbg_param, ptr %721, i64 %723
  store ptr %724, ptr %13, align 8, !tbaa !14
  %725 = load i32, ptr %21, align 4, !tbaa !5
  %726 = load ptr, ptr %10, align 8, !tbaa !11
  %727 = sext i32 %725 to i64
  %728 = sub i64 0, %727
  %729 = getelementptr inbounds i8, ptr %726, i64 %728
  store ptr %729, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !5
  %730 = load ptr, ptr %10, align 8, !tbaa !11
  %731 = load i8, ptr %730, align 1, !tbaa !16
  %732 = sext i8 %731 to i32
  store i32 %732, ptr %5, align 4, !tbaa !5
  br label %733

733:                                              ; preds = %717, %716, %161
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %734

734:                                              ; preds = %773, %733
  %735 = load i32, ptr %5, align 4, !tbaa !5
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !16
  %739 = sext i8 %738 to i32
  store i32 %739, ptr %14, align 4, !tbaa !5
  %740 = load i32, ptr %14, align 4, !tbaa !5
  %741 = icmp eq i32 %740, -15
  br i1 %741, label %768, label %742

742:                                              ; preds = %734
  %743 = load i32, ptr %14, align 4, !tbaa !5
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %14, align 4, !tbaa !5
  %745 = load i32, ptr %14, align 4, !tbaa !5
  %746 = icmp sle i32 0, %745
  br i1 %746, label %747, label %767

747:                                              ; preds = %742
  %748 = load i32, ptr %14, align 4, !tbaa !5
  %749 = icmp sle i32 %748, 51
  br i1 %749, label %750, label %767

750:                                              ; preds = %747
  %751 = load i32, ptr %14, align 4, !tbaa !5
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !16
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %767

757:                                              ; preds = %750
  %758 = load i32, ptr %14, align 4, !tbaa !5
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [52 x i8], ptr @yytable, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !16
  %762 = sext i8 %761 to i32
  store i32 %762, ptr %14, align 4, !tbaa !5
  %763 = load i32, ptr %14, align 4, !tbaa !5
  %764 = icmp slt i32 0, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %757
  br label %787

766:                                              ; preds = %757
  br label %767

767:                                              ; preds = %766, %750, %747, %742
  br label %768

768:                                              ; preds = %767, %734
  %769 = load ptr, ptr %10, align 8, !tbaa !11
  %770 = load ptr, ptr %9, align 8, !tbaa !11
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  br label %792

773:                                              ; preds = %768
  %774 = load i32, ptr %5, align 4, !tbaa !5
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [46 x i8], ptr @yystos, i64 0, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !16
  %778 = sext i8 %777 to i32
  %779 = load ptr, ptr %13, align 8, !tbaa !14
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %778, ptr noundef %779)
  %780 = load ptr, ptr %13, align 8, !tbaa !14
  %781 = getelementptr inbounds %struct._phpdbg_param, ptr %780, i64 -1
  store ptr %781, ptr %13, align 8, !tbaa !14
  %782 = load ptr, ptr %10, align 8, !tbaa !11
  %783 = getelementptr inbounds i8, ptr %782, i64 -1
  store ptr %783, ptr %10, align 8, !tbaa !11
  %784 = load ptr, ptr %10, align 8, !tbaa !11
  %785 = load i8, ptr %784, align 1, !tbaa !16
  %786 = sext i8 %785 to i32
  store i32 %786, ptr %5, align 4, !tbaa !5
  br label %734

787:                                              ; preds = %765
  %788 = load ptr, ptr %13, align 8, !tbaa !14
  %789 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %788, i32 1
  store ptr %789, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %3, i64 88, i1 false), !tbaa.struct !4
  %790 = load i32, ptr %14, align 4, !tbaa !5
  store i32 %790, ptr %5, align 4, !tbaa !5
  br label %38

791:                                              ; preds = %138
  store i32 0, ptr %15, align 4, !tbaa !5
  br label %795

792:                                              ; preds = %132, %772, %711
  store i32 1, ptr %15, align 4, !tbaa !5
  br label %795

793:                                              ; preds = %699, %132
  %794 = call i32 @yyerror(ptr noundef @.str.3)
  store i32 2, ptr %15, align 4, !tbaa !5
  br label %795

795:                                              ; preds = %793, %792, %791
  %796 = load i32, ptr %2, align 4, !tbaa !5
  %797 = icmp ne i32 %796, -2
  br i1 %797, label %798, label %814

798:                                              ; preds = %795
  %799 = load i32, ptr %2, align 4, !tbaa !5
  %800 = icmp sle i32 0, %799
  br i1 %800, label %801, label %810

801:                                              ; preds = %798
  %802 = load i32, ptr %2, align 4, !tbaa !5
  %803 = icmp sle i32 %802, 277
  br i1 %803, label %804, label %810

804:                                              ; preds = %801
  %805 = load i32, ptr %2, align 4, !tbaa !5
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [278 x i8], ptr @yytranslate, i64 0, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !16
  %809 = sext i8 %808 to i32
  br label %811

810:                                              ; preds = %801, %798
  br label %811

811:                                              ; preds = %810, %804
  %812 = phi i32 [ %809, %804 ], [ 2, %810 ]
  store i32 %812, ptr %16, align 4, !tbaa !5
  %813 = load i32, ptr %16, align 4, !tbaa !5
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %813, ptr noundef %3)
  br label %814

814:                                              ; preds = %811, %795
  %815 = load i32, ptr %21, align 4, !tbaa !5
  %816 = load ptr, ptr %13, align 8, !tbaa !14
  %817 = sext i32 %815 to i64
  %818 = sub i64 0, %817
  %819 = getelementptr inbounds %struct._phpdbg_param, ptr %816, i64 %818
  store ptr %819, ptr %13, align 8, !tbaa !14
  %820 = load i32, ptr %21, align 4, !tbaa !5
  %821 = load ptr, ptr %10, align 8, !tbaa !11
  %822 = sext i32 %820 to i64
  %823 = sub i64 0, %822
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  store ptr %824, ptr %10, align 8, !tbaa !11
  br label %825

825:                                              ; preds = %829, %814
  %826 = load ptr, ptr %10, align 8, !tbaa !11
  %827 = load ptr, ptr %9, align 8, !tbaa !11
  %828 = icmp ne ptr %826, %827
  br i1 %828, label %829, label %842

829:                                              ; preds = %825
  %830 = load ptr, ptr %10, align 8, !tbaa !11
  %831 = load i8, ptr %830, align 1, !tbaa !16
  %832 = sext i8 %831 to i32
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [46 x i8], ptr @yystos, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !16
  %836 = sext i8 %835 to i32
  %837 = load ptr, ptr %13, align 8, !tbaa !14
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %836, ptr noundef %837)
  %838 = load ptr, ptr %13, align 8, !tbaa !14
  %839 = getelementptr inbounds %struct._phpdbg_param, ptr %838, i64 -1
  store ptr %839, ptr %13, align 8, !tbaa !14
  %840 = load ptr, ptr %10, align 8, !tbaa !11
  %841 = getelementptr inbounds i8, ptr %840, i64 -1
  store ptr %841, ptr %10, align 8, !tbaa !11
  br label %825

842:                                              ; preds = %825
  %843 = load ptr, ptr %9, align 8, !tbaa !11
  %844 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %845 = icmp ne ptr %843, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %842
  %847 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %847) #8
  br label %848

848:                                              ; preds = %846, %842
  %849 = load ptr, ptr %19, align 8, !tbaa !11
  %850 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %851 = icmp ne ptr %849, %850
  br i1 %851, label %852, label %854

852:                                              ; preds = %848
  %853 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %853) #8
  br label %854

854:                                              ; preds = %852, %848
  %855 = load i32, ptr %15, align 4, !tbaa !5
  store i32 %855, ptr %1, align 4
  store i32 1, ptr %27, align 4
  br label %856

856:                                              ; preds = %854, %699, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 17600, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %857 = load i32, ptr %1, align 4
  ret i32 %857
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @phpdbg_lex(ptr noundef) #5

declare void @phpdbg_stack_separate(ptr noundef) #5

declare void @phpdbg_stack_push(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %19 = call i32 @yy_syntax_error_arguments(ptr noundef %17, ptr noundef %18, i32 noundef 5)
  store i32 %19, ptr %11, align 4, !tbaa !5
  %20 = load i32, ptr %11, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !5
  switch i32 %24, label %25 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %23, %25
  store ptr @.str, ptr %8, align 8, !tbaa !11
  br label %32

27:                                               ; preds = %23
  store ptr @.str.6, ptr %8, align 8, !tbaa !11
  br label %32

28:                                               ; preds = %23
  store ptr @.str.7, ptr %8, align 8, !tbaa !11
  br label %32

29:                                               ; preds = %23
  store ptr @.str.8, ptr %8, align 8, !tbaa !11
  br label %32

30:                                               ; preds = %23
  store ptr @.str.9, ptr %8, align 8, !tbaa !11
  br label %32

31:                                               ; preds = %23
  store ptr @.str.10, ptr %8, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = call i64 @strlen(ptr noundef %33) #10
  %35 = load i32, ptr %11, align 4, !tbaa !5
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %68, %32
  %41 = load i32, ptr %13, align 4, !tbaa !5
  %42 = load i32, ptr %11, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = call i64 @yytnamerr(ptr noundef null, ptr noundef %52)
  %54 = add nsw i64 %45, %53
  store i64 %54, ptr %14, align 8, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %56 = load i64, ptr %14, align 8, !tbaa !9
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %44
  %59 = load i64, ptr %14, align 8, !tbaa !9
  %60 = icmp sle i64 %59, 9223372036854775807
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %62, ptr %10, align 8, !tbaa !9
  br label %64

63:                                               ; preds = %58, %44
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !5
  br label %40

71:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %140 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = load i64, ptr %10, align 8, !tbaa !9
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = mul nsw i64 2, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !62
  store i64 %81, ptr %82, align 8, !tbaa !9
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !62
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = icmp sle i64 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !62
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = icmp sle i64 %89, 9223372036854775807
  br i1 %90, label %93, label %91

91:                                               ; preds = %87, %79
  %92 = load ptr, ptr %5, align 8, !tbaa !62
  store i64 9223372036854775807, ptr %92, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %91, %87
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %95 = load ptr, ptr %6, align 8, !tbaa !64
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %96, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %138, %94
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  store i8 %99, ptr %100, align 1, !tbaa !16
  %101 = sext i8 %99 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8, !tbaa !11
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 37
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 115
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load i32, ptr %16, align 4, !tbaa !5
  %116 = load i32, ptr %11, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !11
  %120 = load i32, ptr %16, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !5
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [31 x ptr], ptr @yytname, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = call i64 @yytnamerr(ptr noundef %119, ptr noundef %127)
  %129 = load ptr, ptr %15, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %15, align 8, !tbaa !11
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store ptr %132, ptr %8, align 8, !tbaa !11
  br label %138

133:                                              ; preds = %114, %108, %103
  %134 = load ptr, ptr %15, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %15, align 8, !tbaa !11
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %133, %118
  br label %97

139:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %93, %72, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @yyerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !67
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %4, ptr noundef @.str.42, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  call void @phpdbg_param_debug(ptr noundef %12, ptr noundef @.str.43)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %15, ptr %3, align 8, !tbaa !14
  br label %8

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.41, ptr %4, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8, !tbaa !70
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8, !tbaa !70
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noalias ptr @strdup(ptr noundef %16) #8
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @phpdbg_init_lexer(ptr noundef %18, ptr noundef %19)
  %20 = call i32 @phpdbg_parse()
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare void @phpdbg_init_lexer(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @yy_syntax_error_arguments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = icmp ne i32 %13, -2
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = load i32, ptr %8, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %18, %15
  %27 = load i32, ptr %8, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !5
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = load ptr, ptr %6, align 8, !tbaa !66
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !66
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %39 = load i32, ptr %7, align 4, !tbaa !5
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @yypcontext_expected_tokens(ptr noundef %29, ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !5
  %42 = load i32, ptr %9, align 4, !tbaa !5
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !5
  %47 = load i32, ptr %8, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %8, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @yytnamerr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %14, ptr %7, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %51, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  switch i32 %19, label %30 [
    i32 39, label %20
    i32 44, label %20
    i32 92, label %21
    i32 34, label %42
  ]

20:                                               ; preds = %15, %15
  br label %52

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 92
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %52

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %15, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !16
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !9
  br label %51

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !16
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

51:                                               ; preds = %39
  br label %15

52:                                               ; preds = %27, %20
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = call ptr @stpcpy(ptr noundef %60, ptr noundef %61) #8
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %3, align 8
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = call i64 @strlen(ptr noundef %68) #10
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %67, %59, %53
  %71 = load i64, ptr %3, align 8
  ret i64 %71

72:                                               ; preds = %53
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [46 x i8], ptr @yypact, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !5
  %24 = load i32, ptr %9, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -15
  br i1 %25, label %91, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load i32, ptr %9, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !5
  %31 = sub nsw i32 0, %30
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 0, %32 ]
  store i32 %34, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load i32, ptr %9, align 4, !tbaa !5
  %36 = sub nsw i32 51, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load i32, ptr %11, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 23
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !5
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 23, %42 ]
  store i32 %44, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load i32, ptr %10, align 4, !tbaa !5
  store i32 %45, ptr %13, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %84, %43
  %47 = load i32, ptr %13, align 4, !tbaa !5
  %48 = load i32, ptr %12, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4, !tbaa !5
  %52 = load i32, ptr %9, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x i8], ptr @yycheck, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr %13, align 4, !tbaa !5
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %50
  %61 = load i32, ptr %13, align 4, !tbaa !5
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !66
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !5
  br label %82

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4, !tbaa !5
  %71 = load i32, ptr %7, align 4, !tbaa !5
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load i32, ptr %13, align 4, !tbaa !5
  %76 = load ptr, ptr %6, align 8, !tbaa !66
  %77 = load i32, ptr %8, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !5
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %66
  br label %83

83:                                               ; preds = %82, %60, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !5
  br label %46

87:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %105 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %3
  %92 = load ptr, ptr %6, align 8, !tbaa !66
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !5
  %99 = icmp slt i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !66
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 -2, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %97, %94, %91
  %104 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %103, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #4

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #5

declare void @phpdbg_param_debug(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 4, !5, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !11, i64 32, i64 8, !9, i64 40, i64 8, !11, i64 48, i64 8, !11, i64 56, i64 8, !11, i64 64, i64 8, !9, i64 72, i64 8, !14, i64 80, i64 8, !14}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13_phpdbg_param", !13, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7yyalloc", !13, i64 0}
!19 = !{!20, !15, i64 80}
!20 = !{!"_phpdbg_param", !6, i64 0, !10, i64 8, !10, i64 16, !21, i64 24, !22, i64 40, !12, i64 56, !10, i64 64, !15, i64 72, !15, i64 80}
!21 = !{!"", !12, i64 0, !10, i64 8}
!22 = !{!"", !12, i64 0, !12, i64 8}
!23 = !{!24, !15, i64 832}
!24 = !{!"_zend_phpdbg_globals", !7, i64 0, !25, i64 616, !25, i64 672, !27, i64 728, !28, i64 736, !29, i64 744, !6, i64 768, !12, i64 776, !31, i64 784, !15, i64 832, !32, i64 840, !6, i64 992, !10, i64 1000, !34, i64 1008, !34, i64 1040, !25, i64 1072, !25, i64 1128, !25, i64 1184, !25, i64 1240, !37, i64 1296, !37, i64 1304, !37, i64 1312, !35, i64 1320, !13, i64 1328, !38, i64 1336, !12, i64 1344, !10, i64 1352, !39, i64 1360, !40, i64 1368, !6, i64 1384, !6, i64 1388, !35, i64 1392, !35, i64 1393, !13, i64 1400, !13, i64 1408, !13, i64 1416, !25, i64 1424, !41, i64 1480, !42, i64 1488, !43, i64 1496, !7, i64 1504, !13, i64 1520, !44, i64 1528, !10, i64 1560, !7, i64 1568, !7, i64 1584, !12, i64 1608, !35, i64 1616, !45, i64 1624, !46, i64 1632, !7, i64 1640, !6, i64 2140, !47, i64 2144, !49, i64 2176, !10, i64 2184, !12, i64 2192, !10, i64 2200}
!25 = !{!"_zend_array", !26, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !10, i64 40, !13, i64 48}
!26 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!27 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!28 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!29 = !{!"", !6, i64 0, !30, i64 8, !27, i64 16}
!30 = !{!"p1 _ZTS15_zend_generator", !13, i64 0}
!31 = !{!"", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40}
!32 = !{!"sigaction", !7, i64 0, !33, i64 8, !6, i64 136, !13, i64 144}
!33 = !{!"", !7, i64 0}
!34 = !{!"", !10, i64 0, !10, i64 8, !35, i64 16, !36, i64 24}
!35 = !{!"_Bool", !7, i64 0}
!36 = !{!"p1 _ZTS20_phpdbg_btree_branch", !13, i64 0}
!37 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!38 = !{!"p1 _ZTS21_phpdbg_watch_element", !13, i64 0}
!39 = !{!"p1 _ZTS14_zend_op_array", !13, i64 0}
!40 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!41 = !{!"p1 _ZTS11_zend_arena", !13, i64 0}
!42 = !{!"p1 _ZTS18_phpdbg_oplog_list", !13, i64 0}
!43 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !13, i64 0}
!44 = !{!"", !35, i64 0, !6, i64 4, !6, i64 8, !12, i64 16, !6, i64 24}
!45 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!46 = !{!"p1 _ZTS19_php_stream_wrapper", !13, i64 0}
!47 = !{!"", !12, i64 0, !35, i64 8, !48, i64 16, !48, i64 24}
!48 = !{!"p1 _ZTS13_zend_mm_heap", !13, i64 0}
!49 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!50 = !{!20, !10, i64 8}
!51 = !{!24, !10, i64 1560}
!52 = !{!20, !6, i64 0}
!53 = !{!20, !12, i64 56}
!54 = !{!20, !12, i64 24}
!55 = !{!20, !10, i64 32}
!56 = !{!20, !10, i64 64}
!57 = !{!20, !12, i64 40}
!58 = !{!20, !12, i64 48}
!59 = !{!60, !12, i64 0}
!60 = !{!"", !12, i64 0, !6, i64 8}
!61 = !{!60, !6, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !13, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!68, !6, i64 0}
!68 = !{!"", !6, i64 0}
!69 = !{!20, !15, i64 72}
!70 = !{!24, !12, i64 776}
