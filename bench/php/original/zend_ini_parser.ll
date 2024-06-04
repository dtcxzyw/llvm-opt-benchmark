target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_ini_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, ptr, i32, i32 }
%struct._zend_ini_parser_param = type { ptr, ptr }
%struct.yypcontext_t = type { ptr, i32 }
%union.yyalloc = type { %struct._zval_struct }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@compiler_globals = external global %struct._zend_compiler_globals, align 8
@ini_parse.yyval_default = internal global %struct._zval_struct zeroinitializer, align 8
@yypact = internal constant [76 x i8] c"\D2v\D2I\EFQ\D2\D2\D2\D2\D2\D2\D2\00\D2\DE^\D2\D2\FF\D2\D2\D2\D2\D2\D2\E1f\D2\D2\06;\D2\D2\D2\D2\D2\D2\D2\D2\1C\1C\1C\D2f\19P\02\D2\D2\D2Q\D2\D2\D2\D2m\D2\D2H\1C\1C\1C\D2\FFxf\EC\D2\D2\D2\D2\D2\D2\D2\D2", align 16
@yytranslate = internal constant [274 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02)\17\02\1F\1E(\18+,\1D\1A\15\1B\16\1C\02\02\02\02\02\02\02\02\02\02\14\02!\13\22#$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02*\19\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02%'& \02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12", align 16
@yycheck = internal constant [144 x i8] c"\03\05\13\04\05\06\07\08*\1B\0B*\0C\10\0F\10\11\12&@\0E\13\17\10\1B\FF,\FF\1F\19\FF \04\05\06\07\08!\FF\0B),+.&\FF\FF3B\FF\19\1708()*\FF\FF\FF \FFAB'(\FF\FF\FF)\0B+\0D\FF<=>\04\05\06\07\08\17\FF\0B\04\05\06\07\08\FF\0B\0B\0D\FF\FF\17\19\04\05\06\07\08\17\17\0B\04\05\06\07\08'(\0B\FF\FF,\17\00\FF\0B\03\0D\FF\FF\17\FF\09\0A\FF\FF\0B\17\0D\FF\FF\12\FF\FF\FF\FF\FF\FF\17", align 16
@yytable = internal constant [144 x i8] c"\11\1B\13\14\15\16\17\18 2\0D/\1E\22$%&'KI3@\19#1\002\007.\00(\14\15\16\17\188\00\0D)1*74\00\00B2\00<\19A79:;\00\00\00(\0071=>\00\00\00)\0D*5\00FGH\08\09\0A\0B\0C6\00\0D\14\15\16\17\18\00\0D\0D5\00\00\0E<\08\09\0A\0B\0C?\19\0D\14\15\16\17\18=>\0D\00\00E!\02\00\0D\035\00\000\00\04\05\00\00\0DD5\00\00\06\00\00\00\00\00\00J", align 16
@yydefact = internal constant [76 x i8] c"\03\00\01\0A\07\11\08\02-,./0\00\14\00\09\15\16\0021345\14\00\10\1B\1C\00\00\04\14\18\19\0C\0D\0E\0F\00\00\00\05!\0B\00\00\14\1E\1F+(\13\17\12\00%&\00\00\00\00\1D\00\00*\00\1A'$\22#\06 )", align 16
@yyr2 = internal constant [54 x i8] c"\00\02\02\00\03\03\05\01\01\01\00\01\01\01\01\01\01\00\02\02\00\01\01\03\02\02\04\01\01\03\02\02\04\01\03\03\03\02\02\03\03\05\01\00\01\01\01\01\01\01\01\01\01\01", align 16
@yyr1 = internal constant [54 x i8] c"\00-../////0011111223334444445555556666666778899999:::::", align 16
@yypgoto = internal constant [14 x i8] c"\D2\D2\D2\D2\D3\D2\04\D2\FC\0E\FD\D2\07\EE", align 1
@yydefgoto = internal constant [14 x i8] c"\00\01\07\0F+\1A\1F\10,-\1CC\12\1D", align 1
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [76 x i8] c"\00.\00\03\09\0A\12/\04\05\06\07\08\0B\170479\13\04\05\06\07\08\17257:\0C3*\1779\0F\10\11\12 )+1563*\177:\0E&\0D\1773666\19'(\17\13358\17,6661\17&", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external global ptr, align 8
@ini_scanner_globals = external global %struct._zend_ini_scanner_globals, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@zend_getenv = external global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@yytname = internal constant [60 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null], align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"\22end of file\22\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"TC_SECTION\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"TC_RAW\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"TC_CONSTANT\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"TC_NUMBER\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"TC_STRING\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"TC_WHITESPACE\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"TC_LABEL\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TC_OFFSET\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"TC_DOLLAR_CURLY\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"TC_VARNAME\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"TC_QUOTED_STRING\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"TC_FALLBACK\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"BOOL_TRUE\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"BOOL_FALSE\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"NULL_NULL\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"END_OF_LINE\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"'\22'\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"'$'\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"'@'\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"'!'\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"statement_list\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"section_string_or_value\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"string_or_value\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"option_offset\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"encapsed_list\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"var_string_list_section\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"var_string_list\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"cfg_var_ref\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"constant_literal\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"constant_string\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"%s in %s on line %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Invalid configuration directive\0A\00", align 1
@stderr = external global ptr, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"PHP:  %s\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_parse_ini_file(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._zend_ini_parser_param, align 8
  store ptr %0, ptr %7, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %13, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  store ptr %13, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @zend_ini_open_file_for_scanning(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %35

25:                                               ; preds = %5
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  %29 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  store i8 %28, ptr %29, align 4
  %30 = call i32 @ini_parse()
  store i32 %30, ptr %12, align 4
  call void @shutdown_ini_scanner()
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %35

34:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33, %24
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare i32 @zend_ini_open_file_for_scanning(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ini_parse() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca [200 x i8], align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca [200 x %struct._zval_struct], align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %struct._zval_struct, align 8
  %66 = alloca [128 x i8], align 16
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca %struct.yypcontext_t, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 @ini_parse.yyval_default, i64 16, i1 false)
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i64 200, ptr %55, align 8
  %80 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  store ptr %80, ptr %57, align 8
  %81 = load ptr, ptr %57, align 8
  store ptr %81, ptr %58, align 8
  %82 = getelementptr inbounds [200 x %struct._zval_struct], ptr %59, i64 0, i64 0
  store ptr %82, ptr %60, align 8
  %83 = load ptr, ptr %60, align 8
  store ptr %83, ptr %61, align 8
  store i32 -2, ptr %64, align 4
  %84 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 0
  store ptr %84, ptr %67, align 8
  store i64 128, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store i32 -2, ptr %50, align 4
  br label %88

85:                                               ; preds = %1112, %963, %252
  %86 = load ptr, ptr %58, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %58, align 8
  br label %88

88:                                               ; preds = %85, %0
  %89 = load i32, ptr %53, align 4
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %58, align 8
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %57, align 8
  %93 = load i64, ptr %55, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = load ptr, ptr %58, align 8
  %97 = icmp ule ptr %95, %96
  br i1 %97, label %98, label %174

98:                                               ; preds = %88
  %99 = load ptr, ptr %58, align 8
  %100 = load ptr, ptr %57, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %70, align 8
  %105 = load i64, ptr %55, align 8
  %106 = icmp sle i64 10000, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %1118

108:                                              ; preds = %98
  %109 = load i64, ptr %55, align 8
  %110 = mul nsw i64 %109, 2
  store i64 %110, ptr %55, align 8
  %111 = load i64, ptr %55, align 8
  %112 = icmp slt i64 10000, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i64 10000, ptr %55, align 8
  br label %114

114:                                              ; preds = %113, %108
  %115 = load ptr, ptr %57, align 8
  store ptr %115, ptr %71, align 8
  %116 = load i64, ptr %55, align 8
  %117 = mul nsw i64 %116, 17
  %118 = add nsw i64 %117, 15
  %119 = call noalias ptr @malloc(i64 noundef %118) #10
  store ptr %119, ptr %72, align 8
  %120 = load ptr, ptr %72, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  br label %1118

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %72, align 8
  %126 = load ptr, ptr %57, align 8
  %127 = load i64, ptr %70, align 8
  %128 = mul i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 1 %126, i64 %128, i1 false)
  %129 = load ptr, ptr %72, align 8
  store ptr %129, ptr %57, align 8
  %130 = load i64, ptr %55, align 8
  %131 = mul nsw i64 %130, 1
  %132 = add nsw i64 %131, 15
  store i64 %132, ptr %73, align 8
  %133 = load i64, ptr %73, align 8
  %134 = sdiv i64 %133, 16
  %135 = load ptr, ptr %72, align 8
  %136 = getelementptr inbounds %union.yyalloc, ptr %135, i64 %134
  store ptr %136, ptr %72, align 8
  br label %137

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %72, align 8
  %140 = load ptr, ptr %60, align 8
  %141 = load i64, ptr %70, align 8
  %142 = mul i64 %141, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %140, i64 %142, i1 false)
  %143 = load ptr, ptr %72, align 8
  store ptr %143, ptr %60, align 8
  %144 = load i64, ptr %55, align 8
  %145 = mul nsw i64 %144, 16
  %146 = add nsw i64 %145, 15
  store i64 %146, ptr %74, align 8
  %147 = load i64, ptr %74, align 8
  %148 = sdiv i64 %147, 16
  %149 = load ptr, ptr %72, align 8
  %150 = getelementptr inbounds %union.yyalloc, ptr %149, i64 %148
  store ptr %150, ptr %72, align 8
  br label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %71, align 8
  %153 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %156) #11
  br label %157

157:                                              ; preds = %155, %151
  %158 = load ptr, ptr %57, align 8
  %159 = load i64, ptr %70, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -1
  store ptr %161, ptr %58, align 8
  %162 = load ptr, ptr %60, align 8
  %163 = load i64, ptr %70, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i64 -1
  store ptr %165, ptr %61, align 8
  %166 = load ptr, ptr %57, align 8
  %167 = load i64, ptr %55, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  %170 = load ptr, ptr %58, align 8
  %171 = icmp ule ptr %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %157
  br label %1117

173:                                              ; preds = %157
  br label %174

174:                                              ; preds = %173, %88
  %175 = load i32, ptr %53, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %1116

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %53, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  store i32 %184, ptr %62, align 4
  %185 = load i32, ptr %62, align 4
  %186 = icmp eq i32 %185, -46
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  br label %256

188:                                              ; preds = %179
  %189 = load i32, ptr %50, align 4
  %190 = icmp eq i32 %189, -2
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call i32 @ini_lex(ptr noundef %51)
  store i32 %192, ptr %50, align 4
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, ptr %50, align 4
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 0, ptr %50, align 4
  store i32 0, ptr %64, align 4
  br label %217

197:                                              ; preds = %193
  %198 = load i32, ptr %50, align 4
  %199 = icmp eq i32 %198, 256
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 257, ptr %50, align 4
  store i32 1, ptr %64, align 4
  br label %1058

201:                                              ; preds = %197
  %202 = load i32, ptr %50, align 4
  %203 = icmp sle i32 0, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i32, ptr %50, align 4
  %206 = icmp sle i32 %205, 273
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %50, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [274 x i8], ptr @yytranslate, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  br label %214

213:                                              ; preds = %204, %201
  br label %214

214:                                              ; preds = %213, %207
  %215 = phi i32 [ %212, %207 ], [ 2, %213 ]
  store i32 %215, ptr %64, align 4
  br label %216

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %196
  %218 = load i32, ptr %64, align 4
  %219 = load i32, ptr %62, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %62, align 4
  %221 = load i32, ptr %62, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %62, align 4
  %225 = icmp slt i32 143, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %62, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, ptr %64, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %226, %223, %217
  br label %256

235:                                              ; preds = %226
  %236 = load i32, ptr %62, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [144 x i8], ptr @yytable, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  store i32 %240, ptr %62, align 4
  %241 = load i32, ptr %62, align 4
  %242 = icmp sle i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = load i32, ptr %62, align 4
  %245 = sub nsw i32 0, %244
  store i32 %245, ptr %62, align 4
  br label %266

246:                                              ; preds = %235
  %247 = load i32, ptr %54, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %54, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %54, align 4
  br label %252

252:                                              ; preds = %249, %246
  %253 = load i32, ptr %62, align 4
  store i32 %253, ptr %53, align 4
  %254 = load ptr, ptr %61, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 1
  store ptr %255, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %51, i64 16, i1 false)
  store i32 -2, ptr %50, align 4
  br label %85

256:                                              ; preds = %234, %187
  %257 = load i32, ptr %53, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [76 x i8], ptr @yydefact, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  store i32 %261, ptr %62, align 4
  %262 = load i32, ptr %62, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  br label %965

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %243
  %267 = load i32, ptr %62, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [54 x i8], ptr @yyr2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  store i32 %271, ptr %69, align 4
  %272 = load ptr, ptr %61, align 8
  %273 = load i32, ptr %69, align 4
  %274 = sub nsw i32 1, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct._zval_struct, ptr %272, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %276, i64 16, i1 false)
  %277 = load i32, ptr %62, align 4
  switch i32 %277, label %907 [
    i32 3, label %278
    i32 4, label %279
    i32 5, label %325
    i32 6, label %382
    i32 7, label %436
    i32 9, label %482
    i32 10, label %485
    i32 11, label %486
    i32 12, label %489
    i32 13, label %492
    i32 14, label %495
    i32 15, label %498
    i32 16, label %499
    i32 17, label %502
    i32 18, label %503
    i32 19, label %533
    i32 20, label %563
    i32 21, label %564
    i32 22, label %567
    i32 23, label %570
    i32 24, label %573
    i32 25, label %603
    i32 26, label %633
    i32 27, label %663
    i32 28, label %666
    i32 29, label %669
    i32 30, label %672
    i32 31, label %702
    i32 32, label %732
    i32 33, label %762
    i32 34, label %765
    i32 35, label %770
    i32 36, label %775
    i32 37, label %780
    i32 38, label %783
    i32 39, label %786
    i32 40, label %789
    i32 41, label %817
    i32 42, label %872
    i32 43, label %875
    i32 44, label %876
    i32 45, label %879
    i32 46, label %882
    i32 47, label %885
    i32 48, label %888
    i32 49, label %891
    i32 50, label %894
    i32 51, label %897
    i32 52, label %901
    i32 53, label %904
  ]

278:                                              ; preds = %266
  br label %908

279:                                              ; preds = %266
  %280 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %61, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i64 -1
  %286 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  call void %283(ptr noundef %285, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef %289)
  %290 = load ptr, ptr %61, align 8
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i64 -1
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %46, align 8
  %294 = load ptr, ptr %46, align 8
  %295 = getelementptr inbounds %struct._zend_refcounted_h, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %11, align 4
  %297 = load i32, ptr %11, align 4
  %298 = and i32 %297, 1008
  %299 = and i32 %298, 64
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %324, label %301

301:                                              ; preds = %279
  %302 = load ptr, ptr %46, align 8
  store ptr %302, ptr %4, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %303, align 4
  %305 = icmp ugt i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %301
  %311 = load ptr, ptr %46, align 8
  %312 = getelementptr inbounds %struct._zend_refcounted_h, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %12, align 4
  %314 = load i32, ptr %12, align 4
  %315 = and i32 %314, 1008
  %316 = and i32 %315, 128
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %319) #11
  br label %322

320:                                              ; preds = %310
  %321 = load ptr, ptr %46, align 8
  call void @_efree(ptr noundef %321) #11
  br label %322

322:                                              ; preds = %320, %318
  br label %323

323:                                              ; preds = %322, %301
  br label %324

324:                                              ; preds = %323, %279
  br label %908

325:                                              ; preds = %266
  %326 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %61, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i64 -2
  %332 = load ptr, ptr %61, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i64 0
  %334 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void %329(ptr noundef %331, ptr noundef %333, ptr noundef null, i32 noundef 1, ptr noundef %337)
  %338 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %339 = load i8, ptr %338, align 4
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %344

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %325
  %345 = load ptr, ptr %61, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i64 -2
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %47, align 8
  %349 = load ptr, ptr %47, align 8
  %350 = getelementptr inbounds %struct._zend_refcounted_h, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %9, align 4
  %352 = load i32, ptr %9, align 4
  %353 = and i32 %352, 1008
  %354 = and i32 %353, 64
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %379, label %356

356:                                              ; preds = %344
  %357 = load ptr, ptr %47, align 8
  store ptr %357, ptr %3, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = load i32, ptr %358, align 4
  %360 = icmp ugt i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = load ptr, ptr %3, align 8
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %356
  %366 = load ptr, ptr %47, align 8
  %367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %10, align 4
  %369 = load i32, ptr %10, align 4
  %370 = and i32 %369, 1008
  %371 = and i32 %370, 128
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %374) #11
  br label %377

375:                                              ; preds = %365
  %376 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %376) #11
  br label %377

377:                                              ; preds = %375, %373
  br label %378

378:                                              ; preds = %377, %356
  br label %379

379:                                              ; preds = %378, %344
  %380 = load ptr, ptr %61, align 8
  %381 = getelementptr inbounds %struct._zval_struct, ptr %380, i64 0
  call void @zval_ini_dtor(ptr noundef %381)
  br label %908

382:                                              ; preds = %266
  %383 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %61, align 8
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i64 -4
  %389 = load ptr, ptr %61, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i64 0
  %391 = load ptr, ptr %61, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i64 -3
  %393 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  call void %386(ptr noundef %388, ptr noundef %390, ptr noundef %392, i32 noundef 3, ptr noundef %396)
  %397 = load ptr, ptr %61, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i64 -4
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %48, align 8
  %401 = load ptr, ptr %48, align 8
  %402 = getelementptr inbounds %struct._zend_refcounted_h, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %7, align 4
  %404 = load i32, ptr %7, align 4
  %405 = and i32 %404, 1008
  %406 = and i32 %405, 64
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %431, label %408

408:                                              ; preds = %382
  %409 = load ptr, ptr %48, align 8
  store ptr %409, ptr %2, align 8
  %410 = load ptr, ptr %2, align 8
  %411 = load i32, ptr %410, align 4
  %412 = icmp ugt i32 %411, 0
  call void @llvm.assume(i1 %412)
  %413 = load ptr, ptr %2, align 8
  %414 = load i32, ptr %413, align 4
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %408
  %418 = load ptr, ptr %48, align 8
  %419 = getelementptr inbounds %struct._zend_refcounted_h, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %8, align 4
  %421 = load i32, ptr %8, align 4
  %422 = and i32 %421, 1008
  %423 = and i32 %422, 128
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %426) #11
  br label %429

427:                                              ; preds = %417
  %428 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %428) #11
  br label %429

429:                                              ; preds = %427, %425
  br label %430

430:                                              ; preds = %429, %408
  br label %431

431:                                              ; preds = %430, %382
  %432 = load ptr, ptr %61, align 8
  %433 = getelementptr inbounds %struct._zval_struct, ptr %432, i64 -3
  call void @zval_ini_dtor(ptr noundef %433)
  %434 = load ptr, ptr %61, align 8
  %435 = getelementptr inbounds %struct._zval_struct, ptr %434, i64 0
  call void @zval_ini_dtor(ptr noundef %435)
  br label %908

436:                                              ; preds = %266
  %437 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %61, align 8
  %442 = getelementptr inbounds %struct._zval_struct, ptr %441, i64 0
  %443 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void %440(ptr noundef %442, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %61, align 8
  %448 = getelementptr inbounds %struct._zval_struct, ptr %447, i64 0
  %449 = getelementptr inbounds %struct._zval_struct, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %49, align 8
  %451 = load ptr, ptr %49, align 8
  %452 = getelementptr inbounds %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %5, align 4
  %454 = load i32, ptr %5, align 4
  %455 = and i32 %454, 1008
  %456 = and i32 %455, 64
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %481, label %458

458:                                              ; preds = %436
  %459 = load ptr, ptr %49, align 8
  store ptr %459, ptr %1, align 8
  %460 = load ptr, ptr %1, align 8
  %461 = load i32, ptr %460, align 4
  %462 = icmp ugt i32 %461, 0
  call void @llvm.assume(i1 %462)
  %463 = load ptr, ptr %1, align 8
  %464 = load i32, ptr %463, align 4
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %480

467:                                              ; preds = %458
  %468 = load ptr, ptr %49, align 8
  %469 = getelementptr inbounds %struct._zend_refcounted_h, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %6, align 4
  %471 = load i32, ptr %6, align 4
  %472 = and i32 %471, 1008
  %473 = and i32 %472, 128
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %476) #11
  br label %479

477:                                              ; preds = %467
  %478 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %478) #11
  br label %479

479:                                              ; preds = %477, %475
  br label %480

480:                                              ; preds = %479, %458
  br label %481

481:                                              ; preds = %480, %436
  br label %908

482:                                              ; preds = %266
  %483 = load ptr, ptr %61, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %484, i64 16, i1 false)
  br label %908

485:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %908

486:                                              ; preds = %266
  %487 = load ptr, ptr %61, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %488, i64 16, i1 false)
  call void @normalize_value(ptr noundef %65)
  br label %908

489:                                              ; preds = %266
  %490 = load ptr, ptr %61, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %491, i64 16, i1 false)
  br label %908

492:                                              ; preds = %266
  %493 = load ptr, ptr %61, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %494, i64 16, i1 false)
  br label %908

495:                                              ; preds = %266
  %496 = load ptr, ptr %61, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %497, i64 16, i1 false)
  br label %908

498:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %908

