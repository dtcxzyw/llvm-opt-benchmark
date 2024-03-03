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
  store ptr %13, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @zend_ini_open_file_for_scanning(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %33

24:                                               ; preds = %5
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %28 = call i32 @ini_parse()
  store i32 %28, ptr %12, align 4
  call void @shutdown_ini_scanner()
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %33

32:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %23
  %34 = load i32, ptr %6, align 4
  ret i32 %34
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

85:                                               ; preds = %1103, %954, %252
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
  br label %1109

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
  br label %1109

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
  br label %1108

173:                                              ; preds = %157
  br label %174

174:                                              ; preds = %173, %88
  %175 = load i32, ptr %53, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %1107

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
  br label %1049

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
  br label %956

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
  switch i32 %277, label %898 [
    i32 3, label %278
    i32 4, label %279
    i32 5, label %323
    i32 6, label %377
    i32 7, label %429
    i32 9, label %473
    i32 10, label %476
    i32 11, label %477
    i32 12, label %480
    i32 13, label %483
    i32 14, label %486
    i32 15, label %489
    i32 16, label %490
    i32 17, label %493
    i32 18, label %494
    i32 19, label %524
    i32 20, label %554
    i32 21, label %555
    i32 22, label %558
    i32 23, label %561
    i32 24, label %564
    i32 25, label %594
    i32 26, label %624
    i32 27, label %654
    i32 28, label %657
    i32 29, label %660
    i32 30, label %663
    i32 31, label %693
    i32 32, label %723
    i32 33, label %753
    i32 34, label %756
    i32 35, label %761
    i32 36, label %766
    i32 37, label %771
    i32 38, label %774
    i32 39, label %777
    i32 40, label %780
    i32 41, label %808
    i32 42, label %863
    i32 43, label %866
    i32 44, label %867
    i32 45, label %870
    i32 46, label %873
    i32 47, label %876
    i32 48, label %879
    i32 49, label %882
    i32 50, label %885
    i32 51, label %888
    i32 52, label %892
    i32 53, label %895
  ]

278:                                              ; preds = %266
  br label %899

279:                                              ; preds = %266
  %280 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %281 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %61, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i64 -1
  %285 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %286 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void %282(ptr noundef %284, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef %287)
  %288 = load ptr, ptr %61, align 8
  %289 = getelementptr inbounds %struct._zval_struct, ptr %288, i64 -1
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %46, align 8
  %292 = load ptr, ptr %46, align 8
  %293 = getelementptr inbounds %struct._zend_refcounted_h, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %11, align 4
  %295 = load i32, ptr %11, align 4
  %296 = and i32 %295, 1008
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %322, label %299

299:                                              ; preds = %279
  %300 = load ptr, ptr %46, align 8
  store ptr %300, ptr %4, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp ugt i32 %302, 0
  call void @llvm.assume(i1 %303)
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %299
  %309 = load ptr, ptr %46, align 8
  %310 = getelementptr inbounds %struct._zend_refcounted_h, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %12, align 4
  %312 = load i32, ptr %12, align 4
  %313 = and i32 %312, 1008
  %314 = and i32 %313, 128
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %317) #11
  br label %320

318:                                              ; preds = %308
  %319 = load ptr, ptr %46, align 8
  call void @_efree(ptr noundef %319) #11
  br label %320

320:                                              ; preds = %318, %316
  br label %321

321:                                              ; preds = %320, %299
  br label %322

322:                                              ; preds = %321, %279
  br label %899

323:                                              ; preds = %266
  %324 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %325 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %61, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i64 -2
  %329 = load ptr, ptr %61, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i64 0
  %331 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %332 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  call void %326(ptr noundef %328, ptr noundef %330, ptr noundef null, i32 noundef 1, ptr noundef %333)
  %334 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %339

336:                                              ; preds = %323
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %323
  %340 = load ptr, ptr %61, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i64 -2
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %47, align 8
  %344 = load ptr, ptr %47, align 8
  %345 = getelementptr inbounds %struct._zend_refcounted_h, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %9, align 4
  %347 = load i32, ptr %9, align 4
  %348 = and i32 %347, 1008
  %349 = and i32 %348, 64
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %374, label %351

351:                                              ; preds = %339
  %352 = load ptr, ptr %47, align 8
  store ptr %352, ptr %3, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = load i32, ptr %353, align 4
  %355 = icmp ugt i32 %354, 0
  call void @llvm.assume(i1 %355)
  %356 = load ptr, ptr %3, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %373

360:                                              ; preds = %351
  %361 = load ptr, ptr %47, align 8
  %362 = getelementptr inbounds %struct._zend_refcounted_h, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %10, align 4
  %364 = load i32, ptr %10, align 4
  %365 = and i32 %364, 1008
  %366 = and i32 %365, 128
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %369) #11
  br label %372

370:                                              ; preds = %360
  %371 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %371) #11
  br label %372

372:                                              ; preds = %370, %368
  br label %373

373:                                              ; preds = %372, %351
  br label %374

374:                                              ; preds = %373, %339
  %375 = load ptr, ptr %61, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i64 0
  call void @zval_ini_dtor(ptr noundef %376)
  br label %899

377:                                              ; preds = %266
  %378 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %379 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %61, align 8
  %382 = getelementptr inbounds %struct._zval_struct, ptr %381, i64 -4
  %383 = load ptr, ptr %61, align 8
  %384 = getelementptr inbounds %struct._zval_struct, ptr %383, i64 0
  %385 = load ptr, ptr %61, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i64 -3
  %387 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %388 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void %380(ptr noundef %382, ptr noundef %384, ptr noundef %386, i32 noundef 3, ptr noundef %389)
  %390 = load ptr, ptr %61, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i64 -4
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %48, align 8
  %394 = load ptr, ptr %48, align 8
  %395 = getelementptr inbounds %struct._zend_refcounted_h, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %7, align 4
  %397 = load i32, ptr %7, align 4
  %398 = and i32 %397, 1008
  %399 = and i32 %398, 64
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %424, label %401

401:                                              ; preds = %377
  %402 = load ptr, ptr %48, align 8
  store ptr %402, ptr %2, align 8
  %403 = load ptr, ptr %2, align 8
  %404 = load i32, ptr %403, align 4
  %405 = icmp ugt i32 %404, 0
  call void @llvm.assume(i1 %405)
  %406 = load ptr, ptr %2, align 8
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %401
  %411 = load ptr, ptr %48, align 8
  %412 = getelementptr inbounds %struct._zend_refcounted_h, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %8, align 4
  %414 = load i32, ptr %8, align 4
  %415 = and i32 %414, 1008
  %416 = and i32 %415, 128
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %419) #11
  br label %422

420:                                              ; preds = %410
  %421 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %421) #11
  br label %422

422:                                              ; preds = %420, %418
  br label %423

423:                                              ; preds = %422, %401
  br label %424

424:                                              ; preds = %423, %377
  %425 = load ptr, ptr %61, align 8
  %426 = getelementptr inbounds %struct._zval_struct, ptr %425, i64 -3
  call void @zval_ini_dtor(ptr noundef %426)
  %427 = load ptr, ptr %61, align 8
  %428 = getelementptr inbounds %struct._zval_struct, ptr %427, i64 0
  call void @zval_ini_dtor(ptr noundef %428)
  br label %899

429:                                              ; preds = %266
  %430 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %431 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %61, align 8
  %434 = getelementptr inbounds %struct._zval_struct, ptr %433, i64 0
  %435 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %436 = getelementptr inbounds %struct._zend_ini_parser_param, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  call void %432(ptr noundef %434, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %61, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i64 0
  %440 = getelementptr inbounds %struct._zval_struct, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %49, align 8
  %442 = load ptr, ptr %49, align 8
  %443 = getelementptr inbounds %struct._zend_refcounted_h, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %5, align 4
  %445 = load i32, ptr %5, align 4
  %446 = and i32 %445, 1008
  %447 = and i32 %446, 64
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %472, label %449

449:                                              ; preds = %429
  %450 = load ptr, ptr %49, align 8
  store ptr %450, ptr %1, align 8
  %451 = load ptr, ptr %1, align 8
  %452 = load i32, ptr %451, align 4
  %453 = icmp ugt i32 %452, 0
  call void @llvm.assume(i1 %453)
  %454 = load ptr, ptr %1, align 8
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %471

458:                                              ; preds = %449
  %459 = load ptr, ptr %49, align 8
  %460 = getelementptr inbounds %struct._zend_refcounted_h, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %6, align 4
  %462 = load i32, ptr %6, align 4
  %463 = and i32 %462, 1008
  %464 = and i32 %463, 128
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %467) #11
  br label %470

468:                                              ; preds = %458
  %469 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %469) #11
  br label %470

470:                                              ; preds = %468, %466
  br label %471

471:                                              ; preds = %470, %449
  br label %472

472:                                              ; preds = %471, %429
  br label %899

473:                                              ; preds = %266
  %474 = load ptr, ptr %61, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %475, i64 16, i1 false)
  br label %899

476:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %899

477:                                              ; preds = %266
  %478 = load ptr, ptr %61, align 8
  %479 = getelementptr inbounds %struct._zval_struct, ptr %478, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %479, i64 16, i1 false)
  call void @normalize_value(ptr noundef %65)
  br label %899

480:                                              ; preds = %266
  %481 = load ptr, ptr %61, align 8
  %482 = getelementptr inbounds %struct._zval_struct, ptr %481, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %482, i64 16, i1 false)
  br label %899

483:                                              ; preds = %266
  %484 = load ptr, ptr %61, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %485, i64 16, i1 false)
  br label %899

486:                                              ; preds = %266
  %487 = load ptr, ptr %61, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %488, i64 16, i1 false)
  br label %899

489:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %899

490:                                              ; preds = %266
  %491 = load ptr, ptr %61, align 8
  %492 = getelementptr inbounds %struct._zval_struct, ptr %491, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %492, i64 16, i1 false)
  br label %899

493:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %899

494:                                              ; preds = %266
  %495 = load ptr, ptr %61, align 8
  %496 = getelementptr inbounds %struct._zval_struct, ptr %495, i64 -1
  %497 = load ptr, ptr %61, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %496, ptr noundef %498)
  %499 = load ptr, ptr %61, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i64 0
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %35, align 8
  %503 = load ptr, ptr %35, align 8
  %504 = getelementptr inbounds %struct._zend_refcounted_h, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %33, align 4
  %506 = load i32, ptr %33, align 4
  %507 = and i32 %506, 1008
  %508 = and i32 %507, 64
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %523, label %510

510:                                              ; preds = %494
  %511 = load ptr, ptr %35, align 8
  %512 = getelementptr inbounds %struct._zend_refcounted_h, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %34, align 4
  %514 = load i32, ptr %34, align 4
  %515 = and i32 %514, 1008
  %516 = and i32 %515, 128
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %519) #11
  br label %522

520:                                              ; preds = %510
  %521 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %521) #11
  br label %522

522:                                              ; preds = %520, %518
  br label %523

523:                                              ; preds = %522, %494
  br label %899

524:                                              ; preds = %266
  %525 = load ptr, ptr %61, align 8
  %526 = getelementptr inbounds %struct._zval_struct, ptr %525, i64 -1
  %527 = load ptr, ptr %61, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %526, ptr noundef %528)
  %529 = load ptr, ptr %61, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i64 0
  %531 = getelementptr inbounds %struct._zval_struct, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %36, align 8
  %533 = load ptr, ptr %36, align 8
  %534 = getelementptr inbounds %struct._zend_refcounted_h, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr %31, align 4
  %536 = load i32, ptr %31, align 4
  %537 = and i32 %536, 1008
  %538 = and i32 %537, 64
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %553, label %540

540:                                              ; preds = %524
  %541 = load ptr, ptr %36, align 8
  %542 = getelementptr inbounds %struct._zend_refcounted_h, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %32, align 4
  %544 = load i32, ptr %32, align 4
  %545 = and i32 %544, 1008
  %546 = and i32 %545, 128
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %540
  %549 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %549) #11
  br label %552

550:                                              ; preds = %540
  %551 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %551) #11
  br label %552

552:                                              ; preds = %550, %548
  br label %553

553:                                              ; preds = %552, %524
  br label %899

554:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %899

555:                                              ; preds = %266
  %556 = load ptr, ptr %61, align 8
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %557, i64 16, i1 false)
  br label %899

558:                                              ; preds = %266
  %559 = load ptr, ptr %61, align 8
  %560 = getelementptr inbounds %struct._zval_struct, ptr %559, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %560, i64 16, i1 false)
  br label %899

561:                                              ; preds = %266
  %562 = load ptr, ptr %61, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %563, i64 16, i1 false)
  br label %899

564:                                              ; preds = %266
  %565 = load ptr, ptr %61, align 8
  %566 = getelementptr inbounds %struct._zval_struct, ptr %565, i64 -1
  %567 = load ptr, ptr %61, align 8
  %568 = getelementptr inbounds %struct._zval_struct, ptr %567, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %566, ptr noundef %568)
  %569 = load ptr, ptr %61, align 8
  %570 = getelementptr inbounds %struct._zval_struct, ptr %569, i64 0
  %571 = getelementptr inbounds %struct._zval_struct, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %37, align 8
  %573 = load ptr, ptr %37, align 8
  %574 = getelementptr inbounds %struct._zend_refcounted_h, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %29, align 4
  %576 = load i32, ptr %29, align 4
  %577 = and i32 %576, 1008
  %578 = and i32 %577, 64
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %593, label %580

580:                                              ; preds = %564
  %581 = load ptr, ptr %37, align 8
  %582 = getelementptr inbounds %struct._zend_refcounted_h, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %30, align 4
  %584 = load i32, ptr %30, align 4
  %585 = and i32 %584, 1008
  %586 = and i32 %585, 128
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %589) #11
  br label %592

590:                                              ; preds = %580
  %591 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %591) #11
  br label %592

592:                                              ; preds = %590, %588
  br label %593

593:                                              ; preds = %592, %564
  br label %899

594:                                              ; preds = %266
  %595 = load ptr, ptr %61, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i64 -1
  %597 = load ptr, ptr %61, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %596, ptr noundef %598)
  %599 = load ptr, ptr %61, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i64 0
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %38, align 8
  %603 = load ptr, ptr %38, align 8
  %604 = getelementptr inbounds %struct._zend_refcounted_h, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 4
  store i32 %605, ptr %27, align 4
  %606 = load i32, ptr %27, align 4
  %607 = and i32 %606, 1008
  %608 = and i32 %607, 64
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %623, label %610

610:                                              ; preds = %594
  %611 = load ptr, ptr %38, align 8
  %612 = getelementptr inbounds %struct._zend_refcounted_h, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %28, align 4
  %614 = load i32, ptr %28, align 4
  %615 = and i32 %614, 1008
  %616 = and i32 %615, 128
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %619) #11
  br label %622

620:                                              ; preds = %610
  %621 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %621) #11
  br label %622

622:                                              ; preds = %620, %618
  br label %623

623:                                              ; preds = %622, %594
  br label %899

624:                                              ; preds = %266
  %625 = load ptr, ptr %61, align 8
  %626 = getelementptr inbounds %struct._zval_struct, ptr %625, i64 -3
  %627 = load ptr, ptr %61, align 8
  %628 = getelementptr inbounds %struct._zval_struct, ptr %627, i64 -1
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %626, ptr noundef %628)
  %629 = load ptr, ptr %61, align 8
  %630 = getelementptr inbounds %struct._zval_struct, ptr %629, i64 -1
  %631 = getelementptr inbounds %struct._zval_struct, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %39, align 8
  %633 = load ptr, ptr %39, align 8
  %634 = getelementptr inbounds %struct._zend_refcounted_h, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %25, align 4
  %636 = load i32, ptr %25, align 4
  %637 = and i32 %636, 1008
  %638 = and i32 %637, 64
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %653, label %640

640:                                              ; preds = %624
  %641 = load ptr, ptr %39, align 8
  %642 = getelementptr inbounds %struct._zend_refcounted_h, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %26, align 4
  %644 = load i32, ptr %26, align 4
  %645 = and i32 %644, 1008
  %646 = and i32 %645, 128
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %649) #11
  br label %652

650:                                              ; preds = %640
  %651 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %651) #11
  br label %652

652:                                              ; preds = %650, %648
  br label %653

653:                                              ; preds = %652, %624
  br label %899

654:                                              ; preds = %266
  %655 = load ptr, ptr %61, align 8
  %656 = getelementptr inbounds %struct._zval_struct, ptr %655, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %656, i64 16, i1 false)
  br label %899

657:                                              ; preds = %266
  %658 = load ptr, ptr %61, align 8
  %659 = getelementptr inbounds %struct._zval_struct, ptr %658, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %659, i64 16, i1 false)
  br label %899

660:                                              ; preds = %266
  %661 = load ptr, ptr %61, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %662, i64 16, i1 false)
  br label %899

663:                                              ; preds = %266
  %664 = load ptr, ptr %61, align 8
  %665 = getelementptr inbounds %struct._zval_struct, ptr %664, i64 -1
  %666 = load ptr, ptr %61, align 8
  %667 = getelementptr inbounds %struct._zval_struct, ptr %666, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %665, ptr noundef %667)
  %668 = load ptr, ptr %61, align 8
  %669 = getelementptr inbounds %struct._zval_struct, ptr %668, i64 0
  %670 = getelementptr inbounds %struct._zval_struct, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %40, align 8
  %672 = load ptr, ptr %40, align 8
  %673 = getelementptr inbounds %struct._zend_refcounted_h, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %23, align 4
  %675 = load i32, ptr %23, align 4
  %676 = and i32 %675, 1008
  %677 = and i32 %676, 64
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %692, label %679

679:                                              ; preds = %663
  %680 = load ptr, ptr %40, align 8
  %681 = getelementptr inbounds %struct._zend_refcounted_h, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  store i32 %682, ptr %24, align 4
  %683 = load i32, ptr %24, align 4
  %684 = and i32 %683, 1008
  %685 = and i32 %684, 128
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %688) #11
  br label %691

689:                                              ; preds = %679
  %690 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %690) #11
  br label %691

691:                                              ; preds = %689, %687
  br label %692

692:                                              ; preds = %691, %663
  br label %899

693:                                              ; preds = %266
  %694 = load ptr, ptr %61, align 8
  %695 = getelementptr inbounds %struct._zval_struct, ptr %694, i64 -1
  %696 = load ptr, ptr %61, align 8
  %697 = getelementptr inbounds %struct._zval_struct, ptr %696, i64 0
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %695, ptr noundef %697)
  %698 = load ptr, ptr %61, align 8
  %699 = getelementptr inbounds %struct._zval_struct, ptr %698, i64 0
  %700 = getelementptr inbounds %struct._zval_struct, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %41, align 8
  %702 = load ptr, ptr %41, align 8
  %703 = getelementptr inbounds %struct._zend_refcounted_h, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  store i32 %704, ptr %21, align 4
  %705 = load i32, ptr %21, align 4
  %706 = and i32 %705, 1008
  %707 = and i32 %706, 64
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %722, label %709

709:                                              ; preds = %693
  %710 = load ptr, ptr %41, align 8
  %711 = getelementptr inbounds %struct._zend_refcounted_h, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %22, align 4
  %713 = load i32, ptr %22, align 4
  %714 = and i32 %713, 1008
  %715 = and i32 %714, 128
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %709
  %718 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %718) #11
  br label %721