499:                                              ; preds = %266
  %500 = load ptr, ptr %61, align 8
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %501, i64 16, i1 false)
  br label %908

502:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %908

503:                                              ; preds = %266
  %504 = load ptr, ptr %61, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i64 -1
  %506 = load ptr, ptr %61, align 8
  %507 = getelementptr inbounds %struct._zval_struct, ptr %506, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %505, ptr noundef %507)
  %508 = load ptr, ptr %61, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i64 0
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %35, align 8
  %512 = load ptr, ptr %35, align 8
  %513 = getelementptr inbounds %struct._zend_refcounted_h, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %33, align 4
  %515 = load i32, ptr %33, align 4
  %516 = and i32 %515, 1008
  %517 = and i32 %516, 64
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %532, label %519

519:                                              ; preds = %503
  %520 = load ptr, ptr %35, align 8
  %521 = getelementptr inbounds %struct._zend_refcounted_h, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %34, align 4
  %523 = load i32, ptr %34, align 4
  %524 = and i32 %523, 1008
  %525 = and i32 %524, 128
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %519
  %528 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %528) #11
  br label %531

529:                                              ; preds = %519
  %530 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %530) #11
  br label %531

531:                                              ; preds = %529, %527
  br label %532

532:                                              ; preds = %531, %503
  br label %908

533:                                              ; preds = %266
  %534 = load ptr, ptr %61, align 8
  %535 = getelementptr inbounds %struct._zval_struct, ptr %534, i64 -1
  %536 = load ptr, ptr %61, align 8
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %535, ptr noundef %537)
  %538 = load ptr, ptr %61, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i64 0
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  store ptr %541, ptr %36, align 8
  %542 = load ptr, ptr %36, align 8
  %543 = getelementptr inbounds %struct._zend_refcounted_h, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %31, align 4
  %545 = load i32, ptr %31, align 4
  %546 = and i32 %545, 1008
  %547 = and i32 %546, 64
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %562, label %549

549:                                              ; preds = %533
  %550 = load ptr, ptr %36, align 8
  %551 = getelementptr inbounds %struct._zend_refcounted_h, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %32, align 4
  %553 = load i32, ptr %32, align 4
  %554 = and i32 %553, 1008
  %555 = and i32 %554, 128
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %558) #11
  br label %561

559:                                              ; preds = %549
  %560 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %560) #11
  br label %561

561:                                              ; preds = %559, %557
  br label %562

562:                                              ; preds = %561, %533
  br label %908

563:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %908

564:                                              ; preds = %266
  %565 = load ptr, ptr %61, align 8
  %566 = getelementptr inbounds %struct._zval_struct, ptr %565, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %566, i64 16, i1 false)
  br label %908

567:                                              ; preds = %266
  %568 = load ptr, ptr %61, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %569, i64 16, i1 false)
  br label %908

570:                                              ; preds = %266
  %571 = load ptr, ptr %61, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %571, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %572, i64 16, i1 false)
  br label %908

573:                                              ; preds = %266
  %574 = load ptr, ptr %61, align 8
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i64 -1
  %576 = load ptr, ptr %61, align 8
  %577 = getelementptr inbounds %struct._zval_struct, ptr %576, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %575, ptr noundef %577)
  %578 = load ptr, ptr %61, align 8
  %579 = getelementptr inbounds %struct._zval_struct, ptr %578, i64 0
  %580 = getelementptr inbounds %struct._zval_struct, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %37, align 8
  %582 = load ptr, ptr %37, align 8
  %583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %29, align 4
  %585 = load i32, ptr %29, align 4
  %586 = and i32 %585, 1008
  %587 = and i32 %586, 64
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %602, label %589

589:                                              ; preds = %573
  %590 = load ptr, ptr %37, align 8
  %591 = getelementptr inbounds %struct._zend_refcounted_h, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %30, align 4
  %593 = load i32, ptr %30, align 4
  %594 = and i32 %593, 1008
  %595 = and i32 %594, 128
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %598) #11
  br label %601

599:                                              ; preds = %589
  %600 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %600) #11
  br label %601

601:                                              ; preds = %599, %597
  br label %602

602:                                              ; preds = %601, %573
  br label %908

603:                                              ; preds = %266
  %604 = load ptr, ptr %61, align 8
  %605 = getelementptr inbounds %struct._zval_struct, ptr %604, i64 -1
  %606 = load ptr, ptr %61, align 8
  %607 = getelementptr inbounds %struct._zval_struct, ptr %606, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %605, ptr noundef %607)
  %608 = load ptr, ptr %61, align 8
  %609 = getelementptr inbounds %struct._zval_struct, ptr %608, i64 0
  %610 = getelementptr inbounds %struct._zval_struct, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %38, align 8
  %612 = load ptr, ptr %38, align 8
  %613 = getelementptr inbounds %struct._zend_refcounted_h, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %27, align 4
  %615 = load i32, ptr %27, align 4
  %616 = and i32 %615, 1008
  %617 = and i32 %616, 64
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %632, label %619

619:                                              ; preds = %603
  %620 = load ptr, ptr %38, align 8
  %621 = getelementptr inbounds %struct._zend_refcounted_h, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %28, align 4
  %623 = load i32, ptr %28, align 4
  %624 = and i32 %623, 1008
  %625 = and i32 %624, 128
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %628) #11
  br label %631

629:                                              ; preds = %619
  %630 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %630) #11
  br label %631

631:                                              ; preds = %629, %627
  br label %632

632:                                              ; preds = %631, %603
  br label %908

633:                                              ; preds = %266
  %634 = load ptr, ptr %61, align 8
  %635 = getelementptr inbounds %struct._zval_struct, ptr %634, i64 -3
  %636 = load ptr, ptr %61, align 8
  %637 = getelementptr inbounds %struct._zval_struct, ptr %636, i64 -1
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %635, ptr noundef %637)
  %638 = load ptr, ptr %61, align 8
  %639 = getelementptr inbounds %struct._zval_struct, ptr %638, i64 -1
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %39, align 8
  %642 = load ptr, ptr %39, align 8
  %643 = getelementptr inbounds %struct._zend_refcounted_h, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  store i32 %644, ptr %25, align 4
  %645 = load i32, ptr %25, align 4
  %646 = and i32 %645, 1008
  %647 = and i32 %646, 64
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %662, label %649

649:                                              ; preds = %633
  %650 = load ptr, ptr %39, align 8
  %651 = getelementptr inbounds %struct._zend_refcounted_h, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 4
  store i32 %652, ptr %26, align 4
  %653 = load i32, ptr %26, align 4
  %654 = and i32 %653, 1008
  %655 = and i32 %654, 128
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  %658 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %658) #11
  br label %661

659:                                              ; preds = %649
  %660 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %660) #11
  br label %661

661:                                              ; preds = %659, %657
  br label %662

662:                                              ; preds = %661, %633
  br label %908

663:                                              ; preds = %266
  %664 = load ptr, ptr %61, align 8
  %665 = getelementptr inbounds %struct._zval_struct, ptr %664, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %665, i64 16, i1 false)
  br label %908

666:                                              ; preds = %266
  %667 = load ptr, ptr %61, align 8
  %668 = getelementptr inbounds %struct._zval_struct, ptr %667, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %668, i64 16, i1 false)
  br label %908

669:                                              ; preds = %266
  %670 = load ptr, ptr %61, align 8
  %671 = getelementptr inbounds %struct._zval_struct, ptr %670, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %671, i64 16, i1 false)
  br label %908

672:                                              ; preds = %266
  %673 = load ptr, ptr %61, align 8
  %674 = getelementptr inbounds %struct._zval_struct, ptr %673, i64 -1
  %675 = load ptr, ptr %61, align 8
  %676 = getelementptr inbounds %struct._zval_struct, ptr %675, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %674, ptr noundef %676)
  %677 = load ptr, ptr %61, align 8
  %678 = getelementptr inbounds %struct._zval_struct, ptr %677, i64 0
  %679 = getelementptr inbounds %struct._zval_struct, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %40, align 8
  %681 = load ptr, ptr %40, align 8
  %682 = getelementptr inbounds %struct._zend_refcounted_h, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4
  store i32 %683, ptr %23, align 4
  %684 = load i32, ptr %23, align 4
  %685 = and i32 %684, 1008
  %686 = and i32 %685, 64
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %701, label %688

688:                                              ; preds = %672
  %689 = load ptr, ptr %40, align 8
  %690 = getelementptr inbounds %struct._zend_refcounted_h, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %24, align 4
  %692 = load i32, ptr %24, align 4
  %693 = and i32 %692, 1008
  %694 = and i32 %693, 128
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %697) #11
  br label %700

698:                                              ; preds = %688
  %699 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %699) #11
  br label %700

700:                                              ; preds = %698, %696
  br label %701

701:                                              ; preds = %700, %672
  br label %908

702:                                              ; preds = %266
  %703 = load ptr, ptr %61, align 8
  %704 = getelementptr inbounds %struct._zval_struct, ptr %703, i64 -1
  %705 = load ptr, ptr %61, align 8
  %706 = getelementptr inbounds %struct._zval_struct, ptr %705, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %704, ptr noundef %706)
  %707 = load ptr, ptr %61, align 8
  %708 = getelementptr inbounds %struct._zval_struct, ptr %707, i64 0
  %709 = getelementptr inbounds %struct._zval_struct, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %41, align 8
  %711 = load ptr, ptr %41, align 8
  %712 = getelementptr inbounds %struct._zend_refcounted_h, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %21, align 4
  %714 = load i32, ptr %21, align 4
  %715 = and i32 %714, 1008
  %716 = and i32 %715, 64
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %731, label %718

718:                                              ; preds = %702
  %719 = load ptr, ptr %41, align 8
  %720 = getelementptr inbounds %struct._zend_refcounted_h, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 4
  store i32 %721, ptr %22, align 4
  %722 = load i32, ptr %22, align 4
  %723 = and i32 %722, 1008
  %724 = and i32 %723, 128
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %727) #11
  br label %730

728:                                              ; preds = %718
  %729 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %729) #11
  br label %730

730:                                              ; preds = %728, %726
  br label %731

731:                                              ; preds = %730, %702
  br label %908

732:                                              ; preds = %266
  %733 = load ptr, ptr %61, align 8
  %734 = getelementptr inbounds %struct._zval_struct, ptr %733, i64 -3
  %735 = load ptr, ptr %61, align 8
  %736 = getelementptr inbounds %struct._zval_struct, ptr %735, i64 -1
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %734, ptr noundef %736)
  %737 = load ptr, ptr %61, align 8
  %738 = getelementptr inbounds %struct._zval_struct, ptr %737, i64 -1
  %739 = getelementptr inbounds %struct._zval_struct, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %42, align 8
  %741 = load ptr, ptr %42, align 8
  %742 = getelementptr inbounds %struct._zend_refcounted_h, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 4
  store i32 %743, ptr %19, align 4
  %744 = load i32, ptr %19, align 4
  %745 = and i32 %744, 1008
  %746 = and i32 %745, 64
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %761, label %748

748:                                              ; preds = %732
  %749 = load ptr, ptr %42, align 8
  %750 = getelementptr inbounds %struct._zend_refcounted_h, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 4
  store i32 %751, ptr %20, align 4
  %752 = load i32, ptr %20, align 4
  %753 = and i32 %752, 1008
  %754 = and i32 %753, 128
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %757) #11
  br label %760

758:                                              ; preds = %748
  %759 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %759) #11
  br label %760

760:                                              ; preds = %758, %756
  br label %761

761:                                              ; preds = %760, %732
  br label %908

762:                                              ; preds = %266
  %763 = load ptr, ptr %61, align 8
  %764 = getelementptr inbounds %struct._zval_struct, ptr %763, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %764, i64 16, i1 false)
  br label %908

765:                                              ; preds = %266
  %766 = load ptr, ptr %61, align 8
  %767 = getelementptr inbounds %struct._zval_struct, ptr %766, i64 -2
  %768 = load ptr, ptr %61, align 8
  %769 = getelementptr inbounds %struct._zval_struct, ptr %768, i64 0
  call void @zend_ini_do_op(i8 noundef signext 124, ptr noundef %65, ptr noundef %767, ptr noundef %769)
  br label %908

770:                                              ; preds = %266
  %771 = load ptr, ptr %61, align 8
  %772 = getelementptr inbounds %struct._zval_struct, ptr %771, i64 -2
  %773 = load ptr, ptr %61, align 8
  %774 = getelementptr inbounds %struct._zval_struct, ptr %773, i64 0
  call void @zend_ini_do_op(i8 noundef signext 38, ptr noundef %65, ptr noundef %772, ptr noundef %774)
  br label %908

775:                                              ; preds = %266
  %776 = load ptr, ptr %61, align 8
  %777 = getelementptr inbounds %struct._zval_struct, ptr %776, i64 -2
  %778 = load ptr, ptr %61, align 8
  %779 = getelementptr inbounds %struct._zval_struct, ptr %778, i64 0
  call void @zend_ini_do_op(i8 noundef signext 94, ptr noundef %65, ptr noundef %777, ptr noundef %779)
  br label %908

780:                                              ; preds = %266
  %781 = load ptr, ptr %61, align 8
  %782 = getelementptr inbounds %struct._zval_struct, ptr %781, i64 0
  call void @zend_ini_do_op(i8 noundef signext 126, ptr noundef %65, ptr noundef %782, ptr noundef null)
  br label %908

783:                                              ; preds = %266
  %784 = load ptr, ptr %61, align 8
  %785 = getelementptr inbounds %struct._zval_struct, ptr %784, i64 0
  call void @zend_ini_do_op(i8 noundef signext 33, ptr noundef %65, ptr noundef %785, ptr noundef null)
  br label %908

786:                                              ; preds = %266
  %787 = load ptr, ptr %61, align 8
  %788 = getelementptr inbounds %struct._zval_struct, ptr %787, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %788, i64 16, i1 false)
  br label %908

789:                                              ; preds = %266
  %790 = load ptr, ptr %61, align 8
  %791 = getelementptr inbounds %struct._zval_struct, ptr %790, i64 -1
  call void @zend_ini_get_var(ptr noundef %65, ptr noundef %791, ptr noundef null)
  %792 = load ptr, ptr %61, align 8
  %793 = getelementptr inbounds %struct._zval_struct, ptr %792, i64 -1
  %794 = getelementptr inbounds %struct._zval_struct, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %43, align 8
  %796 = load ptr, ptr %43, align 8
  %797 = getelementptr inbounds %struct._zend_refcounted_h, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 4
  store i32 %798, ptr %17, align 4
  %799 = load i32, ptr %17, align 4
  %800 = and i32 %799, 1008
  %801 = and i32 %800, 64
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %816, label %803

803:                                              ; preds = %789
  %804 = load ptr, ptr %43, align 8
  %805 = getelementptr inbounds %struct._zend_refcounted_h, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %18, align 4
  %807 = load i32, ptr %18, align 4
  %808 = and i32 %807, 1008
  %809 = and i32 %808, 128
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %812) #11
  br label %815

813:                                              ; preds = %803
  %814 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %814) #11
  br label %815

815:                                              ; preds = %813, %811
  br label %816

816:                                              ; preds = %815, %789
  br label %908

817:                                              ; preds = %266
  %818 = load ptr, ptr %61, align 8
  %819 = getelementptr inbounds %struct._zval_struct, ptr %818, i64 -3
  %820 = load ptr, ptr %61, align 8
  %821 = getelementptr inbounds %struct._zval_struct, ptr %820, i64 -1
  call void @zend_ini_get_var(ptr noundef %65, ptr noundef %819, ptr noundef %821)
  %822 = load ptr, ptr %61, align 8
  %823 = getelementptr inbounds %struct._zval_struct, ptr %822, i64 -3
  %824 = getelementptr inbounds %struct._zval_struct, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  store ptr %825, ptr %44, align 8
  %826 = load ptr, ptr %44, align 8
  %827 = getelementptr inbounds %struct._zend_refcounted_h, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4
  store i32 %828, ptr %15, align 4
  %829 = load i32, ptr %15, align 4
  %830 = and i32 %829, 1008
  %831 = and i32 %830, 64
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %846, label %833

833:                                              ; preds = %817
  %834 = load ptr, ptr %44, align 8
  %835 = getelementptr inbounds %struct._zend_refcounted_h, ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 4
  store i32 %836, ptr %16, align 4
  %837 = load i32, ptr %16, align 4
  %838 = and i32 %837, 1008
  %839 = and i32 %838, 128
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %842) #11
  br label %845

843:                                              ; preds = %833
  %844 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %844) #11
  br label %845

845:                                              ; preds = %843, %841
  br label %846

846:                                              ; preds = %845, %817
  %847 = load ptr, ptr %61, align 8
  %848 = getelementptr inbounds %struct._zval_struct, ptr %847, i64 -1
  %849 = getelementptr inbounds %struct._zval_struct, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  store ptr %850, ptr %45, align 8
  %851 = load ptr, ptr %45, align 8
  %852 = getelementptr inbounds %struct._zend_refcounted_h, ptr %851, i32 0, i32 1
  %853 = load i32, ptr %852, align 4
  store i32 %853, ptr %13, align 4
  %854 = load i32, ptr %13, align 4
  %855 = and i32 %854, 1008
  %856 = and i32 %855, 64
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %871, label %858

858:                                              ; preds = %846
  %859 = load ptr, ptr %45, align 8
  %860 = getelementptr inbounds %struct._zend_refcounted_h, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 4
  store i32 %861, ptr %14, align 4
  %862 = load i32, ptr %14, align 4
  %863 = and i32 %862, 1008
  %864 = and i32 %863, 128
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %867) #11
  br label %870

868:                                              ; preds = %858
  %869 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %869) #11
  br label %870

870:                                              ; preds = %868, %866
  br label %871

871:                                              ; preds = %870, %846
  br label %908

872:                                              ; preds = %266
  %873 = load ptr, ptr %61, align 8
  %874 = getelementptr inbounds %struct._zval_struct, ptr %873, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %874, i64 16, i1 false)
  br label %908

875:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %908

876:                                              ; preds = %266
  %877 = load ptr, ptr %61, align 8
  %878 = getelementptr inbounds %struct._zval_struct, ptr %877, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %878, i64 16, i1 false)
  br label %908

879:                                              ; preds = %266
  %880 = load ptr, ptr %61, align 8
  %881 = getelementptr inbounds %struct._zval_struct, ptr %880, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %881, i64 16, i1 false)
  br label %908

882:                                              ; preds = %266
  %883 = load ptr, ptr %61, align 8
  %884 = getelementptr inbounds %struct._zval_struct, ptr %883, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %884, i64 16, i1 false)
  br label %908

885:                                              ; preds = %266
  %886 = load ptr, ptr %61, align 8
  %887 = getelementptr inbounds %struct._zval_struct, ptr %886, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %887, i64 16, i1 false)
  br label %908

888:                                              ; preds = %266
  %889 = load ptr, ptr %61, align 8
  %890 = getelementptr inbounds %struct._zval_struct, ptr %889, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %890, i64 16, i1 false)
  br label %908

891:                                              ; preds = %266
  %892 = load ptr, ptr %61, align 8
  %893 = getelementptr inbounds %struct._zval_struct, ptr %892, i64 0
  call void @zend_ini_get_constant(ptr noundef %65, ptr noundef %893)
  br label %908

894:                                              ; preds = %266
  %895 = load ptr, ptr %61, align 8
  %896 = getelementptr inbounds %struct._zval_struct, ptr %895, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %896, i64 16, i1 false)
  br label %908

897:                                              ; preds = %266
  %898 = load ptr, ptr %61, align 8
  %899 = getelementptr inbounds %struct._zval_struct, ptr %898, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %899, i64 16, i1 false)
  %900 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 2
  store i32 1, ptr %900, align 4
  br label %908

901:                                              ; preds = %266
  %902 = load ptr, ptr %61, align 8
  %903 = getelementptr inbounds %struct._zval_struct, ptr %902, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %903, i64 16, i1 false)
  br label %908

904:                                              ; preds = %266
  %905 = load ptr, ptr %61, align 8
  %906 = getelementptr inbounds %struct._zval_struct, ptr %905, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %906, i64 16, i1 false)
  br label %908

907:                                              ; preds = %266
  br label %908

908:                                              ; preds = %907, %904, %901, %897, %894, %891, %888, %885, %882, %879, %876, %875, %872, %871, %816, %786, %783, %780, %775, %770, %765, %762, %761, %731, %701, %669, %666, %663, %662, %632, %602, %570, %567, %564, %563, %562, %532, %502, %499, %498, %495, %492, %489, %486, %485, %482, %481, %431, %379, %324, %278
  %909 = load i32, ptr %69, align 4
  %910 = load ptr, ptr %61, align 8
  %911 = sext i32 %909 to i64
  %912 = sub i64 0, %911
  %913 = getelementptr inbounds %struct._zval_struct, ptr %910, i64 %912
  store ptr %913, ptr %61, align 8
  %914 = load i32, ptr %69, align 4
  %915 = load ptr, ptr %58, align 8
  %916 = sext i32 %914 to i64
  %917 = sub i64 0, %916
  %918 = getelementptr inbounds i8, ptr %915, i64 %917
  store ptr %918, ptr %58, align 8
  store i32 0, ptr %69, align 4
  %919 = load ptr, ptr %61, align 8
  %920 = getelementptr inbounds %struct._zval_struct, ptr %919, i32 1
  store ptr %920, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %920, ptr align 8 %65, i64 16, i1 false)
  %921 = load i32, ptr %62, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [54 x i8], ptr @yyr1, i64 0, i64 %922
  %924 = load i8, ptr %923, align 1
  %925 = sext i8 %924 to i32
  %926 = sub nsw i32 %925, 45
  store i32 %926, ptr %75, align 4
  %927 = load i32, ptr %75, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [14 x i8], ptr @yypgoto, i64 0, i64 %928
  %930 = load i8, ptr %929, align 1
  %931 = sext i8 %930 to i32
  %932 = load ptr, ptr %58, align 8
  %933 = load i8, ptr %932, align 1
  %934 = sext i8 %933 to i32
  %935 = add nsw i32 %931, %934
  store i32 %935, ptr %76, align 4
  %936 = load i32, ptr %76, align 4
  %937 = icmp sle i32 0, %936
  br i1 %937, label %938, label %957

938:                                              ; preds = %908
  %939 = load i32, ptr %76, align 4
  %940 = icmp sle i32 %939, 143
  br i1 %940, label %941, label %957

941:                                              ; preds = %938
  %942 = load i32, ptr %76, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %943
  %945 = load i8, ptr %944, align 1
  %946 = sext i8 %945 to i32
  %947 = load ptr, ptr %58, align 8
  %948 = load i8, ptr %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %946, %949
  br i1 %950, label %951, label %957

951:                                              ; preds = %941
  %952 = load i32, ptr %76, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [144 x i8], ptr @yytable, i64 0, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = sext i8 %955 to i32
  br label %963

957:                                              ; preds = %941, %938, %908
  %958 = load i32, ptr %75, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [14 x i8], ptr @yydefgoto, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = sext i8 %961 to i32
  br label %963

963:                                              ; preds = %957, %951
  %964 = phi i32 [ %956, %951 ], [ %962, %957 ]
  store i32 %964, ptr %53, align 4
  br label %85

965:                                              ; preds = %264
  %966 = load i32, ptr %50, align 4
  %967 = icmp eq i32 %966, -2
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  br label %984

969:                                              ; preds = %965
  %970 = load i32, ptr %50, align 4
  %971 = icmp sle i32 0, %970
  br i1 %971, label %972, label %981

972:                                              ; preds = %969
  %973 = load i32, ptr %50, align 4
  %974 = icmp sle i32 %973, 273
  br i1 %974, label %975, label %981

975:                                              ; preds = %972
  %976 = load i32, ptr %50, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [274 x i8], ptr @yytranslate, i64 0, i64 %977
  %979 = load i8, ptr %978, align 1
  %980 = sext i8 %979 to i32
  br label %982

981:                                              ; preds = %972, %969
  br label %982

982:                                              ; preds = %981, %975
  %983 = phi i32 [ %980, %975 ], [ 2, %981 ]
  br label %984

984:                                              ; preds = %982, %968
  %985 = phi i32 [ -2, %968 ], [ %983, %982 ]
  store i32 %985, ptr %64, align 4
  %986 = load i32, ptr %54, align 4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %1027, label %988

988:                                              ; preds = %984
  %989 = load i32, ptr %52, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %52, align 4
  %991 = getelementptr inbounds %struct.yypcontext_t, ptr %77, i32 0, i32 0
  %992 = load ptr, ptr %58, align 8
  store ptr %992, ptr %991, align 8
  %993 = getelementptr inbounds %struct.yypcontext_t, ptr %77, i32 0, i32 1
  %994 = load i32, ptr %64, align 4
  store i32 %994, ptr %993, align 8
  store ptr @.str, ptr %78, align 8
  %995 = call i32 @yysyntax_error(ptr noundef %68, ptr noundef %67, ptr noundef %77)
  store i32 %995, ptr %79, align 4
  %996 = load i32, ptr %79, align 4
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %988
  %999 = load ptr, ptr %67, align 8
  store ptr %999, ptr %78, align 8
  br label %1021

1000:                                             ; preds = %988
  %1001 = load i32, ptr %79, align 4
  %1002 = icmp eq i32 %1001, -1
  br i1 %1002, label %1003, label %1020

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %67, align 8
  %1005 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 0
  %1006 = icmp ne ptr %1004, %1005
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1008) #11
  br label %1009

1009:                                             ; preds = %1007, %1003
  %1010 = load i64, ptr %68, align 8
  %1011 = call noalias ptr @malloc(i64 noundef %1010) #10
  store ptr %1011, ptr %67, align 8
  %1012 = load ptr, ptr %67, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1009
  %1015 = call i32 @yysyntax_error(ptr noundef %68, ptr noundef %67, ptr noundef %77)
  store i32 %1015, ptr %79, align 4
  %1016 = load ptr, ptr %67, align 8
  store ptr %1016, ptr %78, align 8
  br label %1019

1017:                                             ; preds = %1009
  %1018 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 0
  store ptr %1018, ptr %67, align 8
  store i64 128, ptr %68, align 8
  store i32 -2, ptr %79, align 4
  br label %1019

1019:                                             ; preds = %1017, %1014
  br label %1020

1020:                                             ; preds = %1019, %1000
  br label %1021

1021:                                             ; preds = %1020, %998
  %1022 = load ptr, ptr %78, align 8
  call void @ini_error(ptr noundef %1022)
  %1023 = load i32, ptr %79, align 4
  %1024 = icmp eq i32 %1023, -2
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1021
  br label %1118

1026:                                             ; preds = %1021
  br label %1027

1027:                                             ; preds = %1026, %984
  %1028 = load i32, ptr %54, align 4
  %1029 = icmp eq i32 %1028, 3
  br i1 %1029, label %1030, label %1041

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %50, align 4
  %1032 = icmp sle i32 %1031, 0
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %50, align 4
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1033
  br label %1117

1037:                                             ; preds = %1033
  br label %1040

1038:                                             ; preds = %1030
  %1039 = load i32, ptr %64, align 4
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %1039, ptr noundef %51)
  store i32 -2, ptr %50, align 4
  br label %1040

1040:                                             ; preds = %1038, %1037
  br label %1041

1041:                                             ; preds = %1040, %1027
  br label %1058

1042:                                             ; No predecessors!
  %1043 = load i32, ptr %52, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %52, align 4
  %1045 = load i32, ptr %69, align 4
  %1046 = load ptr, ptr %61, align 8
  %1047 = sext i32 %1045 to i64
  %1048 = sub i64 0, %1047
  %1049 = getelementptr inbounds %struct._zval_struct, ptr %1046, i64 %1048
  store ptr %1049, ptr %61, align 8
  %1050 = load i32, ptr %69, align 4
  %1051 = load ptr, ptr %58, align 8
  %1052 = sext i32 %1050 to i64
  %1053 = sub i64 0, %1052
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  store ptr %1054, ptr %58, align 8
  store i32 0, ptr %69, align 4
  %1055 = load ptr, ptr %58, align 8
  %1056 = load i8, ptr %1055, align 1
  %1057 = sext i8 %1056 to i32
  store i32 %1057, ptr %53, align 4
  br label %1058

1058:                                             ; preds = %1042, %1041, %200
  store i32 3, ptr %54, align 4
  br label %1059

1059:                                             ; preds = %1098, %1058
  %1060 = load i32, ptr %53, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %1061
  %1063 = load i8, ptr %1062, align 1
  %1064 = sext i8 %1063 to i32
  store i32 %1064, ptr %62, align 4
  %1065 = load i32, ptr %62, align 4
  %1066 = icmp eq i32 %1065, -46
  br i1 %1066, label %1093, label %1067

1067:                                             ; preds = %1059
  %1068 = load i32, ptr %62, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %62, align 4
  %1070 = load i32, ptr %62, align 4
  %1071 = icmp sle i32 0, %1070
  br i1 %1071, label %1072, label %1092

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %62, align 4
  %1074 = icmp sle i32 %1073, 143
  br i1 %1074, label %1075, label %1092

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %62, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %1077
  %1079 = load i8, ptr %1078, align 1
  %1080 = sext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 1
  br i1 %1081, label %1082, label %1092

1082:                                             ; preds = %1075
  %1083 = load i32, ptr %62, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [144 x i8], ptr @yytable, i64 0, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = sext i8 %1086 to i32
  store i32 %1087, ptr %62, align 4
  %1088 = load i32, ptr %62, align 4
  %1089 = icmp slt i32 0, %1088
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1082
  br label %1112

1091:                                             ; preds = %1082
  br label %1092

1092:                                             ; preds = %1091, %1075, %1072, %1067
  br label %1093

1093:                                             ; preds = %1092, %1059
  %1094 = load ptr, ptr %58, align 8
  %1095 = load ptr, ptr %57, align 8
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1093
  br label %1117

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %53, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %1100
  %1102 = load i8, ptr %1101, align 1
  %1103 = sext i8 %1102 to i32
  %1104 = load ptr, ptr %61, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %1103, ptr noundef %1104)
  %1105 = load ptr, ptr %61, align 8
  %1106 = getelementptr inbounds %struct._zval_struct, ptr %1105, i64 -1
  store ptr %1106, ptr %61, align 8
  %1107 = load ptr, ptr %58, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 -1
  store ptr %1108, ptr %58, align 8
  %1109 = load ptr, ptr %58, align 8
  %1110 = load i8, ptr %1109, align 1
  %1111 = sext i8 %1110 to i32
  store i32 %1111, ptr %53, align 4
  br label %1059

1112:                                             ; preds = %1090
  %1113 = load ptr, ptr %61, align 8
  %1114 = getelementptr inbounds %struct._zval_struct, ptr %1113, i32 1
  store ptr %1114, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1114, ptr align 8 %51, i64 16, i1 false)
  %1115 = load i32, ptr %62, align 4
  store i32 %1115, ptr %53, align 4
  br label %85

1116:                                             ; preds = %177
  store i32 0, ptr %63, align 4
  br label %1119

1117:                                             ; preds = %1097, %1036, %172
  store i32 1, ptr %63, align 4
  br label %1119

1118:                                             ; preds = %1025, %122, %107
  call void @ini_error(ptr noundef @.str.3)
  store i32 2, ptr %63, align 4
  br label %1119

1119:                                             ; preds = %1118, %1117, %1116
  %1120 = load i32, ptr %50, align 4
  %1121 = icmp ne i32 %1120, -2
  br i1 %1121, label %1122, label %1138

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %50, align 4
  %1124 = icmp sle i32 0, %1123
  br i1 %1124, label %1125, label %1134

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %50, align 4
  %1127 = icmp sle i32 %1126, 273
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %50, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [274 x i8], ptr @yytranslate, i64 0, i64 %1130
  %1132 = load i8, ptr %1131, align 1
  %1133 = sext i8 %1132 to i32
  br label %1135

1134:                                             ; preds = %1125, %1122
  br label %1135

1135:                                             ; preds = %1134, %1128
  %1136 = phi i32 [ %1133, %1128 ], [ 2, %1134 ]
  store i32 %1136, ptr %64, align 4
  %1137 = load i32, ptr %64, align 4
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %1137, ptr noundef %51)
  br label %1138

1138:                                             ; preds = %1135, %1119
  %1139 = load i32, ptr %69, align 4
  %1140 = load ptr, ptr %61, align 8
  %1141 = sext i32 %1139 to i64
  %1142 = sub i64 0, %1141
  %1143 = getelementptr inbounds %struct._zval_struct, ptr %1140, i64 %1142
  store ptr %1143, ptr %61, align 8
  %1144 = load i32, ptr %69, align 4
  %1145 = load ptr, ptr %58, align 8
  %1146 = sext i32 %1144 to i64
  %1147 = sub i64 0, %1146
  %1148 = getelementptr inbounds i8, ptr %1145, i64 %1147
  store ptr %1148, ptr %58, align 8
  br label %1149

1149:                                             ; preds = %1153, %1138
  %1150 = load ptr, ptr %58, align 8
  %1151 = load ptr, ptr %57, align 8
  %1152 = icmp ne ptr %1150, %1151
  br i1 %1152, label %1153, label %1166

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %58, align 8
  %1155 = load i8, ptr %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %1157
  %1159 = load i8, ptr %1158, align 1
  %1160 = sext i8 %1159 to i32
  %1161 = load ptr, ptr %61, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %1160, ptr noundef %1161)
  %1162 = load ptr, ptr %61, align 8
  %1163 = getelementptr inbounds %struct._zval_struct, ptr %1162, i64 -1
  store ptr %1163, ptr %61, align 8
  %1164 = load ptr, ptr %58, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 -1
  store ptr %1165, ptr %58, align 8
  br label %1149

1166:                                             ; preds = %1149
  %1167 = load ptr, ptr %57, align 8
  %1168 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %1169 = icmp ne ptr %1167, %1168
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1171) #11
  br label %1172

1172:                                             ; preds = %1170, %1166
  %1173 = load ptr, ptr %67, align 8
  %1174 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 0
  %1175 = icmp ne ptr %1173, %1174
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1177) #11
  br label %1178

1178:                                             ; preds = %1176, %1172
  %1179 = load i32, ptr %63, align 4
  ret i32 %1179
}