719:                                              ; preds = %709
  %720 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %720) #11
  br label %721

721:                                              ; preds = %719, %717
  br label %722

722:                                              ; preds = %721, %693
  br label %899

723:                                              ; preds = %266
  %724 = load ptr, ptr %61, align 8
  %725 = getelementptr inbounds %struct._zval_struct, ptr %724, i64 -3
  %726 = load ptr, ptr %61, align 8
  %727 = getelementptr inbounds %struct._zval_struct, ptr %726, i64 -1
  call void @zend_ini_add_string(ptr noundef %65, ptr noundef %725, ptr noundef %727)
  %728 = load ptr, ptr %61, align 8
  %729 = getelementptr inbounds %struct._zval_struct, ptr %728, i64 -1
  %730 = getelementptr inbounds %struct._zval_struct, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %42, align 8
  %732 = load ptr, ptr %42, align 8
  %733 = getelementptr inbounds %struct._zend_refcounted_h, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  store i32 %734, ptr %19, align 4
  %735 = load i32, ptr %19, align 4
  %736 = and i32 %735, 1008
  %737 = and i32 %736, 64
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %752, label %739

739:                                              ; preds = %723
  %740 = load ptr, ptr %42, align 8
  %741 = getelementptr inbounds %struct._zend_refcounted_h, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 4
  store i32 %742, ptr %20, align 4
  %743 = load i32, ptr %20, align 4
  %744 = and i32 %743, 1008
  %745 = and i32 %744, 128
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %739
  %748 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %748) #11
  br label %751

749:                                              ; preds = %739
  %750 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %750) #11
  br label %751

751:                                              ; preds = %749, %747
  br label %752

752:                                              ; preds = %751, %723
  br label %899

753:                                              ; preds = %266
  %754 = load ptr, ptr %61, align 8
  %755 = getelementptr inbounds %struct._zval_struct, ptr %754, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %755, i64 16, i1 false)
  br label %899

756:                                              ; preds = %266
  %757 = load ptr, ptr %61, align 8
  %758 = getelementptr inbounds %struct._zval_struct, ptr %757, i64 -2
  %759 = load ptr, ptr %61, align 8
  %760 = getelementptr inbounds %struct._zval_struct, ptr %759, i64 0
  call void @zend_ini_do_op(i8 noundef signext 124, ptr noundef %65, ptr noundef %758, ptr noundef %760)
  br label %899

761:                                              ; preds = %266
  %762 = load ptr, ptr %61, align 8
  %763 = getelementptr inbounds %struct._zval_struct, ptr %762, i64 -2
  %764 = load ptr, ptr %61, align 8
  %765 = getelementptr inbounds %struct._zval_struct, ptr %764, i64 0
  call void @zend_ini_do_op(i8 noundef signext 38, ptr noundef %65, ptr noundef %763, ptr noundef %765)
  br label %899

766:                                              ; preds = %266
  %767 = load ptr, ptr %61, align 8
  %768 = getelementptr inbounds %struct._zval_struct, ptr %767, i64 -2
  %769 = load ptr, ptr %61, align 8
  %770 = getelementptr inbounds %struct._zval_struct, ptr %769, i64 0
  call void @zend_ini_do_op(i8 noundef signext 94, ptr noundef %65, ptr noundef %768, ptr noundef %770)
  br label %899

771:                                              ; preds = %266
  %772 = load ptr, ptr %61, align 8
  %773 = getelementptr inbounds %struct._zval_struct, ptr %772, i64 0
  call void @zend_ini_do_op(i8 noundef signext 126, ptr noundef %65, ptr noundef %773, ptr noundef null)
  br label %899

774:                                              ; preds = %266
  %775 = load ptr, ptr %61, align 8
  %776 = getelementptr inbounds %struct._zval_struct, ptr %775, i64 0
  call void @zend_ini_do_op(i8 noundef signext 33, ptr noundef %65, ptr noundef %776, ptr noundef null)
  br label %899

777:                                              ; preds = %266
  %778 = load ptr, ptr %61, align 8
  %779 = getelementptr inbounds %struct._zval_struct, ptr %778, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %779, i64 16, i1 false)
  br label %899

780:                                              ; preds = %266
  %781 = load ptr, ptr %61, align 8
  %782 = getelementptr inbounds %struct._zval_struct, ptr %781, i64 -1
  call void @zend_ini_get_var(ptr noundef %65, ptr noundef %782, ptr noundef null)
  %783 = load ptr, ptr %61, align 8
  %784 = getelementptr inbounds %struct._zval_struct, ptr %783, i64 -1
  %785 = getelementptr inbounds %struct._zval_struct, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  store ptr %786, ptr %43, align 8
  %787 = load ptr, ptr %43, align 8
  %788 = getelementptr inbounds %struct._zend_refcounted_h, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %17, align 4
  %790 = load i32, ptr %17, align 4
  %791 = and i32 %790, 1008
  %792 = and i32 %791, 64
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %807, label %794

794:                                              ; preds = %780
  %795 = load ptr, ptr %43, align 8
  %796 = getelementptr inbounds %struct._zend_refcounted_h, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %18, align 4
  %798 = load i32, ptr %18, align 4
  %799 = and i32 %798, 1008
  %800 = and i32 %799, 128
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %794
  %803 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %803) #11
  br label %806

804:                                              ; preds = %794
  %805 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %805) #11
  br label %806

806:                                              ; preds = %804, %802
  br label %807

807:                                              ; preds = %806, %780
  br label %899

808:                                              ; preds = %266
  %809 = load ptr, ptr %61, align 8
  %810 = getelementptr inbounds %struct._zval_struct, ptr %809, i64 -3
  %811 = load ptr, ptr %61, align 8
  %812 = getelementptr inbounds %struct._zval_struct, ptr %811, i64 -1
  call void @zend_ini_get_var(ptr noundef %65, ptr noundef %810, ptr noundef %812)
  %813 = load ptr, ptr %61, align 8
  %814 = getelementptr inbounds %struct._zval_struct, ptr %813, i64 -3
  %815 = getelementptr inbounds %struct._zval_struct, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  store ptr %816, ptr %44, align 8
  %817 = load ptr, ptr %44, align 8
  %818 = getelementptr inbounds %struct._zend_refcounted_h, ptr %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %15, align 4
  %820 = load i32, ptr %15, align 4
  %821 = and i32 %820, 1008
  %822 = and i32 %821, 64
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %837, label %824

824:                                              ; preds = %808
  %825 = load ptr, ptr %44, align 8
  %826 = getelementptr inbounds %struct._zend_refcounted_h, ptr %825, i32 0, i32 1
  %827 = load i32, ptr %826, align 4
  store i32 %827, ptr %16, align 4
  %828 = load i32, ptr %16, align 4
  %829 = and i32 %828, 1008
  %830 = and i32 %829, 128
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %824
  %833 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %833) #11
  br label %836

834:                                              ; preds = %824
  %835 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %835) #11
  br label %836

836:                                              ; preds = %834, %832
  br label %837

837:                                              ; preds = %836, %808
  %838 = load ptr, ptr %61, align 8
  %839 = getelementptr inbounds %struct._zval_struct, ptr %838, i64 -1
  %840 = getelementptr inbounds %struct._zval_struct, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %45, align 8
  %842 = load ptr, ptr %45, align 8
  %843 = getelementptr inbounds %struct._zend_refcounted_h, ptr %842, i32 0, i32 1
  %844 = load i32, ptr %843, align 4
  store i32 %844, ptr %13, align 4
  %845 = load i32, ptr %13, align 4
  %846 = and i32 %845, 1008
  %847 = and i32 %846, 64
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %862, label %849

849:                                              ; preds = %837
  %850 = load ptr, ptr %45, align 8
  %851 = getelementptr inbounds %struct._zend_refcounted_h, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 4
  store i32 %852, ptr %14, align 4
  %853 = load i32, ptr %14, align 4
  %854 = and i32 %853, 1008
  %855 = and i32 %854, 128
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %858) #11
  br label %861

859:                                              ; preds = %849
  %860 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %860) #11
  br label %861

861:                                              ; preds = %859, %857
  br label %862

862:                                              ; preds = %861, %837
  br label %899

863:                                              ; preds = %266
  %864 = load ptr, ptr %61, align 8
  %865 = getelementptr inbounds %struct._zval_struct, ptr %864, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %865, i64 16, i1 false)
  br label %899

866:                                              ; preds = %266
  call void @zend_ini_init_string(ptr noundef %65)
  br label %899

867:                                              ; preds = %266
  %868 = load ptr, ptr %61, align 8
  %869 = getelementptr inbounds %struct._zval_struct, ptr %868, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %869, i64 16, i1 false)
  br label %899

870:                                              ; preds = %266
  %871 = load ptr, ptr %61, align 8
  %872 = getelementptr inbounds %struct._zval_struct, ptr %871, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %872, i64 16, i1 false)
  br label %899

873:                                              ; preds = %266
  %874 = load ptr, ptr %61, align 8
  %875 = getelementptr inbounds %struct._zval_struct, ptr %874, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %875, i64 16, i1 false)
  br label %899

876:                                              ; preds = %266
  %877 = load ptr, ptr %61, align 8
  %878 = getelementptr inbounds %struct._zval_struct, ptr %877, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %878, i64 16, i1 false)
  br label %899

879:                                              ; preds = %266
  %880 = load ptr, ptr %61, align 8
  %881 = getelementptr inbounds %struct._zval_struct, ptr %880, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %881, i64 16, i1 false)
  br label %899

882:                                              ; preds = %266
  %883 = load ptr, ptr %61, align 8
  %884 = getelementptr inbounds %struct._zval_struct, ptr %883, i64 0
  call void @zend_ini_get_constant(ptr noundef %65, ptr noundef %884)
  br label %899

885:                                              ; preds = %266
  %886 = load ptr, ptr %61, align 8
  %887 = getelementptr inbounds %struct._zval_struct, ptr %886, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %887, i64 16, i1 false)
  br label %899

888:                                              ; preds = %266
  %889 = load ptr, ptr %61, align 8
  %890 = getelementptr inbounds %struct._zval_struct, ptr %889, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %890, i64 16, i1 false)
  %891 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 2
  store i32 1, ptr %891, align 4
  br label %899

892:                                              ; preds = %266
  %893 = load ptr, ptr %61, align 8
  %894 = getelementptr inbounds %struct._zval_struct, ptr %893, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %894, i64 16, i1 false)
  br label %899

895:                                              ; preds = %266
  %896 = load ptr, ptr %61, align 8
  %897 = getelementptr inbounds %struct._zval_struct, ptr %896, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %897, i64 16, i1 false)
  br label %899

898:                                              ; preds = %266
  br label %899

899:                                              ; preds = %898, %895, %892, %888, %885, %882, %879, %876, %873, %870, %867, %866, %863, %862, %807, %777, %774, %771, %766, %761, %756, %753, %752, %722, %692, %660, %657, %654, %653, %623, %593, %561, %558, %555, %554, %553, %523, %493, %490, %489, %486, %483, %480, %477, %476, %473, %472, %424, %374, %322, %278
  %900 = load i32, ptr %69, align 4
  %901 = load ptr, ptr %61, align 8
  %902 = sext i32 %900 to i64
  %903 = sub i64 0, %902
  %904 = getelementptr inbounds %struct._zval_struct, ptr %901, i64 %903
  store ptr %904, ptr %61, align 8
  %905 = load i32, ptr %69, align 4
  %906 = load ptr, ptr %58, align 8
  %907 = sext i32 %905 to i64
  %908 = sub i64 0, %907
  %909 = getelementptr inbounds i8, ptr %906, i64 %908
  store ptr %909, ptr %58, align 8
  store i32 0, ptr %69, align 4
  %910 = load ptr, ptr %61, align 8
  %911 = getelementptr inbounds %struct._zval_struct, ptr %910, i32 1
  store ptr %911, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %911, ptr align 8 %65, i64 16, i1 false)
  %912 = load i32, ptr %62, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [54 x i8], ptr @yyr1, i64 0, i64 %913
  %915 = load i8, ptr %914, align 1
  %916 = sext i8 %915 to i32
  %917 = sub nsw i32 %916, 45
  store i32 %917, ptr %75, align 4
  %918 = load i32, ptr %75, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [14 x i8], ptr @yypgoto, i64 0, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = sext i8 %921 to i32
  %923 = load ptr, ptr %58, align 8
  %924 = load i8, ptr %923, align 1
  %925 = sext i8 %924 to i32
  %926 = add nsw i32 %922, %925
  store i32 %926, ptr %76, align 4
  %927 = load i32, ptr %76, align 4
  %928 = icmp sle i32 0, %927
  br i1 %928, label %929, label %948

929:                                              ; preds = %899
  %930 = load i32, ptr %76, align 4
  %931 = icmp sle i32 %930, 143
  br i1 %931, label %932, label %948

932:                                              ; preds = %929
  %933 = load i32, ptr %76, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %934
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i32
  %938 = load ptr, ptr %58, align 8
  %939 = load i8, ptr %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %937, %940
  br i1 %941, label %942, label %948

942:                                              ; preds = %932
  %943 = load i32, ptr %76, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [144 x i8], ptr @yytable, i64 0, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = sext i8 %946 to i32
  br label %954

948:                                              ; preds = %932, %929, %899
  %949 = load i32, ptr %75, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [14 x i8], ptr @yydefgoto, i64 0, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = sext i8 %952 to i32
  br label %954

954:                                              ; preds = %948, %942
  %955 = phi i32 [ %947, %942 ], [ %953, %948 ]
  store i32 %955, ptr %53, align 4
  br label %85

956:                                              ; preds = %264
  %957 = load i32, ptr %50, align 4
  %958 = icmp eq i32 %957, -2
  br i1 %958, label %959, label %960

959:                                              ; preds = %956
  br label %975

960:                                              ; preds = %956
  %961 = load i32, ptr %50, align 4
  %962 = icmp sle i32 0, %961
  br i1 %962, label %963, label %972

963:                                              ; preds = %960
  %964 = load i32, ptr %50, align 4
  %965 = icmp sle i32 %964, 273
  br i1 %965, label %966, label %972

966:                                              ; preds = %963
  %967 = load i32, ptr %50, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [274 x i8], ptr @yytranslate, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1
  %971 = sext i8 %970 to i32
  br label %973

972:                                              ; preds = %963, %960
  br label %973

973:                                              ; preds = %972, %966
  %974 = phi i32 [ %971, %966 ], [ 2, %972 ]
  br label %975

975:                                              ; preds = %973, %959
  %976 = phi i32 [ -2, %959 ], [ %974, %973 ]
  store i32 %976, ptr %64, align 4
  %977 = load i32, ptr %54, align 4
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %1018, label %979

979:                                              ; preds = %975
  %980 = load i32, ptr %52, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %52, align 4
  %982 = getelementptr inbounds %struct.yypcontext_t, ptr %77, i32 0, i32 0
  %983 = load ptr, ptr %58, align 8
  store ptr %983, ptr %982, align 8
  %984 = getelementptr inbounds %struct.yypcontext_t, ptr %77, i32 0, i32 1
  %985 = load i32, ptr %64, align 4
  store i32 %985, ptr %984, align 8
  store ptr @.str, ptr %78, align 8
  %986 = call i32 @yysyntax_error(ptr noundef %68, ptr noundef %67, ptr noundef %77)
  store i32 %986, ptr %79, align 4
  %987 = load i32, ptr %79, align 4
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %991

989:                                              ; preds = %979
  %990 = load ptr, ptr %67, align 8
  store ptr %990, ptr %78, align 8
  br label %1012

991:                                              ; preds = %979
  %992 = load i32, ptr %79, align 4
  %993 = icmp eq i32 %992, -1
  br i1 %993, label %994, label %1011

994:                                              ; preds = %991
  %995 = load ptr, ptr %67, align 8
  %996 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 0
  %997 = icmp ne ptr %995, %996
  br i1 %997, label %998, label %1000

998:                                              ; preds = %994
  %999 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %999) #11
  br label %1000

1000:                                             ; preds = %998, %994
  %1001 = load i64, ptr %68, align 8
  %1002 = call noalias ptr @malloc(i64 noundef %1001) #10
  store ptr %1002, ptr %67, align 8
  %1003 = load ptr, ptr %67, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1000
  %1006 = call i32 @yysyntax_error(ptr noundef %68, ptr noundef %67, ptr noundef %77)
  store i32 %1006, ptr %79, align 4
  %1007 = load ptr, ptr %67, align 8
  store ptr %1007, ptr %78, align 8
  br label %1010

1008:                                             ; preds = %1000
  %1009 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 0
  store ptr %1009, ptr %67, align 8
  store i64 128, ptr %68, align 8
  store i32 -2, ptr %79, align 4
  br label %1010

1010:                                             ; preds = %1008, %1005
  br label %1011

1011:                                             ; preds = %1010, %991
  br label %1012

1012:                                             ; preds = %1011, %989
  %1013 = load ptr, ptr %78, align 8
  call void @ini_error(ptr noundef %1013)
  %1014 = load i32, ptr %79, align 4
  %1015 = icmp eq i32 %1014, -2
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1012
  br label %1109

1017:                                             ; preds = %1012
  br label %1018

1018:                                             ; preds = %1017, %975
  %1019 = load i32, ptr %54, align 4
  %1020 = icmp eq i32 %1019, 3
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %50, align 4
  %1023 = icmp sle i32 %1022, 0
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %50, align 4
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1024
  br label %1108

1028:                                             ; preds = %1024
  br label %1031

1029:                                             ; preds = %1021
  %1030 = load i32, ptr %64, align 4
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %1030, ptr noundef %51)
  store i32 -2, ptr %50, align 4
  br label %1031

1031:                                             ; preds = %1029, %1028
  br label %1032

1032:                                             ; preds = %1031, %1018
  br label %1049

1033:                                             ; No predecessors!
  %1034 = load i32, ptr %52, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %52, align 4
  %1036 = load i32, ptr %69, align 4
  %1037 = load ptr, ptr %61, align 8
  %1038 = sext i32 %1036 to i64
  %1039 = sub i64 0, %1038
  %1040 = getelementptr inbounds %struct._zval_struct, ptr %1037, i64 %1039
  store ptr %1040, ptr %61, align 8
  %1041 = load i32, ptr %69, align 4
  %1042 = load ptr, ptr %58, align 8
  %1043 = sext i32 %1041 to i64
  %1044 = sub i64 0, %1043
  %1045 = getelementptr inbounds i8, ptr %1042, i64 %1044
  store ptr %1045, ptr %58, align 8
  store i32 0, ptr %69, align 4
  %1046 = load ptr, ptr %58, align 8
  %1047 = load i8, ptr %1046, align 1
  %1048 = sext i8 %1047 to i32
  store i32 %1048, ptr %53, align 4
  br label %1049

1049:                                             ; preds = %1033, %1032, %200
  store i32 3, ptr %54, align 4
  br label %1050

1050:                                             ; preds = %1089, %1049
  %1051 = load i32, ptr %53, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = sext i8 %1054 to i32
  store i32 %1055, ptr %62, align 4
  %1056 = load i32, ptr %62, align 4
  %1057 = icmp eq i32 %1056, -46
  br i1 %1057, label %1084, label %1058