declare void @shutdown_ini_scanner() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_parse_ini_string(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._zend_ini_parser_param, align 8
  store ptr %0, ptr %7, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %13, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14
  store ptr %13, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @zend_ini_prepare_string_for_scanning(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %35

25:                                               ; preds = %5
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  %29 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  store i8 %28, ptr %29, align 4
  %30 = call i32 @ini_parse()
  store i32 %30, ptr %12, align 4
  call void @shutdown_ini_scanner()
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %35

34:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33, %24
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare i32 @zend_ini_prepare_string_for_scanning(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @ini_lex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zval_ini_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %56

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zend_refcounted_h, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 1008
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, 1008
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %50) #11
  br label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %21
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_init_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %16 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %476

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  store ptr @.str.6, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %24 = load i64, ptr %8, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  store i64 %24, ptr %4, align 8
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load i64, ptr %4, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call noalias ptr @__zend_malloc(i64 noundef %36) #10
  br label %442

38:                                               ; preds = %22
  %39 = load i64, ptr %4, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %432

46:                                               ; preds = %38
  %47 = load i64, ptr %4, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = icmp ule i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call noalias ptr @_emalloc_8() #11
  br label %430

56:                                               ; preds = %46
  %57 = load i64, ptr %4, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = icmp ule i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call noalias ptr @_emalloc_16() #11
  br label %428

66:                                               ; preds = %56
  %67 = load i64, ptr %4, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = icmp ule i64 %72, 24
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call noalias ptr @_emalloc_24() #11
  br label %426

76:                                               ; preds = %66
  %77 = load i64, ptr %4, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_32() #11
  br label %424

86:                                               ; preds = %76
  %87 = load i64, ptr %4, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_40() #11
  br label %422

96:                                               ; preds = %86
  %97 = load i64, ptr %4, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 48
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_48() #11
  br label %420

106:                                              ; preds = %96
  %107 = load i64, ptr %4, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 56
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_56() #11
  br label %418

116:                                              ; preds = %106
  %117 = load i64, ptr %4, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 64
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_64() #11
  br label %416

126:                                              ; preds = %116
  %127 = load i64, ptr %4, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 80
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_80() #11
  br label %414

136:                                              ; preds = %126
  %137 = load i64, ptr %4, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 96
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_96() #11
  br label %412

146:                                              ; preds = %136
  %147 = load i64, ptr %4, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 112
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_112() #11
  br label %410

156:                                              ; preds = %146
  %157 = load i64, ptr %4, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 128
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_128() #11
  br label %408

166:                                              ; preds = %156
  %167 = load i64, ptr %4, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_160() #11
  br label %406

176:                                              ; preds = %166
  %177 = load i64, ptr %4, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 192
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_192() #11
  br label %404

186:                                              ; preds = %176
  %187 = load i64, ptr %4, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 224
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_224() #11
  br label %402

196:                                              ; preds = %186
  %197 = load i64, ptr %4, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 256
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_256() #11
  br label %400

206:                                              ; preds = %196
  %207 = load i64, ptr %4, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 320
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_320() #11
  br label %398

216:                                              ; preds = %206
  %217 = load i64, ptr %4, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 384
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_384() #11
  br label %396

226:                                              ; preds = %216
  %227 = load i64, ptr %4, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 448
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_448() #11
  br label %394

236:                                              ; preds = %226
  %237 = load i64, ptr %4, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 512
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_512() #11
  br label %392

246:                                              ; preds = %236
  %247 = load i64, ptr %4, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 640
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_640() #11
  br label %390

256:                                              ; preds = %246
  %257 = load i64, ptr %4, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 768
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_768() #11
  br label %388

266:                                              ; preds = %256
  %267 = load i64, ptr %4, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 896
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_896() #11
  br label %386

276:                                              ; preds = %266
  %277 = load i64, ptr %4, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 1024
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_1024() #11
  br label %384

286:                                              ; preds = %276
  %287 = load i64, ptr %4, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 1280
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_1280() #11
  br label %382

296:                                              ; preds = %286
  %297 = load i64, ptr %4, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 1536
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_1536() #11
  br label %380

306:                                              ; preds = %296
  %307 = load i64, ptr %4, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1792
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1792() #11
  br label %378

316:                                              ; preds = %306
  %317 = load i64, ptr %4, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 2048
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_2048() #11
  br label %376

326:                                              ; preds = %316
  %327 = load i64, ptr %4, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 2560
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_2560() #11
  br label %374

336:                                              ; preds = %326
  %337 = load i64, ptr %4, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 3072
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_3072() #11
  br label %372

346:                                              ; preds = %336
  %347 = load i64, ptr %4, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2093056
  br i1 %353, label %354, label %362

354:                                              ; preds = %346
  %355 = load i64, ptr %4, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = call noalias ptr @_emalloc_large(i64 noundef %360) #10
  br label %370

362:                                              ; preds = %346
  %363 = load i64, ptr %4, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = call noalias ptr @_emalloc_huge(i64 noundef %368) #10
  br label %370

370:                                              ; preds = %362, %354
  %371 = phi ptr [ %361, %354 ], [ %369, %362 ]
  br label %372

372:                                              ; preds = %370, %344
  %373 = phi ptr [ %345, %344 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %334
  %375 = phi ptr [ %335, %334 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %324
  %377 = phi ptr [ %325, %324 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %314
  %379 = phi ptr [ %315, %314 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %304
  %381 = phi ptr [ %305, %304 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %294
  %383 = phi ptr [ %295, %294 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %284
  %385 = phi ptr [ %285, %284 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %274
  %387 = phi ptr [ %275, %274 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %264
  %389 = phi ptr [ %265, %264 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %254
  %391 = phi ptr [ %255, %254 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %244
  %393 = phi ptr [ %245, %244 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %234
  %395 = phi ptr [ %235, %234 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %224
  %397 = phi ptr [ %225, %224 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %214
  %399 = phi ptr [ %215, %214 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %204
  %401 = phi ptr [ %205, %204 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %194
  %403 = phi ptr [ %195, %194 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %184
  %405 = phi ptr [ %185, %184 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %174
  %407 = phi ptr [ %175, %174 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %164
  %409 = phi ptr [ %165, %164 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %154
  %411 = phi ptr [ %155, %154 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %144
  %413 = phi ptr [ %145, %144 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %134
  %415 = phi ptr [ %135, %134 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %124
  %417 = phi ptr [ %125, %124 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %114
  %419 = phi ptr [ %115, %114 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %104
  %421 = phi ptr [ %105, %104 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %94
  %423 = phi ptr [ %95, %94 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %84
  %425 = phi ptr [ %85, %84 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %74
  %427 = phi ptr [ %75, %74 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %64
  %429 = phi ptr [ %65, %64 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %54
  %431 = phi ptr [ %55, %54 ], [ %429, %428 ]
  br label %440

432:                                              ; preds = %38
  %433 = load i64, ptr %4, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = call noalias ptr @_emalloc(i64 noundef %438) #10
  br label %440

440:                                              ; preds = %432, %430
  %441 = phi ptr [ %431, %430 ], [ %439, %432 ]
  br label %442

442:                                              ; preds = %440, %30
  %443 = phi ptr [ %37, %30 ], [ %441, %440 ]
  store ptr %443, ptr %6, align 8
  %444 = load ptr, ptr %6, align 8
  store ptr %444, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %445 = load i32, ptr %3, align 4
  %446 = load ptr, ptr %2, align 8
  store i32 %445, ptr %446, align 4
  %447 = load i8, ptr %5, align 1
  %448 = trunc i8 %447 to i1
  %449 = select i1 %448, i32 128, i32 0
  %450 = or i32 22, %449
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  store i32 %450, ptr %452, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct._zend_string, ptr %453, i32 0, i32 1
  store i64 0, ptr %454, align 8
  %455 = load i64, ptr %4, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 2
  store i64 %455, ptr %457, align 8
  %458 = load ptr, ptr %6, align 8
  store ptr %458, ptr %10, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %7, align 8
  %462 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 1 %461, i64 %462, i1 false)
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %8, align 8
  %466 = getelementptr inbounds [1 x i8], ptr %464, i64 0, i64 %465
  store i8 0, ptr %466, align 1
  %467 = load ptr, ptr %10, align 8
  store ptr %467, ptr %13, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 0
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct._zval_struct, ptr %471, i32 0, i32 1
  store i32 262, ptr %472, align 8
  br label %473

473:                                              ; preds = %442
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %488

476:                                              ; preds = %1
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %11, align 8
  store ptr %479, ptr %14, align 8
  %480 = load ptr, ptr @zend_empty_string, align 8
  store ptr %480, ptr %15, align 8
  %481 = load ptr, ptr %15, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 0
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i32 0, i32 1
  store i32 6, ptr %485, align 8
  br label %486

486:                                              ; preds = %478
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %475
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 2
  store i32 0, ptr %490, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @normalize_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %70

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i32 @convert_to_number(ptr noundef %4, ptr noundef %41, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  call void @zval_ptr_dtor(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69, %29, %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store ptr %2, ptr %43, align 8
  %54 = load ptr, ptr %42, align 8
  store ptr %54, ptr %37, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %60, label %595

60:                                               ; preds = %3
  %61 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %574

64:                                               ; preds = %60
  %65 = load ptr, ptr %42, align 8
  store ptr %65, ptr %26, align 8
  store ptr %46, ptr %27, align 8
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %27, align 8
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %25, align 8
  br label %80

76:                                               ; preds = %64
  %77 = load ptr, ptr %26, align 8
  %78 = call ptr @zval_get_string_func(ptr noundef %77) #11
  %79 = load ptr, ptr %27, align 8
  store ptr %78, ptr %79, align 8
  store ptr %78, ptr %25, align 8
  br label %80

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %25, align 8
  store ptr %81, ptr %47, align 8
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %42, align 8
  store ptr %84, ptr %48, align 8
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %47, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  store ptr %87, ptr %33, align 8
  store i64 %90, ptr %34, align 8
  store i8 1, ptr %35, align 1
  %91 = load i64, ptr %34, align 8
  %92 = load i8, ptr %35, align 1
  %93 = trunc i8 %92 to i1
  store i64 %91, ptr %30, align 8
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %31, align 1
  %95 = load i8, ptr %31, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %83
  %98 = load i64, ptr %30, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = call noalias ptr @__zend_malloc(i64 noundef %103) #10
  br label %509

105:                                              ; preds = %83
  %106 = load i64, ptr %30, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = call i1 @llvm.is.constant.i64(i64 %111)
  br i1 %112, label %113, label %499

113:                                              ; preds = %105
  %114 = load i64, ptr %30, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_8() #11
  br label %497

123:                                              ; preds = %113
  %124 = load i64, ptr %30, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 16
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_16() #11
  br label %495

133:                                              ; preds = %123
  %134 = load i64, ptr %30, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 24
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_24() #11
  br label %493

143:                                              ; preds = %133
  %144 = load i64, ptr %30, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 32
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_32() #11
  br label %491

153:                                              ; preds = %143
  %154 = load i64, ptr %30, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 40
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_40() #11
  br label %489

163:                                              ; preds = %153
  %164 = load i64, ptr %30, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 48
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_48() #11
  br label %487

173:                                              ; preds = %163
  %174 = load i64, ptr %30, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 56
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_56() #11
  br label %485

183:                                              ; preds = %173
  %184 = load i64, ptr %30, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 64
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_64() #11
  br label %483

193:                                              ; preds = %183
  %194 = load i64, ptr %30, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 80
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_80() #11
  br label %481

203:                                              ; preds = %193
  %204 = load i64, ptr %30, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 96
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_96() #11
  br label %479

213:                                              ; preds = %203
  %214 = load i64, ptr %30, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 112
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_112() #11
  br label %477

223:                                              ; preds = %213
  %224 = load i64, ptr %30, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 128
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_128() #11
  br label %475

233:                                              ; preds = %223
  %234 = load i64, ptr %30, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 160
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_160() #11
  br label %473

243:                                              ; preds = %233
  %244 = load i64, ptr %30, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 192
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_192() #11
  br label %471

253:                                              ; preds = %243
  %254 = load i64, ptr %30, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 224
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_224() #11
  br label %469

263:                                              ; preds = %253
  %264 = load i64, ptr %30, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 256
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_256() #11
  br label %467

273:                                              ; preds = %263
  %274 = load i64, ptr %30, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 320
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_320() #11
  br label %465

283:                                              ; preds = %273
  %284 = load i64, ptr %30, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 384
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_384() #11
  br label %463

293:                                              ; preds = %283
  %294 = load i64, ptr %30, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 448
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_448() #11
  br label %461

303:                                              ; preds = %293
  %304 = load i64, ptr %30, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 512
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_512() #11
  br label %459

313:                                              ; preds = %303
  %314 = load i64, ptr %30, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 640
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_640() #11
  br label %457

323:                                              ; preds = %313
  %324 = load i64, ptr %30, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 768
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_768() #11
  br label %455

333:                                              ; preds = %323
  %334 = load i64, ptr %30, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 896
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_896() #11
  br label %453

343:                                              ; preds = %333
  %344 = load i64, ptr %30, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1024
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1024() #11
  br label %451

353:                                              ; preds = %343
  %354 = load i64, ptr %30, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1280
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1280() #11
  br label %449

363:                                              ; preds = %353
  %364 = load i64, ptr %30, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 1536
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_1536() #11
  br label %447

373:                                              ; preds = %363
  %374 = load i64, ptr %30, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 1792
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_1792() #11
  br label %445

383:                                              ; preds = %373
  %384 = load i64, ptr %30, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 2048
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_2048() #11
  br label %443

393:                                              ; preds = %383
  %394 = load i64, ptr %30, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 2560
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_2560() #11
  br label %441

403:                                              ; preds = %393
  %404 = load i64, ptr %30, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 3072
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_3072() #11
  br label %439

413:                                              ; preds = %403
  %414 = load i64, ptr %30, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 2093056
  br i1 %420, label %421, label %429

421:                                              ; preds = %413
  %422 = load i64, ptr %30, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = call noalias ptr @_emalloc_large(i64 noundef %427) #10
  br label %437

429:                                              ; preds = %413
  %430 = load i64, ptr %30, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = call noalias ptr @_emalloc_huge(i64 noundef %435) #10
  br label %437

437:                                              ; preds = %429, %421
  %438 = phi ptr [ %428, %421 ], [ %436, %429 ]
  br label %439

439:                                              ; preds = %437, %411
  %440 = phi ptr [ %412, %411 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %401
  %442 = phi ptr [ %402, %401 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %391
  %444 = phi ptr [ %392, %391 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %381
  %446 = phi ptr [ %382, %381 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %371
  %448 = phi ptr [ %372, %371 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %361
  %450 = phi ptr [ %362, %361 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %351
  %452 = phi ptr [ %352, %351 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %341
  %454 = phi ptr [ %342, %341 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %331
  %456 = phi ptr [ %332, %331 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %321
  %458 = phi ptr [ %322, %321 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %311
  %460 = phi ptr [ %312, %311 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %301
  %462 = phi ptr [ %302, %301 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %291
  %464 = phi ptr [ %292, %291 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %281
  %466 = phi ptr [ %282, %281 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %271
  %468 = phi ptr [ %272, %271 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %261
  %470 = phi ptr [ %262, %261 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %251
  %472 = phi ptr [ %252, %251 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %241
  %474 = phi ptr [ %242, %241 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %231
  %476 = phi ptr [ %232, %231 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %221
  %478 = phi ptr [ %222, %221 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %211
  %480 = phi ptr [ %212, %211 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %201
  %482 = phi ptr [ %202, %201 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %191
  %484 = phi ptr [ %192, %191 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %181
  %486 = phi ptr [ %182, %181 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %171
  %488 = phi ptr [ %172, %171 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %161
  %490 = phi ptr [ %162, %161 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %151
  %492 = phi ptr [ %152, %151 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %141
  %494 = phi ptr [ %142, %141 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %131
  %496 = phi ptr [ %132, %131 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %121
  %498 = phi ptr [ %122, %121 ], [ %496, %495 ]
  br label %507

499:                                              ; preds = %105
  %500 = load i64, ptr %30, align 8
  %501 = add i64 24, %500
  %502 = add i64 %501, 1
  %503 = add i64 %502, 8
  %504 = sub i64 %503, 1
  %505 = and i64 %504, -8
  %506 = call noalias ptr @_emalloc(i64 noundef %505) #10
  br label %507

507:                                              ; preds = %499, %497
  %508 = phi ptr [ %498, %497 ], [ %506, %499 ]
  br label %509

509:                                              ; preds = %507, %97
  %510 = phi ptr [ %104, %97 ], [ %508, %507 ]
  store ptr %510, ptr %32, align 8
  %511 = load ptr, ptr %32, align 8
  store ptr %511, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %512 = load i32, ptr %29, align 4
  %513 = load ptr, ptr %28, align 8
  store i32 %512, ptr %513, align 4
  %514 = load i8, ptr %31, align 1
  %515 = trunc i8 %514 to i1
  %516 = select i1 %515, i32 128, i32 0
  %517 = or i32 22, %516
  %518 = load ptr, ptr %32, align 8
  %519 = getelementptr inbounds %struct._zend_refcounted_h, ptr %518, i32 0, i32 1
  store i32 %517, ptr %519, align 4
  %520 = load ptr, ptr %32, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 1
  store i64 0, ptr %521, align 8
  %522 = load i64, ptr %30, align 8
  %523 = load ptr, ptr %32, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 2
  store i64 %522, ptr %524, align 8
  %525 = load ptr, ptr %32, align 8
  store ptr %525, ptr %36, align 8
  %526 = load ptr, ptr %36, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %33, align 8
  %529 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %527, ptr align 1 %528, i64 %529, i1 false)
  %530 = load ptr, ptr %36, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 3
  %532 = load i64, ptr %34, align 8
  %533 = getelementptr inbounds [1 x i8], ptr %531, i64 0, i64 %532
  store i8 0, ptr %533, align 1
  %534 = load ptr, ptr %36, align 8
  store ptr %534, ptr %49, align 8
  %535 = load ptr, ptr %49, align 8
  %536 = load ptr, ptr %48, align 8
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 0, i32 0
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %48, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 1
  store i32 262, ptr %539, align 8
  br label %540

540:                                              ; preds = %509
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %46, align 8
  store ptr %542, ptr %23, align 8
  %543 = load ptr, ptr %23, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %573

545:                                              ; preds = %541
  %546 = load ptr, ptr %23, align 8
  store ptr %546, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct._zend_refcounted_h, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %7, align 4
  %550 = load i32, ptr %7, align 4
  %551 = and i32 %550, 1008
  %552 = and i32 %551, 64
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %572, label %554

554:                                              ; preds = %545
  %555 = load ptr, ptr %8, align 8
  store ptr %555, ptr %6, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %556, align 4
  %558 = icmp ugt i32 %557, 0
  call void @llvm.assume(i1 %558)
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %559, align 4
  %561 = add i32 %560, -1
  store i32 %561, ptr %559, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %571

563:                                              ; preds = %554
  %564 = load i8, ptr %9, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %567) #11
  br label %570

568:                                              ; preds = %563
  %569 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %569) #11
  br label %570

570:                                              ; preds = %568, %566
  br label %571

571:                                              ; preds = %570, %554
  br label %572

572:                                              ; preds = %571, %545
  br label %573

573:                                              ; preds = %572, %541
  br label %594

574:                                              ; preds = %60
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %42, align 8
  store ptr %576, ptr %50, align 8
  %577 = load ptr, ptr %42, align 8
  %578 = call ptr @zval_get_string_func(ptr noundef %577)
  store ptr %578, ptr %51, align 8
  %579 = load ptr, ptr %51, align 8
  %580 = load ptr, ptr %50, align 8
  %581 = getelementptr inbounds %struct._zval_struct, ptr %580, i32 0, i32 0
  store ptr %579, ptr %581, align 8
  %582 = load ptr, ptr %51, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %40, align 4
  %586 = load i32, ptr %40, align 4
  %587 = and i32 %586, 1008
  %588 = and i32 %587, 64
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 6, i32 262
  %591 = load ptr, ptr %50, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 1
  store i32 %590, ptr %592, align 8
  br label %593

593:                                              ; preds = %575
  br label %594

594:                                              ; preds = %593, %573
  br label %595

595:                                              ; preds = %594, %3
  %596 = load ptr, ptr %42, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct._zend_string, ptr %598, i32 0, i32 2
  %600 = load i64, ptr %599, align 8
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %45, align 4
  %602 = load ptr, ptr %43, align 8
  store ptr %602, ptr %38, align 8
  %603 = load ptr, ptr %38, align 8
  %604 = getelementptr inbounds %struct._zval_struct, ptr %603, i32 0, i32 1
  %605 = load i8, ptr %604, align 8
  %606 = zext i8 %605 to i32
  %607 = icmp ne i32 %606, 6
  br i1 %607, label %608, label %618

608:                                              ; preds = %595
  %609 = load ptr, ptr %43, align 8
  store ptr %609, ptr %39, align 8
  %610 = load ptr, ptr %39, align 8
  %611 = getelementptr inbounds %struct._zval_struct, ptr %610, i32 0, i32 1
  %612 = load i8, ptr %611, align 8
  %613 = zext i8 %612 to i32
  %614 = icmp ne i32 %613, 6
  br i1 %614, label %615, label %617

615:                                              ; preds = %608
  %616 = load ptr, ptr %43, align 8
  call void @_convert_to_string(ptr noundef %616)
  br label %617

617:                                              ; preds = %615, %608
  br label %618

618:                                              ; preds = %617, %595
  %619 = load i32, ptr %45, align 4
  %620 = load ptr, ptr %43, align 8
  %621 = getelementptr inbounds %struct._zval_struct, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct._zend_string, ptr %622, i32 0, i32 2
  %624 = load i64, ptr %623, align 8
  %625 = trunc i64 %624 to i32
  %626 = add nsw i32 %619, %625
  store i32 %626, ptr %44, align 4
  br label %627

627:                                              ; preds = %618
  %628 = load ptr, ptr %41, align 8
  store ptr %628, ptr %52, align 8
  %629 = load ptr, ptr %42, align 8
  %630 = getelementptr inbounds %struct._zval_struct, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %44, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %635 = load i8, ptr %634, align 4
  %636 = trunc i8 %635 to i1
  store ptr %631, ptr %19, align 8
  store i64 %633, ptr %20, align 8
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %21, align 1
  %638 = load i64, ptr %20, align 8
  %639 = load ptr, ptr %19, align 8
  %640 = getelementptr inbounds %struct._zend_string, ptr %639, i32 0, i32 2
  %641 = load i64, ptr %640, align 8
  %642 = icmp uge i64 %638, %641
  call void @llvm.assume(i1 %642)
  %643 = load ptr, ptr %19, align 8
  %644 = getelementptr inbounds %struct._zend_refcounted_h, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %16, align 4
  %646 = load i32, ptr %16, align 4
  %647 = and i32 %646, 1008
  %648 = and i32 %647, 64
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %690, label %650

650:                                              ; preds = %627
  %651 = load ptr, ptr %19, align 8
  store ptr %651, ptr %5, align 8
  %652 = load ptr, ptr %5, align 8
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %689

655:                                              ; preds = %650
  %656 = load i8, ptr %21, align 1
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %667

658:                                              ; preds = %655
  %659 = load ptr, ptr %19, align 8
  %660 = load i64, ptr %20, align 8
  %661 = add i64 24, %660
  %662 = add i64 %661, 1
  %663 = add i64 %662, 8
  %664 = sub i64 %663, 1
  %665 = and i64 %664, -8
  %666 = call ptr @__zend_realloc(ptr noundef %659, i64 noundef %665) #12
  br label %676

667:                                              ; preds = %655
  %668 = load ptr, ptr %19, align 8
  %669 = load i64, ptr %20, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = call ptr @_erealloc(ptr noundef %668, i64 noundef %674) #12
  br label %676

676:                                              ; preds = %667, %658
  %677 = phi ptr [ %666, %658 ], [ %675, %667 ]
  store ptr %677, ptr %22, align 8
  %678 = load i64, ptr %20, align 8
  %679 = load ptr, ptr %22, align 8
  %680 = getelementptr inbounds %struct._zend_string, ptr %679, i32 0, i32 2
  store i64 %678, ptr %680, align 8
  %681 = load ptr, ptr %22, align 8
  store ptr %681, ptr %4, align 8
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds %struct._zend_string, ptr %682, i32 0, i32 1
  store i64 0, ptr %683, align 8
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds %struct._zend_refcounted_h, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, -513
  store i32 %687, ptr %685, align 4
  %688 = load ptr, ptr %22, align 8
  store ptr %688, ptr %18, align 8
  br label %1151

689:                                              ; preds = %650
  br label %690

690:                                              ; preds = %689, %627
  %691 = load i64, ptr %20, align 8
  %692 = load i8, ptr %21, align 1
  %693 = trunc i8 %692 to i1
  store i64 %691, ptr %12, align 8
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %13, align 1
  %695 = load i8, ptr %13, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %705

697:                                              ; preds = %690
  %698 = load i64, ptr %12, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = call noalias ptr @__zend_malloc(i64 noundef %703) #10
  br label %1109

705:                                              ; preds = %690
  %706 = load i64, ptr %12, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = call i1 @llvm.is.constant.i64(i64 %711)
  br i1 %712, label %713, label %1099

713:                                              ; preds = %705
  %714 = load i64, ptr %12, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 8
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_8() #11
  br label %1097

723:                                              ; preds = %713
  %724 = load i64, ptr %12, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 16
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_16() #11
  br label %1095

733:                                              ; preds = %723
  %734 = load i64, ptr %12, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 24
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_24() #11
  br label %1093

743:                                              ; preds = %733
  %744 = load i64, ptr %12, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 32
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_32() #11
  br label %1091

753:                                              ; preds = %743
  %754 = load i64, ptr %12, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 40
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_40() #11
  br label %1089

763:                                              ; preds = %753
  %764 = load i64, ptr %12, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 48
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_48() #11
  br label %1087

773:                                              ; preds = %763
  %774 = load i64, ptr %12, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 56
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_56() #11
  br label %1085

783:                                              ; preds = %773
  %784 = load i64, ptr %12, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 64
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_64() #11
  br label %1083

793:                                              ; preds = %783
  %794 = load i64, ptr %12, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 80
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_80() #11
  br label %1081

803:                                              ; preds = %793
  %804 = load i64, ptr %12, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 96
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_96() #11
  br label %1079

813:                                              ; preds = %803
  %814 = load i64, ptr %12, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 112
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_112() #11
  br label %1077

823:                                              ; preds = %813
  %824 = load i64, ptr %12, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 128
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_128() #11
  br label %1075

833:                                              ; preds = %823
  %834 = load i64, ptr %12, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 160
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_160() #11
  br label %1073

843:                                              ; preds = %833
  %844 = load i64, ptr %12, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 192
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_192() #11
  br label %1071

853:                                              ; preds = %843
  %854 = load i64, ptr %12, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 224
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_224() #11
  br label %1069

863:                                              ; preds = %853
  %864 = load i64, ptr %12, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 256
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call noalias ptr @_emalloc_256() #11
  br label %1067

873:                                              ; preds = %863
  %874 = load i64, ptr %12, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = icmp ule i64 %879, 320
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = call noalias ptr @_emalloc_320() #11
  br label %1065

883:                                              ; preds = %873
  %884 = load i64, ptr %12, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 384
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_384() #11
  br label %1063

893:                                              ; preds = %883
  %894 = load i64, ptr %12, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 448
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = call noalias ptr @_emalloc_448() #11
  br label %1061

903:                                              ; preds = %893
  %904 = load i64, ptr %12, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = icmp ule i64 %909, 512
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = call noalias ptr @_emalloc_512() #11
  br label %1059

913:                                              ; preds = %903
  %914 = load i64, ptr %12, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 640
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @_emalloc_640() #11
  br label %1057

923:                                              ; preds = %913
  %924 = load i64, ptr %12, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = icmp ule i64 %929, 768
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call noalias ptr @_emalloc_768() #11
  br label %1055

933:                                              ; preds = %923
  %934 = load i64, ptr %12, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = icmp ule i64 %939, 896
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  %942 = call noalias ptr @_emalloc_896() #11
  br label %1053

943:                                              ; preds = %933
  %944 = load i64, ptr %12, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = icmp ule i64 %949, 1024
  br i1 %950, label %951, label %953

951:                                              ; preds = %943
  %952 = call noalias ptr @_emalloc_1024() #11
  br label %1051

953:                                              ; preds = %943
  %954 = load i64, ptr %12, align 8
  %955 = add i64 24, %954
  %956 = add i64 %955, 1
  %957 = add i64 %956, 8
  %958 = sub i64 %957, 1
  %959 = and i64 %958, -8
  %960 = icmp ule i64 %959, 1280
  br i1 %960, label %961, label %963

961:                                              ; preds = %953
  %962 = call noalias ptr @_emalloc_1280() #11
  br label %1049

963:                                              ; preds = %953
  %964 = load i64, ptr %12, align 8
  %965 = add i64 24, %964
  %966 = add i64 %965, 1
  %967 = add i64 %966, 8
  %968 = sub i64 %967, 1
  %969 = and i64 %968, -8
  %970 = icmp ule i64 %969, 1536
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = call noalias ptr @_emalloc_1536() #11
  br label %1047

973:                                              ; preds = %963
  %974 = load i64, ptr %12, align 8
  %975 = add i64 24, %974
  %976 = add i64 %975, 1
  %977 = add i64 %976, 8
  %978 = sub i64 %977, 1
  %979 = and i64 %978, -8
  %980 = icmp ule i64 %979, 1792
  br i1 %980, label %981, label %983

981:                                              ; preds = %973
  %982 = call noalias ptr @_emalloc_1792() #11
  br label %1045

983:                                              ; preds = %973
  %984 = load i64, ptr %12, align 8
  %985 = add i64 24, %984
  %986 = add i64 %985, 1
  %987 = add i64 %986, 8
  %988 = sub i64 %987, 1
  %989 = and i64 %988, -8
  %990 = icmp ule i64 %989, 2048
  br i1 %990, label %991, label %993

991:                                              ; preds = %983
  %992 = call noalias ptr @_emalloc_2048() #11
  br label %1043

993:                                              ; preds = %983
  %994 = load i64, ptr %12, align 8
  %995 = add i64 24, %994
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8
  %998 = sub i64 %997, 1
  %999 = and i64 %998, -8
  %1000 = icmp ule i64 %999, 2560
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %993
  %1002 = call noalias ptr @_emalloc_2560() #11
  br label %1041

1003:                                             ; preds = %993
  %1004 = load i64, ptr %12, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = icmp ule i64 %1009, 3072
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1003
  %1012 = call noalias ptr @_emalloc_3072() #11
  br label %1039

1013:                                             ; preds = %1003
  %1014 = load i64, ptr %12, align 8
  %1015 = add i64 24, %1014
  %1016 = add i64 %1015, 1
  %1017 = add i64 %1016, 8
  %1018 = sub i64 %1017, 1
  %1019 = and i64 %1018, -8
  %1020 = icmp ule i64 %1019, 2093056
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1013
  %1022 = load i64, ptr %12, align 8
  %1023 = add i64 24, %1022
  %1024 = add i64 %1023, 1
  %1025 = add i64 %1024, 8
  %1026 = sub i64 %1025, 1
  %1027 = and i64 %1026, -8
  %1028 = call noalias ptr @_emalloc_large(i64 noundef %1027) #10
  br label %1037

1029:                                             ; preds = %1013
  %1030 = load i64, ptr %12, align 8
  %1031 = add i64 24, %1030
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1032, 8
  %1034 = sub i64 %1033, 1
  %1035 = and i64 %1034, -8
  %1036 = call noalias ptr @_emalloc_huge(i64 noundef %1035) #10
  br label %1037

1037:                                             ; preds = %1029, %1021
  %1038 = phi ptr [ %1028, %1021 ], [ %1036, %1029 ]
  br label %1039

1039:                                             ; preds = %1037, %1011
  %1040 = phi ptr [ %1012, %1011 ], [ %1038, %1037 ]
  br label %1041

1041:                                             ; preds = %1039, %1001
  %1042 = phi ptr [ %1002, %1001 ], [ %1040, %1039 ]
  br label %1043

1043:                                             ; preds = %1041, %991
  %1044 = phi ptr [ %992, %991 ], [ %1042, %1041 ]
  br label %1045

1045:                                             ; preds = %1043, %981
  %1046 = phi ptr [ %982, %981 ], [ %1044, %1043 ]
  br label %1047

1047:                                             ; preds = %1045, %971
  %1048 = phi ptr [ %972, %971 ], [ %1046, %1045 ]
  br label %1049

1049:                                             ; preds = %1047, %961
  %1050 = phi ptr [ %962, %961 ], [ %1048, %1047 ]
  br label %1051

1051:                                             ; preds = %1049, %951
  %1052 = phi ptr [ %952, %951 ], [ %1050, %1049 ]
  br label %1053

1053:                                             ; preds = %1051, %941
  %1054 = phi ptr [ %942, %941 ], [ %1052, %1051 ]
  br label %1055

1055:                                             ; preds = %1053, %931
  %1056 = phi ptr [ %932, %931 ], [ %1054, %1053 ]
  br label %1057

1057:                                             ; preds = %1055, %921
  %1058 = phi ptr [ %922, %921 ], [ %1056, %1055 ]
  br label %1059

1059:                                             ; preds = %1057, %911
  %1060 = phi ptr [ %912, %911 ], [ %1058, %1057 ]
  br label %1061

1061:                                             ; preds = %1059, %901
  %1062 = phi ptr [ %902, %901 ], [ %1060, %1059 ]
  br label %1063

1063:                                             ; preds = %1061, %891
  %1064 = phi ptr [ %892, %891 ], [ %1062, %1061 ]
  br label %1065

1065:                                             ; preds = %1063, %881
  %1066 = phi ptr [ %882, %881 ], [ %1064, %1063 ]
  br label %1067

1067:                                             ; preds = %1065, %871
  %1068 = phi ptr [ %872, %871 ], [ %1066, %1065 ]
  br label %1069

1069:                                             ; preds = %1067, %861
  %1070 = phi ptr [ %862, %861 ], [ %1068, %1067 ]
  br label %1071

1071:                                             ; preds = %1069, %851
  %1072 = phi ptr [ %852, %851 ], [ %1070, %1069 ]
  br label %1073

1073:                                             ; preds = %1071, %841
  %1074 = phi ptr [ %842, %841 ], [ %1072, %1071 ]
  br label %1075

1075:                                             ; preds = %1073, %831
  %1076 = phi ptr [ %832, %831 ], [ %1074, %1073 ]
  br label %1077

1077:                                             ; preds = %1075, %821
  %1078 = phi ptr [ %822, %821 ], [ %1076, %1075 ]
  br label %1079

1079:                                             ; preds = %1077, %811
  %1080 = phi ptr [ %812, %811 ], [ %1078, %1077 ]
  br label %1081

1081:                                             ; preds = %1079, %801
  %1082 = phi ptr [ %802, %801 ], [ %1080, %1079 ]
  br label %1083

1083:                                             ; preds = %1081, %791
  %1084 = phi ptr [ %792, %791 ], [ %1082, %1081 ]
  br label %1085

1085:                                             ; preds = %1083, %781
  %1086 = phi ptr [ %782, %781 ], [ %1084, %1083 ]
  br label %1087

1087:                                             ; preds = %1085, %771
  %1088 = phi ptr [ %772, %771 ], [ %1086, %1085 ]
  br label %1089

1089:                                             ; preds = %1087, %761
  %1090 = phi ptr [ %762, %761 ], [ %1088, %1087 ]
  br label %1091

1091:                                             ; preds = %1089, %751
  %1092 = phi ptr [ %752, %751 ], [ %1090, %1089 ]
  br label %1093

1093:                                             ; preds = %1091, %741
  %1094 = phi ptr [ %742, %741 ], [ %1092, %1091 ]
  br label %1095

1095:                                             ; preds = %1093, %731
  %1096 = phi ptr [ %732, %731 ], [ %1094, %1093 ]
  br label %1097

1097:                                             ; preds = %1095, %721
  %1098 = phi ptr [ %722, %721 ], [ %1096, %1095 ]
  br label %1107

1099:                                             ; preds = %705
  %1100 = load i64, ptr %12, align 8
  %1101 = add i64 24, %1100
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 8
  %1104 = sub i64 %1103, 1
  %1105 = and i64 %1104, -8
  %1106 = call noalias ptr @_emalloc(i64 noundef %1105) #10
  br label %1107

1107:                                             ; preds = %1099, %1097
  %1108 = phi ptr [ %1098, %1097 ], [ %1106, %1099 ]
  br label %1109

1109:                                             ; preds = %1107, %697
  %1110 = phi ptr [ %704, %697 ], [ %1108, %1107 ]
  store ptr %1110, ptr %14, align 8
  %1111 = load ptr, ptr %14, align 8
  store ptr %1111, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %1112 = load i32, ptr %11, align 4
  %1113 = load ptr, ptr %10, align 8
  store i32 %1112, ptr %1113, align 4
  %1114 = load i8, ptr %13, align 1
  %1115 = trunc i8 %1114 to i1
  %1116 = select i1 %1115, i32 128, i32 0
  %1117 = or i32 22, %1116
  %1118 = load ptr, ptr %14, align 8
  %1119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1118, i32 0, i32 1
  store i32 %1117, ptr %1119, align 4
  %1120 = load ptr, ptr %14, align 8
  %1121 = getelementptr inbounds %struct._zend_string, ptr %1120, i32 0, i32 1
  store i64 0, ptr %1121, align 8
  %1122 = load i64, ptr %12, align 8
  %1123 = load ptr, ptr %14, align 8
  %1124 = getelementptr inbounds %struct._zend_string, ptr %1123, i32 0, i32 2
  store i64 %1122, ptr %1124, align 8
  %1125 = load ptr, ptr %14, align 8
  store ptr %1125, ptr %22, align 8
  %1126 = load ptr, ptr %22, align 8
  %1127 = getelementptr inbounds %struct._zend_string, ptr %1126, i32 0, i32 3
  %1128 = load ptr, ptr %19, align 8
  %1129 = getelementptr inbounds %struct._zend_string, ptr %1128, i32 0, i32 3
  %1130 = load ptr, ptr %19, align 8
  %1131 = getelementptr inbounds %struct._zend_string, ptr %1130, i32 0, i32 2
  %1132 = load i64, ptr %1131, align 8
  %1133 = add i64 %1132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1127, ptr align 8 %1129, i64 %1133, i1 false)
  %1134 = load ptr, ptr %19, align 8
  %1135 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1134, i32 0, i32 1
  %1136 = load i32, ptr %1135, align 4
  store i32 %1136, ptr %17, align 4
  %1137 = load i32, ptr %17, align 4
  %1138 = and i32 %1137, 1008
  %1139 = and i32 %1138, 64
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1149, label %1141

1141:                                             ; preds = %1109
  %1142 = load ptr, ptr %19, align 8
  store ptr %1142, ptr %15, align 8
  %1143 = load ptr, ptr %15, align 8
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp ugt i32 %1144, 0
  call void @llvm.assume(i1 %1145)
  %1146 = load ptr, ptr %15, align 8
  %1147 = load i32, ptr %1146, align 4
  %1148 = add i32 %1147, -1
  store i32 %1148, ptr %1146, align 4
  br label %1149

1149:                                             ; preds = %1141, %1109
  %1150 = load ptr, ptr %22, align 8
  store ptr %1150, ptr %18, align 8
  br label %1151

1151:                                             ; preds = %1149, %676
  %1152 = load ptr, ptr %18, align 8
  store ptr %1152, ptr %53, align 8
  %1153 = load ptr, ptr %53, align 8
  %1154 = load ptr, ptr %52, align 8
  %1155 = getelementptr inbounds %struct._zval_struct, ptr %1154, i32 0, i32 0
  store ptr %1153, ptr %1155, align 8
  %1156 = load ptr, ptr %52, align 8
  %1157 = getelementptr inbounds %struct._zval_struct, ptr %1156, i32 0, i32 1
  store i32 262, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %41, align 8
  %1160 = getelementptr inbounds %struct._zval_struct, ptr %1159, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct._zend_string, ptr %1161, i32 0, i32 3
  %1163 = getelementptr inbounds [1 x i8], ptr %1162, i64 0, i64 0
  %1164 = load i32, ptr %45, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1163, i64 %1165
  %1167 = load ptr, ptr %43, align 8
  %1168 = getelementptr inbounds %struct._zval_struct, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct._zend_string, ptr %1169, i32 0, i32 3
  %1171 = getelementptr inbounds [1 x i8], ptr %1170, i64 0, i64 0
  %1172 = load ptr, ptr %43, align 8
  %1173 = getelementptr inbounds %struct._zval_struct, ptr %1172, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct._zend_string, ptr %1174, i32 0, i32 2
  %1176 = load i64, ptr %1175, align 8
  %1177 = add i64 %1176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1166, ptr align 8 %1171, i64 %1177, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_do_op(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [21 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i8 %0, ptr %14, align 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @get_int_val(ptr noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %17, align 8
  %32 = call i32 @get_int_val(ptr noundef %31)
  br label %34

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 0, %33 ]
  store i32 %35, ptr %20, align 4
  %36 = load i8, ptr %14, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %58 [
    i32 124, label %38
    i32 38, label %42
    i32 94, label %46
    i32 126, label %50
    i32 33, label %53
  ]

38:                                               ; preds = %34
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %20, align 4
  %41 = or i32 %39, %40
  store i32 %41, ptr %18, align 4
  br label %59

42:                                               ; preds = %34
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %20, align 4
  %45 = and i32 %43, %44
  store i32 %45, ptr %18, align 4
  br label %59

46:                                               ; preds = %34
  %47 = load i32, ptr %19, align 4
  %48 = load i32, ptr %20, align 4
  %49 = xor i32 %47, %48
  store i32 %49, ptr %18, align 4
  br label %59

50:                                               ; preds = %34
  %51 = load i32, ptr %19, align 4
  %52 = xor i32 %51, -1
  store i32 %52, ptr %18, align 4
  br label %59

53:                                               ; preds = %34
  %54 = load i32, ptr %19, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %18, align 4
  br label %59

58:                                               ; preds = %34
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %58, %53, %50, %46, %42, %38
  %60 = getelementptr inbounds %struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %526

63:                                               ; preds = %59
  %64 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %65 = load i32, ptr %18, align 4
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.7, i32 noundef %65) #11
  store i32 %66, ptr %21, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %23, align 8
  %69 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %70 = load i32, ptr %21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  store ptr %69, ptr %10, align 8
  store i64 %71, ptr %11, align 8
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1
  %76 = load i64, ptr %11, align 8
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  store i64 %76, ptr %7, align 8
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %67
  %83 = load i64, ptr %7, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = call noalias ptr @__zend_malloc(i64 noundef %88) #10
  br label %494

90:                                               ; preds = %67
  %91 = load i64, ptr %7, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = call i1 @llvm.is.constant.i64(i64 %96)
  br i1 %97, label %98, label %484

98:                                               ; preds = %90
  %99 = load i64, ptr %7, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_8() #11
  br label %482

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 16
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_16() #11
  br label %480

118:                                              ; preds = %108
  %119 = load i64, ptr %7, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 24
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_24() #11
  br label %478

128:                                              ; preds = %118
  %129 = load i64, ptr %7, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 32
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_32() #11
  br label %476

138:                                              ; preds = %128
  %139 = load i64, ptr %7, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 40
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_40() #11
  br label %474

148:                                              ; preds = %138
  %149 = load i64, ptr %7, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 48
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_48() #11
  br label %472

158:                                              ; preds = %148
  %159 = load i64, ptr %7, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 56
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_56() #11
  br label %470

168:                                              ; preds = %158
  %169 = load i64, ptr %7, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 64
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_64() #11
  br label %468

178:                                              ; preds = %168
  %179 = load i64, ptr %7, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 80
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_80() #11
  br label %466

188:                                              ; preds = %178
  %189 = load i64, ptr %7, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 96
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_96() #11
  br label %464

198:                                              ; preds = %188
  %199 = load i64, ptr %7, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 112
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_112() #11
  br label %462

208:                                              ; preds = %198
  %209 = load i64, ptr %7, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 128
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_128() #11
  br label %460

218:                                              ; preds = %208
  %219 = load i64, ptr %7, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 160
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_160() #11
  br label %458

228:                                              ; preds = %218
  %229 = load i64, ptr %7, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 192
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_192() #11
  br label %456

238:                                              ; preds = %228
  %239 = load i64, ptr %7, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 224
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_224() #11
  br label %454

248:                                              ; preds = %238
  %249 = load i64, ptr %7, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 256
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_256() #11
  br label %452

258:                                              ; preds = %248
  %259 = load i64, ptr %7, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 320
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_320() #11
  br label %450

268:                                              ; preds = %258
  %269 = load i64, ptr %7, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 384
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_384() #11
  br label %448

278:                                              ; preds = %268
  %279 = load i64, ptr %7, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 448
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_448() #11
  br label %446

288:                                              ; preds = %278
  %289 = load i64, ptr %7, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 512
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_512() #11
  br label %444

298:                                              ; preds = %288
  %299 = load i64, ptr %7, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 640
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_640() #11
  br label %442

308:                                              ; preds = %298
  %309 = load i64, ptr %7, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 768
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_768() #11
  br label %440

318:                                              ; preds = %308
  %319 = load i64, ptr %7, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 896
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_896() #11
  br label %438

328:                                              ; preds = %318
  %329 = load i64, ptr %7, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 1024
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_1024() #11
  br label %436

338:                                              ; preds = %328
  %339 = load i64, ptr %7, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 1280
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_1280() #11
  br label %434

348:                                              ; preds = %338
  %349 = load i64, ptr %7, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 1536
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_1536() #11
  br label %432

358:                                              ; preds = %348
  %359 = load i64, ptr %7, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 1792
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_1792() #11
  br label %430

368:                                              ; preds = %358
  %369 = load i64, ptr %7, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 2048
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_2048() #11
  br label %428

378:                                              ; preds = %368
  %379 = load i64, ptr %7, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 2560
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_2560() #11
  br label %426

388:                                              ; preds = %378
  %389 = load i64, ptr %7, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 3072
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_3072() #11
  br label %424

398:                                              ; preds = %388
  %399 = load i64, ptr %7, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 2093056
  br i1 %405, label %406, label %414

406:                                              ; preds = %398
  %407 = load i64, ptr %7, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = call noalias ptr @_emalloc_large(i64 noundef %412) #10
  br label %422

414:                                              ; preds = %398
  %415 = load i64, ptr %7, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = call noalias ptr @_emalloc_huge(i64 noundef %420) #10
  br label %422

422:                                              ; preds = %414, %406
  %423 = phi ptr [ %413, %406 ], [ %421, %414 ]
  br label %424

424:                                              ; preds = %422, %396
  %425 = phi ptr [ %397, %396 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %386
  %427 = phi ptr [ %387, %386 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %376
  %429 = phi ptr [ %377, %376 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %366
  %431 = phi ptr [ %367, %366 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %356
  %433 = phi ptr [ %357, %356 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %346
  %435 = phi ptr [ %347, %346 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %336
  %437 = phi ptr [ %337, %336 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %326
  %439 = phi ptr [ %327, %326 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %316
  %441 = phi ptr [ %317, %316 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %306
  %443 = phi ptr [ %307, %306 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %296
  %445 = phi ptr [ %297, %296 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %286
  %447 = phi ptr [ %287, %286 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %276
  %449 = phi ptr [ %277, %276 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %266
  %451 = phi ptr [ %267, %266 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %256
  %453 = phi ptr [ %257, %256 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %246
  %455 = phi ptr [ %247, %246 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %236
  %457 = phi ptr [ %237, %236 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %226
  %459 = phi ptr [ %227, %226 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %216
  %461 = phi ptr [ %217, %216 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %206
  %463 = phi ptr [ %207, %206 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %196
  %465 = phi ptr [ %197, %196 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %186
  %467 = phi ptr [ %187, %186 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %176
  %469 = phi ptr [ %177, %176 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %166
  %471 = phi ptr [ %167, %166 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %156
  %473 = phi ptr [ %157, %156 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %146
  %475 = phi ptr [ %147, %146 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %136
  %477 = phi ptr [ %137, %136 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %126
  %479 = phi ptr [ %127, %126 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %116
  %481 = phi ptr [ %117, %116 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %106
  %483 = phi ptr [ %107, %106 ], [ %481, %480 ]
  br label %492

484:                                              ; preds = %90
  %485 = load i64, ptr %7, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = call noalias ptr @_emalloc(i64 noundef %490) #10
  br label %492

492:                                              ; preds = %484, %482
  %493 = phi ptr [ %483, %482 ], [ %491, %484 ]
  br label %494

494:                                              ; preds = %492, %82
  %495 = phi ptr [ %89, %82 ], [ %493, %492 ]
  store ptr %495, ptr %9, align 8
  %496 = load ptr, ptr %9, align 8
  store ptr %496, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %497 = load i32, ptr %6, align 4
  %498 = load ptr, ptr %5, align 8
  store i32 %497, ptr %498, align 4
  %499 = load i8, ptr %8, align 1
  %500 = trunc i8 %499 to i1
  %501 = select i1 %500, i32 128, i32 0
  %502 = or i32 22, %501
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct._zend_refcounted_h, ptr %503, i32 0, i32 1
  store i32 %502, ptr %504, align 4
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 1
  store i64 0, ptr %506, align 8
  %507 = load i64, ptr %7, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 2
  store i64 %507, ptr %509, align 8
  %510 = load ptr, ptr %9, align 8
  store ptr %510, ptr %13, align 8
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %10, align 8
  %514 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 1 %513, i64 %514, i1 false)
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 3
  %517 = load i64, ptr %11, align 8
  %518 = getelementptr inbounds [1 x i8], ptr %516, i64 0, i64 %517
  store i8 0, ptr %518, align 1
  %519 = load ptr, ptr %13, align 8
  store ptr %519, ptr %24, align 8
  %520 = load ptr, ptr %24, align 8
  %521 = load ptr, ptr %23, align 8
  %522 = getelementptr inbounds %struct._zval_struct, ptr %521, i32 0, i32 0
  store ptr %520, ptr %522, align 8
  %523 = load ptr, ptr %23, align 8
  %524 = getelementptr inbounds %struct._zval_struct, ptr %523, i32 0, i32 1
  store i32 262, ptr %524, align 8
  br label %525

525:                                              ; preds = %494
  br label %536

526:                                              ; preds = %59
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %15, align 8
  store ptr %528, ptr %25, align 8
  %529 = load i32, ptr %18, align 4
  %530 = sext i32 %529 to i64
  %531 = load ptr, ptr %25, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 0
  store i64 %530, ptr %532, align 8
  %533 = load ptr, ptr %25, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 1
  store i32 4, ptr %534, align 8
  br label %535

535:                                              ; preds = %527
  br label %536

536:                                              ; preds = %535, %525
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_get_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @zend_get_configuration_directive(ptr noundef %44)
  store ptr %45, ptr %34, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %514

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %31, align 8
  store ptr %49, ptr %36, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  store ptr %54, ptr %19, align 8
  store i64 %59, ptr %20, align 8
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %21, align 1
  %64 = load i64, ptr %20, align 8
  %65 = load i8, ptr %21, align 1
  %66 = trunc i8 %65 to i1
  store i64 %64, ptr %16, align 8
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %17, align 1
  %68 = load i8, ptr %17, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %48
  %71 = load i64, ptr %16, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = call noalias ptr @__zend_malloc(i64 noundef %76) #10
  br label %482

78:                                               ; preds = %48
  %79 = load i64, ptr %16, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %472

86:                                               ; preds = %78
  %87 = load i64, ptr %16, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_8() #11
  br label %470

96:                                               ; preds = %86
  %97 = load i64, ptr %16, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_16() #11
  br label %468

106:                                              ; preds = %96
  %107 = load i64, ptr %16, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 24
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_24() #11
  br label %466

116:                                              ; preds = %106
  %117 = load i64, ptr %16, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 32
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_32() #11
  br label %464

126:                                              ; preds = %116
  %127 = load i64, ptr %16, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 40
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_40() #11
  br label %462

136:                                              ; preds = %126
  %137 = load i64, ptr %16, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 48
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_48() #11
  br label %460

146:                                              ; preds = %136
  %147 = load i64, ptr %16, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 56
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_56() #11
  br label %458

156:                                              ; preds = %146
  %157 = load i64, ptr %16, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 64
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_64() #11
  br label %456

166:                                              ; preds = %156
  %167 = load i64, ptr %16, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 80
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_80() #11
  br label %454

176:                                              ; preds = %166
  %177 = load i64, ptr %16, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 96
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_96() #11
  br label %452

186:                                              ; preds = %176
  %187 = load i64, ptr %16, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 112
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_112() #11
  br label %450

196:                                              ; preds = %186
  %197 = load i64, ptr %16, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 128
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_128() #11
  br label %448

206:                                              ; preds = %196
  %207 = load i64, ptr %16, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 160
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_160() #11
  br label %446

216:                                              ; preds = %206
  %217 = load i64, ptr %16, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 192
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_192() #11
  br label %444

226:                                              ; preds = %216
  %227 = load i64, ptr %16, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 224
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_224() #11
  br label %442

236:                                              ; preds = %226
  %237 = load i64, ptr %16, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 256
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_256() #11
  br label %440

246:                                              ; preds = %236
  %247 = load i64, ptr %16, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 320
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_320() #11
  br label %438

256:                                              ; preds = %246
  %257 = load i64, ptr %16, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 384
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_384() #11
  br label %436

266:                                              ; preds = %256
  %267 = load i64, ptr %16, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 448
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_448() #11
  br label %434

276:                                              ; preds = %266
  %277 = load i64, ptr %16, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 512
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_512() #11
  br label %432

286:                                              ; preds = %276
  %287 = load i64, ptr %16, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 640
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_640() #11
  br label %430

296:                                              ; preds = %286
  %297 = load i64, ptr %16, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 768
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_768() #11
  br label %428

306:                                              ; preds = %296
  %307 = load i64, ptr %16, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 896
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_896() #11
  br label %426

316:                                              ; preds = %306
  %317 = load i64, ptr %16, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1024
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1024() #11
  br label %424

326:                                              ; preds = %316
  %327 = load i64, ptr %16, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1280
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1280() #11
  br label %422

336:                                              ; preds = %326
  %337 = load i64, ptr %16, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1536
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1536() #11
  br label %420

346:                                              ; preds = %336
  %347 = load i64, ptr %16, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1792
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1792() #11
  br label %418

356:                                              ; preds = %346
  %357 = load i64, ptr %16, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 2048
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_2048() #11
  br label %416

366:                                              ; preds = %356
  %367 = load i64, ptr %16, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 2560
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_2560() #11
  br label %414

376:                                              ; preds = %366
  %377 = load i64, ptr %16, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 3072
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_3072() #11
  br label %412

386:                                              ; preds = %376
  %387 = load i64, ptr %16, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 2093056
  br i1 %393, label %394, label %402

394:                                              ; preds = %386
  %395 = load i64, ptr %16, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = call noalias ptr @_emalloc_large(i64 noundef %400) #10
  br label %410

402:                                              ; preds = %386
  %403 = load i64, ptr %16, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = call noalias ptr @_emalloc_huge(i64 noundef %408) #10
  br label %410

410:                                              ; preds = %402, %394
  %411 = phi ptr [ %401, %394 ], [ %409, %402 ]
  br label %412

412:                                              ; preds = %410, %384
  %413 = phi ptr [ %385, %384 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %374
  %415 = phi ptr [ %375, %374 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %364
  %417 = phi ptr [ %365, %364 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %354
  %419 = phi ptr [ %355, %354 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %344
  %421 = phi ptr [ %345, %344 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %334
  %423 = phi ptr [ %335, %334 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %324
  %425 = phi ptr [ %325, %324 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %314
  %427 = phi ptr [ %315, %314 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %304
  %429 = phi ptr [ %305, %304 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %294
  %431 = phi ptr [ %295, %294 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %284
  %433 = phi ptr [ %285, %284 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %274
  %435 = phi ptr [ %275, %274 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %264
  %437 = phi ptr [ %265, %264 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %254
  %439 = phi ptr [ %255, %254 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %244
  %441 = phi ptr [ %245, %244 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %234
  %443 = phi ptr [ %235, %234 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %224
  %445 = phi ptr [ %225, %224 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %214
  %447 = phi ptr [ %215, %214 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %204
  %449 = phi ptr [ %205, %204 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %194
  %451 = phi ptr [ %195, %194 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %184
  %453 = phi ptr [ %185, %184 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %174
  %455 = phi ptr [ %175, %174 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %164
  %457 = phi ptr [ %165, %164 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %154
  %459 = phi ptr [ %155, %154 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %144
  %461 = phi ptr [ %145, %144 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %134
  %463 = phi ptr [ %135, %134 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %124
  %465 = phi ptr [ %125, %124 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %114
  %467 = phi ptr [ %115, %114 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %104
  %469 = phi ptr [ %105, %104 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %94
  %471 = phi ptr [ %95, %94 ], [ %469, %468 ]
  br label %480

472:                                              ; preds = %78
  %473 = load i64, ptr %16, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = call noalias ptr @_emalloc(i64 noundef %478) #10
  br label %480

480:                                              ; preds = %472, %470
  %481 = phi ptr [ %471, %470 ], [ %479, %472 ]
  br label %482

482:                                              ; preds = %480, %70
  %483 = phi ptr [ %77, %70 ], [ %481, %480 ]
  store ptr %483, ptr %18, align 8
  %484 = load ptr, ptr %18, align 8
  store ptr %484, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %485 = load i32, ptr %5, align 4
  %486 = load ptr, ptr %4, align 8
  store i32 %485, ptr %486, align 4
  %487 = load i8, ptr %17, align 1
  %488 = trunc i8 %487 to i1
  %489 = select i1 %488, i32 128, i32 0
  %490 = or i32 22, %489
  %491 = load ptr, ptr %18, align 8
  %492 = getelementptr inbounds %struct._zend_refcounted_h, ptr %491, i32 0, i32 1
  store i32 %490, ptr %492, align 4
  %493 = load ptr, ptr %18, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 1
  store i64 0, ptr %494, align 8
  %495 = load i64, ptr %16, align 8
  %496 = load ptr, ptr %18, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 2
  store i64 %495, ptr %497, align 8
  %498 = load ptr, ptr %18, align 8
  store ptr %498, ptr %22, align 8
  %499 = load ptr, ptr %22, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %19, align 8
  %502 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 1 %501, i64 %502, i1 false)
  %503 = load ptr, ptr %22, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 3
  %505 = load i64, ptr %20, align 8
  %506 = getelementptr inbounds [1 x i8], ptr %504, i64 0, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %22, align 8
  store ptr %507, ptr %37, align 8
  %508 = load ptr, ptr %37, align 8
  %509 = load ptr, ptr %36, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 0
  store ptr %508, ptr %510, align 8
  %511 = load ptr, ptr %36, align 8
  %512 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 1
  store i32 262, ptr %512, align 8
  br label %513

513:                                              ; preds = %482
  br label %1471

514:                                              ; preds = %3
  %515 = load ptr, ptr @zend_getenv, align 8
  %516 = load ptr, ptr %32, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds [1 x i8], ptr %519, i64 0, i64 0
  %521 = load ptr, ptr %32, align 8
  %522 = getelementptr inbounds %struct._zval_struct, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = call ptr %515(ptr noundef %520, i64 noundef %525)
  store ptr %526, ptr %35, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %536, label %528

528:                                              ; preds = %514
  %529 = load ptr, ptr %32, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds [1 x i8], ptr %532, i64 0, i64 0
  %534 = call ptr @getenv(ptr noundef %533) #11
  store ptr %534, ptr %35, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %996

536:                                              ; preds = %528, %514
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %31, align 8
  store ptr %538, ptr %38, align 8
  %539 = load ptr, ptr %35, align 8
  %540 = load ptr, ptr %35, align 8
  %541 = call i64 @strlen(ptr noundef %540) #13
  %542 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %543 = load i8, ptr %542, align 4
  %544 = trunc i8 %543 to i1
  store ptr %539, ptr %23, align 8
  store i64 %541, ptr %24, align 8
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %25, align 1
  %546 = load i64, ptr %24, align 8
  %547 = load i8, ptr %25, align 1
  %548 = trunc i8 %547 to i1
  store i64 %546, ptr %13, align 8
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %14, align 1
  %550 = load i8, ptr %14, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %560

552:                                              ; preds = %537
  %553 = load i64, ptr %13, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = call noalias ptr @__zend_malloc(i64 noundef %558) #10
  br label %964

560:                                              ; preds = %537
  %561 = load i64, ptr %13, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = call i1 @llvm.is.constant.i64(i64 %566)
  br i1 %567, label %568, label %954

568:                                              ; preds = %560
  %569 = load i64, ptr %13, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 8
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = call noalias ptr @_emalloc_8() #11
  br label %952

578:                                              ; preds = %568
  %579 = load i64, ptr %13, align 8
  %580 = add i64 24, %579
  %581 = add i64 %580, 1
  %582 = add i64 %581, 8
  %583 = sub i64 %582, 1
  %584 = and i64 %583, -8
  %585 = icmp ule i64 %584, 16
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = call noalias ptr @_emalloc_16() #11
  br label %950

588:                                              ; preds = %578
  %589 = load i64, ptr %13, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = icmp ule i64 %594, 24
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @_emalloc_24() #11
  br label %948

598:                                              ; preds = %588
  %599 = load i64, ptr %13, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 32
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_32() #11
  br label %946

608:                                              ; preds = %598
  %609 = load i64, ptr %13, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 40
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_40() #11
  br label %944

618:                                              ; preds = %608
  %619 = load i64, ptr %13, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 48
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_48() #11
  br label %942

628:                                              ; preds = %618
  %629 = load i64, ptr %13, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 56
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @_emalloc_56() #11
  br label %940

638:                                              ; preds = %628
  %639 = load i64, ptr %13, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 64
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_64() #11
  br label %938

648:                                              ; preds = %638
  %649 = load i64, ptr %13, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 80
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_80() #11
  br label %936

658:                                              ; preds = %648
  %659 = load i64, ptr %13, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 96
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_96() #11
  br label %934

668:                                              ; preds = %658
  %669 = load i64, ptr %13, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 112
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_112() #11
  br label %932

678:                                              ; preds = %668
  %679 = load i64, ptr %13, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 128
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_128() #11
  br label %930

688:                                              ; preds = %678
  %689 = load i64, ptr %13, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 160
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_160() #11
  br label %928

698:                                              ; preds = %688
  %699 = load i64, ptr %13, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 192
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_192() #11
  br label %926

708:                                              ; preds = %698
  %709 = load i64, ptr %13, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 224
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_224() #11
  br label %924

718:                                              ; preds = %708
  %719 = load i64, ptr %13, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 256
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_256() #11
  br label %922

728:                                              ; preds = %718
  %729 = load i64, ptr %13, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 320
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_320() #11
  br label %920

738:                                              ; preds = %728
  %739 = load i64, ptr %13, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 384
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_384() #11
  br label %918

748:                                              ; preds = %738
  %749 = load i64, ptr %13, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 448
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_448() #11
  br label %916

758:                                              ; preds = %748
  %759 = load i64, ptr %13, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 512
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call noalias ptr @_emalloc_512() #11
  br label %914

768:                                              ; preds = %758
  %769 = load i64, ptr %13, align 8
  %770 = add i64 24, %769
  %771 = add i64 %770, 1
  %772 = add i64 %771, 8
  %773 = sub i64 %772, 1
  %774 = and i64 %773, -8
  %775 = icmp ule i64 %774, 640
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = call noalias ptr @_emalloc_640() #11
  br label %912

778:                                              ; preds = %768
  %779 = load i64, ptr %13, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 768
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_768() #11
  br label %910

788:                                              ; preds = %778
  %789 = load i64, ptr %13, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 896
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_896() #11
  br label %908

798:                                              ; preds = %788
  %799 = load i64, ptr %13, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 1024
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_1024() #11
  br label %906

808:                                              ; preds = %798
  %809 = load i64, ptr %13, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 1280
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_1280() #11
  br label %904

818:                                              ; preds = %808
  %819 = load i64, ptr %13, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 1536
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_1536() #11
  br label %902

828:                                              ; preds = %818
  %829 = load i64, ptr %13, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 1792
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_1792() #11
  br label %900

838:                                              ; preds = %828
  %839 = load i64, ptr %13, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 2048
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_2048() #11
  br label %898

848:                                              ; preds = %838
  %849 = load i64, ptr %13, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 2560
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_2560() #11
  br label %896

858:                                              ; preds = %848
  %859 = load i64, ptr %13, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 3072
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_3072() #11
  br label %894

868:                                              ; preds = %858
  %869 = load i64, ptr %13, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 2093056
  br i1 %875, label %876, label %884

876:                                              ; preds = %868
  %877 = load i64, ptr %13, align 8
  %878 = add i64 24, %877
  %879 = add i64 %878, 1
  %880 = add i64 %879, 8
  %881 = sub i64 %880, 1
  %882 = and i64 %881, -8
  %883 = call noalias ptr @_emalloc_large(i64 noundef %882) #10
  br label %892

884:                                              ; preds = %868
  %885 = load i64, ptr %13, align 8
  %886 = add i64 24, %885
  %887 = add i64 %886, 1
  %888 = add i64 %887, 8
  %889 = sub i64 %888, 1
  %890 = and i64 %889, -8
  %891 = call noalias ptr @_emalloc_huge(i64 noundef %890) #10
  br label %892

892:                                              ; preds = %884, %876
  %893 = phi ptr [ %883, %876 ], [ %891, %884 ]
  br label %894

894:                                              ; preds = %892, %866
  %895 = phi ptr [ %867, %866 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %856
  %897 = phi ptr [ %857, %856 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %846
  %899 = phi ptr [ %847, %846 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %836
  %901 = phi ptr [ %837, %836 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %826
  %903 = phi ptr [ %827, %826 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %816
  %905 = phi ptr [ %817, %816 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %806
  %907 = phi ptr [ %807, %806 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %796
  %909 = phi ptr [ %797, %796 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %786
  %911 = phi ptr [ %787, %786 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %776
  %913 = phi ptr [ %777, %776 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %766
  %915 = phi ptr [ %767, %766 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %756
  %917 = phi ptr [ %757, %756 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %746
  %919 = phi ptr [ %747, %746 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %736
  %921 = phi ptr [ %737, %736 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %726
  %923 = phi ptr [ %727, %726 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %716
  %925 = phi ptr [ %717, %716 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %706
  %927 = phi ptr [ %707, %706 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %696
  %929 = phi ptr [ %697, %696 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %686
  %931 = phi ptr [ %687, %686 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %676
  %933 = phi ptr [ %677, %676 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %666
  %935 = phi ptr [ %667, %666 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %656
  %937 = phi ptr [ %657, %656 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %646
  %939 = phi ptr [ %647, %646 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %636
  %941 = phi ptr [ %637, %636 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %626
  %943 = phi ptr [ %627, %626 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %616
  %945 = phi ptr [ %617, %616 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %606
  %947 = phi ptr [ %607, %606 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %596
  %949 = phi ptr [ %597, %596 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %586
  %951 = phi ptr [ %587, %586 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %576
  %953 = phi ptr [ %577, %576 ], [ %951, %950 ]
  br label %962

954:                                              ; preds = %560
  %955 = load i64, ptr %13, align 8
  %956 = add i64 24, %955
  %957 = add i64 %956, 1
  %958 = add i64 %957, 8
  %959 = sub i64 %958, 1
  %960 = and i64 %959, -8
  %961 = call noalias ptr @_emalloc(i64 noundef %960) #10
  br label %962

962:                                              ; preds = %954, %952
  %963 = phi ptr [ %953, %952 ], [ %961, %954 ]
  br label %964

964:                                              ; preds = %962, %552
  %965 = phi ptr [ %559, %552 ], [ %963, %962 ]
  store ptr %965, ptr %15, align 8
  %966 = load ptr, ptr %15, align 8
  store ptr %966, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %967 = load i32, ptr %7, align 4
  %968 = load ptr, ptr %6, align 8
  store i32 %967, ptr %968, align 4
  %969 = load i8, ptr %14, align 1
  %970 = trunc i8 %969 to i1
  %971 = select i1 %970, i32 128, i32 0
  %972 = or i32 22, %971
  %973 = load ptr, ptr %15, align 8
  %974 = getelementptr inbounds %struct._zend_refcounted_h, ptr %973, i32 0, i32 1
  store i32 %972, ptr %974, align 4
  %975 = load ptr, ptr %15, align 8
  %976 = getelementptr inbounds %struct._zend_string, ptr %975, i32 0, i32 1
  store i64 0, ptr %976, align 8
  %977 = load i64, ptr %13, align 8
  %978 = load ptr, ptr %15, align 8
  %979 = getelementptr inbounds %struct._zend_string, ptr %978, i32 0, i32 2
  store i64 %977, ptr %979, align 8
  %980 = load ptr, ptr %15, align 8
  store ptr %980, ptr %26, align 8
  %981 = load ptr, ptr %26, align 8
  %982 = getelementptr inbounds %struct._zend_string, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %23, align 8
  %984 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %982, ptr align 1 %983, i64 %984, i1 false)
  %985 = load ptr, ptr %26, align 8
  %986 = getelementptr inbounds %struct._zend_string, ptr %985, i32 0, i32 3
  %987 = load i64, ptr %24, align 8
  %988 = getelementptr inbounds [1 x i8], ptr %986, i64 0, i64 %987
  store i8 0, ptr %988, align 1
  %989 = load ptr, ptr %26, align 8
  store ptr %989, ptr %39, align 8
  %990 = load ptr, ptr %39, align 8
  %991 = load ptr, ptr %38, align 8
  %992 = getelementptr inbounds %struct._zval_struct, ptr %991, i32 0, i32 0
  store ptr %990, ptr %992, align 8
  %993 = load ptr, ptr %38, align 8
  %994 = getelementptr inbounds %struct._zval_struct, ptr %993, i32 0, i32 1
  store i32 262, ptr %994, align 8
  br label %995

995:                                              ; preds = %964
  br label %1470

996:                                              ; preds = %528
  %997 = load ptr, ptr %33, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1467

999:                                              ; preds = %996
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %31, align 8
  store ptr %1001, ptr %40, align 8
  %1002 = load ptr, ptr %33, align 8
  %1003 = getelementptr inbounds %struct._zval_struct, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct._zend_string, ptr %1004, i32 0, i32 3
  %1006 = getelementptr inbounds [1 x i8], ptr %1005, i64 0, i64 0
  %1007 = load ptr, ptr %33, align 8
  %1008 = getelementptr inbounds %struct._zval_struct, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct._zend_string, ptr %1009, i32 0, i32 3
  %1011 = getelementptr inbounds [1 x i8], ptr %1010, i64 0, i64 0
  %1012 = call i64 @strlen(ptr noundef %1011) #13
  %1013 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %1014 = load i8, ptr %1013, align 4
  %1015 = trunc i8 %1014 to i1
  store ptr %1006, ptr %27, align 8
  store i64 %1012, ptr %28, align 8
  %1016 = zext i1 %1015 to i8
  store i8 %1016, ptr %29, align 1
  %1017 = load i64, ptr %28, align 8
  %1018 = load i8, ptr %29, align 1
  %1019 = trunc i8 %1018 to i1
  store i64 %1017, ptr %10, align 8
  %1020 = zext i1 %1019 to i8
  store i8 %1020, ptr %11, align 1
  %1021 = load i8, ptr %11, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %1000
  %1024 = load i64, ptr %10, align 8
  %1025 = add i64 24, %1024
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, 8
  %1028 = sub i64 %1027, 1
  %1029 = and i64 %1028, -8
  %1030 = call noalias ptr @__zend_malloc(i64 noundef %1029) #10
  br label %1435

1031:                                             ; preds = %1000
  %1032 = load i64, ptr %10, align 8
  %1033 = add i64 24, %1032
  %1034 = add i64 %1033, 1
  %1035 = add i64 %1034, 8
  %1036 = sub i64 %1035, 1
  %1037 = and i64 %1036, -8
  %1038 = call i1 @llvm.is.constant.i64(i64 %1037)
  br i1 %1038, label %1039, label %1425

1039:                                             ; preds = %1031
  %1040 = load i64, ptr %10, align 8
  %1041 = add i64 24, %1040
  %1042 = add i64 %1041, 1
  %1043 = add i64 %1042, 8
  %1044 = sub i64 %1043, 1
  %1045 = and i64 %1044, -8
  %1046 = icmp ule i64 %1045, 8
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1039
  %1048 = call noalias ptr @_emalloc_8() #11
  br label %1423

1049:                                             ; preds = %1039
  %1050 = load i64, ptr %10, align 8
  %1051 = add i64 24, %1050
  %1052 = add i64 %1051, 1
  %1053 = add i64 %1052, 8
  %1054 = sub i64 %1053, 1
  %1055 = and i64 %1054, -8
  %1056 = icmp ule i64 %1055, 16
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1049
  %1058 = call noalias ptr @_emalloc_16() #11
  br label %1421

1059:                                             ; preds = %1049
  %1060 = load i64, ptr %10, align 8
  %1061 = add i64 24, %1060
  %1062 = add i64 %1061, 1
  %1063 = add i64 %1062, 8
  %1064 = sub i64 %1063, 1
  %1065 = and i64 %1064, -8
  %1066 = icmp ule i64 %1065, 24
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = call noalias ptr @_emalloc_24() #11
  br label %1419

1069:                                             ; preds = %1059
  %1070 = load i64, ptr %10, align 8
  %1071 = add i64 24, %1070
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 8
  %1074 = sub i64 %1073, 1
  %1075 = and i64 %1074, -8
  %1076 = icmp ule i64 %1075, 32
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1069
  %1078 = call noalias ptr @_emalloc_32() #11
  br label %1417

1079:                                             ; preds = %1069
  %1080 = load i64, ptr %10, align 8
  %1081 = add i64 24, %1080
  %1082 = add i64 %1081, 1
  %1083 = add i64 %1082, 8
  %1084 = sub i64 %1083, 1
  %1085 = and i64 %1084, -8
  %1086 = icmp ule i64 %1085, 40
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  %1088 = call noalias ptr @_emalloc_40() #11
  br label %1415

1089:                                             ; preds = %1079
  %1090 = load i64, ptr %10, align 8
  %1091 = add i64 24, %1090
  %1092 = add i64 %1091, 1
  %1093 = add i64 %1092, 8
  %1094 = sub i64 %1093, 1
  %1095 = and i64 %1094, -8
  %1096 = icmp ule i64 %1095, 48
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1089
  %1098 = call noalias ptr @_emalloc_48() #11
  br label %1413

1099:                                             ; preds = %1089
  %1100 = load i64, ptr %10, align 8
  %1101 = add i64 24, %1100
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 8
  %1104 = sub i64 %1103, 1
  %1105 = and i64 %1104, -8
  %1106 = icmp ule i64 %1105, 56
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1099
  %1108 = call noalias ptr @_emalloc_56() #11
  br label %1411

1109:                                             ; preds = %1099
  %1110 = load i64, ptr %10, align 8
  %1111 = add i64 24, %1110
  %1112 = add i64 %1111, 1
  %1113 = add i64 %1112, 8
  %1114 = sub i64 %1113, 1
  %1115 = and i64 %1114, -8
  %1116 = icmp ule i64 %1115, 64
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1109
  %1118 = call noalias ptr @_emalloc_64() #11
  br label %1409

1119:                                             ; preds = %1109
  %1120 = load i64, ptr %10, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = icmp ule i64 %1125, 80
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1119
  %1128 = call noalias ptr @_emalloc_80() #11
  br label %1407

1129:                                             ; preds = %1119
  %1130 = load i64, ptr %10, align 8
  %1131 = add i64 24, %1130
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 8
  %1134 = sub i64 %1133, 1
  %1135 = and i64 %1134, -8
  %1136 = icmp ule i64 %1135, 96
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1129
  %1138 = call noalias ptr @_emalloc_96() #11
  br label %1405

1139:                                             ; preds = %1129
  %1140 = load i64, ptr %10, align 8
  %1141 = add i64 24, %1140
  %1142 = add i64 %1141, 1
  %1143 = add i64 %1142, 8
  %1144 = sub i64 %1143, 1
  %1145 = and i64 %1144, -8
  %1146 = icmp ule i64 %1145, 112
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1139
  %1148 = call noalias ptr @_emalloc_112() #11
  br label %1403

1149:                                             ; preds = %1139
  %1150 = load i64, ptr %10, align 8
  %1151 = add i64 24, %1150
  %1152 = add i64 %1151, 1
  %1153 = add i64 %1152, 8
  %1154 = sub i64 %1153, 1
  %1155 = and i64 %1154, -8
  %1156 = icmp ule i64 %1155, 128
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1149
  %1158 = call noalias ptr @_emalloc_128() #11
  br label %1401

1159:                                             ; preds = %1149
  %1160 = load i64, ptr %10, align 8
  %1161 = add i64 24, %1160
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, 8
  %1164 = sub i64 %1163, 1
  %1165 = and i64 %1164, -8
  %1166 = icmp ule i64 %1165, 160
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1159
  %1168 = call noalias ptr @_emalloc_160() #11
  br label %1399

1169:                                             ; preds = %1159
  %1170 = load i64, ptr %10, align 8
  %1171 = add i64 24, %1170
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, 8
  %1174 = sub i64 %1173, 1
  %1175 = and i64 %1174, -8
  %1176 = icmp ule i64 %1175, 192
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1169
  %1178 = call noalias ptr @_emalloc_192() #11
  br label %1397

1179:                                             ; preds = %1169
  %1180 = load i64, ptr %10, align 8
  %1181 = add i64 24, %1180
  %1182 = add i64 %1181, 1
  %1183 = add i64 %1182, 8
  %1184 = sub i64 %1183, 1
  %1185 = and i64 %1184, -8
  %1186 = icmp ule i64 %1185, 224
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1179
  %1188 = call noalias ptr @_emalloc_224() #11
  br label %1395

1189:                                             ; preds = %1179
  %1190 = load i64, ptr %10, align 8
  %1191 = add i64 24, %1190
  %1192 = add i64 %1191, 1
  %1193 = add i64 %1192, 8
  %1194 = sub i64 %1193, 1
  %1195 = and i64 %1194, -8
  %1196 = icmp ule i64 %1195, 256
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = call noalias ptr @_emalloc_256() #11
  br label %1393

1199:                                             ; preds = %1189
  %1200 = load i64, ptr %10, align 8
  %1201 = add i64 24, %1200
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, 8
  %1204 = sub i64 %1203, 1
  %1205 = and i64 %1204, -8
  %1206 = icmp ule i64 %1205, 320
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  %1208 = call noalias ptr @_emalloc_320() #11
  br label %1391

1209:                                             ; preds = %1199
  %1210 = load i64, ptr %10, align 8
  %1211 = add i64 24, %1210
  %1212 = add i64 %1211, 1
  %1213 = add i64 %1212, 8
  %1214 = sub i64 %1213, 1
  %1215 = and i64 %1214, -8
  %1216 = icmp ule i64 %1215, 384
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1209
  %1218 = call noalias ptr @_emalloc_384() #11
  br label %1389

1219:                                             ; preds = %1209
  %1220 = load i64, ptr %10, align 8
  %1221 = add i64 24, %1220
  %1222 = add i64 %1221, 1
  %1223 = add i64 %1222, 8
  %1224 = sub i64 %1223, 1
  %1225 = and i64 %1224, -8
  %1226 = icmp ule i64 %1225, 448
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1219
  %1228 = call noalias ptr @_emalloc_448() #11
  br label %1387

1229:                                             ; preds = %1219
  %1230 = load i64, ptr %10, align 8
  %1231 = add i64 24, %1230
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 8
  %1234 = sub i64 %1233, 1
  %1235 = and i64 %1234, -8
  %1236 = icmp ule i64 %1235, 512
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1229
  %1238 = call noalias ptr @_emalloc_512() #11
  br label %1385

1239:                                             ; preds = %1229
  %1240 = load i64, ptr %10, align 8
  %1241 = add i64 24, %1240
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, 8
  %1244 = sub i64 %1243, 1
  %1245 = and i64 %1244, -8
  %1246 = icmp ule i64 %1245, 640
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1239
  %1248 = call noalias ptr @_emalloc_640() #11
  br label %1383

1249:                                             ; preds = %1239
  %1250 = load i64, ptr %10, align 8
  %1251 = add i64 24, %1250
  %1252 = add i64 %1251, 1
  %1253 = add i64 %1252, 8
  %1254 = sub i64 %1253, 1
  %1255 = and i64 %1254, -8
  %1256 = icmp ule i64 %1255, 768
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = call noalias ptr @_emalloc_768() #11
  br label %1381

1259:                                             ; preds = %1249
  %1260 = load i64, ptr %10, align 8
  %1261 = add i64 24, %1260
  %1262 = add i64 %1261, 1
  %1263 = add i64 %1262, 8
  %1264 = sub i64 %1263, 1
  %1265 = and i64 %1264, -8
  %1266 = icmp ule i64 %1265, 896
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call noalias ptr @_emalloc_896() #11
  br label %1379

1269:                                             ; preds = %1259
  %1270 = load i64, ptr %10, align 8
  %1271 = add i64 24, %1270
  %1272 = add i64 %1271, 1
  %1273 = add i64 %1272, 8
  %1274 = sub i64 %1273, 1
  %1275 = and i64 %1274, -8
  %1276 = icmp ule i64 %1275, 1024
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1269
  %1278 = call noalias ptr @_emalloc_1024() #11
  br label %1377

1279:                                             ; preds = %1269
  %1280 = load i64, ptr %10, align 8
  %1281 = add i64 24, %1280
  %1282 = add i64 %1281, 1
  %1283 = add i64 %1282, 8
  %1284 = sub i64 %1283, 1
  %1285 = and i64 %1284, -8
  %1286 = icmp ule i64 %1285, 1280
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1279
  %1288 = call noalias ptr @_emalloc_1280() #11
  br label %1375

1289:                                             ; preds = %1279
  %1290 = load i64, ptr %10, align 8
  %1291 = add i64 24, %1290
  %1292 = add i64 %1291, 1
  %1293 = add i64 %1292, 8
  %1294 = sub i64 %1293, 1
  %1295 = and i64 %1294, -8
  %1296 = icmp ule i64 %1295, 1536
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1289
  %1298 = call noalias ptr @_emalloc_1536() #11
  br label %1373

1299:                                             ; preds = %1289
  %1300 = load i64, ptr %10, align 8
  %1301 = add i64 24, %1300
  %1302 = add i64 %1301, 1
  %1303 = add i64 %1302, 8
  %1304 = sub i64 %1303, 1
  %1305 = and i64 %1304, -8
  %1306 = icmp ule i64 %1305, 1792
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1299
  %1308 = call noalias ptr @_emalloc_1792() #11
  br label %1371

1309:                                             ; preds = %1299
  %1310 = load i64, ptr %10, align 8
  %1311 = add i64 24, %1310
  %1312 = add i64 %1311, 1
  %1313 = add i64 %1312, 8
  %1314 = sub i64 %1313, 1
  %1315 = and i64 %1314, -8
  %1316 = icmp ule i64 %1315, 2048
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1309
  %1318 = call noalias ptr @_emalloc_2048() #11
  br label %1369

1319:                                             ; preds = %1309
  %1320 = load i64, ptr %10, align 8
  %1321 = add i64 24, %1320
  %1322 = add i64 %1321, 1
  %1323 = add i64 %1322, 8
  %1324 = sub i64 %1323, 1
  %1325 = and i64 %1324, -8
  %1326 = icmp ule i64 %1325, 2560
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1319
  %1328 = call noalias ptr @_emalloc_2560() #11
  br label %1367

1329:                                             ; preds = %1319
  %1330 = load i64, ptr %10, align 8
  %1331 = add i64 24, %1330
  %1332 = add i64 %1331, 1
  %1333 = add i64 %1332, 8
  %1334 = sub i64 %1333, 1
  %1335 = and i64 %1334, -8
  %1336 = icmp ule i64 %1335, 3072
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1329
  %1338 = call noalias ptr @_emalloc_3072() #11
  br label %1365

1339:                                             ; preds = %1329
  %1340 = load i64, ptr %10, align 8
  %1341 = add i64 24, %1340
  %1342 = add i64 %1341, 1
  %1343 = add i64 %1342, 8
  %1344 = sub i64 %1343, 1
  %1345 = and i64 %1344, -8
  %1346 = icmp ule i64 %1345, 2093056
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %1339
  %1348 = load i64, ptr %10, align 8
  %1349 = add i64 24, %1348
  %1350 = add i64 %1349, 1
  %1351 = add i64 %1350, 8
  %1352 = sub i64 %1351, 1
  %1353 = and i64 %1352, -8
  %1354 = call noalias ptr @_emalloc_large(i64 noundef %1353) #10
  br label %1363

1355:                                             ; preds = %1339
  %1356 = load i64, ptr %10, align 8
  %1357 = add i64 24, %1356
  %1358 = add i64 %1357, 1
  %1359 = add i64 %1358, 8
  %1360 = sub i64 %1359, 1
  %1361 = and i64 %1360, -8
  %1362 = call noalias ptr @_emalloc_huge(i64 noundef %1361) #10
  br label %1363

1363:                                             ; preds = %1355, %1347
  %1364 = phi ptr [ %1354, %1347 ], [ %1362, %1355 ]
  br label %1365

1365:                                             ; preds = %1363, %1337
  %1366 = phi ptr [ %1338, %1337 ], [ %1364, %1363 ]
  br label %1367

1367:                                             ; preds = %1365, %1327
  %1368 = phi ptr [ %1328, %1327 ], [ %1366, %1365 ]
  br label %1369

1369:                                             ; preds = %1367, %1317
  %1370 = phi ptr [ %1318, %1317 ], [ %1368, %1367 ]
  br label %1371

1371:                                             ; preds = %1369, %1307
  %1372 = phi ptr [ %1308, %1307 ], [ %1370, %1369 ]
  br label %1373

1373:                                             ; preds = %1371, %1297
  %1374 = phi ptr [ %1298, %1297 ], [ %1372, %1371 ]
  br label %1375

1375:                                             ; preds = %1373, %1287
  %1376 = phi ptr [ %1288, %1287 ], [ %1374, %1373 ]
  br label %1377

1377:                                             ; preds = %1375, %1277
  %1378 = phi ptr [ %1278, %1277 ], [ %1376, %1375 ]
  br label %1379

1379:                                             ; preds = %1377, %1267
  %1380 = phi ptr [ %1268, %1267 ], [ %1378, %1377 ]
  br label %1381

1381:                                             ; preds = %1379, %1257
  %1382 = phi ptr [ %1258, %1257 ], [ %1380, %1379 ]
  br label %1383

1383:                                             ; preds = %1381, %1247
  %1384 = phi ptr [ %1248, %1247 ], [ %1382, %1381 ]
  br label %1385

1385:                                             ; preds = %1383, %1237
  %1386 = phi ptr [ %1238, %1237 ], [ %1384, %1383 ]
  br label %1387

1387:                                             ; preds = %1385, %1227
  %1388 = phi ptr [ %1228, %1227 ], [ %1386, %1385 ]
  br label %1389

1389:                                             ; preds = %1387, %1217
  %1390 = phi ptr [ %1218, %1217 ], [ %1388, %1387 ]
  br label %1391

1391:                                             ; preds = %1389, %1207
  %1392 = phi ptr [ %1208, %1207 ], [ %1390, %1389 ]
  br label %1393

1393:                                             ; preds = %1391, %1197
  %1394 = phi ptr [ %1198, %1197 ], [ %1392, %1391 ]
  br label %1395

1395:                                             ; preds = %1393, %1187
  %1396 = phi ptr [ %1188, %1187 ], [ %1394, %1393 ]
  br label %1397

1397:                                             ; preds = %1395, %1177
  %1398 = phi ptr [ %1178, %1177 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1167
  %1400 = phi ptr [ %1168, %1167 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1157
  %1402 = phi ptr [ %1158, %1157 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1147
  %1404 = phi ptr [ %1148, %1147 ], [ %1402, %1401 ]
  br label %1405

1405:                                             ; preds = %1403, %1137
  %1406 = phi ptr [ %1138, %1137 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1127
  %1408 = phi ptr [ %1128, %1127 ], [ %1406, %1405 ]
  br label %1409

1409:                                             ; preds = %1407, %1117
  %1410 = phi ptr [ %1118, %1117 ], [ %1408, %1407 ]
  br label %1411

1411:                                             ; preds = %1409, %1107
  %1412 = phi ptr [ %1108, %1107 ], [ %1410, %1409 ]
  br label %1413

1413:                                             ; preds = %1411, %1097
  %1414 = phi ptr [ %1098, %1097 ], [ %1412, %1411 ]
  br label %1415

1415:                                             ; preds = %1413, %1087
  %1416 = phi ptr [ %1088, %1087 ], [ %1414, %1413 ]
  br label %1417

1417:                                             ; preds = %1415, %1077
  %1418 = phi ptr [ %1078, %1077 ], [ %1416, %1415 ]
  br label %1419

1419:                                             ; preds = %1417, %1067
  %1420 = phi ptr [ %1068, %1067 ], [ %1418, %1417 ]
  br label %1421

1421:                                             ; preds = %1419, %1057
  %1422 = phi ptr [ %1058, %1057 ], [ %1420, %1419 ]
  br label %1423

1423:                                             ; preds = %1421, %1047
  %1424 = phi ptr [ %1048, %1047 ], [ %1422, %1421 ]
  br label %1433

1425:                                             ; preds = %1031
  %1426 = load i64, ptr %10, align 8
  %1427 = add i64 24, %1426
  %1428 = add i64 %1427, 1
  %1429 = add i64 %1428, 8
  %1430 = sub i64 %1429, 1
  %1431 = and i64 %1430, -8
  %1432 = call noalias ptr @_emalloc(i64 noundef %1431) #10
  br label %1433

1433:                                             ; preds = %1425, %1423
  %1434 = phi ptr [ %1424, %1423 ], [ %1432, %1425 ]
  br label %1435

1435:                                             ; preds = %1433, %1023
  %1436 = phi ptr [ %1030, %1023 ], [ %1434, %1433 ]
  store ptr %1436, ptr %12, align 8
  %1437 = load ptr, ptr %12, align 8
  store ptr %1437, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1438 = load i32, ptr %9, align 4
  %1439 = load ptr, ptr %8, align 8
  store i32 %1438, ptr %1439, align 4
  %1440 = load i8, ptr %11, align 1
  %1441 = trunc i8 %1440 to i1
  %1442 = select i1 %1441, i32 128, i32 0
  %1443 = or i32 22, %1442
  %1444 = load ptr, ptr %12, align 8
  %1445 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1444, i32 0, i32 1
  store i32 %1443, ptr %1445, align 4
  %1446 = load ptr, ptr %12, align 8
  %1447 = getelementptr inbounds %struct._zend_string, ptr %1446, i32 0, i32 1
  store i64 0, ptr %1447, align 8
  %1448 = load i64, ptr %10, align 8
  %1449 = load ptr, ptr %12, align 8
  %1450 = getelementptr inbounds %struct._zend_string, ptr %1449, i32 0, i32 2
  store i64 %1448, ptr %1450, align 8
  %1451 = load ptr, ptr %12, align 8
  store ptr %1451, ptr %30, align 8
  %1452 = load ptr, ptr %30, align 8
  %1453 = getelementptr inbounds %struct._zend_string, ptr %1452, i32 0, i32 3
  %1454 = load ptr, ptr %27, align 8
  %1455 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1453, ptr align 1 %1454, i64 %1455, i1 false)
  %1456 = load ptr, ptr %30, align 8
  %1457 = getelementptr inbounds %struct._zend_string, ptr %1456, i32 0, i32 3
  %1458 = load i64, ptr %28, align 8
  %1459 = getelementptr inbounds [1 x i8], ptr %1457, i64 0, i64 %1458
  store i8 0, ptr %1459, align 1
  %1460 = load ptr, ptr %30, align 8
  store ptr %1460, ptr %41, align 8
  %1461 = load ptr, ptr %41, align 8
  %1462 = load ptr, ptr %40, align 8
  %1463 = getelementptr inbounds %struct._zval_struct, ptr %1462, i32 0, i32 0
  store ptr %1461, ptr %1463, align 8
  %1464 = load ptr, ptr %40, align 8
  %1465 = getelementptr inbounds %struct._zval_struct, ptr %1464, i32 0, i32 1
  store i32 262, ptr %1465, align 8
  br label %1466

1466:                                             ; preds = %1435
  br label %1469

1467:                                             ; preds = %996
  %1468 = load ptr, ptr %31, align 8
  call void @zend_ini_init_string(ptr noundef %1468)
  br label %1469

1469:                                             ; preds = %1467, %1466
  br label %1470

1470:                                             ; preds = %1469, %995
  br label %1471

1471:                                             ; preds = %1470, %513
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_get_constant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @memchr(ptr noundef %38, i32 noundef 58, i64 noundef %43) #13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %658, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @zend_get_constant(ptr noundef %49)
  store ptr %50, ptr %26, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %658

52:                                               ; preds = %46
  %53 = load ptr, ptr %26, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 6
  br i1 %58, label %59, label %130

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  store ptr %27, ptr %28, align 8
  %61 = load ptr, ptr %26, align 8
  store ptr %61, ptr %29, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %30, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %31, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %30, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %31, align 4
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %31, align 4
  %77 = and i32 %76, 65280
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %75
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds %struct._zend_refcounted, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct._zend_refcounted_h, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = and i32 %84, 1008
  %86 = and i32 %85, 128
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %79
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct._zend_refcounted_h, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = and i32 %93, 15
  %95 = trunc i32 %94 to i8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 8
  br label %98

98:                                               ; preds = %88, %79
  %99 = phi i1 [ true, %79 ], [ %97, %88 ]
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds %struct._zend_refcounted, ptr %106, i32 0, i32 0
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %113

111:                                              ; preds = %98
  %112 = load ptr, ptr %28, align 8
  call void @zval_copy_ctor_func(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %105
  br label %114

114:                                              ; preds = %113, %75
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 @zval_update_constant_ex(ptr noundef %27, ptr noundef null)
  br label %122

122:                                              ; preds = %120, %115
  store ptr %27, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 6
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void @_convert_to_string(ptr noundef %27)
  br label %129

129:                                              ; preds = %128, %122
  store ptr %27, ptr %26, align 8
  br label %130

130:                                              ; preds = %129, %52
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %24, align 8
  store ptr %132, ptr %32, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  store ptr %137, ptr %10, align 8
  store i64 %142, ptr %11, align 8
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1
  %147 = load i64, ptr %11, align 8
  %148 = load i8, ptr %12, align 1
  %149 = trunc i8 %148 to i1
  store i64 %147, ptr %7, align 8
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %8, align 1
  %151 = load i8, ptr %8, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %131
  %154 = load i64, ptr %7, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = call noalias ptr @__zend_malloc(i64 noundef %159) #10
  br label %565

161:                                              ; preds = %131
  %162 = load i64, ptr %7, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = call i1 @llvm.is.constant.i64(i64 %167)
  br i1 %168, label %169, label %555

169:                                              ; preds = %161
  %170 = load i64, ptr %7, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 8
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_8() #11
  br label %553

179:                                              ; preds = %169
  %180 = load i64, ptr %7, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 16
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_16() #11
  br label %551

189:                                              ; preds = %179
  %190 = load i64, ptr %7, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 24
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_24() #11
  br label %549

199:                                              ; preds = %189
  %200 = load i64, ptr %7, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 32
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_32() #11
  br label %547

209:                                              ; preds = %199
  %210 = load i64, ptr %7, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 40
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_40() #11
  br label %545

219:                                              ; preds = %209
  %220 = load i64, ptr %7, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 48
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_48() #11
  br label %543

229:                                              ; preds = %219
  %230 = load i64, ptr %7, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 56
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_56() #11
  br label %541

239:                                              ; preds = %229
  %240 = load i64, ptr %7, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 64
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_64() #11
  br label %539

249:                                              ; preds = %239
  %250 = load i64, ptr %7, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 80
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_80() #11
  br label %537

259:                                              ; preds = %249
  %260 = load i64, ptr %7, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 96
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_96() #11
  br label %535

269:                                              ; preds = %259
  %270 = load i64, ptr %7, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 112
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_112() #11
  br label %533

279:                                              ; preds = %269
  %280 = load i64, ptr %7, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 128
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_128() #11
  br label %531

289:                                              ; preds = %279
  %290 = load i64, ptr %7, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 160
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_160() #11
  br label %529

299:                                              ; preds = %289
  %300 = load i64, ptr %7, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 192
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_192() #11
  br label %527

309:                                              ; preds = %299
  %310 = load i64, ptr %7, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 224
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_224() #11
  br label %525

319:                                              ; preds = %309
  %320 = load i64, ptr %7, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 256
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_256() #11
  br label %523

329:                                              ; preds = %319
  %330 = load i64, ptr %7, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 320
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_320() #11
  br label %521

339:                                              ; preds = %329
  %340 = load i64, ptr %7, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 384
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_384() #11
  br label %519

349:                                              ; preds = %339
  %350 = load i64, ptr %7, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 448
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_448() #11
  br label %517

359:                                              ; preds = %349
  %360 = load i64, ptr %7, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 512
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_512() #11
  br label %515

369:                                              ; preds = %359
  %370 = load i64, ptr %7, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 640
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_640() #11
  br label %513

379:                                              ; preds = %369
  %380 = load i64, ptr %7, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 768
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_768() #11
  br label %511

389:                                              ; preds = %379
  %390 = load i64, ptr %7, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 896
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_896() #11
  br label %509

399:                                              ; preds = %389
  %400 = load i64, ptr %7, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 1024
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_1024() #11
  br label %507

409:                                              ; preds = %399
  %410 = load i64, ptr %7, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 1280
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_1280() #11
  br label %505

419:                                              ; preds = %409
  %420 = load i64, ptr %7, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 1536
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_1536() #11
  br label %503

429:                                              ; preds = %419
  %430 = load i64, ptr %7, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 1792
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_1792() #11
  br label %501

439:                                              ; preds = %429
  %440 = load i64, ptr %7, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 2048
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_2048() #11
  br label %499

449:                                              ; preds = %439
  %450 = load i64, ptr %7, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 2560
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @_emalloc_2560() #11
  br label %497

459:                                              ; preds = %449
  %460 = load i64, ptr %7, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = icmp ule i64 %465, 3072
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call noalias ptr @_emalloc_3072() #11
  br label %495

469:                                              ; preds = %459
  %470 = load i64, ptr %7, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = icmp ule i64 %475, 2093056
  br i1 %476, label %477, label %485

477:                                              ; preds = %469
  %478 = load i64, ptr %7, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = call noalias ptr @_emalloc_large(i64 noundef %483) #10
  br label %493

485:                                              ; preds = %469
  %486 = load i64, ptr %7, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = call noalias ptr @_emalloc_huge(i64 noundef %491) #10
  br label %493

493:                                              ; preds = %485, %477
  %494 = phi ptr [ %484, %477 ], [ %492, %485 ]
  br label %495

495:                                              ; preds = %493, %467
  %496 = phi ptr [ %468, %467 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %457
  %498 = phi ptr [ %458, %457 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %447
  %500 = phi ptr [ %448, %447 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %437
  %502 = phi ptr [ %438, %437 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %427
  %504 = phi ptr [ %428, %427 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %417
  %506 = phi ptr [ %418, %417 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %407
  %508 = phi ptr [ %408, %407 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %397
  %510 = phi ptr [ %398, %397 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %387
  %512 = phi ptr [ %388, %387 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %377
  %514 = phi ptr [ %378, %377 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %367
  %516 = phi ptr [ %368, %367 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %357
  %518 = phi ptr [ %358, %357 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %347
  %520 = phi ptr [ %348, %347 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %337
  %522 = phi ptr [ %338, %337 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %327
  %524 = phi ptr [ %328, %327 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %317
  %526 = phi ptr [ %318, %317 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %307
  %528 = phi ptr [ %308, %307 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %297
  %530 = phi ptr [ %298, %297 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %287
  %532 = phi ptr [ %288, %287 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %277
  %534 = phi ptr [ %278, %277 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %267
  %536 = phi ptr [ %268, %267 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %257
  %538 = phi ptr [ %258, %257 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %247
  %540 = phi ptr [ %248, %247 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %237
  %542 = phi ptr [ %238, %237 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %227
  %544 = phi ptr [ %228, %227 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %217
  %546 = phi ptr [ %218, %217 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %207
  %548 = phi ptr [ %208, %207 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %197
  %550 = phi ptr [ %198, %197 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %187
  %552 = phi ptr [ %188, %187 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %177
  %554 = phi ptr [ %178, %177 ], [ %552, %551 ]
  br label %563

555:                                              ; preds = %161
  %556 = load i64, ptr %7, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = call noalias ptr @_emalloc(i64 noundef %561) #10
  br label %563

563:                                              ; preds = %555, %553
  %564 = phi ptr [ %554, %553 ], [ %562, %555 ]
  br label %565

565:                                              ; preds = %563, %153
  %566 = phi ptr [ %160, %153 ], [ %564, %563 ]
  store ptr %566, ptr %9, align 8
  %567 = load ptr, ptr %9, align 8
  store ptr %567, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %568 = load i32, ptr %6, align 4
  %569 = load ptr, ptr %5, align 8
  store i32 %568, ptr %569, align 4
  %570 = load i8, ptr %8, align 1
  %571 = trunc i8 %570 to i1
  %572 = select i1 %571, i32 128, i32 0
  %573 = or i32 22, %572
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr inbounds %struct._zend_refcounted_h, ptr %574, i32 0, i32 1
  store i32 %573, ptr %575, align 4
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds %struct._zend_string, ptr %576, i32 0, i32 1
  store i64 0, ptr %577, align 8
  %578 = load i64, ptr %7, align 8
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 2
  store i64 %578, ptr %580, align 8
  %581 = load ptr, ptr %9, align 8
  store ptr %581, ptr %13, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %10, align 8
  %585 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %583, ptr align 1 %584, i64 %585, i1 false)
  %586 = load ptr, ptr %13, align 8
  %587 = getelementptr inbounds %struct._zend_string, ptr %586, i32 0, i32 3
  %588 = load i64, ptr %11, align 8
  %589 = getelementptr inbounds [1 x i8], ptr %587, i64 0, i64 %588
  store i8 0, ptr %589, align 1
  %590 = load ptr, ptr %13, align 8
  store ptr %590, ptr %33, align 8
  %591 = load ptr, ptr %33, align 8
  %592 = load ptr, ptr %32, align 8
  %593 = getelementptr inbounds %struct._zval_struct, ptr %592, i32 0, i32 0
  store ptr %591, ptr %593, align 8
  %594 = load ptr, ptr %32, align 8
  %595 = getelementptr inbounds %struct._zval_struct, ptr %594, i32 0, i32 1
  store i32 262, ptr %595, align 8
  br label %596

596:                                              ; preds = %565
  %597 = load ptr, ptr %26, align 8
  %598 = icmp eq ptr %597, %27
  br i1 %598, label %599, label %633

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %23, align 8
  %602 = load ptr, ptr %23, align 8
  %603 = getelementptr inbounds %struct._zend_refcounted_h, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %18, align 4
  %605 = load i32, ptr %18, align 4
  %606 = and i32 %605, 1008
  %607 = and i32 %606, 64
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %632, label %609

609:                                              ; preds = %599
  %610 = load ptr, ptr %23, align 8
  store ptr %610, ptr %16, align 8
  %611 = load ptr, ptr %16, align 8
  %612 = load i32, ptr %611, align 4
  %613 = icmp ugt i32 %612, 0
  call void @llvm.assume(i1 %613)
  %614 = load ptr, ptr %16, align 8
  %615 = load i32, ptr %614, align 4
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %631

618:                                              ; preds = %609
  %619 = load ptr, ptr %23, align 8
  %620 = getelementptr inbounds %struct._zend_refcounted_h, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %19, align 4
  %622 = load i32, ptr %19, align 4
  %623 = and i32 %622, 1008
  %624 = and i32 %623, 128
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %627) #11
  br label %630

628:                                              ; preds = %618
  %629 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %629) #11
  br label %630

630:                                              ; preds = %628, %626
  br label %631

631:                                              ; preds = %630, %609
  br label %632

632:                                              ; preds = %631, %599
  br label %633

633:                                              ; preds = %632, %596
  %634 = load ptr, ptr %25, align 8
  %635 = getelementptr inbounds %struct._zval_struct, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %22, align 8
  %637 = load ptr, ptr %22, align 8
  %638 = getelementptr inbounds %struct._zend_refcounted_h, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4
  store i32 %639, ptr %20, align 4
  %640 = load i32, ptr %20, align 4
  %641 = and i32 %640, 1008
  %642 = and i32 %641, 64
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %657, label %644

644:                                              ; preds = %633
  %645 = load ptr, ptr %22, align 8
  %646 = getelementptr inbounds %struct._zend_refcounted_h, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %21, align 4
  %648 = load i32, ptr %21, align 4
  %649 = and i32 %648, 1008
  %650 = and i32 %649, 128
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %644
  %653 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %653) #11
  br label %656

654:                                              ; preds = %644
  %655 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %655) #11
  br label %656

656:                                              ; preds = %654, %652
  br label %657

657:                                              ; preds = %656, %633
  br label %661

658:                                              ; preds = %46, %2
  %659 = load ptr, ptr %24, align 8
  %660 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %659, ptr align 8 %660, i64 16, i1 false)
  br label %661

661:                                              ; preds = %658, %657
  ret void
}

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
  store ptr @.str.8, ptr %8, align 8
  br label %31

27:                                               ; preds = %22
  store ptr @.str.9, ptr %8, align 8
  br label %31

28:                                               ; preds = %22
  store ptr @.str.10, ptr %8, align 8
  br label %31

29:                                               ; preds = %22
  store ptr @.str.11, ptr %8, align 8
  br label %31

30:                                               ; preds = %22
  store ptr @.str.12, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strlen(ptr noundef %32) #13
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
  %50 = getelementptr inbounds [60 x ptr], ptr @yytname, i64 0, i64 %49
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
  %119 = getelementptr inbounds [60 x ptr], ptr @yytname, i64 0, i64 %118
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
define internal void @ini_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @zend_ini_scanner_get_filename()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %255

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 128, %12
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i1 @llvm.is.constant.i32(i32 %18)
  br i1 %19, label %20, label %244

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call noalias ptr @_emalloc_8()
  br label %242

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noalias ptr @_emalloc_16()
  br label %240

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = icmp sle i32 %31, 24
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @_emalloc_24()
  br label %238

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_32()
  br label %236

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %41, 40
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_40()
  br label %234

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @_emalloc_48()
  br label %232

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_56()
  br label %230

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = icmp sle i32 %56, 64
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_64()
  br label %228

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %61, 80
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_80()
  br label %226

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4
  %67 = icmp sle i32 %66, 96
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_96()
  br label %224

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %71, 112
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_112()
  br label %222

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = icmp sle i32 %76, 128
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_128()
  br label %220

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = icmp sle i32 %81, 160
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_160()
  br label %218

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4
  %87 = icmp sle i32 %86, 192
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_192()
  br label %216

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = icmp sle i32 %91, 224
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_224()
  br label %214

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 4
  %97 = icmp sle i32 %96, 256
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_256()
  br label %212

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = icmp sle i32 %101, 320
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_320()
  br label %210

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 4
  %107 = icmp sle i32 %106, 384
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_384()
  br label %208

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = icmp sle i32 %111, 448
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_448()
  br label %206

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = icmp sle i32 %116, 512
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_512()
  br label %204

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4
  %122 = icmp sle i32 %121, 640
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_640()
  br label %202

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4
  %127 = icmp sle i32 %126, 768
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_768()
  br label %200

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4
  %132 = icmp sle i32 %131, 896
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_896()
  br label %198

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = icmp sle i32 %136, 1024
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_1024()
  br label %196

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4
  %142 = icmp sle i32 %141, 1280
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_1280()
  br label %194

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  %147 = icmp sle i32 %146, 1536
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_1536()
  br label %192

150:                                              ; preds = %145
  %151 = load i32, ptr %4, align 4
  %152 = icmp sle i32 %151, 1792
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_1792()
  br label %190

155:                                              ; preds = %150
  %156 = load i32, ptr %4, align 4
  %157 = icmp sle i32 %156, 2048
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_2048()
  br label %188

160:                                              ; preds = %155
  %161 = load i32, ptr %4, align 4
  %162 = icmp sle i32 %161, 2560
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_2560()
  br label %186

165:                                              ; preds = %160
  %166 = load i32, ptr %4, align 4
  %167 = icmp sle i32 %166, 3072
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_3072()
  br label %184

170:                                              ; preds = %165
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp ule i64 %172, 2093056
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = call noalias ptr @_emalloc_large(i64 noundef %176) #14
  br label %182

178:                                              ; preds = %170
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #14
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi ptr [ %177, %174 ], [ %181, %178 ]
  br label %184

184:                                              ; preds = %182, %168
  %185 = phi ptr [ %169, %168 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %163
  %187 = phi ptr [ %164, %163 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %158
  %189 = phi ptr [ %159, %158 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %153
  %191 = phi ptr [ %154, %153 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %148
  %193 = phi ptr [ %149, %148 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %143
  %195 = phi ptr [ %144, %143 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %138
  %197 = phi ptr [ %139, %138 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %133
  %199 = phi ptr [ %134, %133 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %128
  %201 = phi ptr [ %129, %128 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %123
  %203 = phi ptr [ %124, %123 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %118
  %205 = phi ptr [ %119, %118 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %113
  %207 = phi ptr [ %114, %113 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %108
  %209 = phi ptr [ %109, %108 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %103
  %211 = phi ptr [ %104, %103 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %98
  %213 = phi ptr [ %99, %98 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %93
  %215 = phi ptr [ %94, %93 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %88
  %217 = phi ptr [ %89, %88 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %83
  %219 = phi ptr [ %84, %83 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %78
  %221 = phi ptr [ %79, %78 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %73
  %223 = phi ptr [ %74, %73 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %68
  %225 = phi ptr [ %69, %68 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %63
  %227 = phi ptr [ %64, %63 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %58
  %229 = phi ptr [ %59, %58 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %53
  %231 = phi ptr [ %54, %53 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %48
  %233 = phi ptr [ %49, %48 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %43
  %235 = phi ptr [ %44, %43 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %38
  %237 = phi ptr [ %39, %38 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %33
  %239 = phi ptr [ %34, %33 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %28
  %241 = phi ptr [ %29, %28 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %23
  %243 = phi ptr [ %24, %23 ], [ %241, %240 ]
  br label %248

244:                                              ; preds = %9
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = call noalias ptr @_emalloc(i64 noundef %246) #14
  br label %248

248:                                              ; preds = %244, %242
  %249 = phi ptr [ %243, %242 ], [ %247, %244 ]
  store ptr %249, ptr %3, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = call i32 @zend_ini_scanner_get_lineno()
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %250, ptr noundef @.str.72, ptr noundef %251, ptr noundef %252, i32 noundef %253) #11
  br label %257

255:                                              ; preds = %1
  %256 = call noalias ptr @_estrdup(ptr noundef @.str.73)
  store ptr %256, ptr %3, align 8
  br label %257

257:                                              ; preds = %255, %248
  %258 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12
  %259 = load i8, ptr %258, align 4
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load ptr, ptr @stderr, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.74, ptr noundef %263) #11
  br label %267

265:                                              ; preds = %257
  %266 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.75, ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %261
  %268 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %268)
  ret void
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
  store ptr @.str.76, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %54 [
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
    i32 7, label %18
    i32 8, label %20
    i32 9, label %22
    i32 10, label %24
    i32 12, label %26
    i32 15, label %28
    i32 16, label %30
    i32 17, label %32
    i32 48, label %34
    i32 49, label %36
    i32 50, label %38
    i32 51, label %40
    i32 52, label %42
    i32 53, label %44
    i32 54, label %46
    i32 55, label %48
    i32 57, label %50
    i32 58, label %52
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %13)
  br label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %15)
  br label %55

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %17)
  br label %55

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %19)
  br label %55

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %21)
  br label %55

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %23)
  br label %55

24:                                               ; preds = %10
  %25 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %25)
  br label %55

26:                                               ; preds = %10
  %27 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %27)
  br label %55

28:                                               ; preds = %10
  %29 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %29)
  br label %55

30:                                               ; preds = %10
  %31 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %31)
  br label %55

32:                                               ; preds = %10
  %33 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %33)
  br label %55

34:                                               ; preds = %10
  %35 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %35)
  br label %55

36:                                               ; preds = %10
  %37 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %37)
  br label %55

38:                                               ; preds = %10
  %39 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %39)
  br label %55

40:                                               ; preds = %10
  %41 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %41)
  br label %55

42:                                               ; preds = %10
  %43 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %43)
  br label %55

44:                                               ; preds = %10
  %45 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %45)
  br label %55

46:                                               ; preds = %10
  %47 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %47)
  br label %55

48:                                               ; preds = %10
  %49 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %49)
  br label %55

50:                                               ; preds = %10
  %51 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %51)
  br label %55

52:                                               ; preds = %10
  %53 = load ptr, ptr %6, align 8
  call void @zval_ini_dtor(ptr noundef %53)
  br label %55

54:                                               ; preds = %10
  br label %55

55:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  store ptr %22, ptr %5, align 8
  store i64 %24, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store ptr %17, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %40

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38) #11
  store i8 %39, ptr %4, align 1
  br label %40

40:                                               ; preds = %30, %29
  %41 = load i8, ptr %4, align 1
  store i8 %41, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %20, align 8
  %51 = load i64, ptr %18, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 4, ptr %55, align 8
  br label %56

56:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %76

57:                                               ; preds = %44
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %21, align 8
  %67 = load double, ptr %19, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 5, ptr %71, align 8
  br label %72

72:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %76

73:                                               ; preds = %61, %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %40
  store i32 -1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %72, %56
  %77 = load i32, ptr %12, align 4
  ret i32 %77
}

declare void @zval_ptr_dtor(ptr noundef) #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @zval_get_string_func(ptr noundef) #1

declare void @_convert_to_string(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @get_int_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  switch i32 %13, label %56 [
    i32 4, label %14
    i32 5, label %19
    i32 6, label %24
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  br label %57

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %6, align 4
  br label %57

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @atoi(ptr noundef %29) #13
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, 1008
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, 1008
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %50) #11
  br label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53, %24
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %6, align 4
  br label %57

56:                                               ; preds = %1
  unreachable

57:                                               ; preds = %54, %19, %14
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

declare ptr @zend_get_configuration_directive(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

declare ptr @zend_get_constant(ptr noundef) #1

declare void @zval_copy_ctor_func(ptr noundef) #1

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) #1

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
  %58 = call ptr @stpcpy(ptr noundef %56, ptr noundef %57) #11
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %3, align 8
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @strlen(ptr noundef %64) #13
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
  %20 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -46
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
  %35 = sub nsw i32 143, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 45
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 45, %41 ]
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
  %54 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %53
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
declare ptr @stpcpy(ptr noundef, ptr noundef) #4

declare ptr @zend_ini_scanner_get_filename() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i32 @zend_ini_scanner_get_lineno() #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