1058:                                             ; preds = %1050
  %1059 = load i32, ptr %62, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %62, align 4
  %1061 = load i32, ptr %62, align 4
  %1062 = icmp sle i32 0, %1061
  br i1 %1062, label %1063, label %1083

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %62, align 4
  %1065 = icmp sle i32 %1064, 143
  br i1 %1065, label %1066, label %1083

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %62, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %1068
  %1070 = load i8, ptr %1069, align 1
  %1071 = sext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1083

1073:                                             ; preds = %1066
  %1074 = load i32, ptr %62, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [144 x i8], ptr @yytable, i64 0, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = sext i8 %1077 to i32
  store i32 %1078, ptr %62, align 4
  %1079 = load i32, ptr %62, align 4
  %1080 = icmp slt i32 0, %1079
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1073
  br label %1103

1082:                                             ; preds = %1073
  br label %1083

1083:                                             ; preds = %1082, %1066, %1063, %1058
  br label %1084

1084:                                             ; preds = %1083, %1050
  %1085 = load ptr, ptr %58, align 8
  %1086 = load ptr, ptr %57, align 8
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1084
  br label %1108

1089:                                             ; preds = %1084
  %1090 = load i32, ptr %53, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1
  %1094 = sext i8 %1093 to i32
  %1095 = load ptr, ptr %61, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %1094, ptr noundef %1095)
  %1096 = load ptr, ptr %61, align 8
  %1097 = getelementptr inbounds %struct._zval_struct, ptr %1096, i64 -1
  store ptr %1097, ptr %61, align 8
  %1098 = load ptr, ptr %58, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 -1
  store ptr %1099, ptr %58, align 8
  %1100 = load ptr, ptr %58, align 8
  %1101 = load i8, ptr %1100, align 1
  %1102 = sext i8 %1101 to i32
  store i32 %1102, ptr %53, align 4
  br label %1050

1103:                                             ; preds = %1081
  %1104 = load ptr, ptr %61, align 8
  %1105 = getelementptr inbounds %struct._zval_struct, ptr %1104, i32 1
  store ptr %1105, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1105, ptr align 8 %51, i64 16, i1 false)
  %1106 = load i32, ptr %62, align 4
  store i32 %1106, ptr %53, align 4
  br label %85

1107:                                             ; preds = %177
  store i32 0, ptr %63, align 4
  br label %1110

1108:                                             ; preds = %1088, %1027, %172
  store i32 1, ptr %63, align 4
  br label %1110

1109:                                             ; preds = %1016, %122, %107
  call void @ini_error(ptr noundef @.str.3)
  store i32 2, ptr %63, align 4
  br label %1110

1110:                                             ; preds = %1109, %1108, %1107
  %1111 = load i32, ptr %50, align 4
  %1112 = icmp ne i32 %1111, -2
  br i1 %1112, label %1113, label %1129

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %50, align 4
  %1115 = icmp sle i32 0, %1114
  br i1 %1115, label %1116, label %1125

1116:                                             ; preds = %1113
  %1117 = load i32, ptr %50, align 4
  %1118 = icmp sle i32 %1117, 273
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1116
  %1120 = load i32, ptr %50, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [274 x i8], ptr @yytranslate, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = sext i8 %1123 to i32
  br label %1126

1125:                                             ; preds = %1116, %1113
  br label %1126

1126:                                             ; preds = %1125, %1119
  %1127 = phi i32 [ %1124, %1119 ], [ 2, %1125 ]
  store i32 %1127, ptr %64, align 4
  %1128 = load i32, ptr %64, align 4
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %1128, ptr noundef %51)
  br label %1129

1129:                                             ; preds = %1126, %1110
  %1130 = load i32, ptr %69, align 4
  %1131 = load ptr, ptr %61, align 8
  %1132 = sext i32 %1130 to i64
  %1133 = sub i64 0, %1132
  %1134 = getelementptr inbounds %struct._zval_struct, ptr %1131, i64 %1133
  store ptr %1134, ptr %61, align 8
  %1135 = load i32, ptr %69, align 4
  %1136 = load ptr, ptr %58, align 8
  %1137 = sext i32 %1135 to i64
  %1138 = sub i64 0, %1137
  %1139 = getelementptr inbounds i8, ptr %1136, i64 %1138
  store ptr %1139, ptr %58, align 8
  br label %1140

1140:                                             ; preds = %1144, %1129
  %1141 = load ptr, ptr %58, align 8
  %1142 = load ptr, ptr %57, align 8
  %1143 = icmp ne ptr %1141, %1142
  br i1 %1143, label %1144, label %1157

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %58, align 8
  %1146 = load i8, ptr %1145, align 1
  %1147 = sext i8 %1146 to i32
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  %1151 = sext i8 %1150 to i32
  %1152 = load ptr, ptr %61, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %1151, ptr noundef %1152)
  %1153 = load ptr, ptr %61, align 8
  %1154 = getelementptr inbounds %struct._zval_struct, ptr %1153, i64 -1
  store ptr %1154, ptr %61, align 8
  %1155 = load ptr, ptr %58, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 -1
  store ptr %1156, ptr %58, align 8
  br label %1140

1157:                                             ; preds = %1140
  %1158 = load ptr, ptr %57, align 8
  %1159 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %1160 = icmp ne ptr %1158, %1159
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1162) #11
  br label %1163

1163:                                             ; preds = %1161, %1157
  %1164 = load ptr, ptr %67, align 8
  %1165 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 0
  %1166 = icmp ne ptr %1164, %1165
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1168) #11
  br label %1169

1169:                                             ; preds = %1167, %1163
  %1170 = load i32, ptr %63, align 4
  ret i32 %1170
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
  store ptr %13, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @zend_ini_prepare_string_for_scanning(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %33

24:                                               ; preds = %5
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %28 = call i32 @ini_parse()
  store i32 %28, ptr %12, align 4
  call void @shutdown_ini_scanner()
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %33

32:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %23
  %34 = load i32, ptr %6, align 4
  ret i32 %34
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
  br i1 %13, label %14, label %55

14:                                               ; preds = %1
  %15 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = and i32 %27, 1008
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zend_refcounted_h, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = and i32 %44, 1008
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %49) #11
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %20
  br label %55

55:                                               ; preds = %54, %1
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
  %16 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %475

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  store ptr @.str.6, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %23 = load i64, ptr %8, align 8
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  store i64 %23, ptr %4, align 8
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load i64, ptr %4, align 8
  %31 = add i64 24, %30
  %32 = add i64 %31, 1
  %33 = add i64 %32, 8
  %34 = sub i64 %33, 1
  %35 = and i64 %34, -8
  %36 = call noalias ptr @__zend_malloc(i64 noundef %35) #10
  br label %441

37:                                               ; preds = %21
  %38 = load i64, ptr %4, align 8
  %39 = add i64 24, %38
  %40 = add i64 %39, 1
  %41 = add i64 %40, 8
  %42 = sub i64 %41, 1
  %43 = and i64 %42, -8
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %431

45:                                               ; preds = %37
  %46 = load i64, ptr %4, align 8
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_8() #11
  br label %429

55:                                               ; preds = %45
  %56 = load i64, ptr %4, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_16() #11
  br label %427

65:                                               ; preds = %55
  %66 = load i64, ptr %4, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 24
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_24() #11
  br label %425

75:                                               ; preds = %65
  %76 = load i64, ptr %4, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 32
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_32() #11
  br label %423

85:                                               ; preds = %75
  %86 = load i64, ptr %4, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 40
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_40() #11
  br label %421

95:                                               ; preds = %85
  %96 = load i64, ptr %4, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 48
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_48() #11
  br label %419

105:                                              ; preds = %95
  %106 = load i64, ptr %4, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 56
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_56() #11
  br label %417

115:                                              ; preds = %105
  %116 = load i64, ptr %4, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 64
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_64() #11
  br label %415

125:                                              ; preds = %115
  %126 = load i64, ptr %4, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 80
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_80() #11
  br label %413

135:                                              ; preds = %125
  %136 = load i64, ptr %4, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 96
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_96() #11
  br label %411

145:                                              ; preds = %135
  %146 = load i64, ptr %4, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 112
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_112() #11
  br label %409

155:                                              ; preds = %145
  %156 = load i64, ptr %4, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 128
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_128() #11
  br label %407

165:                                              ; preds = %155
  %166 = load i64, ptr %4, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 160
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_160() #11
  br label %405

175:                                              ; preds = %165
  %176 = load i64, ptr %4, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 192
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_192() #11
  br label %403

185:                                              ; preds = %175
  %186 = load i64, ptr %4, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 224
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_224() #11
  br label %401

195:                                              ; preds = %185
  %196 = load i64, ptr %4, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 256
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_256() #11
  br label %399

205:                                              ; preds = %195
  %206 = load i64, ptr %4, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 320
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_320() #11
  br label %397

215:                                              ; preds = %205
  %216 = load i64, ptr %4, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 384
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_384() #11
  br label %395

225:                                              ; preds = %215
  %226 = load i64, ptr %4, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 448
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_448() #11
  br label %393

235:                                              ; preds = %225
  %236 = load i64, ptr %4, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 512
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_512() #11
  br label %391

245:                                              ; preds = %235
  %246 = load i64, ptr %4, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 640
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_640() #11
  br label %389

255:                                              ; preds = %245
  %256 = load i64, ptr %4, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 768
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_768() #11
  br label %387

265:                                              ; preds = %255
  %266 = load i64, ptr %4, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 896
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_896() #11
  br label %385

275:                                              ; preds = %265
  %276 = load i64, ptr %4, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1024
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1024() #11
  br label %383

285:                                              ; preds = %275
  %286 = load i64, ptr %4, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1280
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1280() #11
  br label %381

295:                                              ; preds = %285
  %296 = load i64, ptr %4, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1536
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1536() #11
  br label %379

305:                                              ; preds = %295
  %306 = load i64, ptr %4, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1792
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1792() #11
  br label %377

315:                                              ; preds = %305
  %316 = load i64, ptr %4, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 2048
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_2048() #11
  br label %375

325:                                              ; preds = %315
  %326 = load i64, ptr %4, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2560
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2560() #11
  br label %373

335:                                              ; preds = %325
  %336 = load i64, ptr %4, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 3072
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_3072() #11
  br label %371

345:                                              ; preds = %335
  %346 = load i64, ptr %4, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2093056
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = load i64, ptr %4, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = call noalias ptr @_emalloc_large(i64 noundef %359) #10
  br label %369

361:                                              ; preds = %345
  %362 = load i64, ptr %4, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = call noalias ptr @_emalloc_huge(i64 noundef %367) #10
  br label %369

369:                                              ; preds = %361, %353
  %370 = phi ptr [ %360, %353 ], [ %368, %361 ]
  br label %371

371:                                              ; preds = %369, %343
  %372 = phi ptr [ %344, %343 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %333
  %374 = phi ptr [ %334, %333 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %323
  %376 = phi ptr [ %324, %323 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %313
  %378 = phi ptr [ %314, %313 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %303
  %380 = phi ptr [ %304, %303 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %293
  %382 = phi ptr [ %294, %293 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %283
  %384 = phi ptr [ %284, %283 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %273
  %386 = phi ptr [ %274, %273 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %263
  %388 = phi ptr [ %264, %263 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %253
  %390 = phi ptr [ %254, %253 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %243
  %392 = phi ptr [ %244, %243 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %233
  %394 = phi ptr [ %234, %233 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %223
  %396 = phi ptr [ %224, %223 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %213
  %398 = phi ptr [ %214, %213 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %203
  %400 = phi ptr [ %204, %203 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %193
  %402 = phi ptr [ %194, %193 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %183
  %404 = phi ptr [ %184, %183 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %173
  %406 = phi ptr [ %174, %173 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %163
  %408 = phi ptr [ %164, %163 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %153
  %410 = phi ptr [ %154, %153 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %143
  %412 = phi ptr [ %144, %143 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %133
  %414 = phi ptr [ %134, %133 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %123
  %416 = phi ptr [ %124, %123 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %113
  %418 = phi ptr [ %114, %113 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %103
  %420 = phi ptr [ %104, %103 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %93
  %422 = phi ptr [ %94, %93 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %83
  %424 = phi ptr [ %84, %83 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %73
  %426 = phi ptr [ %74, %73 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %63
  %428 = phi ptr [ %64, %63 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %53
  %430 = phi ptr [ %54, %53 ], [ %428, %427 ]
  br label %439

431:                                              ; preds = %37
  %432 = load i64, ptr %4, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = call noalias ptr @_emalloc(i64 noundef %437) #10
  br label %439

439:                                              ; preds = %431, %429
  %440 = phi ptr [ %430, %429 ], [ %438, %431 ]
  br label %441

441:                                              ; preds = %439, %29
  %442 = phi ptr [ %36, %29 ], [ %440, %439 ]
  store ptr %442, ptr %6, align 8
  %443 = load ptr, ptr %6, align 8
  store ptr %443, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %444 = load i32, ptr %3, align 4
  %445 = load ptr, ptr %2, align 8
  store i32 %444, ptr %445, align 4
  %446 = load i8, ptr %5, align 1
  %447 = trunc i8 %446 to i1
  %448 = select i1 %447, i32 128, i32 0
  %449 = or i32 22, %448
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct._zend_refcounted_h, ptr %450, i32 0, i32 1
  store i32 %449, ptr %451, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct._zend_string, ptr %452, i32 0, i32 1
  store i64 0, ptr %453, align 8
  %454 = load i64, ptr %4, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 2
  store i64 %454, ptr %456, align 8
  %457 = load ptr, ptr %6, align 8
  store ptr %457, ptr %10, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %7, align 8
  %461 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 1 %460, i64 %461, i1 false)
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %8, align 8
  %465 = getelementptr inbounds [1 x i8], ptr %463, i64 0, i64 %464
  store i8 0, ptr %465, align 1
  %466 = load ptr, ptr %10, align 8
  store ptr %466, ptr %13, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct._zval_struct, ptr %468, i32 0, i32 0
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct._zval_struct, ptr %470, i32 0, i32 1
  store i32 262, ptr %471, align 8
  br label %472

472:                                              ; preds = %441
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %487

475:                                              ; preds = %1
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %11, align 8
  store ptr %478, ptr %14, align 8
  %479 = load ptr, ptr @zend_empty_string, align 8
  store ptr %479, ptr %15, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct._zval_struct, ptr %481, i32 0, i32 0
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  store i32 6, ptr %484, align 8
  br label %485

485:                                              ; preds = %477
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %474
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 2
  store i32 0, ptr %489, align 4
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
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %69

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %69

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %69

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @convert_to_number(ptr noundef %4, ptr noundef %40, i32 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8
  call void @zval_ptr_dtor(ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %35
  br label %69

69:                                               ; preds = %68, %28, %22, %11
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
  br i1 %59, label %60, label %594

60:                                               ; preds = %3
  %61 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %573

63:                                               ; preds = %60
  %64 = load ptr, ptr %42, align 8
  store ptr %64, ptr %26, align 8
  store ptr %46, ptr %27, align 8
  %65 = load ptr, ptr %26, align 8
  store ptr %65, ptr %24, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %27, align 8
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %25, align 8
  br label %79

75:                                               ; preds = %63
  %76 = load ptr, ptr %26, align 8
  %77 = call ptr @zval_get_string_func(ptr noundef %76) #11
  %78 = load ptr, ptr %27, align 8
  store ptr %77, ptr %78, align 8
  store ptr %77, ptr %25, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %25, align 8
  store ptr %80, ptr %47, align 8
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %42, align 8
  store ptr %83, ptr %48, align 8
  %84 = load ptr, ptr %47, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %47, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  store ptr %86, ptr %33, align 8
  store i64 %89, ptr %34, align 8
  store i8 1, ptr %35, align 1
  %90 = load i64, ptr %34, align 8
  %91 = load i8, ptr %35, align 1
  %92 = trunc i8 %91 to i1
  store i64 %90, ptr %30, align 8
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %31, align 1
  %94 = load i8, ptr %31, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %82
  %97 = load i64, ptr %30, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = call noalias ptr @__zend_malloc(i64 noundef %102) #10
  br label %508

104:                                              ; preds = %82
  %105 = load i64, ptr %30, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = call i1 @llvm.is.constant.i64(i64 %110)
  br i1 %111, label %112, label %498

112:                                              ; preds = %104
  %113 = load i64, ptr %30, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_8() #11
  br label %496

122:                                              ; preds = %112
  %123 = load i64, ptr %30, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 16
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_16() #11
  br label %494

132:                                              ; preds = %122
  %133 = load i64, ptr %30, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 24
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_24() #11
  br label %492

142:                                              ; preds = %132
  %143 = load i64, ptr %30, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 32
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_32() #11
  br label %490

152:                                              ; preds = %142
  %153 = load i64, ptr %30, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 40
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_40() #11
  br label %488

162:                                              ; preds = %152
  %163 = load i64, ptr %30, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 48
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_48() #11
  br label %486

172:                                              ; preds = %162
  %173 = load i64, ptr %30, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 56
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_56() #11
  br label %484

182:                                              ; preds = %172
  %183 = load i64, ptr %30, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 64
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_64() #11
  br label %482

192:                                              ; preds = %182
  %193 = load i64, ptr %30, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 80
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_80() #11
  br label %480

202:                                              ; preds = %192
  %203 = load i64, ptr %30, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 96
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_96() #11
  br label %478

212:                                              ; preds = %202
  %213 = load i64, ptr %30, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 112
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_112() #11
  br label %476

222:                                              ; preds = %212
  %223 = load i64, ptr %30, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 128
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_128() #11
  br label %474

232:                                              ; preds = %222
  %233 = load i64, ptr %30, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 160
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_160() #11
  br label %472

242:                                              ; preds = %232
  %243 = load i64, ptr %30, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 192
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_192() #11
  br label %470

252:                                              ; preds = %242
  %253 = load i64, ptr %30, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 224
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_224() #11
  br label %468

262:                                              ; preds = %252
  %263 = load i64, ptr %30, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 256
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_256() #11
  br label %466

272:                                              ; preds = %262
  %273 = load i64, ptr %30, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 320
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_320() #11
  br label %464

282:                                              ; preds = %272
  %283 = load i64, ptr %30, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 384
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_384() #11
  br label %462

292:                                              ; preds = %282
  %293 = load i64, ptr %30, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 448
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_448() #11
  br label %460

302:                                              ; preds = %292
  %303 = load i64, ptr %30, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 512
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_512() #11
  br label %458

312:                                              ; preds = %302
  %313 = load i64, ptr %30, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 640
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_640() #11
  br label %456

322:                                              ; preds = %312
  %323 = load i64, ptr %30, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 768
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_768() #11
  br label %454

332:                                              ; preds = %322
  %333 = load i64, ptr %30, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 896
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_896() #11
  br label %452

342:                                              ; preds = %332
  %343 = load i64, ptr %30, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 1024
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_1024() #11
  br label %450

352:                                              ; preds = %342
  %353 = load i64, ptr %30, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 1280
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_1280() #11
  br label %448

362:                                              ; preds = %352
  %363 = load i64, ptr %30, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 1536
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_1536() #11
  br label %446

372:                                              ; preds = %362
  %373 = load i64, ptr %30, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 1792
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_1792() #11
  br label %444

382:                                              ; preds = %372
  %383 = load i64, ptr %30, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 2048
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_2048() #11
  br label %442

392:                                              ; preds = %382
  %393 = load i64, ptr %30, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 2560
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_2560() #11
  br label %440

402:                                              ; preds = %392
  %403 = load i64, ptr %30, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 3072
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_3072() #11
  br label %438

412:                                              ; preds = %402
  %413 = load i64, ptr %30, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 2093056
  br i1 %419, label %420, label %428

420:                                              ; preds = %412
  %421 = load i64, ptr %30, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = call noalias ptr @_emalloc_large(i64 noundef %426) #10
  br label %436

428:                                              ; preds = %412
  %429 = load i64, ptr %30, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = call noalias ptr @_emalloc_huge(i64 noundef %434) #10
  br label %436

436:                                              ; preds = %428, %420
  %437 = phi ptr [ %427, %420 ], [ %435, %428 ]
  br label %438

438:                                              ; preds = %436, %410
  %439 = phi ptr [ %411, %410 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %400
  %441 = phi ptr [ %401, %400 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %390
  %443 = phi ptr [ %391, %390 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %380
  %445 = phi ptr [ %381, %380 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %370
  %447 = phi ptr [ %371, %370 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %360
  %449 = phi ptr [ %361, %360 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %350
  %451 = phi ptr [ %351, %350 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %340
  %453 = phi ptr [ %341, %340 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %330
  %455 = phi ptr [ %331, %330 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %320
  %457 = phi ptr [ %321, %320 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %310
  %459 = phi ptr [ %311, %310 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %300
  %461 = phi ptr [ %301, %300 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %290
  %463 = phi ptr [ %291, %290 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %280
  %465 = phi ptr [ %281, %280 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %270
  %467 = phi ptr [ %271, %270 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %260
  %469 = phi ptr [ %261, %260 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %250
  %471 = phi ptr [ %251, %250 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %240
  %473 = phi ptr [ %241, %240 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %230
  %475 = phi ptr [ %231, %230 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %220
  %477 = phi ptr [ %221, %220 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %210
  %479 = phi ptr [ %211, %210 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %200
  %481 = phi ptr [ %201, %200 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %190
  %483 = phi ptr [ %191, %190 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %180
  %485 = phi ptr [ %181, %180 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %170
  %487 = phi ptr [ %171, %170 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %160
  %489 = phi ptr [ %161, %160 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %150
  %491 = phi ptr [ %151, %150 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %140
  %493 = phi ptr [ %141, %140 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %130
  %495 = phi ptr [ %131, %130 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %120
  %497 = phi ptr [ %121, %120 ], [ %495, %494 ]
  br label %506

498:                                              ; preds = %104
  %499 = load i64, ptr %30, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = call noalias ptr @_emalloc(i64 noundef %504) #10
  br label %506

506:                                              ; preds = %498, %496
  %507 = phi ptr [ %497, %496 ], [ %505, %498 ]
  br label %508

508:                                              ; preds = %506, %96
  %509 = phi ptr [ %103, %96 ], [ %507, %506 ]
  store ptr %509, ptr %32, align 8
  %510 = load ptr, ptr %32, align 8
  store ptr %510, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %511 = load i32, ptr %29, align 4
  %512 = load ptr, ptr %28, align 8
  store i32 %511, ptr %512, align 4
  %513 = load i8, ptr %31, align 1
  %514 = trunc i8 %513 to i1
  %515 = select i1 %514, i32 128, i32 0
  %516 = or i32 22, %515
  %517 = load ptr, ptr %32, align 8
  %518 = getelementptr inbounds %struct._zend_refcounted_h, ptr %517, i32 0, i32 1
  store i32 %516, ptr %518, align 4
  %519 = load ptr, ptr %32, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 1
  store i64 0, ptr %520, align 8
  %521 = load i64, ptr %30, align 8
  %522 = load ptr, ptr %32, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  store i64 %521, ptr %523, align 8
  %524 = load ptr, ptr %32, align 8
  store ptr %524, ptr %36, align 8
  %525 = load ptr, ptr %36, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %33, align 8
  %528 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 1 %527, i64 %528, i1 false)
  %529 = load ptr, ptr %36, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 3
  %531 = load i64, ptr %34, align 8
  %532 = getelementptr inbounds [1 x i8], ptr %530, i64 0, i64 %531
  store i8 0, ptr %532, align 1
  %533 = load ptr, ptr %36, align 8
  store ptr %533, ptr %49, align 8
  %534 = load ptr, ptr %49, align 8
  %535 = load ptr, ptr %48, align 8
  %536 = getelementptr inbounds %struct._zval_struct, ptr %535, i32 0, i32 0
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %48, align 8
  %538 = getelementptr inbounds %struct._zval_struct, ptr %537, i32 0, i32 1
  store i32 262, ptr %538, align 8
  br label %539

539:                                              ; preds = %508
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %46, align 8
  store ptr %541, ptr %23, align 8
  %542 = load ptr, ptr %23, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %572

544:                                              ; preds = %540
  %545 = load ptr, ptr %23, align 8
  store ptr %545, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct._zend_refcounted_h, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  store i32 %548, ptr %7, align 4
  %549 = load i32, ptr %7, align 4
  %550 = and i32 %549, 1008
  %551 = and i32 %550, 64
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %571, label %553

553:                                              ; preds = %544
  %554 = load ptr, ptr %8, align 8
  store ptr %554, ptr %6, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %555, align 4
  %557 = icmp ugt i32 %556, 0
  call void @llvm.assume(i1 %557)
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %570

562:                                              ; preds = %553
  %563 = load i8, ptr %9, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %566) #11
  br label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %568) #11
  br label %569

569:                                              ; preds = %567, %565
  br label %570

570:                                              ; preds = %569, %553
  br label %571

571:                                              ; preds = %570, %544
  br label %572

572:                                              ; preds = %571, %540
  br label %593

573:                                              ; preds = %60
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %42, align 8
  store ptr %575, ptr %50, align 8
  %576 = load ptr, ptr %42, align 8
  %577 = call ptr @zval_get_string_func(ptr noundef %576)
  store ptr %577, ptr %51, align 8
  %578 = load ptr, ptr %51, align 8
  %579 = load ptr, ptr %50, align 8
  %580 = getelementptr inbounds %struct._zval_struct, ptr %579, i32 0, i32 0
  store ptr %578, ptr %580, align 8
  %581 = load ptr, ptr %51, align 8
  %582 = getelementptr inbounds %struct._zend_string, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %40, align 4
  %585 = load i32, ptr %40, align 4
  %586 = and i32 %585, 1008
  %587 = and i32 %586, 64
  %588 = icmp ne i32 %587, 0
  %589 = select i1 %588, i32 6, i32 262
  %590 = load ptr, ptr %50, align 8
  %591 = getelementptr inbounds %struct._zval_struct, ptr %590, i32 0, i32 1
  store i32 %589, ptr %591, align 8
  br label %592

592:                                              ; preds = %574
  br label %593

593:                                              ; preds = %592, %572
  br label %594

594:                                              ; preds = %593, %3
  %595 = load ptr, ptr %42, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct._zend_string, ptr %597, i32 0, i32 2
  %599 = load i64, ptr %598, align 8
  %600 = trunc i64 %599 to i32
  store i32 %600, ptr %45, align 4
  %601 = load ptr, ptr %43, align 8
  store ptr %601, ptr %38, align 8
  %602 = load ptr, ptr %38, align 8
  %603 = getelementptr inbounds %struct._zval_struct, ptr %602, i32 0, i32 1
  %604 = load i8, ptr %603, align 8
  %605 = zext i8 %604 to i32
  %606 = icmp ne i32 %605, 6
  br i1 %606, label %607, label %617

607:                                              ; preds = %594
  %608 = load ptr, ptr %43, align 8
  store ptr %608, ptr %39, align 8
  %609 = load ptr, ptr %39, align 8
  %610 = getelementptr inbounds %struct._zval_struct, ptr %609, i32 0, i32 1
  %611 = load i8, ptr %610, align 8
  %612 = zext i8 %611 to i32
  %613 = icmp ne i32 %612, 6
  br i1 %613, label %614, label %616

614:                                              ; preds = %607
  %615 = load ptr, ptr %43, align 8
  call void @_convert_to_string(ptr noundef %615)
  br label %616

616:                                              ; preds = %614, %607
  br label %617

617:                                              ; preds = %616, %594
  %618 = load i32, ptr %45, align 4
  %619 = load ptr, ptr %43, align 8
  %620 = getelementptr inbounds %struct._zval_struct, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct._zend_string, ptr %621, i32 0, i32 2
  %623 = load i64, ptr %622, align 8
  %624 = trunc i64 %623 to i32
  %625 = add nsw i32 %618, %624
  store i32 %625, ptr %44, align 4
  br label %626

626:                                              ; preds = %617
  %627 = load ptr, ptr %41, align 8
  store ptr %627, ptr %52, align 8
  %628 = load ptr, ptr %42, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %44, align 4
  %632 = sext i32 %631 to i64
  %633 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %634 = trunc i8 %633 to i1
  store ptr %630, ptr %19, align 8
  store i64 %632, ptr %20, align 8
  %635 = zext i1 %634 to i8
  store i8 %635, ptr %21, align 1
  %636 = load i64, ptr %20, align 8
  %637 = load ptr, ptr %19, align 8
  %638 = getelementptr inbounds %struct._zend_string, ptr %637, i32 0, i32 2
  %639 = load i64, ptr %638, align 8
  %640 = icmp uge i64 %636, %639
  call void @llvm.assume(i1 %640)
  %641 = load ptr, ptr %19, align 8
  %642 = getelementptr inbounds %struct._zend_refcounted_h, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %16, align 4
  %644 = load i32, ptr %16, align 4
  %645 = and i32 %644, 1008
  %646 = and i32 %645, 64
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %688, label %648

648:                                              ; preds = %626
  %649 = load ptr, ptr %19, align 8
  store ptr %649, ptr %5, align 8
  %650 = load ptr, ptr %5, align 8
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %687

653:                                              ; preds = %648
  %654 = load i8, ptr %21, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  %657 = load ptr, ptr %19, align 8
  %658 = load i64, ptr %20, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = call ptr @__zend_realloc(ptr noundef %657, i64 noundef %663) #12
  br label %674

665:                                              ; preds = %653
  %666 = load ptr, ptr %19, align 8
  %667 = load i64, ptr %20, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = call ptr @_erealloc(ptr noundef %666, i64 noundef %672) #12
  br label %674

674:                                              ; preds = %665, %656
  %675 = phi ptr [ %664, %656 ], [ %673, %665 ]
  store ptr %675, ptr %22, align 8
  %676 = load i64, ptr %20, align 8
  %677 = load ptr, ptr %22, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 2
  store i64 %676, ptr %678, align 8
  %679 = load ptr, ptr %22, align 8
  store ptr %679, ptr %4, align 8
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 1
  store i64 0, ptr %681, align 8
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds %struct._zend_refcounted_h, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %684, -513
  store i32 %685, ptr %683, align 4
  %686 = load ptr, ptr %22, align 8
  store ptr %686, ptr %18, align 8
  br label %1149

687:                                              ; preds = %648
  br label %688

688:                                              ; preds = %687, %626
  %689 = load i64, ptr %20, align 8
  %690 = load i8, ptr %21, align 1
  %691 = trunc i8 %690 to i1
  store i64 %689, ptr %12, align 8
  %692 = zext i1 %691 to i8
  store i8 %692, ptr %13, align 1
  %693 = load i8, ptr %13, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %703

695:                                              ; preds = %688
  %696 = load i64, ptr %12, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = call noalias ptr @__zend_malloc(i64 noundef %701) #10
  br label %1107

703:                                              ; preds = %688
  %704 = load i64, ptr %12, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = call i1 @llvm.is.constant.i64(i64 %709)
  br i1 %710, label %711, label %1097

711:                                              ; preds = %703
  %712 = load i64, ptr %12, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 8
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_8() #11
  br label %1095

721:                                              ; preds = %711
  %722 = load i64, ptr %12, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 16
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_16() #11
  br label %1093

731:                                              ; preds = %721
  %732 = load i64, ptr %12, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 24
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_24() #11
  br label %1091

741:                                              ; preds = %731
  %742 = load i64, ptr %12, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 32
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_32() #11
  br label %1089

751:                                              ; preds = %741
  %752 = load i64, ptr %12, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 40
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_40() #11
  br label %1087

761:                                              ; preds = %751
  %762 = load i64, ptr %12, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 48
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_48() #11
  br label %1085

771:                                              ; preds = %761
  %772 = load i64, ptr %12, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 56
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_56() #11
  br label %1083

781:                                              ; preds = %771
  %782 = load i64, ptr %12, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 64
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_64() #11
  br label %1081

791:                                              ; preds = %781
  %792 = load i64, ptr %12, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 80
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_80() #11
  br label %1079

801:                                              ; preds = %791
  %802 = load i64, ptr %12, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 96
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_96() #11
  br label %1077

811:                                              ; preds = %801
  %812 = load i64, ptr %12, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 112
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_112() #11
  br label %1075

821:                                              ; preds = %811
  %822 = load i64, ptr %12, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 128
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @_emalloc_128() #11
  br label %1073

831:                                              ; preds = %821
  %832 = load i64, ptr %12, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = icmp ule i64 %837, 160
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call noalias ptr @_emalloc_160() #11
  br label %1071

841:                                              ; preds = %831
  %842 = load i64, ptr %12, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = icmp ule i64 %847, 192
  br i1 %848, label %849, label %851

849:                                              ; preds = %841
  %850 = call noalias ptr @_emalloc_192() #11
  br label %1069

851:                                              ; preds = %841
  %852 = load i64, ptr %12, align 8
  %853 = add i64 24, %852
  %854 = add i64 %853, 1
  %855 = add i64 %854, 8
  %856 = sub i64 %855, 1
  %857 = and i64 %856, -8
  %858 = icmp ule i64 %857, 224
  br i1 %858, label %859, label %861

859:                                              ; preds = %851
  %860 = call noalias ptr @_emalloc_224() #11
  br label %1067

861:                                              ; preds = %851
  %862 = load i64, ptr %12, align 8
  %863 = add i64 24, %862
  %864 = add i64 %863, 1
  %865 = add i64 %864, 8
  %866 = sub i64 %865, 1
  %867 = and i64 %866, -8
  %868 = icmp ule i64 %867, 256
  br i1 %868, label %869, label %871

869:                                              ; preds = %861
  %870 = call noalias ptr @_emalloc_256() #11
  br label %1065

871:                                              ; preds = %861
  %872 = load i64, ptr %12, align 8
  %873 = add i64 24, %872
  %874 = add i64 %873, 1
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = and i64 %876, -8
  %878 = icmp ule i64 %877, 320
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = call noalias ptr @_emalloc_320() #11
  br label %1063

881:                                              ; preds = %871
  %882 = load i64, ptr %12, align 8
  %883 = add i64 24, %882
  %884 = add i64 %883, 1
  %885 = add i64 %884, 8
  %886 = sub i64 %885, 1
  %887 = and i64 %886, -8
  %888 = icmp ule i64 %887, 384
  br i1 %888, label %889, label %891

889:                                              ; preds = %881
  %890 = call noalias ptr @_emalloc_384() #11
  br label %1061

891:                                              ; preds = %881
  %892 = load i64, ptr %12, align 8
  %893 = add i64 24, %892
  %894 = add i64 %893, 1
  %895 = add i64 %894, 8
  %896 = sub i64 %895, 1
  %897 = and i64 %896, -8
  %898 = icmp ule i64 %897, 448
  br i1 %898, label %899, label %901

899:                                              ; preds = %891
  %900 = call noalias ptr @_emalloc_448() #11
  br label %1059

901:                                              ; preds = %891
  %902 = load i64, ptr %12, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = icmp ule i64 %907, 512
  br i1 %908, label %909, label %911

909:                                              ; preds = %901
  %910 = call noalias ptr @_emalloc_512() #11
  br label %1057

911:                                              ; preds = %901
  %912 = load i64, ptr %12, align 8
  %913 = add i64 24, %912
  %914 = add i64 %913, 1
  %915 = add i64 %914, 8
  %916 = sub i64 %915, 1
  %917 = and i64 %916, -8
  %918 = icmp ule i64 %917, 640
  br i1 %918, label %919, label %921

919:                                              ; preds = %911
  %920 = call noalias ptr @_emalloc_640() #11
  br label %1055

921:                                              ; preds = %911
  %922 = load i64, ptr %12, align 8
  %923 = add i64 24, %922
  %924 = add i64 %923, 1
  %925 = add i64 %924, 8
  %926 = sub i64 %925, 1
  %927 = and i64 %926, -8
  %928 = icmp ule i64 %927, 768
  br i1 %928, label %929, label %931

929:                                              ; preds = %921
  %930 = call noalias ptr @_emalloc_768() #11
  br label %1053

931:                                              ; preds = %921
  %932 = load i64, ptr %12, align 8
  %933 = add i64 24, %932
  %934 = add i64 %933, 1
  %935 = add i64 %934, 8
  %936 = sub i64 %935, 1
  %937 = and i64 %936, -8
  %938 = icmp ule i64 %937, 896
  br i1 %938, label %939, label %941

939:                                              ; preds = %931
  %940 = call noalias ptr @_emalloc_896() #11
  br label %1051

941:                                              ; preds = %931
  %942 = load i64, ptr %12, align 8
  %943 = add i64 24, %942
  %944 = add i64 %943, 1
  %945 = add i64 %944, 8
  %946 = sub i64 %945, 1
  %947 = and i64 %946, -8
  %948 = icmp ule i64 %947, 1024
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  %950 = call noalias ptr @_emalloc_1024() #11
  br label %1049

951:                                              ; preds = %941
  %952 = load i64, ptr %12, align 8
  %953 = add i64 24, %952
  %954 = add i64 %953, 1
  %955 = add i64 %954, 8
  %956 = sub i64 %955, 1
  %957 = and i64 %956, -8
  %958 = icmp ule i64 %957, 1280
  br i1 %958, label %959, label %961

959:                                              ; preds = %951
  %960 = call noalias ptr @_emalloc_1280() #11
  br label %1047

961:                                              ; preds = %951
  %962 = load i64, ptr %12, align 8
  %963 = add i64 24, %962
  %964 = add i64 %963, 1
  %965 = add i64 %964, 8
  %966 = sub i64 %965, 1
  %967 = and i64 %966, -8
  %968 = icmp ule i64 %967, 1536
  br i1 %968, label %969, label %971

969:                                              ; preds = %961
  %970 = call noalias ptr @_emalloc_1536() #11
  br label %1045

971:                                              ; preds = %961
  %972 = load i64, ptr %12, align 8
  %973 = add i64 24, %972
  %974 = add i64 %973, 1
  %975 = add i64 %974, 8
  %976 = sub i64 %975, 1
  %977 = and i64 %976, -8
  %978 = icmp ule i64 %977, 1792
  br i1 %978, label %979, label %981

979:                                              ; preds = %971
  %980 = call noalias ptr @_emalloc_1792() #11
  br label %1043

981:                                              ; preds = %971
  %982 = load i64, ptr %12, align 8
  %983 = add i64 24, %982
  %984 = add i64 %983, 1
  %985 = add i64 %984, 8
  %986 = sub i64 %985, 1
  %987 = and i64 %986, -8
  %988 = icmp ule i64 %987, 2048
  br i1 %988, label %989, label %991

989:                                              ; preds = %981
  %990 = call noalias ptr @_emalloc_2048() #11
  br label %1041

991:                                              ; preds = %981
  %992 = load i64, ptr %12, align 8
  %993 = add i64 24, %992
  %994 = add i64 %993, 1
  %995 = add i64 %994, 8
  %996 = sub i64 %995, 1
  %997 = and i64 %996, -8
  %998 = icmp ule i64 %997, 2560
  br i1 %998, label %999, label %1001

999:                                              ; preds = %991
  %1000 = call noalias ptr @_emalloc_2560() #11
  br label %1039

1001:                                             ; preds = %991
  %1002 = load i64, ptr %12, align 8
  %1003 = add i64 24, %1002
  %1004 = add i64 %1003, 1
  %1005 = add i64 %1004, 8
  %1006 = sub i64 %1005, 1
  %1007 = and i64 %1006, -8
  %1008 = icmp ule i64 %1007, 3072
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1001
  %1010 = call noalias ptr @_emalloc_3072() #11
  br label %1037

1011:                                             ; preds = %1001
  %1012 = load i64, ptr %12, align 8
  %1013 = add i64 24, %1012
  %1014 = add i64 %1013, 1
  %1015 = add i64 %1014, 8
  %1016 = sub i64 %1015, 1
  %1017 = and i64 %1016, -8
  %1018 = icmp ule i64 %1017, 2093056
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1011
  %1020 = load i64, ptr %12, align 8
  %1021 = add i64 24, %1020
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, 8
  %1024 = sub i64 %1023, 1
  %1025 = and i64 %1024, -8
  %1026 = call noalias ptr @_emalloc_large(i64 noundef %1025) #10
  br label %1035

1027:                                             ; preds = %1011
  %1028 = load i64, ptr %12, align 8
  %1029 = add i64 24, %1028
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, 8
  %1032 = sub i64 %1031, 1
  %1033 = and i64 %1032, -8
  %1034 = call noalias ptr @_emalloc_huge(i64 noundef %1033) #10
  br label %1035

1035:                                             ; preds = %1027, %1019
  %1036 = phi ptr [ %1026, %1019 ], [ %1034, %1027 ]
  br label %1037

1037:                                             ; preds = %1035, %1009
  %1038 = phi ptr [ %1010, %1009 ], [ %1036, %1035 ]
  br label %1039

1039:                                             ; preds = %1037, %999
  %1040 = phi ptr [ %1000, %999 ], [ %1038, %1037 ]
  br label %1041

1041:                                             ; preds = %1039, %989
  %1042 = phi ptr [ %990, %989 ], [ %1040, %1039 ]
  br label %1043

1043:                                             ; preds = %1041, %979
  %1044 = phi ptr [ %980, %979 ], [ %1042, %1041 ]
  br label %1045

1045:                                             ; preds = %1043, %969
  %1046 = phi ptr [ %970, %969 ], [ %1044, %1043 ]
  br label %1047

1047:                                             ; preds = %1045, %959
  %1048 = phi ptr [ %960, %959 ], [ %1046, %1045 ]
  br label %1049

1049:                                             ; preds = %1047, %949
  %1050 = phi ptr [ %950, %949 ], [ %1048, %1047 ]
  br label %1051

1051:                                             ; preds = %1049, %939
  %1052 = phi ptr [ %940, %939 ], [ %1050, %1049 ]
  br label %1053

1053:                                             ; preds = %1051, %929
  %1054 = phi ptr [ %930, %929 ], [ %1052, %1051 ]
  br label %1055

1055:                                             ; preds = %1053, %919
  %1056 = phi ptr [ %920, %919 ], [ %1054, %1053 ]
  br label %1057

1057:                                             ; preds = %1055, %909
  %1058 = phi ptr [ %910, %909 ], [ %1056, %1055 ]
  br label %1059

1059:                                             ; preds = %1057, %899
  %1060 = phi ptr [ %900, %899 ], [ %1058, %1057 ]
  br label %1061

1061:                                             ; preds = %1059, %889
  %1062 = phi ptr [ %890, %889 ], [ %1060, %1059 ]
  br label %1063

1063:                                             ; preds = %1061, %879
  %1064 = phi ptr [ %880, %879 ], [ %1062, %1061 ]
  br label %1065

1065:                                             ; preds = %1063, %869
  %1066 = phi ptr [ %870, %869 ], [ %1064, %1063 ]
  br label %1067

1067:                                             ; preds = %1065, %859
  %1068 = phi ptr [ %860, %859 ], [ %1066, %1065 ]
  br label %1069

1069:                                             ; preds = %1067, %849
  %1070 = phi ptr [ %850, %849 ], [ %1068, %1067 ]
  br label %1071

1071:                                             ; preds = %1069, %839
  %1072 = phi ptr [ %840, %839 ], [ %1070, %1069 ]
  br label %1073

1073:                                             ; preds = %1071, %829
  %1074 = phi ptr [ %830, %829 ], [ %1072, %1071 ]
  br label %1075

1075:                                             ; preds = %1073, %819
  %1076 = phi ptr [ %820, %819 ], [ %1074, %1073 ]
  br label %1077

1077:                                             ; preds = %1075, %809
  %1078 = phi ptr [ %810, %809 ], [ %1076, %1075 ]
  br label %1079

1079:                                             ; preds = %1077, %799
  %1080 = phi ptr [ %800, %799 ], [ %1078, %1077 ]
  br label %1081

1081:                                             ; preds = %1079, %789
  %1082 = phi ptr [ %790, %789 ], [ %1080, %1079 ]
  br label %1083

1083:                                             ; preds = %1081, %779
  %1084 = phi ptr [ %780, %779 ], [ %1082, %1081 ]
  br label %1085

1085:                                             ; preds = %1083, %769
  %1086 = phi ptr [ %770, %769 ], [ %1084, %1083 ]
  br label %1087

1087:                                             ; preds = %1085, %759
  %1088 = phi ptr [ %760, %759 ], [ %1086, %1085 ]
  br label %1089

1089:                                             ; preds = %1087, %749
  %1090 = phi ptr [ %750, %749 ], [ %1088, %1087 ]
  br label %1091

1091:                                             ; preds = %1089, %739
  %1092 = phi ptr [ %740, %739 ], [ %1090, %1089 ]
  br label %1093

1093:                                             ; preds = %1091, %729
  %1094 = phi ptr [ %730, %729 ], [ %1092, %1091 ]
  br label %1095

1095:                                             ; preds = %1093, %719
  %1096 = phi ptr [ %720, %719 ], [ %1094, %1093 ]
  br label %1105

1097:                                             ; preds = %703
  %1098 = load i64, ptr %12, align 8
  %1099 = add i64 24, %1098
  %1100 = add i64 %1099, 1
  %1101 = add i64 %1100, 8
  %1102 = sub i64 %1101, 1
  %1103 = and i64 %1102, -8
  %1104 = call noalias ptr @_emalloc(i64 noundef %1103) #10
  br label %1105

1105:                                             ; preds = %1097, %1095
  %1106 = phi ptr [ %1096, %1095 ], [ %1104, %1097 ]
  br label %1107

1107:                                             ; preds = %1105, %695
  %1108 = phi ptr [ %702, %695 ], [ %1106, %1105 ]
  store ptr %1108, ptr %14, align 8
  %1109 = load ptr, ptr %14, align 8
  store ptr %1109, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %1110 = load i32, ptr %11, align 4
  %1111 = load ptr, ptr %10, align 8
  store i32 %1110, ptr %1111, align 4
  %1112 = load i8, ptr %13, align 1
  %1113 = trunc i8 %1112 to i1
  %1114 = select i1 %1113, i32 128, i32 0
  %1115 = or i32 22, %1114
  %1116 = load ptr, ptr %14, align 8
  %1117 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1116, i32 0, i32 1
  store i32 %1115, ptr %1117, align 4
  %1118 = load ptr, ptr %14, align 8
  %1119 = getelementptr inbounds %struct._zend_string, ptr %1118, i32 0, i32 1
  store i64 0, ptr %1119, align 8
  %1120 = load i64, ptr %12, align 8
  %1121 = load ptr, ptr %14, align 8
  %1122 = getelementptr inbounds %struct._zend_string, ptr %1121, i32 0, i32 2
  store i64 %1120, ptr %1122, align 8
  %1123 = load ptr, ptr %14, align 8
  store ptr %1123, ptr %22, align 8
  %1124 = load ptr, ptr %22, align 8
  %1125 = getelementptr inbounds %struct._zend_string, ptr %1124, i32 0, i32 3
  %1126 = load ptr, ptr %19, align 8
  %1127 = getelementptr inbounds %struct._zend_string, ptr %1126, i32 0, i32 3
  %1128 = load ptr, ptr %19, align 8
  %1129 = getelementptr inbounds %struct._zend_string, ptr %1128, i32 0, i32 2
  %1130 = load i64, ptr %1129, align 8
  %1131 = add i64 %1130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1125, ptr align 8 %1127, i64 %1131, i1 false)
  %1132 = load ptr, ptr %19, align 8
  %1133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1132, i32 0, i32 1
  %1134 = load i32, ptr %1133, align 4
  store i32 %1134, ptr %17, align 4
  %1135 = load i32, ptr %17, align 4
  %1136 = and i32 %1135, 1008
  %1137 = and i32 %1136, 64
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1147, label %1139

1139:                                             ; preds = %1107
  %1140 = load ptr, ptr %19, align 8
  store ptr %1140, ptr %15, align 8
  %1141 = load ptr, ptr %15, align 8
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp ugt i32 %1142, 0
  call void @llvm.assume(i1 %1143)
  %1144 = load ptr, ptr %15, align 8
  %1145 = load i32, ptr %1144, align 4
  %1146 = add i32 %1145, -1
  store i32 %1146, ptr %1144, align 4
  br label %1147

1147:                                             ; preds = %1139, %1107
  %1148 = load ptr, ptr %22, align 8
  store ptr %1148, ptr %18, align 8
  br label %1149

1149:                                             ; preds = %1147, %674
  %1150 = load ptr, ptr %18, align 8
  store ptr %1150, ptr %53, align 8
  %1151 = load ptr, ptr %53, align 8
  %1152 = load ptr, ptr %52, align 8
  %1153 = getelementptr inbounds %struct._zval_struct, ptr %1152, i32 0, i32 0
  store ptr %1151, ptr %1153, align 8
  %1154 = load ptr, ptr %52, align 8
  %1155 = getelementptr inbounds %struct._zval_struct, ptr %1154, i32 0, i32 1
  store i32 262, ptr %1155, align 8
  br label %1156

1156:                                             ; preds = %1149
  %1157 = load ptr, ptr %41, align 8
  %1158 = getelementptr inbounds %struct._zval_struct, ptr %1157, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct._zend_string, ptr %1159, i32 0, i32 3
  %1161 = getelementptr inbounds [1 x i8], ptr %1160, i64 0, i64 0
  %1162 = load i32, ptr %45, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i8, ptr %1161, i64 %1163
  %1165 = load ptr, ptr %43, align 8
  %1166 = getelementptr inbounds %struct._zval_struct, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct._zend_string, ptr %1167, i32 0, i32 3
  %1169 = getelementptr inbounds [1 x i8], ptr %1168, i64 0, i64 0
  %1170 = load ptr, ptr %43, align 8
  %1171 = getelementptr inbounds %struct._zval_struct, ptr %1170, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds %struct._zend_string, ptr %1172, i32 0, i32 2
  %1174 = load i64, ptr %1173, align 8
  %1175 = add i64 %1174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1164, ptr align 8 %1169, i64 %1175, i1 false)
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
  %60 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %524

62:                                               ; preds = %59
  %63 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %64 = load i32, ptr %18, align 4
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.7, i32 noundef %64) #11
  store i32 %65, ptr %21, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %23, align 8
  %68 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %72 = trunc i8 %71 to i1
  store ptr %68, ptr %10, align 8
  store i64 %70, ptr %11, align 8
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  %74 = load i64, ptr %11, align 8
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  store i64 %74, ptr %7, align 8
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %88

80:                                               ; preds = %66
  %81 = load i64, ptr %7, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = call noalias ptr @__zend_malloc(i64 noundef %86) #10
  br label %492

88:                                               ; preds = %66
  %89 = load i64, ptr %7, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = call i1 @llvm.is.constant.i64(i64 %94)
  br i1 %95, label %96, label %482

96:                                               ; preds = %88
  %97 = load i64, ptr %7, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 8
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_8() #11
  br label %480

106:                                              ; preds = %96
  %107 = load i64, ptr %7, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 16
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_16() #11
  br label %478

116:                                              ; preds = %106
  %117 = load i64, ptr %7, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 24
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_24() #11
  br label %476

126:                                              ; preds = %116
  %127 = load i64, ptr %7, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 32
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_32() #11
  br label %474

136:                                              ; preds = %126
  %137 = load i64, ptr %7, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 40
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_40() #11
  br label %472

146:                                              ; preds = %136
  %147 = load i64, ptr %7, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 48
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_48() #11
  br label %470

156:                                              ; preds = %146
  %157 = load i64, ptr %7, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 56
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_56() #11
  br label %468

166:                                              ; preds = %156
  %167 = load i64, ptr %7, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 64
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_64() #11
  br label %466

176:                                              ; preds = %166
  %177 = load i64, ptr %7, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 80
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_80() #11
  br label %464

186:                                              ; preds = %176
  %187 = load i64, ptr %7, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 96
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_96() #11
  br label %462

196:                                              ; preds = %186
  %197 = load i64, ptr %7, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 112
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_112() #11
  br label %460

206:                                              ; preds = %196
  %207 = load i64, ptr %7, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 128
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_128() #11
  br label %458

216:                                              ; preds = %206
  %217 = load i64, ptr %7, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 160
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_160() #11
  br label %456

226:                                              ; preds = %216
  %227 = load i64, ptr %7, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 192
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_192() #11
  br label %454

236:                                              ; preds = %226
  %237 = load i64, ptr %7, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 224
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_224() #11
  br label %452

246:                                              ; preds = %236
  %247 = load i64, ptr %7, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 256
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_256() #11
  br label %450

256:                                              ; preds = %246
  %257 = load i64, ptr %7, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 320
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_320() #11
  br label %448

266:                                              ; preds = %256
  %267 = load i64, ptr %7, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 384
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_384() #11
  br label %446

276:                                              ; preds = %266
  %277 = load i64, ptr %7, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 448
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_448() #11
  br label %444

286:                                              ; preds = %276
  %287 = load i64, ptr %7, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 512
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_512() #11
  br label %442

296:                                              ; preds = %286
  %297 = load i64, ptr %7, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 640
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_640() #11
  br label %440

306:                                              ; preds = %296
  %307 = load i64, ptr %7, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 768
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_768() #11
  br label %438

316:                                              ; preds = %306
  %317 = load i64, ptr %7, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 896
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_896() #11
  br label %436

326:                                              ; preds = %316
  %327 = load i64, ptr %7, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1024
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1024() #11
  br label %434

336:                                              ; preds = %326
  %337 = load i64, ptr %7, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1280
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1280() #11
  br label %432

346:                                              ; preds = %336
  %347 = load i64, ptr %7, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1536
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1536() #11
  br label %430

356:                                              ; preds = %346
  %357 = load i64, ptr %7, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 1792
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_1792() #11
  br label %428

366:                                              ; preds = %356
  %367 = load i64, ptr %7, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 2048
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_2048() #11
  br label %426

376:                                              ; preds = %366
  %377 = load i64, ptr %7, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 2560
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_2560() #11
  br label %424

386:                                              ; preds = %376
  %387 = load i64, ptr %7, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 3072
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_3072() #11
  br label %422

396:                                              ; preds = %386
  %397 = load i64, ptr %7, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 2093056
  br i1 %403, label %404, label %412

404:                                              ; preds = %396
  %405 = load i64, ptr %7, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = call noalias ptr @_emalloc_large(i64 noundef %410) #10
  br label %420

412:                                              ; preds = %396
  %413 = load i64, ptr %7, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call noalias ptr @_emalloc_huge(i64 noundef %418) #10
  br label %420

420:                                              ; preds = %412, %404
  %421 = phi ptr [ %411, %404 ], [ %419, %412 ]
  br label %422

422:                                              ; preds = %420, %394
  %423 = phi ptr [ %395, %394 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %384
  %425 = phi ptr [ %385, %384 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %374
  %427 = phi ptr [ %375, %374 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %364
  %429 = phi ptr [ %365, %364 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %354
  %431 = phi ptr [ %355, %354 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %344
  %433 = phi ptr [ %345, %344 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %334
  %435 = phi ptr [ %335, %334 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %324
  %437 = phi ptr [ %325, %324 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %314
  %439 = phi ptr [ %315, %314 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %304
  %441 = phi ptr [ %305, %304 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %294
  %443 = phi ptr [ %295, %294 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %284
  %445 = phi ptr [ %285, %284 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %274
  %447 = phi ptr [ %275, %274 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %264
  %449 = phi ptr [ %265, %264 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %254
  %451 = phi ptr [ %255, %254 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %244
  %453 = phi ptr [ %245, %244 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %234
  %455 = phi ptr [ %235, %234 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %224
  %457 = phi ptr [ %225, %224 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %214
  %459 = phi ptr [ %215, %214 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %204
  %461 = phi ptr [ %205, %204 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %194
  %463 = phi ptr [ %195, %194 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %184
  %465 = phi ptr [ %185, %184 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %174
  %467 = phi ptr [ %175, %174 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %164
  %469 = phi ptr [ %165, %164 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %154
  %471 = phi ptr [ %155, %154 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %144
  %473 = phi ptr [ %145, %144 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %134
  %475 = phi ptr [ %135, %134 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %124
  %477 = phi ptr [ %125, %124 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %114
  %479 = phi ptr [ %115, %114 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %104
  %481 = phi ptr [ %105, %104 ], [ %479, %478 ]
  br label %490

482:                                              ; preds = %88
  %483 = load i64, ptr %7, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = call noalias ptr @_emalloc(i64 noundef %488) #10
  br label %490

490:                                              ; preds = %482, %480
  %491 = phi ptr [ %481, %480 ], [ %489, %482 ]
  br label %492

492:                                              ; preds = %490, %80
  %493 = phi ptr [ %87, %80 ], [ %491, %490 ]
  store ptr %493, ptr %9, align 8
  %494 = load ptr, ptr %9, align 8
  store ptr %494, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %495 = load i32, ptr %6, align 4
  %496 = load ptr, ptr %5, align 8
  store i32 %495, ptr %496, align 4
  %497 = load i8, ptr %8, align 1
  %498 = trunc i8 %497 to i1
  %499 = select i1 %498, i32 128, i32 0
  %500 = or i32 22, %499
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct._zend_refcounted_h, ptr %501, i32 0, i32 1
  store i32 %500, ptr %502, align 4
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 1
  store i64 0, ptr %504, align 8
  %505 = load i64, ptr %7, align 8
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 2
  store i64 %505, ptr %507, align 8
  %508 = load ptr, ptr %9, align 8
  store ptr %508, ptr %13, align 8
  %509 = load ptr, ptr %13, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %10, align 8
  %512 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %510, ptr align 1 %511, i64 %512, i1 false)
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 3
  %515 = load i64, ptr %11, align 8
  %516 = getelementptr inbounds [1 x i8], ptr %514, i64 0, i64 %515
  store i8 0, ptr %516, align 1
  %517 = load ptr, ptr %13, align 8
  store ptr %517, ptr %24, align 8
  %518 = load ptr, ptr %24, align 8
  %519 = load ptr, ptr %23, align 8
  %520 = getelementptr inbounds %struct._zval_struct, ptr %519, i32 0, i32 0
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %23, align 8
  %522 = getelementptr inbounds %struct._zval_struct, ptr %521, i32 0, i32 1
  store i32 262, ptr %522, align 8
  br label %523

523:                                              ; preds = %492
  br label %534

524:                                              ; preds = %59
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %15, align 8
  store ptr %526, ptr %25, align 8
  %527 = load i32, ptr %18, align 4
  %528 = sext i32 %527 to i64
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 0
  store i64 %528, ptr %530, align 8
  %531 = load ptr, ptr %25, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  store i32 4, ptr %532, align 8
  br label %533

533:                                              ; preds = %525
  br label %534

534:                                              ; preds = %533, %523
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
  br i1 %46, label %47, label %513

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
  %60 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %61 = trunc i8 %60 to i1
  store ptr %54, ptr %19, align 8
  store i64 %59, ptr %20, align 8
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %21, align 1
  %63 = load i64, ptr %20, align 8
  %64 = load i8, ptr %21, align 1
  %65 = trunc i8 %64 to i1
  store i64 %63, ptr %16, align 8
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %17, align 1
  %67 = load i8, ptr %17, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %48
  %70 = load i64, ptr %16, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = call noalias ptr @__zend_malloc(i64 noundef %75) #10
  br label %481

77:                                               ; preds = %48
  %78 = load i64, ptr %16, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = call i1 @llvm.is.constant.i64(i64 %83)
  br i1 %84, label %85, label %471

85:                                               ; preds = %77
  %86 = load i64, ptr %16, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 8
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_8() #11
  br label %469

95:                                               ; preds = %85
  %96 = load i64, ptr %16, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 16
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_16() #11
  br label %467

105:                                              ; preds = %95
  %106 = load i64, ptr %16, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 24
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_24() #11
  br label %465

115:                                              ; preds = %105
  %116 = load i64, ptr %16, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 32
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_32() #11
  br label %463

125:                                              ; preds = %115
  %126 = load i64, ptr %16, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 40
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_40() #11
  br label %461

135:                                              ; preds = %125
  %136 = load i64, ptr %16, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 48
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_48() #11
  br label %459

145:                                              ; preds = %135
  %146 = load i64, ptr %16, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 56
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_56() #11
  br label %457

155:                                              ; preds = %145
  %156 = load i64, ptr %16, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 64
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_64() #11
  br label %455

165:                                              ; preds = %155
  %166 = load i64, ptr %16, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 80
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_80() #11
  br label %453

175:                                              ; preds = %165
  %176 = load i64, ptr %16, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 96
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_96() #11
  br label %451

185:                                              ; preds = %175
  %186 = load i64, ptr %16, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 112
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_112() #11
  br label %449

195:                                              ; preds = %185
  %196 = load i64, ptr %16, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 128
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_128() #11
  br label %447

205:                                              ; preds = %195
  %206 = load i64, ptr %16, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 160
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_160() #11
  br label %445

215:                                              ; preds = %205
  %216 = load i64, ptr %16, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 192
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_192() #11
  br label %443

225:                                              ; preds = %215
  %226 = load i64, ptr %16, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 224
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_224() #11
  br label %441

235:                                              ; preds = %225
  %236 = load i64, ptr %16, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 256
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_256() #11
  br label %439

245:                                              ; preds = %235
  %246 = load i64, ptr %16, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 320
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_320() #11
  br label %437

255:                                              ; preds = %245
  %256 = load i64, ptr %16, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 384
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_384() #11
  br label %435

265:                                              ; preds = %255
  %266 = load i64, ptr %16, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 448
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_448() #11
  br label %433

275:                                              ; preds = %265
  %276 = load i64, ptr %16, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 512
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_512() #11
  br label %431

285:                                              ; preds = %275
  %286 = load i64, ptr %16, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 640
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_640() #11
  br label %429

295:                                              ; preds = %285
  %296 = load i64, ptr %16, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 768
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_768() #11
  br label %427

305:                                              ; preds = %295
  %306 = load i64, ptr %16, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 896
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_896() #11
  br label %425

315:                                              ; preds = %305
  %316 = load i64, ptr %16, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1024
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1024() #11
  br label %423

325:                                              ; preds = %315
  %326 = load i64, ptr %16, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1280
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1280() #11
  br label %421

335:                                              ; preds = %325
  %336 = load i64, ptr %16, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1536
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1536() #11
  br label %419

345:                                              ; preds = %335
  %346 = load i64, ptr %16, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1792
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1792() #11
  br label %417

355:                                              ; preds = %345
  %356 = load i64, ptr %16, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2048
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_2048() #11
  br label %415

365:                                              ; preds = %355
  %366 = load i64, ptr %16, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2560
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_2560() #11
  br label %413

375:                                              ; preds = %365
  %376 = load i64, ptr %16, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 3072
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_3072() #11
  br label %411

385:                                              ; preds = %375
  %386 = load i64, ptr %16, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 2093056
  br i1 %392, label %393, label %401

393:                                              ; preds = %385
  %394 = load i64, ptr %16, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = call noalias ptr @_emalloc_large(i64 noundef %399) #10
  br label %409

401:                                              ; preds = %385
  %402 = load i64, ptr %16, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call noalias ptr @_emalloc_huge(i64 noundef %407) #10
  br label %409

409:                                              ; preds = %401, %393
  %410 = phi ptr [ %400, %393 ], [ %408, %401 ]
  br label %411

411:                                              ; preds = %409, %383
  %412 = phi ptr [ %384, %383 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %373
  %414 = phi ptr [ %374, %373 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %363
  %416 = phi ptr [ %364, %363 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %353
  %418 = phi ptr [ %354, %353 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %343
  %420 = phi ptr [ %344, %343 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %333
  %422 = phi ptr [ %334, %333 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %323
  %424 = phi ptr [ %324, %323 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %313
  %426 = phi ptr [ %314, %313 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %303
  %428 = phi ptr [ %304, %303 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %293
  %430 = phi ptr [ %294, %293 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %283
  %432 = phi ptr [ %284, %283 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %273
  %434 = phi ptr [ %274, %273 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %263
  %436 = phi ptr [ %264, %263 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %253
  %438 = phi ptr [ %254, %253 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %243
  %440 = phi ptr [ %244, %243 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %233
  %442 = phi ptr [ %234, %233 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %223
  %444 = phi ptr [ %224, %223 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %213
  %446 = phi ptr [ %214, %213 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %203
  %448 = phi ptr [ %204, %203 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %193
  %450 = phi ptr [ %194, %193 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %183
  %452 = phi ptr [ %184, %183 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %173
  %454 = phi ptr [ %174, %173 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %163
  %456 = phi ptr [ %164, %163 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %153
  %458 = phi ptr [ %154, %153 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %143
  %460 = phi ptr [ %144, %143 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %133
  %462 = phi ptr [ %134, %133 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %123
  %464 = phi ptr [ %124, %123 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %113
  %466 = phi ptr [ %114, %113 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %103
  %468 = phi ptr [ %104, %103 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %93
  %470 = phi ptr [ %94, %93 ], [ %468, %467 ]
  br label %479

471:                                              ; preds = %77
  %472 = load i64, ptr %16, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = call noalias ptr @_emalloc(i64 noundef %477) #10
  br label %479

479:                                              ; preds = %471, %469
  %480 = phi ptr [ %470, %469 ], [ %478, %471 ]
  br label %481

481:                                              ; preds = %479, %69
  %482 = phi ptr [ %76, %69 ], [ %480, %479 ]
  store ptr %482, ptr %18, align 8
  %483 = load ptr, ptr %18, align 8
  store ptr %483, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %484 = load i32, ptr %5, align 4
  %485 = load ptr, ptr %4, align 8
  store i32 %484, ptr %485, align 4
  %486 = load i8, ptr %17, align 1
  %487 = trunc i8 %486 to i1
  %488 = select i1 %487, i32 128, i32 0
  %489 = or i32 22, %488
  %490 = load ptr, ptr %18, align 8
  %491 = getelementptr inbounds %struct._zend_refcounted_h, ptr %490, i32 0, i32 1
  store i32 %489, ptr %491, align 4
  %492 = load ptr, ptr %18, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 1
  store i64 0, ptr %493, align 8
  %494 = load i64, ptr %16, align 8
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 2
  store i64 %494, ptr %496, align 8
  %497 = load ptr, ptr %18, align 8
  store ptr %497, ptr %22, align 8
  %498 = load ptr, ptr %22, align 8
  %499 = getelementptr inbounds %struct._zend_string, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %19, align 8
  %501 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %499, ptr align 1 %500, i64 %501, i1 false)
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %20, align 8
  %505 = getelementptr inbounds [1 x i8], ptr %503, i64 0, i64 %504
  store i8 0, ptr %505, align 1
  %506 = load ptr, ptr %22, align 8
  store ptr %506, ptr %37, align 8
  %507 = load ptr, ptr %37, align 8
  %508 = load ptr, ptr %36, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 0, i32 0
  store ptr %507, ptr %509, align 8
  %510 = load ptr, ptr %36, align 8
  %511 = getelementptr inbounds %struct._zval_struct, ptr %510, i32 0, i32 1
  store i32 262, ptr %511, align 8
  br label %512

512:                                              ; preds = %481
  br label %1468

513:                                              ; preds = %3
  %514 = load ptr, ptr @zend_getenv, align 8
  %515 = load ptr, ptr %32, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = getelementptr inbounds [1 x i8], ptr %518, i64 0, i64 0
  %520 = load ptr, ptr %32, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = call ptr %514(ptr noundef %519, i64 noundef %524)
  store ptr %525, ptr %35, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %535, label %527

527:                                              ; preds = %513
  %528 = load ptr, ptr %32, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds [1 x i8], ptr %531, i64 0, i64 0
  %533 = call ptr @getenv(ptr noundef %532) #11
  store ptr %533, ptr %35, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %994

535:                                              ; preds = %527, %513
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %31, align 8
  store ptr %537, ptr %38, align 8
  %538 = load ptr, ptr %35, align 8
  %539 = load ptr, ptr %35, align 8
  %540 = call i64 @strlen(ptr noundef %539) #13
  %541 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %542 = trunc i8 %541 to i1
  store ptr %538, ptr %23, align 8
  store i64 %540, ptr %24, align 8
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %25, align 1
  %544 = load i64, ptr %24, align 8
  %545 = load i8, ptr %25, align 1
  %546 = trunc i8 %545 to i1
  store i64 %544, ptr %13, align 8
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %14, align 1
  %548 = load i8, ptr %14, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %558

550:                                              ; preds = %536
  %551 = load i64, ptr %13, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = call noalias ptr @__zend_malloc(i64 noundef %556) #10
  br label %962

558:                                              ; preds = %536
  %559 = load i64, ptr %13, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = call i1 @llvm.is.constant.i64(i64 %564)
  br i1 %565, label %566, label %952

566:                                              ; preds = %558
  %567 = load i64, ptr %13, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 8
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_8() #11
  br label %950

576:                                              ; preds = %566
  %577 = load i64, ptr %13, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 16
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_16() #11
  br label %948

586:                                              ; preds = %576
  %587 = load i64, ptr %13, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 24
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_24() #11
  br label %946

596:                                              ; preds = %586
  %597 = load i64, ptr %13, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 32
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_32() #11
  br label %944

606:                                              ; preds = %596
  %607 = load i64, ptr %13, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 40
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_40() #11
  br label %942

616:                                              ; preds = %606
  %617 = load i64, ptr %13, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 48
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_48() #11
  br label %940

626:                                              ; preds = %616
  %627 = load i64, ptr %13, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 56
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_56() #11
  br label %938

636:                                              ; preds = %626
  %637 = load i64, ptr %13, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 64
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_64() #11
  br label %936

646:                                              ; preds = %636
  %647 = load i64, ptr %13, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 80
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_80() #11
  br label %934

656:                                              ; preds = %646
  %657 = load i64, ptr %13, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 96
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_96() #11
  br label %932

666:                                              ; preds = %656
  %667 = load i64, ptr %13, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 112
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_112() #11
  br label %930

676:                                              ; preds = %666
  %677 = load i64, ptr %13, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 128
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_128() #11
  br label %928

686:                                              ; preds = %676
  %687 = load i64, ptr %13, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 160
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_160() #11
  br label %926

696:                                              ; preds = %686
  %697 = load i64, ptr %13, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 192
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_192() #11
  br label %924

706:                                              ; preds = %696
  %707 = load i64, ptr %13, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 224
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_224() #11
  br label %922

716:                                              ; preds = %706
  %717 = load i64, ptr %13, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 256
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_256() #11
  br label %920

726:                                              ; preds = %716
  %727 = load i64, ptr %13, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 320
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_320() #11
  br label %918

736:                                              ; preds = %726
  %737 = load i64, ptr %13, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 384
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_384() #11
  br label %916

746:                                              ; preds = %736
  %747 = load i64, ptr %13, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 448
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_448() #11
  br label %914

756:                                              ; preds = %746
  %757 = load i64, ptr %13, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 512
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_512() #11
  br label %912

766:                                              ; preds = %756
  %767 = load i64, ptr %13, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 640
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_640() #11
  br label %910

776:                                              ; preds = %766
  %777 = load i64, ptr %13, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 768
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @_emalloc_768() #11
  br label %908

786:                                              ; preds = %776
  %787 = load i64, ptr %13, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = icmp ule i64 %792, 896
  br i1 %793, label %794, label %796

794:                                              ; preds = %786
  %795 = call noalias ptr @_emalloc_896() #11
  br label %906

796:                                              ; preds = %786
  %797 = load i64, ptr %13, align 8
  %798 = add i64 24, %797
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8
  %801 = sub i64 %800, 1
  %802 = and i64 %801, -8
  %803 = icmp ule i64 %802, 1024
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @_emalloc_1024() #11
  br label %904

806:                                              ; preds = %796
  %807 = load i64, ptr %13, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 1280
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noalias ptr @_emalloc_1280() #11
  br label %902

816:                                              ; preds = %806
  %817 = load i64, ptr %13, align 8
  %818 = add i64 24, %817
  %819 = add i64 %818, 1
  %820 = add i64 %819, 8
  %821 = sub i64 %820, 1
  %822 = and i64 %821, -8
  %823 = icmp ule i64 %822, 1536
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = call noalias ptr @_emalloc_1536() #11
  br label %900

826:                                              ; preds = %816
  %827 = load i64, ptr %13, align 8
  %828 = add i64 24, %827
  %829 = add i64 %828, 1
  %830 = add i64 %829, 8
  %831 = sub i64 %830, 1
  %832 = and i64 %831, -8
  %833 = icmp ule i64 %832, 1792
  br i1 %833, label %834, label %836

834:                                              ; preds = %826
  %835 = call noalias ptr @_emalloc_1792() #11
  br label %898

836:                                              ; preds = %826
  %837 = load i64, ptr %13, align 8
  %838 = add i64 24, %837
  %839 = add i64 %838, 1
  %840 = add i64 %839, 8
  %841 = sub i64 %840, 1
  %842 = and i64 %841, -8
  %843 = icmp ule i64 %842, 2048
  br i1 %843, label %844, label %846

844:                                              ; preds = %836
  %845 = call noalias ptr @_emalloc_2048() #11
  br label %896

846:                                              ; preds = %836
  %847 = load i64, ptr %13, align 8
  %848 = add i64 24, %847
  %849 = add i64 %848, 1
  %850 = add i64 %849, 8
  %851 = sub i64 %850, 1
  %852 = and i64 %851, -8
  %853 = icmp ule i64 %852, 2560
  br i1 %853, label %854, label %856

854:                                              ; preds = %846
  %855 = call noalias ptr @_emalloc_2560() #11
  br label %894

856:                                              ; preds = %846
  %857 = load i64, ptr %13, align 8
  %858 = add i64 24, %857
  %859 = add i64 %858, 1
  %860 = add i64 %859, 8
  %861 = sub i64 %860, 1
  %862 = and i64 %861, -8
  %863 = icmp ule i64 %862, 3072
  br i1 %863, label %864, label %866

864:                                              ; preds = %856
  %865 = call noalias ptr @_emalloc_3072() #11
  br label %892

866:                                              ; preds = %856
  %867 = load i64, ptr %13, align 8
  %868 = add i64 24, %867
  %869 = add i64 %868, 1
  %870 = add i64 %869, 8
  %871 = sub i64 %870, 1
  %872 = and i64 %871, -8
  %873 = icmp ule i64 %872, 2093056
  br i1 %873, label %874, label %882

874:                                              ; preds = %866
  %875 = load i64, ptr %13, align 8
  %876 = add i64 24, %875
  %877 = add i64 %876, 1
  %878 = add i64 %877, 8
  %879 = sub i64 %878, 1
  %880 = and i64 %879, -8
  %881 = call noalias ptr @_emalloc_large(i64 noundef %880) #10
  br label %890

882:                                              ; preds = %866
  %883 = load i64, ptr %13, align 8
  %884 = add i64 24, %883
  %885 = add i64 %884, 1
  %886 = add i64 %885, 8
  %887 = sub i64 %886, 1
  %888 = and i64 %887, -8
  %889 = call noalias ptr @_emalloc_huge(i64 noundef %888) #10
  br label %890

890:                                              ; preds = %882, %874
  %891 = phi ptr [ %881, %874 ], [ %889, %882 ]
  br label %892

892:                                              ; preds = %890, %864
  %893 = phi ptr [ %865, %864 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %854
  %895 = phi ptr [ %855, %854 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %844
  %897 = phi ptr [ %845, %844 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %834
  %899 = phi ptr [ %835, %834 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %824
  %901 = phi ptr [ %825, %824 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %814
  %903 = phi ptr [ %815, %814 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %804
  %905 = phi ptr [ %805, %804 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %794
  %907 = phi ptr [ %795, %794 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %784
  %909 = phi ptr [ %785, %784 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %774
  %911 = phi ptr [ %775, %774 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %764
  %913 = phi ptr [ %765, %764 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %754
  %915 = phi ptr [ %755, %754 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %744
  %917 = phi ptr [ %745, %744 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %734
  %919 = phi ptr [ %735, %734 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %724
  %921 = phi ptr [ %725, %724 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %714
  %923 = phi ptr [ %715, %714 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %704
  %925 = phi ptr [ %705, %704 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %694
  %927 = phi ptr [ %695, %694 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %684
  %929 = phi ptr [ %685, %684 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %674
  %931 = phi ptr [ %675, %674 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %664
  %933 = phi ptr [ %665, %664 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %654
  %935 = phi ptr [ %655, %654 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %644
  %937 = phi ptr [ %645, %644 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %634
  %939 = phi ptr [ %635, %634 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %624
  %941 = phi ptr [ %625, %624 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %614
  %943 = phi ptr [ %615, %614 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %604
  %945 = phi ptr [ %605, %604 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %594
  %947 = phi ptr [ %595, %594 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %584
  %949 = phi ptr [ %585, %584 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %574
  %951 = phi ptr [ %575, %574 ], [ %949, %948 ]
  br label %960

952:                                              ; preds = %558
  %953 = load i64, ptr %13, align 8
  %954 = add i64 24, %953
  %955 = add i64 %954, 1
  %956 = add i64 %955, 8
  %957 = sub i64 %956, 1
  %958 = and i64 %957, -8
  %959 = call noalias ptr @_emalloc(i64 noundef %958) #10
  br label %960

960:                                              ; preds = %952, %950
  %961 = phi ptr [ %951, %950 ], [ %959, %952 ]
  br label %962

962:                                              ; preds = %960, %550
  %963 = phi ptr [ %557, %550 ], [ %961, %960 ]
  store ptr %963, ptr %15, align 8
  %964 = load ptr, ptr %15, align 8
  store ptr %964, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %965 = load i32, ptr %7, align 4
  %966 = load ptr, ptr %6, align 8
  store i32 %965, ptr %966, align 4
  %967 = load i8, ptr %14, align 1
  %968 = trunc i8 %967 to i1
  %969 = select i1 %968, i32 128, i32 0
  %970 = or i32 22, %969
  %971 = load ptr, ptr %15, align 8
  %972 = getelementptr inbounds %struct._zend_refcounted_h, ptr %971, i32 0, i32 1
  store i32 %970, ptr %972, align 4
  %973 = load ptr, ptr %15, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 1
  store i64 0, ptr %974, align 8
  %975 = load i64, ptr %13, align 8
  %976 = load ptr, ptr %15, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 2
  store i64 %975, ptr %977, align 8
  %978 = load ptr, ptr %15, align 8
  store ptr %978, ptr %26, align 8
  %979 = load ptr, ptr %26, align 8
  %980 = getelementptr inbounds %struct._zend_string, ptr %979, i32 0, i32 3
  %981 = load ptr, ptr %23, align 8
  %982 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %980, ptr align 1 %981, i64 %982, i1 false)
  %983 = load ptr, ptr %26, align 8
  %984 = getelementptr inbounds %struct._zend_string, ptr %983, i32 0, i32 3
  %985 = load i64, ptr %24, align 8
  %986 = getelementptr inbounds [1 x i8], ptr %984, i64 0, i64 %985
  store i8 0, ptr %986, align 1
  %987 = load ptr, ptr %26, align 8
  store ptr %987, ptr %39, align 8
  %988 = load ptr, ptr %39, align 8
  %989 = load ptr, ptr %38, align 8
  %990 = getelementptr inbounds %struct._zval_struct, ptr %989, i32 0, i32 0
  store ptr %988, ptr %990, align 8
  %991 = load ptr, ptr %38, align 8
  %992 = getelementptr inbounds %struct._zval_struct, ptr %991, i32 0, i32 1
  store i32 262, ptr %992, align 8
  br label %993

993:                                              ; preds = %962
  br label %1467

994:                                              ; preds = %527
  %995 = load ptr, ptr %33, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1464

997:                                              ; preds = %994
  br label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %31, align 8
  store ptr %999, ptr %40, align 8
  %1000 = load ptr, ptr %33, align 8
  %1001 = getelementptr inbounds %struct._zval_struct, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct._zend_string, ptr %1002, i32 0, i32 3
  %1004 = getelementptr inbounds [1 x i8], ptr %1003, i64 0, i64 0
  %1005 = load ptr, ptr %33, align 8
  %1006 = getelementptr inbounds %struct._zval_struct, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct._zend_string, ptr %1007, i32 0, i32 3
  %1009 = getelementptr inbounds [1 x i8], ptr %1008, i64 0, i64 0
  %1010 = call i64 @strlen(ptr noundef %1009) #13
  %1011 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %1012 = trunc i8 %1011 to i1
  store ptr %1004, ptr %27, align 8
  store i64 %1010, ptr %28, align 8
  %1013 = zext i1 %1012 to i8
  store i8 %1013, ptr %29, align 1
  %1014 = load i64, ptr %28, align 8
  %1015 = load i8, ptr %29, align 1
  %1016 = trunc i8 %1015 to i1
  store i64 %1014, ptr %10, align 8
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr %11, align 1
  %1018 = load i8, ptr %11, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %998
  %1021 = load i64, ptr %10, align 8
  %1022 = add i64 24, %1021
  %1023 = add i64 %1022, 1
  %1024 = add i64 %1023, 8
  %1025 = sub i64 %1024, 1
  %1026 = and i64 %1025, -8
  %1027 = call noalias ptr @__zend_malloc(i64 noundef %1026) #10
  br label %1432

1028:                                             ; preds = %998
  %1029 = load i64, ptr %10, align 8
  %1030 = add i64 24, %1029
  %1031 = add i64 %1030, 1
  %1032 = add i64 %1031, 8
  %1033 = sub i64 %1032, 1
  %1034 = and i64 %1033, -8
  %1035 = call i1 @llvm.is.constant.i64(i64 %1034)
  br i1 %1035, label %1036, label %1422

1036:                                             ; preds = %1028
  %1037 = load i64, ptr %10, align 8
  %1038 = add i64 24, %1037
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, 8
  %1041 = sub i64 %1040, 1
  %1042 = and i64 %1041, -8
  %1043 = icmp ule i64 %1042, 8
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1036
  %1045 = call noalias ptr @_emalloc_8() #11
  br label %1420

1046:                                             ; preds = %1036
  %1047 = load i64, ptr %10, align 8
  %1048 = add i64 24, %1047
  %1049 = add i64 %1048, 1
  %1050 = add i64 %1049, 8
  %1051 = sub i64 %1050, 1
  %1052 = and i64 %1051, -8
  %1053 = icmp ule i64 %1052, 16
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1046
  %1055 = call noalias ptr @_emalloc_16() #11
  br label %1418

1056:                                             ; preds = %1046
  %1057 = load i64, ptr %10, align 8
  %1058 = add i64 24, %1057
  %1059 = add i64 %1058, 1
  %1060 = add i64 %1059, 8
  %1061 = sub i64 %1060, 1
  %1062 = and i64 %1061, -8
  %1063 = icmp ule i64 %1062, 24
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1056
  %1065 = call noalias ptr @_emalloc_24() #11
  br label %1416

1066:                                             ; preds = %1056
  %1067 = load i64, ptr %10, align 8
  %1068 = add i64 24, %1067
  %1069 = add i64 %1068, 1
  %1070 = add i64 %1069, 8
  %1071 = sub i64 %1070, 1
  %1072 = and i64 %1071, -8
  %1073 = icmp ule i64 %1072, 32
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1066
  %1075 = call noalias ptr @_emalloc_32() #11
  br label %1414

1076:                                             ; preds = %1066
  %1077 = load i64, ptr %10, align 8
  %1078 = add i64 24, %1077
  %1079 = add i64 %1078, 1
  %1080 = add i64 %1079, 8
  %1081 = sub i64 %1080, 1
  %1082 = and i64 %1081, -8
  %1083 = icmp ule i64 %1082, 40
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1076
  %1085 = call noalias ptr @_emalloc_40() #11
  br label %1412

1086:                                             ; preds = %1076
  %1087 = load i64, ptr %10, align 8
  %1088 = add i64 24, %1087
  %1089 = add i64 %1088, 1
  %1090 = add i64 %1089, 8
  %1091 = sub i64 %1090, 1
  %1092 = and i64 %1091, -8
  %1093 = icmp ule i64 %1092, 48
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1086
  %1095 = call noalias ptr @_emalloc_48() #11
  br label %1410

1096:                                             ; preds = %1086
  %1097 = load i64, ptr %10, align 8
  %1098 = add i64 24, %1097
  %1099 = add i64 %1098, 1
  %1100 = add i64 %1099, 8
  %1101 = sub i64 %1100, 1
  %1102 = and i64 %1101, -8
  %1103 = icmp ule i64 %1102, 56
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1096
  %1105 = call noalias ptr @_emalloc_56() #11
  br label %1408

1106:                                             ; preds = %1096
  %1107 = load i64, ptr %10, align 8
  %1108 = add i64 24, %1107
  %1109 = add i64 %1108, 1
  %1110 = add i64 %1109, 8
  %1111 = sub i64 %1110, 1
  %1112 = and i64 %1111, -8
  %1113 = icmp ule i64 %1112, 64
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1106
  %1115 = call noalias ptr @_emalloc_64() #11
  br label %1406

1116:                                             ; preds = %1106
  %1117 = load i64, ptr %10, align 8
  %1118 = add i64 24, %1117
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, 8
  %1121 = sub i64 %1120, 1
  %1122 = and i64 %1121, -8
  %1123 = icmp ule i64 %1122, 80
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = call noalias ptr @_emalloc_80() #11
  br label %1404

1126:                                             ; preds = %1116
  %1127 = load i64, ptr %10, align 8
  %1128 = add i64 24, %1127
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, 8
  %1131 = sub i64 %1130, 1
  %1132 = and i64 %1131, -8
  %1133 = icmp ule i64 %1132, 96
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1126
  %1135 = call noalias ptr @_emalloc_96() #11
  br label %1402

1136:                                             ; preds = %1126
  %1137 = load i64, ptr %10, align 8
  %1138 = add i64 24, %1137
  %1139 = add i64 %1138, 1
  %1140 = add i64 %1139, 8
  %1141 = sub i64 %1140, 1
  %1142 = and i64 %1141, -8
  %1143 = icmp ule i64 %1142, 112
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1136
  %1145 = call noalias ptr @_emalloc_112() #11
  br label %1400

1146:                                             ; preds = %1136
  %1147 = load i64, ptr %10, align 8
  %1148 = add i64 24, %1147
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 8
  %1151 = sub i64 %1150, 1
  %1152 = and i64 %1151, -8
  %1153 = icmp ule i64 %1152, 128
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1146
  %1155 = call noalias ptr @_emalloc_128() #11
  br label %1398

1156:                                             ; preds = %1146
  %1157 = load i64, ptr %10, align 8
  %1158 = add i64 24, %1157
  %1159 = add i64 %1158, 1
  %1160 = add i64 %1159, 8
  %1161 = sub i64 %1160, 1
  %1162 = and i64 %1161, -8
  %1163 = icmp ule i64 %1162, 160
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1156
  %1165 = call noalias ptr @_emalloc_160() #11
  br label %1396

1166:                                             ; preds = %1156
  %1167 = load i64, ptr %10, align 8
  %1168 = add i64 24, %1167
  %1169 = add i64 %1168, 1
  %1170 = add i64 %1169, 8
  %1171 = sub i64 %1170, 1
  %1172 = and i64 %1171, -8
  %1173 = icmp ule i64 %1172, 192
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1166
  %1175 = call noalias ptr @_emalloc_192() #11
  br label %1394

1176:                                             ; preds = %1166
  %1177 = load i64, ptr %10, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, 8
  %1181 = sub i64 %1180, 1
  %1182 = and i64 %1181, -8
  %1183 = icmp ule i64 %1182, 224
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1176
  %1185 = call noalias ptr @_emalloc_224() #11
  br label %1392

1186:                                             ; preds = %1176
  %1187 = load i64, ptr %10, align 8
  %1188 = add i64 24, %1187
  %1189 = add i64 %1188, 1
  %1190 = add i64 %1189, 8
  %1191 = sub i64 %1190, 1
  %1192 = and i64 %1191, -8
  %1193 = icmp ule i64 %1192, 256
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1186
  %1195 = call noalias ptr @_emalloc_256() #11
  br label %1390

1196:                                             ; preds = %1186
  %1197 = load i64, ptr %10, align 8
  %1198 = add i64 24, %1197
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, 8
  %1201 = sub i64 %1200, 1
  %1202 = and i64 %1201, -8
  %1203 = icmp ule i64 %1202, 320
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1196
  %1205 = call noalias ptr @_emalloc_320() #11
  br label %1388

1206:                                             ; preds = %1196
  %1207 = load i64, ptr %10, align 8
  %1208 = add i64 24, %1207
  %1209 = add i64 %1208, 1
  %1210 = add i64 %1209, 8
  %1211 = sub i64 %1210, 1
  %1212 = and i64 %1211, -8
  %1213 = icmp ule i64 %1212, 384
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1206
  %1215 = call noalias ptr @_emalloc_384() #11
  br label %1386

1216:                                             ; preds = %1206
  %1217 = load i64, ptr %10, align 8
  %1218 = add i64 24, %1217
  %1219 = add i64 %1218, 1
  %1220 = add i64 %1219, 8
  %1221 = sub i64 %1220, 1
  %1222 = and i64 %1221, -8
  %1223 = icmp ule i64 %1222, 448
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1216
  %1225 = call noalias ptr @_emalloc_448() #11
  br label %1384

1226:                                             ; preds = %1216
  %1227 = load i64, ptr %10, align 8
  %1228 = add i64 24, %1227
  %1229 = add i64 %1228, 1
  %1230 = add i64 %1229, 8
  %1231 = sub i64 %1230, 1
  %1232 = and i64 %1231, -8
  %1233 = icmp ule i64 %1232, 512
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1226
  %1235 = call noalias ptr @_emalloc_512() #11
  br label %1382

1236:                                             ; preds = %1226
  %1237 = load i64, ptr %10, align 8
  %1238 = add i64 24, %1237
  %1239 = add i64 %1238, 1
  %1240 = add i64 %1239, 8
  %1241 = sub i64 %1240, 1
  %1242 = and i64 %1241, -8
  %1243 = icmp ule i64 %1242, 640
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1236
  %1245 = call noalias ptr @_emalloc_640() #11
  br label %1380

1246:                                             ; preds = %1236
  %1247 = load i64, ptr %10, align 8
  %1248 = add i64 24, %1247
  %1249 = add i64 %1248, 1
  %1250 = add i64 %1249, 8
  %1251 = sub i64 %1250, 1
  %1252 = and i64 %1251, -8
  %1253 = icmp ule i64 %1252, 768
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1246
  %1255 = call noalias ptr @_emalloc_768() #11
  br label %1378

1256:                                             ; preds = %1246
  %1257 = load i64, ptr %10, align 8
  %1258 = add i64 24, %1257
  %1259 = add i64 %1258, 1
  %1260 = add i64 %1259, 8
  %1261 = sub i64 %1260, 1
  %1262 = and i64 %1261, -8
  %1263 = icmp ule i64 %1262, 896
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1256
  %1265 = call noalias ptr @_emalloc_896() #11
  br label %1376

1266:                                             ; preds = %1256
  %1267 = load i64, ptr %10, align 8
  %1268 = add i64 24, %1267
  %1269 = add i64 %1268, 1
  %1270 = add i64 %1269, 8
  %1271 = sub i64 %1270, 1
  %1272 = and i64 %1271, -8
  %1273 = icmp ule i64 %1272, 1024
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1266
  %1275 = call noalias ptr @_emalloc_1024() #11
  br label %1374

1276:                                             ; preds = %1266
  %1277 = load i64, ptr %10, align 8
  %1278 = add i64 24, %1277
  %1279 = add i64 %1278, 1
  %1280 = add i64 %1279, 8
  %1281 = sub i64 %1280, 1
  %1282 = and i64 %1281, -8
  %1283 = icmp ule i64 %1282, 1280
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1276
  %1285 = call noalias ptr @_emalloc_1280() #11
  br label %1372

1286:                                             ; preds = %1276
  %1287 = load i64, ptr %10, align 8
  %1288 = add i64 24, %1287
  %1289 = add i64 %1288, 1
  %1290 = add i64 %1289, 8
  %1291 = sub i64 %1290, 1
  %1292 = and i64 %1291, -8
  %1293 = icmp ule i64 %1292, 1536
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1286
  %1295 = call noalias ptr @_emalloc_1536() #11
  br label %1370

1296:                                             ; preds = %1286
  %1297 = load i64, ptr %10, align 8
  %1298 = add i64 24, %1297
  %1299 = add i64 %1298, 1
  %1300 = add i64 %1299, 8
  %1301 = sub i64 %1300, 1
  %1302 = and i64 %1301, -8
  %1303 = icmp ule i64 %1302, 1792
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1296
  %1305 = call noalias ptr @_emalloc_1792() #11
  br label %1368

1306:                                             ; preds = %1296
  %1307 = load i64, ptr %10, align 8
  %1308 = add i64 24, %1307
  %1309 = add i64 %1308, 1
  %1310 = add i64 %1309, 8
  %1311 = sub i64 %1310, 1
  %1312 = and i64 %1311, -8
  %1313 = icmp ule i64 %1312, 2048
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1306
  %1315 = call noalias ptr @_emalloc_2048() #11
  br label %1366

1316:                                             ; preds = %1306
  %1317 = load i64, ptr %10, align 8
  %1318 = add i64 24, %1317
  %1319 = add i64 %1318, 1
  %1320 = add i64 %1319, 8
  %1321 = sub i64 %1320, 1
  %1322 = and i64 %1321, -8
  %1323 = icmp ule i64 %1322, 2560
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1316
  %1325 = call noalias ptr @_emalloc_2560() #11
  br label %1364

1326:                                             ; preds = %1316
  %1327 = load i64, ptr %10, align 8
  %1328 = add i64 24, %1327
  %1329 = add i64 %1328, 1
  %1330 = add i64 %1329, 8
  %1331 = sub i64 %1330, 1
  %1332 = and i64 %1331, -8
  %1333 = icmp ule i64 %1332, 3072
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1326
  %1335 = call noalias ptr @_emalloc_3072() #11
  br label %1362

1336:                                             ; preds = %1326
  %1337 = load i64, ptr %10, align 8
  %1338 = add i64 24, %1337
  %1339 = add i64 %1338, 1
  %1340 = add i64 %1339, 8
  %1341 = sub i64 %1340, 1
  %1342 = and i64 %1341, -8
  %1343 = icmp ule i64 %1342, 2093056
  br i1 %1343, label %1344, label %1352

1344:                                             ; preds = %1336
  %1345 = load i64, ptr %10, align 8
  %1346 = add i64 24, %1345
  %1347 = add i64 %1346, 1
  %1348 = add i64 %1347, 8
  %1349 = sub i64 %1348, 1
  %1350 = and i64 %1349, -8
  %1351 = call noalias ptr @_emalloc_large(i64 noundef %1350) #10
  br label %1360

1352:                                             ; preds = %1336
  %1353 = load i64, ptr %10, align 8
  %1354 = add i64 24, %1353
  %1355 = add i64 %1354, 1
  %1356 = add i64 %1355, 8
  %1357 = sub i64 %1356, 1
  %1358 = and i64 %1357, -8
  %1359 = call noalias ptr @_emalloc_huge(i64 noundef %1358) #10
  br label %1360

1360:                                             ; preds = %1352, %1344
  %1361 = phi ptr [ %1351, %1344 ], [ %1359, %1352 ]
  br label %1362

1362:                                             ; preds = %1360, %1334
  %1363 = phi ptr [ %1335, %1334 ], [ %1361, %1360 ]
  br label %1364

1364:                                             ; preds = %1362, %1324
  %1365 = phi ptr [ %1325, %1324 ], [ %1363, %1362 ]
  br label %1366

1366:                                             ; preds = %1364, %1314
  %1367 = phi ptr [ %1315, %1314 ], [ %1365, %1364 ]
  br label %1368

1368:                                             ; preds = %1366, %1304
  %1369 = phi ptr [ %1305, %1304 ], [ %1367, %1366 ]
  br label %1370

1370:                                             ; preds = %1368, %1294
  %1371 = phi ptr [ %1295, %1294 ], [ %1369, %1368 ]
  br label %1372

1372:                                             ; preds = %1370, %1284
  %1373 = phi ptr [ %1285, %1284 ], [ %1371, %1370 ]
  br label %1374

1374:                                             ; preds = %1372, %1274
  %1375 = phi ptr [ %1275, %1274 ], [ %1373, %1372 ]
  br label %1376

1376:                                             ; preds = %1374, %1264
  %1377 = phi ptr [ %1265, %1264 ], [ %1375, %1374 ]
  br label %1378

1378:                                             ; preds = %1376, %1254
  %1379 = phi ptr [ %1255, %1254 ], [ %1377, %1376 ]
  br label %1380

1380:                                             ; preds = %1378, %1244
  %1381 = phi ptr [ %1245, %1244 ], [ %1379, %1378 ]
  br label %1382

1382:                                             ; preds = %1380, %1234
  %1383 = phi ptr [ %1235, %1234 ], [ %1381, %1380 ]
  br label %1384

1384:                                             ; preds = %1382, %1224
  %1385 = phi ptr [ %1225, %1224 ], [ %1383, %1382 ]
  br label %1386

1386:                                             ; preds = %1384, %1214
  %1387 = phi ptr [ %1215, %1214 ], [ %1385, %1384 ]
  br label %1388

1388:                                             ; preds = %1386, %1204
  %1389 = phi ptr [ %1205, %1204 ], [ %1387, %1386 ]
  br label %1390

1390:                                             ; preds = %1388, %1194
  %1391 = phi ptr [ %1195, %1194 ], [ %1389, %1388 ]
  br label %1392

1392:                                             ; preds = %1390, %1184
  %1393 = phi ptr [ %1185, %1184 ], [ %1391, %1390 ]
  br label %1394

1394:                                             ; preds = %1392, %1174
  %1395 = phi ptr [ %1175, %1174 ], [ %1393, %1392 ]
  br label %1396

1396:                                             ; preds = %1394, %1164
  %1397 = phi ptr [ %1165, %1164 ], [ %1395, %1394 ]
  br label %1398

1398:                                             ; preds = %1396, %1154
  %1399 = phi ptr [ %1155, %1154 ], [ %1397, %1396 ]
  br label %1400

1400:                                             ; preds = %1398, %1144
  %1401 = phi ptr [ %1145, %1144 ], [ %1399, %1398 ]
  br label %1402

1402:                                             ; preds = %1400, %1134
  %1403 = phi ptr [ %1135, %1134 ], [ %1401, %1400 ]
  br label %1404

1404:                                             ; preds = %1402, %1124
  %1405 = phi ptr [ %1125, %1124 ], [ %1403, %1402 ]
  br label %1406

1406:                                             ; preds = %1404, %1114
  %1407 = phi ptr [ %1115, %1114 ], [ %1405, %1404 ]
  br label %1408

1408:                                             ; preds = %1406, %1104
  %1409 = phi ptr [ %1105, %1104 ], [ %1407, %1406 ]
  br label %1410

1410:                                             ; preds = %1408, %1094
  %1411 = phi ptr [ %1095, %1094 ], [ %1409, %1408 ]
  br label %1412

1412:                                             ; preds = %1410, %1084
  %1413 = phi ptr [ %1085, %1084 ], [ %1411, %1410 ]
  br label %1414

1414:                                             ; preds = %1412, %1074
  %1415 = phi ptr [ %1075, %1074 ], [ %1413, %1412 ]
  br label %1416

1416:                                             ; preds = %1414, %1064
  %1417 = phi ptr [ %1065, %1064 ], [ %1415, %1414 ]
  br label %1418

1418:                                             ; preds = %1416, %1054
  %1419 = phi ptr [ %1055, %1054 ], [ %1417, %1416 ]
  br label %1420

1420:                                             ; preds = %1418, %1044
  %1421 = phi ptr [ %1045, %1044 ], [ %1419, %1418 ]
  br label %1430

1422:                                             ; preds = %1028
  %1423 = load i64, ptr %10, align 8
  %1424 = add i64 24, %1423
  %1425 = add i64 %1424, 1
  %1426 = add i64 %1425, 8
  %1427 = sub i64 %1426, 1
  %1428 = and i64 %1427, -8
  %1429 = call noalias ptr @_emalloc(i64 noundef %1428) #10
  br label %1430

1430:                                             ; preds = %1422, %1420
  %1431 = phi ptr [ %1421, %1420 ], [ %1429, %1422 ]
  br label %1432

1432:                                             ; preds = %1430, %1020
  %1433 = phi ptr [ %1027, %1020 ], [ %1431, %1430 ]
  store ptr %1433, ptr %12, align 8
  %1434 = load ptr, ptr %12, align 8
  store ptr %1434, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1435 = load i32, ptr %9, align 4
  %1436 = load ptr, ptr %8, align 8
  store i32 %1435, ptr %1436, align 4
  %1437 = load i8, ptr %11, align 1
  %1438 = trunc i8 %1437 to i1
  %1439 = select i1 %1438, i32 128, i32 0
  %1440 = or i32 22, %1439
  %1441 = load ptr, ptr %12, align 8
  %1442 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1441, i32 0, i32 1
  store i32 %1440, ptr %1442, align 4
  %1443 = load ptr, ptr %12, align 8
  %1444 = getelementptr inbounds %struct._zend_string, ptr %1443, i32 0, i32 1
  store i64 0, ptr %1444, align 8
  %1445 = load i64, ptr %10, align 8
  %1446 = load ptr, ptr %12, align 8
  %1447 = getelementptr inbounds %struct._zend_string, ptr %1446, i32 0, i32 2
  store i64 %1445, ptr %1447, align 8
  %1448 = load ptr, ptr %12, align 8
  store ptr %1448, ptr %30, align 8
  %1449 = load ptr, ptr %30, align 8
  %1450 = getelementptr inbounds %struct._zend_string, ptr %1449, i32 0, i32 3
  %1451 = load ptr, ptr %27, align 8
  %1452 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1450, ptr align 1 %1451, i64 %1452, i1 false)
  %1453 = load ptr, ptr %30, align 8
  %1454 = getelementptr inbounds %struct._zend_string, ptr %1453, i32 0, i32 3
  %1455 = load i64, ptr %28, align 8
  %1456 = getelementptr inbounds [1 x i8], ptr %1454, i64 0, i64 %1455
  store i8 0, ptr %1456, align 1
  %1457 = load ptr, ptr %30, align 8
  store ptr %1457, ptr %41, align 8
  %1458 = load ptr, ptr %41, align 8
  %1459 = load ptr, ptr %40, align 8
  %1460 = getelementptr inbounds %struct._zval_struct, ptr %1459, i32 0, i32 0
  store ptr %1458, ptr %1460, align 8
  %1461 = load ptr, ptr %40, align 8
  %1462 = getelementptr inbounds %struct._zval_struct, ptr %1461, i32 0, i32 1
  store i32 262, ptr %1462, align 8
  br label %1463

1463:                                             ; preds = %1432
  br label %1466

1464:                                             ; preds = %994
  %1465 = load ptr, ptr %31, align 8
  call void @zend_ini_init_string(ptr noundef %1465)
  br label %1466

1466:                                             ; preds = %1464, %1463
  br label %1467

1467:                                             ; preds = %1466, %993
  br label %1468

1468:                                             ; preds = %1467, %512
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
  br i1 %45, label %657, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @zend_get_constant(ptr noundef %49)
  store ptr %50, ptr %26, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %657

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
  %143 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %144 = trunc i8 %143 to i1
  store ptr %137, ptr %10, align 8
  store i64 %142, ptr %11, align 8
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1
  %146 = load i64, ptr %11, align 8
  %147 = load i8, ptr %12, align 1
  %148 = trunc i8 %147 to i1
  store i64 %146, ptr %7, align 8
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %8, align 1
  %150 = load i8, ptr %8, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %160

152:                                              ; preds = %131
  %153 = load i64, ptr %7, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = call noalias ptr @__zend_malloc(i64 noundef %158) #10
  br label %564

160:                                              ; preds = %131
  %161 = load i64, ptr %7, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = call i1 @llvm.is.constant.i64(i64 %166)
  br i1 %167, label %168, label %554

168:                                              ; preds = %160
  %169 = load i64, ptr %7, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 8
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_8() #11
  br label %552

178:                                              ; preds = %168
  %179 = load i64, ptr %7, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 16
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_16() #11
  br label %550

188:                                              ; preds = %178
  %189 = load i64, ptr %7, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 24
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_24() #11
  br label %548

198:                                              ; preds = %188
  %199 = load i64, ptr %7, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 32
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_32() #11
  br label %546

208:                                              ; preds = %198
  %209 = load i64, ptr %7, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 40
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_40() #11
  br label %544

218:                                              ; preds = %208
  %219 = load i64, ptr %7, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 48
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_48() #11
  br label %542

228:                                              ; preds = %218
  %229 = load i64, ptr %7, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 56
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_56() #11
  br label %540

238:                                              ; preds = %228
  %239 = load i64, ptr %7, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 64
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_64() #11
  br label %538

248:                                              ; preds = %238
  %249 = load i64, ptr %7, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 80
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_80() #11
  br label %536

258:                                              ; preds = %248
  %259 = load i64, ptr %7, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 96
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_96() #11
  br label %534

268:                                              ; preds = %258
  %269 = load i64, ptr %7, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 112
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_112() #11
  br label %532

278:                                              ; preds = %268
  %279 = load i64, ptr %7, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 128
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_128() #11
  br label %530

288:                                              ; preds = %278
  %289 = load i64, ptr %7, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 160
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_160() #11
  br label %528

298:                                              ; preds = %288
  %299 = load i64, ptr %7, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 192
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_192() #11
  br label %526

308:                                              ; preds = %298
  %309 = load i64, ptr %7, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 224
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_224() #11
  br label %524

318:                                              ; preds = %308
  %319 = load i64, ptr %7, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 256
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_256() #11
  br label %522

328:                                              ; preds = %318
  %329 = load i64, ptr %7, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 320
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_320() #11
  br label %520

338:                                              ; preds = %328
  %339 = load i64, ptr %7, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 384
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_384() #11
  br label %518

348:                                              ; preds = %338
  %349 = load i64, ptr %7, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 448
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_448() #11
  br label %516

358:                                              ; preds = %348
  %359 = load i64, ptr %7, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 512
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_512() #11
  br label %514

368:                                              ; preds = %358
  %369 = load i64, ptr %7, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 640
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_640() #11
  br label %512

378:                                              ; preds = %368
  %379 = load i64, ptr %7, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 768
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_768() #11
  br label %510

388:                                              ; preds = %378
  %389 = load i64, ptr %7, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 896
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_896() #11
  br label %508

398:                                              ; preds = %388
  %399 = load i64, ptr %7, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 1024
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_1024() #11
  br label %506

408:                                              ; preds = %398
  %409 = load i64, ptr %7, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 1280
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_1280() #11
  br label %504

418:                                              ; preds = %408
  %419 = load i64, ptr %7, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 1536
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_1536() #11
  br label %502

428:                                              ; preds = %418
  %429 = load i64, ptr %7, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 1792
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_1792() #11
  br label %500

438:                                              ; preds = %428
  %439 = load i64, ptr %7, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 2048
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_2048() #11
  br label %498

448:                                              ; preds = %438
  %449 = load i64, ptr %7, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 2560
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call noalias ptr @_emalloc_2560() #11
  br label %496

458:                                              ; preds = %448
  %459 = load i64, ptr %7, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 3072
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call noalias ptr @_emalloc_3072() #11
  br label %494

468:                                              ; preds = %458
  %469 = load i64, ptr %7, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = icmp ule i64 %474, 2093056
  br i1 %475, label %476, label %484

476:                                              ; preds = %468
  %477 = load i64, ptr %7, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = call noalias ptr @_emalloc_large(i64 noundef %482) #10
  br label %492

484:                                              ; preds = %468
  %485 = load i64, ptr %7, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = call noalias ptr @_emalloc_huge(i64 noundef %490) #10
  br label %492

492:                                              ; preds = %484, %476
  %493 = phi ptr [ %483, %476 ], [ %491, %484 ]
  br label %494

494:                                              ; preds = %492, %466
  %495 = phi ptr [ %467, %466 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %456
  %497 = phi ptr [ %457, %456 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %446
  %499 = phi ptr [ %447, %446 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %436
  %501 = phi ptr [ %437, %436 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %426
  %503 = phi ptr [ %427, %426 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %416
  %505 = phi ptr [ %417, %416 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %406
  %507 = phi ptr [ %407, %406 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %396
  %509 = phi ptr [ %397, %396 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %386
  %511 = phi ptr [ %387, %386 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %376
  %513 = phi ptr [ %377, %376 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %366
  %515 = phi ptr [ %367, %366 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %356
  %517 = phi ptr [ %357, %356 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %346
  %519 = phi ptr [ %347, %346 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %336
  %521 = phi ptr [ %337, %336 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %326
  %523 = phi ptr [ %327, %326 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %316
  %525 = phi ptr [ %317, %316 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %306
  %527 = phi ptr [ %307, %306 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %296
  %529 = phi ptr [ %297, %296 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %286
  %531 = phi ptr [ %287, %286 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %276
  %533 = phi ptr [ %277, %276 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %266
  %535 = phi ptr [ %267, %266 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %256
  %537 = phi ptr [ %257, %256 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %246
  %539 = phi ptr [ %247, %246 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %236
  %541 = phi ptr [ %237, %236 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %226
  %543 = phi ptr [ %227, %226 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %216
  %545 = phi ptr [ %217, %216 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %206
  %547 = phi ptr [ %207, %206 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %196
  %549 = phi ptr [ %197, %196 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %186
  %551 = phi ptr [ %187, %186 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %176
  %553 = phi ptr [ %177, %176 ], [ %551, %550 ]
  br label %562

554:                                              ; preds = %160
  %555 = load i64, ptr %7, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = call noalias ptr @_emalloc(i64 noundef %560) #10
  br label %562

562:                                              ; preds = %554, %552
  %563 = phi ptr [ %553, %552 ], [ %561, %554 ]
  br label %564

564:                                              ; preds = %562, %152
  %565 = phi ptr [ %159, %152 ], [ %563, %562 ]
  store ptr %565, ptr %9, align 8
  %566 = load ptr, ptr %9, align 8
  store ptr %566, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %567 = load i32, ptr %6, align 4
  %568 = load ptr, ptr %5, align 8
  store i32 %567, ptr %568, align 4
  %569 = load i8, ptr %8, align 1
  %570 = trunc i8 %569 to i1
  %571 = select i1 %570, i32 128, i32 0
  %572 = or i32 22, %571
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct._zend_refcounted_h, ptr %573, i32 0, i32 1
  store i32 %572, ptr %574, align 4
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds %struct._zend_string, ptr %575, i32 0, i32 1
  store i64 0, ptr %576, align 8
  %577 = load i64, ptr %7, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct._zend_string, ptr %578, i32 0, i32 2
  store i64 %577, ptr %579, align 8
  %580 = load ptr, ptr %9, align 8
  store ptr %580, ptr %13, align 8
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds %struct._zend_string, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %10, align 8
  %584 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %582, ptr align 1 %583, i64 %584, i1 false)
  %585 = load ptr, ptr %13, align 8
  %586 = getelementptr inbounds %struct._zend_string, ptr %585, i32 0, i32 3
  %587 = load i64, ptr %11, align 8
  %588 = getelementptr inbounds [1 x i8], ptr %586, i64 0, i64 %587
  store i8 0, ptr %588, align 1
  %589 = load ptr, ptr %13, align 8
  store ptr %589, ptr %33, align 8
  %590 = load ptr, ptr %33, align 8
  %591 = load ptr, ptr %32, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 0
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %32, align 8
  %594 = getelementptr inbounds %struct._zval_struct, ptr %593, i32 0, i32 1
  store i32 262, ptr %594, align 8
  br label %595

595:                                              ; preds = %564
  %596 = load ptr, ptr %26, align 8
  %597 = icmp eq ptr %596, %27
  br i1 %597, label %598, label %632

598:                                              ; preds = %595
  %599 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %23, align 8
  %601 = load ptr, ptr %23, align 8
  %602 = getelementptr inbounds %struct._zend_refcounted_h, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4
  store i32 %603, ptr %18, align 4
  %604 = load i32, ptr %18, align 4
  %605 = and i32 %604, 1008
  %606 = and i32 %605, 64
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %631, label %608

608:                                              ; preds = %598
  %609 = load ptr, ptr %23, align 8
  store ptr %609, ptr %16, align 8
  %610 = load ptr, ptr %16, align 8
  %611 = load i32, ptr %610, align 4
  %612 = icmp ugt i32 %611, 0
  call void @llvm.assume(i1 %612)
  %613 = load ptr, ptr %16, align 8
  %614 = load i32, ptr %613, align 4
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %630

617:                                              ; preds = %608
  %618 = load ptr, ptr %23, align 8
  %619 = getelementptr inbounds %struct._zend_refcounted_h, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %19, align 4
  %621 = load i32, ptr %19, align 4
  %622 = and i32 %621, 1008
  %623 = and i32 %622, 128
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %626) #11
  br label %629

627:                                              ; preds = %617
  %628 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %628) #11
  br label %629

629:                                              ; preds = %627, %625
  br label %630

630:                                              ; preds = %629, %608
  br label %631

631:                                              ; preds = %630, %598
  br label %632

632:                                              ; preds = %631, %595
  %633 = load ptr, ptr %25, align 8
  %634 = getelementptr inbounds %struct._zval_struct, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %22, align 8
  %636 = load ptr, ptr %22, align 8
  %637 = getelementptr inbounds %struct._zend_refcounted_h, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %20, align 4
  %639 = load i32, ptr %20, align 4
  %640 = and i32 %639, 1008
  %641 = and i32 %640, 64
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %656, label %643

643:                                              ; preds = %632
  %644 = load ptr, ptr %22, align 8
  %645 = getelementptr inbounds %struct._zend_refcounted_h, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4
  store i32 %646, ptr %21, align 4
  %647 = load i32, ptr %21, align 4
  %648 = and i32 %647, 1008
  %649 = and i32 %648, 128
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %652) #11
  br label %655

653:                                              ; preds = %643
  %654 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %654) #11
  br label %655

655:                                              ; preds = %653, %651
  br label %656

656:                                              ; preds = %655, %632
  br label %660

657:                                              ; preds = %46, %2
  %658 = load ptr, ptr %24, align 8
  %659 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %659, i64 16, i1 false)
  br label %660

660:                                              ; preds = %657, %656
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
  %258 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr @stderr, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.74, ptr noundef %262) #11
  br label %266

264:                                              ; preds = %257
  %265 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.75, ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %260
  %267 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %267)
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
