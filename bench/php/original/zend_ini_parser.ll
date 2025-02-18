target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
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
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %13, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !16
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = call i32 @zend_ini_open_file_for_scanning(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

25:                                               ; preds = %5
  %26 = load i8, ptr %8, align 1, !tbaa !9, !range !38, !noundef !39
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40
  %29 = call i32 @ini_parse()
  store i32 %29, ptr %12, align 4, !tbaa !11
  call void @shutdown_ini_scanner()
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

33:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %33, %32, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_ini_open_file_for_scanning(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ini_parse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [200 x %struct._zval_struct], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._zval_struct, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @ini_parse.yyval_default, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 200, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  store ptr %33, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %34, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 3200, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %35 = getelementptr inbounds [200 x %struct._zval_struct], ptr %11, i64 0, i64 0
  store ptr %35, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %36 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %36, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 -2, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %37 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  store ptr %37, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 128, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 -2, ptr %2, align 4, !tbaa !11
  br label %41

38:                                               ; preds = %714, %561, %213
  %39 = load ptr, ptr %10, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %38, %0
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %10, align 8, !tbaa !44
  store i8 %43, ptr %44, align 1, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %46 = load i64, ptr %7, align 8, !tbaa !43
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load ptr, ptr %10, align 8, !tbaa !44
  %50 = icmp ule ptr %48, %49
  br i1 %50, label %51, label %135

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %52 = load ptr, ptr %10, align 8, !tbaa !44
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %22, align 8, !tbaa !43
  %58 = load i64, ptr %7, align 8, !tbaa !43
  %59 = icmp sle i64 10000, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 4, ptr %27, align 4
  br label %132

61:                                               ; preds = %51
  %62 = load i64, ptr %7, align 8, !tbaa !43
  %63 = mul nsw i64 %62, 2
  store i64 %63, ptr %7, align 8, !tbaa !43
  %64 = load i64, ptr %7, align 8, !tbaa !43
  %65 = icmp slt i64 10000, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 10000, ptr %7, align 8, !tbaa !43
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %68 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %68, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %69 = load i64, ptr %7, align 8, !tbaa !43
  %70 = mul nsw i64 %69, 17
  %71 = add nsw i64 %70, 15
  %72 = call noalias ptr @malloc(i64 noundef %71) #17
  store ptr %72, ptr %24, align 8, !tbaa !48
  %73 = load ptr, ptr %24, align 8, !tbaa !48
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 4, ptr %27, align 4
  br label %113

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %78 = load ptr, ptr %24, align 8, !tbaa !48
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  %80 = load i64, ptr %22, align 8, !tbaa !43
  %81 = mul i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %82, ptr %9, align 8, !tbaa !44
  %83 = load i64, ptr %7, align 8, !tbaa !43
  %84 = mul nsw i64 %83, 1
  %85 = add nsw i64 %84, 15
  store i64 %85, ptr %25, align 8, !tbaa !43
  %86 = load i64, ptr %25, align 8, !tbaa !43
  %87 = sdiv i64 %86, 16
  %88 = load ptr, ptr %24, align 8, !tbaa !48
  %89 = getelementptr inbounds %union.yyalloc, ptr %88, i64 %87
  store ptr %89, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %90

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %93 = load ptr, ptr %24, align 8, !tbaa !48
  %94 = load ptr, ptr %12, align 8, !tbaa !46
  %95 = load i64, ptr %22, align 8, !tbaa !43
  %96 = mul i64 %95, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %97, ptr %12, align 8, !tbaa !46
  %98 = load i64, ptr %7, align 8, !tbaa !43
  %99 = mul nsw i64 %98, 16
  %100 = add nsw i64 %99, 15
  store i64 %100, ptr %26, align 8, !tbaa !43
  %101 = load i64, ptr %26, align 8, !tbaa !43
  %102 = sdiv i64 %101, 16
  %103 = load ptr, ptr %24, align 8, !tbaa !48
  %104 = getelementptr inbounds %union.yyalloc, ptr %103, i64 %102
  store ptr %104, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %105

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %23, align 8, !tbaa !44
  %108 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %23, align 8, !tbaa !44
  call void @free(ptr noundef %111) #16
  br label %112

112:                                              ; preds = %110, %106
  store i32 0, ptr %27, align 4
  br label %113

113:                                              ; preds = %75, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %114 = load i32, ptr %27, align 4
  switch i32 %114, label %132 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8, !tbaa !44
  %117 = load i64, ptr %22, align 8, !tbaa !43
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  store ptr %119, ptr %10, align 8, !tbaa !44
  %120 = load ptr, ptr %12, align 8, !tbaa !46
  %121 = load i64, ptr %22, align 8, !tbaa !43
  %122 = getelementptr inbounds %struct._zval_struct, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i64 -1
  store ptr %123, ptr %13, align 8, !tbaa !46
  %124 = load ptr, ptr %9, align 8, !tbaa !44
  %125 = load i64, ptr %7, align 8, !tbaa !43
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  %128 = load ptr, ptr %10, align 8, !tbaa !44
  %129 = icmp ule ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  store i32 9, ptr %27, align 4
  br label %132

131:                                              ; preds = %115
  store i32 0, ptr %27, align 4
  br label %132

132:                                              ; preds = %130, %60, %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %133 = load i32, ptr %27, align 4
  switch i32 %133, label %782 [
    i32 0, label %134
    i32 9, label %719
    i32 4, label %720
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %41
  %136 = load i32, ptr %5, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %718

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !42
  %145 = sext i8 %144 to i32
  store i32 %145, ptr %14, align 4, !tbaa !11
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = icmp eq i32 %146, -46
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %217

149:                                              ; preds = %140
  %150 = load i32, ptr %2, align 4, !tbaa !11
  %151 = icmp eq i32 %150, -2
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 @ini_lex(ptr noundef %3)
  store i32 %153, ptr %2, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, ptr %2, align 4, !tbaa !11
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 0, ptr %2, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %178

158:                                              ; preds = %154
  %159 = load i32, ptr %2, align 4, !tbaa !11
  %160 = icmp eq i32 %159, 256
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 257, ptr %2, align 4, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %660

162:                                              ; preds = %158
  %163 = load i32, ptr %2, align 4, !tbaa !11
  %164 = icmp sle i32 0, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i32, ptr %2, align 4, !tbaa !11
  %167 = icmp sle i32 %166, 273
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %2, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [274 x i8], ptr @yytranslate, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !42
  %173 = sext i8 %172 to i32
  br label %175

174:                                              ; preds = %165, %162
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i32 [ %173, %168 ], [ 2, %174 ]
  store i32 %176, ptr %16, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %157
  %179 = load i32, ptr %16, align 4, !tbaa !11
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %14, align 4, !tbaa !11
  %182 = load i32, ptr %14, align 4, !tbaa !11
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %14, align 4, !tbaa !11
  %186 = icmp slt i32 143, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %14, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !42
  %192 = sext i8 %191 to i32
  %193 = load i32, ptr %16, align 4, !tbaa !11
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187, %184, %178
  br label %217

196:                                              ; preds = %187
  %197 = load i32, ptr %14, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [144 x i8], ptr @yytable, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !42
  %201 = sext i8 %200 to i32
  store i32 %201, ptr %14, align 4, !tbaa !11
  %202 = load i32, ptr %14, align 4, !tbaa !11
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load i32, ptr %14, align 4, !tbaa !11
  %206 = sub nsw i32 0, %205
  store i32 %206, ptr %14, align 4, !tbaa !11
  br label %227

207:                                              ; preds = %196
  %208 = load i32, ptr %6, align 4, !tbaa !11
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %6, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %214, ptr %5, align 4, !tbaa !11
  %215 = load ptr, ptr %13, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 1
  store ptr %216, ptr %13, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !41
  store i32 -2, ptr %2, align 4, !tbaa !11
  br label %38

217:                                              ; preds = %195, %148
  %218 = load i32, ptr %5, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [76 x i8], ptr @yydefact, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !42
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %14, align 4, !tbaa !11
  %223 = load i32, ptr %14, align 4, !tbaa !11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %563

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %204
  %228 = load i32, ptr %14, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [54 x i8], ptr @yyr2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !42
  %232 = sext i8 %231 to i32
  store i32 %232, ptr %21, align 4, !tbaa !11
  %233 = load ptr, ptr %13, align 8, !tbaa !46
  %234 = load i32, ptr %21, align 4, !tbaa !11
  %235 = sub nsw i32 1, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct._zval_struct, ptr %233, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %237, i64 16, i1 false), !tbaa.struct !41
  %238 = load i32, ptr %14, align 4, !tbaa !11
  switch i32 %238, label %505 [
    i32 3, label %239
    i32 4, label %240
    i32 5, label %253
    i32 6, label %277
    i32 7, label %298
    i32 9, label %311
    i32 10, label %314
    i32 11, label %315
    i32 12, label %318
    i32 13, label %321
    i32 14, label %324
    i32 15, label %327
    i32 16, label %328
    i32 17, label %331
    i32 18, label %332
    i32 19, label %341
    i32 20, label %350
    i32 21, label %351
    i32 22, label %354
    i32 23, label %357
    i32 24, label %360
    i32 25, label %369
    i32 26, label %378
    i32 27, label %387
    i32 28, label %390
    i32 29, label %393
    i32 30, label %396
    i32 31, label %405
    i32 32, label %414
    i32 33, label %423
    i32 34, label %426
    i32 35, label %431
    i32 36, label %436
    i32 37, label %441
    i32 38, label %444
    i32 39, label %447
    i32 40, label %450
    i32 41, label %457
    i32 42, label %470
    i32 43, label %473
    i32 44, label %474
    i32 45, label %477
    i32 46, label %480
    i32 47, label %483
    i32 48, label %486
    i32 49, label %489
    i32 50, label %492
    i32 51, label %495
    i32 52, label %499
    i32 53, label %502
  ]

239:                                              ; preds = %227
  br label %506

240:                                              ; preds = %227
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %242 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = load ptr, ptr %13, align 8, !tbaa !46
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i64 -1
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  call void %243(ptr noundef %245, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef %248)
  %249 = load ptr, ptr %13, align 8, !tbaa !46
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i64 -1
  %251 = getelementptr inbounds nuw %struct._zval_struct, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  call void @zend_string_release(ptr noundef %252)
  br label %506

253:                                              ; preds = %227
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  %257 = load ptr, ptr %13, align 8, !tbaa !46
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i64 -2
  %259 = load ptr, ptr %13, align 8, !tbaa !46
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 0
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %262 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  call void %256(ptr noundef %258, ptr noundef %260, ptr noundef null, i32 noundef 1, ptr noundef %263)
  %264 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %270

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %253
  %271 = load ptr, ptr %13, align 8, !tbaa !46
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i64 -2
  %273 = getelementptr inbounds nuw %struct._zval_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  call void @zend_string_release(ptr noundef %274)
  %275 = load ptr, ptr %13, align 8, !tbaa !46
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i64 0
  call void @zval_ini_dtor(ptr noundef %276)
  br label %506

277:                                              ; preds = %227
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %279 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !14
  %281 = load ptr, ptr %13, align 8, !tbaa !46
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i64 -4
  %283 = load ptr, ptr %13, align 8, !tbaa !46
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i64 0
  %285 = load ptr, ptr %13, align 8, !tbaa !46
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i64 -3
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  call void %280(ptr noundef %282, ptr noundef %284, ptr noundef %286, i32 noundef 3, ptr noundef %289)
  %290 = load ptr, ptr %13, align 8, !tbaa !46
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i64 -4
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !42
  call void @zend_string_release(ptr noundef %293)
  %294 = load ptr, ptr %13, align 8, !tbaa !46
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i64 -3
  call void @zval_ini_dtor(ptr noundef %295)
  %296 = load ptr, ptr %13, align 8, !tbaa !46
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i64 0
  call void @zval_ini_dtor(ptr noundef %297)
  br label %506

298:                                              ; preds = %227
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %300 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  %302 = load ptr, ptr %13, align 8, !tbaa !46
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i64 0
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %305 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  call void %301(ptr noundef %303, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %13, align 8, !tbaa !46
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i64 0
  %309 = getelementptr inbounds nuw %struct._zval_struct, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  call void @zend_string_release(ptr noundef %310)
  br label %506

311:                                              ; preds = %227
  %312 = load ptr, ptr %13, align 8, !tbaa !46
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %313, i64 16, i1 false), !tbaa.struct !41
  br label %506

314:                                              ; preds = %227
  call void @zend_ini_init_string(ptr noundef %17)
  br label %506

315:                                              ; preds = %227
  %316 = load ptr, ptr %13, align 8, !tbaa !46
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %317, i64 16, i1 false), !tbaa.struct !41
  call void @normalize_value(ptr noundef %17)
  br label %506

318:                                              ; preds = %227
  %319 = load ptr, ptr %13, align 8, !tbaa !46
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %320, i64 16, i1 false), !tbaa.struct !41
  br label %506

321:                                              ; preds = %227
  %322 = load ptr, ptr %13, align 8, !tbaa !46
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %323, i64 16, i1 false), !tbaa.struct !41
  br label %506

324:                                              ; preds = %227
  %325 = load ptr, ptr %13, align 8, !tbaa !46
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %326, i64 16, i1 false), !tbaa.struct !41
  br label %506

327:                                              ; preds = %227
  call void @zend_ini_init_string(ptr noundef %17)
  br label %506

328:                                              ; preds = %227
  %329 = load ptr, ptr %13, align 8, !tbaa !46
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %330, i64 16, i1 false), !tbaa.struct !41
  br label %506

331:                                              ; preds = %227
  call void @zend_ini_init_string(ptr noundef %17)
  br label %506

332:                                              ; preds = %227
  %333 = load ptr, ptr %13, align 8, !tbaa !46
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i64 -1
  %335 = load ptr, ptr %13, align 8, !tbaa !46
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i64 0
  call void @zend_ini_add_string(ptr noundef %17, ptr noundef %334, ptr noundef %336)
  %337 = load ptr, ptr %13, align 8, !tbaa !46
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i64 0
  %339 = getelementptr inbounds nuw %struct._zval_struct, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %340)
  br label %506

341:                                              ; preds = %227
  %342 = load ptr, ptr %13, align 8, !tbaa !46
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i64 -1
  %344 = load ptr, ptr %13, align 8, !tbaa !46
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i64 0
  call void @zend_ini_add_string(ptr noundef %17, ptr noundef %343, ptr noundef %345)
  %346 = load ptr, ptr %13, align 8, !tbaa !46
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i64 0
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %349)
  br label %506

350:                                              ; preds = %227
  call void @zend_ini_init_string(ptr noundef %17)
  br label %506

351:                                              ; preds = %227
  %352 = load ptr, ptr %13, align 8, !tbaa !46
  %353 = getelementptr inbounds %struct._zval_struct, ptr %352, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %353, i64 16, i1 false), !tbaa.struct !41
  br label %506

354:                                              ; preds = %227
  %355 = load ptr, ptr %13, align 8, !tbaa !46
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %356, i64 16, i1 false), !tbaa.struct !41
  br label %506

357:                                              ; preds = %227
  %358 = load ptr, ptr %13, align 8, !tbaa !46
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %359, i64 16, i1 false), !tbaa.struct !41
  br label %506

360:                                              ; preds = %227
  %361 = load ptr, ptr %13, align 8, !tbaa !46
  %362 = getelementptr inbounds %struct._zval_struct, ptr %361, i64 -1
  %363 = load ptr, ptr %13, align 8, !tbaa !46
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i64 0
  call void @zend_ini_add_string(ptr noundef %17, ptr noundef %362, ptr noundef %364)
  %365 = load ptr, ptr %13, align 8, !tbaa !46
  %366 = getelementptr inbounds %struct._zval_struct, ptr %365, i64 0
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %368)
  br label %506

369:                                              ; preds = %227
  %370 = load ptr, ptr %13, align 8, !tbaa !46
  %371 = getelementptr inbounds %struct._zval_struct, ptr %370, i64 -1
  %372 = load ptr, ptr %13, align 8, !tbaa !46
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i64 0
  call void @zend_ini_add_string(ptr noundef %17, ptr noundef %371, ptr noundef %373)
  %374 = load ptr, ptr %13, align 8, !tbaa !46
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i64 0
  %376 = getelementptr inbounds nuw %struct._zval_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %377)
  br label %506

378:                                              ; preds = %227
  %379 = load ptr, ptr %13, align 8, !tbaa !46
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i64 -3
  %381 = load ptr, ptr %13, align 8, !tbaa !46
  %382 = getelementptr inbounds %struct._zval_struct, ptr %381, i64 -1
  call void @zend_ini_add_string(ptr noundef %17, ptr noundef %380, ptr noundef %382)
  %383 = load ptr, ptr %13, align 8, !tbaa !46
  %384 = getelementptr inbounds %struct._zval_struct, ptr %383, i64 -1
  %385 = getelementptr inbounds nuw %struct._zval_struct, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %386)
  br label %506

387:                                              ; preds = %227
  %388 = load ptr, ptr %13, align 8, !tbaa !46
  %389 = getelementptr inbounds %struct._zval_struct, ptr %388, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %389, i64 16, i1 false), !tbaa.struct !41
  br label %506

390:                                              ; preds = %227
  %391 = load ptr, ptr %13, align 8, !tbaa !46
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %392, i64 16, i1 false), !tbaa.struct !41
  br label %506

393:                                              ; preds = %227
  %394 = load ptr, ptr %13, align 8, !tbaa !46
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %395, i64 16, i1 false), !tbaa.struct !41
  br label %506

396:                                              ; preds = %227
  %397 = load ptr, ptr %13, align 8, !tbaa !46
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i64 -1
  %399 = load ptr, ptr %13, align 8, !tbaa !46
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i64 0
  call void @zend_ini_add_string(ptr noundef %17, ptr noundef %398, ptr noundef %400)
  %401 = load ptr, ptr %13, align 8, !tbaa !46
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i64 0
  %403 = getelementptr inbounds nuw %struct._zval_struct, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %404)
  br label %506

405:                                              ; preds = %227
  %406 = load ptr, ptr %13, align 8, !tbaa !46
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i64 -1
  %408 = load ptr, ptr %13, align 8, !tbaa !46
  %409 = getelementptr inbounds %struct._zval_struct, ptr %408, i64 0
  call void @zend_ini_add_string(ptr noundef %17, ptr noundef %407, ptr noundef %409)
  %410 = load ptr, ptr %13, align 8, !tbaa !46
  %411 = getelementptr inbounds %struct._zval_struct, ptr %410, i64 0
  %412 = getelementptr inbounds nuw %struct._zval_struct, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %413)
  br label %506

414:                                              ; preds = %227
  %415 = load ptr, ptr %13, align 8, !tbaa !46
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i64 -3
  %417 = load ptr, ptr %13, align 8, !tbaa !46
  %418 = getelementptr inbounds %struct._zval_struct, ptr %417, i64 -1
  call void @zend_ini_add_string(ptr noundef %17, ptr noundef %416, ptr noundef %418)
  %419 = load ptr, ptr %13, align 8, !tbaa !46
  %420 = getelementptr inbounds %struct._zval_struct, ptr %419, i64 -1
  %421 = getelementptr inbounds nuw %struct._zval_struct, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %422)
  br label %506

423:                                              ; preds = %227
  %424 = load ptr, ptr %13, align 8, !tbaa !46
  %425 = getelementptr inbounds %struct._zval_struct, ptr %424, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %425, i64 16, i1 false), !tbaa.struct !41
  br label %506

426:                                              ; preds = %227
  %427 = load ptr, ptr %13, align 8, !tbaa !46
  %428 = getelementptr inbounds %struct._zval_struct, ptr %427, i64 -2
  %429 = load ptr, ptr %13, align 8, !tbaa !46
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i64 0
  call void @zend_ini_do_op(i8 noundef signext 124, ptr noundef %17, ptr noundef %428, ptr noundef %430)
  br label %506

431:                                              ; preds = %227
  %432 = load ptr, ptr %13, align 8, !tbaa !46
  %433 = getelementptr inbounds %struct._zval_struct, ptr %432, i64 -2
  %434 = load ptr, ptr %13, align 8, !tbaa !46
  %435 = getelementptr inbounds %struct._zval_struct, ptr %434, i64 0
  call void @zend_ini_do_op(i8 noundef signext 38, ptr noundef %17, ptr noundef %433, ptr noundef %435)
  br label %506

436:                                              ; preds = %227
  %437 = load ptr, ptr %13, align 8, !tbaa !46
  %438 = getelementptr inbounds %struct._zval_struct, ptr %437, i64 -2
  %439 = load ptr, ptr %13, align 8, !tbaa !46
  %440 = getelementptr inbounds %struct._zval_struct, ptr %439, i64 0
  call void @zend_ini_do_op(i8 noundef signext 94, ptr noundef %17, ptr noundef %438, ptr noundef %440)
  br label %506

441:                                              ; preds = %227
  %442 = load ptr, ptr %13, align 8, !tbaa !46
  %443 = getelementptr inbounds %struct._zval_struct, ptr %442, i64 0
  call void @zend_ini_do_op(i8 noundef signext 126, ptr noundef %17, ptr noundef %443, ptr noundef null)
  br label %506

444:                                              ; preds = %227
  %445 = load ptr, ptr %13, align 8, !tbaa !46
  %446 = getelementptr inbounds %struct._zval_struct, ptr %445, i64 0
  call void @zend_ini_do_op(i8 noundef signext 33, ptr noundef %17, ptr noundef %446, ptr noundef null)
  br label %506

447:                                              ; preds = %227
  %448 = load ptr, ptr %13, align 8, !tbaa !46
  %449 = getelementptr inbounds %struct._zval_struct, ptr %448, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %449, i64 16, i1 false), !tbaa.struct !41
  br label %506

450:                                              ; preds = %227
  %451 = load ptr, ptr %13, align 8, !tbaa !46
  %452 = getelementptr inbounds %struct._zval_struct, ptr %451, i64 -1
  call void @zend_ini_get_var(ptr noundef %17, ptr noundef %452, ptr noundef null)
  %453 = load ptr, ptr %13, align 8, !tbaa !46
  %454 = getelementptr inbounds %struct._zval_struct, ptr %453, i64 -1
  %455 = getelementptr inbounds nuw %struct._zval_struct, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %456)
  br label %506

457:                                              ; preds = %227
  %458 = load ptr, ptr %13, align 8, !tbaa !46
  %459 = getelementptr inbounds %struct._zval_struct, ptr %458, i64 -3
  %460 = load ptr, ptr %13, align 8, !tbaa !46
  %461 = getelementptr inbounds %struct._zval_struct, ptr %460, i64 -1
  call void @zend_ini_get_var(ptr noundef %17, ptr noundef %459, ptr noundef %461)
  %462 = load ptr, ptr %13, align 8, !tbaa !46
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i64 -3
  %464 = getelementptr inbounds nuw %struct._zval_struct, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %465)
  %466 = load ptr, ptr %13, align 8, !tbaa !46
  %467 = getelementptr inbounds %struct._zval_struct, ptr %466, i64 -1
  %468 = getelementptr inbounds nuw %struct._zval_struct, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %469)
  br label %506

470:                                              ; preds = %227
  %471 = load ptr, ptr %13, align 8, !tbaa !46
  %472 = getelementptr inbounds %struct._zval_struct, ptr %471, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %472, i64 16, i1 false), !tbaa.struct !41
  br label %506

473:                                              ; preds = %227
  call void @zend_ini_init_string(ptr noundef %17)
  br label %506

474:                                              ; preds = %227
  %475 = load ptr, ptr %13, align 8, !tbaa !46
  %476 = getelementptr inbounds %struct._zval_struct, ptr %475, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %476, i64 16, i1 false), !tbaa.struct !41
  br label %506

477:                                              ; preds = %227
  %478 = load ptr, ptr %13, align 8, !tbaa !46
  %479 = getelementptr inbounds %struct._zval_struct, ptr %478, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %479, i64 16, i1 false), !tbaa.struct !41
  br label %506

480:                                              ; preds = %227
  %481 = load ptr, ptr %13, align 8, !tbaa !46
  %482 = getelementptr inbounds %struct._zval_struct, ptr %481, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %482, i64 16, i1 false), !tbaa.struct !41
  br label %506

483:                                              ; preds = %227
  %484 = load ptr, ptr %13, align 8, !tbaa !46
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %485, i64 16, i1 false), !tbaa.struct !41
  br label %506

486:                                              ; preds = %227
  %487 = load ptr, ptr %13, align 8, !tbaa !46
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %488, i64 16, i1 false), !tbaa.struct !41
  br label %506

489:                                              ; preds = %227
  %490 = load ptr, ptr %13, align 8, !tbaa !46
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i64 0
  call void @zend_ini_get_constant(ptr noundef %17, ptr noundef %491)
  br label %506

492:                                              ; preds = %227
  %493 = load ptr, ptr %13, align 8, !tbaa !46
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %494, i64 16, i1 false), !tbaa.struct !41
  br label %506

495:                                              ; preds = %227
  %496 = load ptr, ptr %13, align 8, !tbaa !46
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %497, i64 16, i1 false), !tbaa.struct !41
  %498 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  store i32 1, ptr %498, align 4, !tbaa !42
  br label %506

499:                                              ; preds = %227
  %500 = load ptr, ptr %13, align 8, !tbaa !46
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %501, i64 16, i1 false), !tbaa.struct !41
  br label %506

502:                                              ; preds = %227
  %503 = load ptr, ptr %13, align 8, !tbaa !46
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %504, i64 16, i1 false), !tbaa.struct !41
  br label %506

505:                                              ; preds = %227
  br label %506

506:                                              ; preds = %505, %502, %499, %495, %492, %489, %486, %483, %480, %477, %474, %473, %470, %457, %450, %447, %444, %441, %436, %431, %426, %423, %414, %405, %396, %393, %390, %387, %378, %369, %360, %357, %354, %351, %350, %341, %332, %331, %328, %327, %324, %321, %318, %315, %314, %311, %298, %277, %270, %240, %239
  %507 = load i32, ptr %21, align 4, !tbaa !11
  %508 = load ptr, ptr %13, align 8, !tbaa !46
  %509 = sext i32 %507 to i64
  %510 = sub i64 0, %509
  %511 = getelementptr inbounds %struct._zval_struct, ptr %508, i64 %510
  store ptr %511, ptr %13, align 8, !tbaa !46
  %512 = load i32, ptr %21, align 4, !tbaa !11
  %513 = load ptr, ptr %10, align 8, !tbaa !44
  %514 = sext i32 %512 to i64
  %515 = sub i64 0, %514
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  store ptr %516, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %21, align 4, !tbaa !11
  %517 = load ptr, ptr %13, align 8, !tbaa !46
  %518 = getelementptr inbounds nuw %struct._zval_struct, ptr %517, i32 1
  store ptr %518, ptr %13, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %519 = load i32, ptr %14, align 4, !tbaa !11
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [54 x i8], ptr @yyr1, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !42
  %523 = sext i8 %522 to i32
  %524 = sub nsw i32 %523, 45
  store i32 %524, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %525 = load i32, ptr %28, align 4, !tbaa !11
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [14 x i8], ptr @yypgoto, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !42
  %529 = sext i8 %528 to i32
  %530 = load ptr, ptr %10, align 8, !tbaa !44
  %531 = load i8, ptr %530, align 1, !tbaa !42
  %532 = sext i8 %531 to i32
  %533 = add nsw i32 %529, %532
  store i32 %533, ptr %29, align 4, !tbaa !11
  %534 = load i32, ptr %29, align 4, !tbaa !11
  %535 = icmp sle i32 0, %534
  br i1 %535, label %536, label %555

536:                                              ; preds = %506
  %537 = load i32, ptr %29, align 4, !tbaa !11
  %538 = icmp sle i32 %537, 143
  br i1 %538, label %539, label %555

539:                                              ; preds = %536
  %540 = load i32, ptr %29, align 4, !tbaa !11
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !42
  %544 = sext i8 %543 to i32
  %545 = load ptr, ptr %10, align 8, !tbaa !44
  %546 = load i8, ptr %545, align 1, !tbaa !42
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %544, %547
  br i1 %548, label %549, label %555

549:                                              ; preds = %539
  %550 = load i32, ptr %29, align 4, !tbaa !11
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [144 x i8], ptr @yytable, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !42
  %554 = sext i8 %553 to i32
  br label %561

555:                                              ; preds = %539, %536, %506
  %556 = load i32, ptr %28, align 4, !tbaa !11
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [14 x i8], ptr @yydefgoto, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !42
  %560 = sext i8 %559 to i32
  br label %561

561:                                              ; preds = %555, %549
  %562 = phi i32 [ %554, %549 ], [ %560, %555 ]
  store i32 %562, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %38

563:                                              ; preds = %225
  %564 = load i32, ptr %2, align 4, !tbaa !11
  %565 = icmp eq i32 %564, -2
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  br label %582

567:                                              ; preds = %563
  %568 = load i32, ptr %2, align 4, !tbaa !11
  %569 = icmp sle i32 0, %568
  br i1 %569, label %570, label %579

570:                                              ; preds = %567
  %571 = load i32, ptr %2, align 4, !tbaa !11
  %572 = icmp sle i32 %571, 273
  br i1 %572, label %573, label %579

573:                                              ; preds = %570
  %574 = load i32, ptr %2, align 4, !tbaa !11
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [274 x i8], ptr @yytranslate, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !42
  %578 = sext i8 %577 to i32
  br label %580

579:                                              ; preds = %570, %567
  br label %580

580:                                              ; preds = %579, %573
  %581 = phi i32 [ %578, %573 ], [ 2, %579 ]
  br label %582

582:                                              ; preds = %580, %566
  %583 = phi i32 [ -2, %566 ], [ %581, %580 ]
  store i32 %583, ptr %16, align 4, !tbaa !11
  %584 = load i32, ptr %6, align 4, !tbaa !11
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %629, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr %4, align 4, !tbaa !11
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %589 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %30, i32 0, i32 0
  %590 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %590, ptr %589, align 8, !tbaa !50
  %591 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %30, i32 0, i32 1
  %592 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %592, ptr %591, align 8, !tbaa !52
  %593 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %593, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr @.str, ptr %31, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %594 = call i32 @yysyntax_error(ptr noundef %20, ptr noundef %19, ptr noundef %30)
  store i32 %594, ptr %32, align 4, !tbaa !11
  %595 = load i32, ptr %32, align 4, !tbaa !11
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %586
  %598 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %598, ptr %31, align 8, !tbaa !44
  br label %620

599:                                              ; preds = %586
  %600 = load i32, ptr %32, align 4, !tbaa !11
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %619

602:                                              ; preds = %599
  %603 = load ptr, ptr %19, align 8, !tbaa !44
  %604 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %605 = icmp ne ptr %603, %604
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = load ptr, ptr %19, align 8, !tbaa !44
  call void @free(ptr noundef %607) #16
  br label %608

608:                                              ; preds = %606, %602
  %609 = load i64, ptr %20, align 8, !tbaa !43
  %610 = call noalias ptr @malloc(i64 noundef %609) #17
  store ptr %610, ptr %19, align 8, !tbaa !44
  %611 = load ptr, ptr %19, align 8, !tbaa !44
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %616

613:                                              ; preds = %608
  %614 = call i32 @yysyntax_error(ptr noundef %20, ptr noundef %19, ptr noundef %30)
  store i32 %614, ptr %32, align 4, !tbaa !11
  %615 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %615, ptr %31, align 8, !tbaa !44
  br label %618

616:                                              ; preds = %608
  %617 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  store ptr %617, ptr %19, align 8, !tbaa !44
  store i64 128, ptr %20, align 8, !tbaa !43
  store i32 -2, ptr %32, align 4, !tbaa !11
  br label %618

618:                                              ; preds = %616, %613
  br label %619

619:                                              ; preds = %618, %599
  br label %620

620:                                              ; preds = %619, %597
  %621 = load ptr, ptr %31, align 8, !tbaa !44
  call void @ini_error(ptr noundef %621)
  %622 = load i32, ptr %32, align 4, !tbaa !11
  %623 = icmp eq i32 %622, -2
  br i1 %623, label %624, label %625

624:                                              ; preds = %620
  store i32 4, ptr %27, align 4
  br label %626

625:                                              ; preds = %620
  store i32 0, ptr %27, align 4
  br label %626

626:                                              ; preds = %624, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  %627 = load i32, ptr %27, align 4
  switch i32 %627, label %782 [
    i32 0, label %628
    i32 4, label %720
  ]

628:                                              ; preds = %626
  br label %629

629:                                              ; preds = %628, %582
  %630 = load i32, ptr %6, align 4, !tbaa !11
  %631 = icmp eq i32 %630, 3
  br i1 %631, label %632, label %643

632:                                              ; preds = %629
  %633 = load i32, ptr %2, align 4, !tbaa !11
  %634 = icmp sle i32 %633, 0
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = load i32, ptr %2, align 4, !tbaa !11
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  br label %719

639:                                              ; preds = %635
  br label %642

640:                                              ; preds = %632
  %641 = load i32, ptr %16, align 4, !tbaa !11
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %641, ptr noundef %3)
  store i32 -2, ptr %2, align 4, !tbaa !11
  br label %642

642:                                              ; preds = %640, %639
  br label %643

643:                                              ; preds = %642, %629
  br label %660

644:                                              ; No predecessors!
  %645 = load i32, ptr %4, align 4, !tbaa !11
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %4, align 4, !tbaa !11
  %647 = load i32, ptr %21, align 4, !tbaa !11
  %648 = load ptr, ptr %13, align 8, !tbaa !46
  %649 = sext i32 %647 to i64
  %650 = sub i64 0, %649
  %651 = getelementptr inbounds %struct._zval_struct, ptr %648, i64 %650
  store ptr %651, ptr %13, align 8, !tbaa !46
  %652 = load i32, ptr %21, align 4, !tbaa !11
  %653 = load ptr, ptr %10, align 8, !tbaa !44
  %654 = sext i32 %652 to i64
  %655 = sub i64 0, %654
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  store ptr %656, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %21, align 4, !tbaa !11
  %657 = load ptr, ptr %10, align 8, !tbaa !44
  %658 = load i8, ptr %657, align 1, !tbaa !42
  %659 = sext i8 %658 to i32
  store i32 %659, ptr %5, align 4, !tbaa !11
  br label %660

660:                                              ; preds = %644, %643, %161
  store i32 3, ptr %6, align 4, !tbaa !11
  br label %661

661:                                              ; preds = %700, %660
  %662 = load i32, ptr %5, align 4, !tbaa !11
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !42
  %666 = sext i8 %665 to i32
  store i32 %666, ptr %14, align 4, !tbaa !11
  %667 = load i32, ptr %14, align 4, !tbaa !11
  %668 = icmp eq i32 %667, -46
  br i1 %668, label %695, label %669

669:                                              ; preds = %661
  %670 = load i32, ptr %14, align 4, !tbaa !11
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %14, align 4, !tbaa !11
  %672 = load i32, ptr %14, align 4, !tbaa !11
  %673 = icmp sle i32 0, %672
  br i1 %673, label %674, label %694

674:                                              ; preds = %669
  %675 = load i32, ptr %14, align 4, !tbaa !11
  %676 = icmp sle i32 %675, 143
  br i1 %676, label %677, label %694

677:                                              ; preds = %674
  %678 = load i32, ptr %14, align 4, !tbaa !11
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !42
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %694

684:                                              ; preds = %677
  %685 = load i32, ptr %14, align 4, !tbaa !11
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [144 x i8], ptr @yytable, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !42
  %689 = sext i8 %688 to i32
  store i32 %689, ptr %14, align 4, !tbaa !11
  %690 = load i32, ptr %14, align 4, !tbaa !11
  %691 = icmp slt i32 0, %690
  br i1 %691, label %692, label %693

692:                                              ; preds = %684
  br label %714

693:                                              ; preds = %684
  br label %694

694:                                              ; preds = %693, %677, %674, %669
  br label %695

695:                                              ; preds = %694, %661
  %696 = load ptr, ptr %10, align 8, !tbaa !44
  %697 = load ptr, ptr %9, align 8, !tbaa !44
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %695
  br label %719

700:                                              ; preds = %695
  %701 = load i32, ptr %5, align 4, !tbaa !11
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !42
  %705 = sext i8 %704 to i32
  %706 = load ptr, ptr %13, align 8, !tbaa !46
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %705, ptr noundef %706)
  %707 = load ptr, ptr %13, align 8, !tbaa !46
  %708 = getelementptr inbounds %struct._zval_struct, ptr %707, i64 -1
  store ptr %708, ptr %13, align 8, !tbaa !46
  %709 = load ptr, ptr %10, align 8, !tbaa !44
  %710 = getelementptr inbounds i8, ptr %709, i64 -1
  store ptr %710, ptr %10, align 8, !tbaa !44
  %711 = load ptr, ptr %10, align 8, !tbaa !44
  %712 = load i8, ptr %711, align 1, !tbaa !42
  %713 = sext i8 %712 to i32
  store i32 %713, ptr %5, align 4, !tbaa !11
  br label %661

714:                                              ; preds = %692
  %715 = load ptr, ptr %13, align 8, !tbaa !46
  %716 = getelementptr inbounds nuw %struct._zval_struct, ptr %715, i32 1
  store ptr %716, ptr %13, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %716, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !41
  %717 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %717, ptr %5, align 4, !tbaa !11
  br label %38

718:                                              ; preds = %138
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %721

719:                                              ; preds = %132, %699, %638
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %721

720:                                              ; preds = %626, %132
  call void @ini_error(ptr noundef @.str.3)
  store i32 2, ptr %15, align 4, !tbaa !11
  br label %721

721:                                              ; preds = %720, %719, %718
  %722 = load i32, ptr %2, align 4, !tbaa !11
  %723 = icmp ne i32 %722, -2
  br i1 %723, label %724, label %740

724:                                              ; preds = %721
  %725 = load i32, ptr %2, align 4, !tbaa !11
  %726 = icmp sle i32 0, %725
  br i1 %726, label %727, label %736

727:                                              ; preds = %724
  %728 = load i32, ptr %2, align 4, !tbaa !11
  %729 = icmp sle i32 %728, 273
  br i1 %729, label %730, label %736

730:                                              ; preds = %727
  %731 = load i32, ptr %2, align 4, !tbaa !11
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [274 x i8], ptr @yytranslate, i64 0, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !42
  %735 = sext i8 %734 to i32
  br label %737

736:                                              ; preds = %727, %724
  br label %737

737:                                              ; preds = %736, %730
  %738 = phi i32 [ %735, %730 ], [ 2, %736 ]
  store i32 %738, ptr %16, align 4, !tbaa !11
  %739 = load i32, ptr %16, align 4, !tbaa !11
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %739, ptr noundef %3)
  br label %740

740:                                              ; preds = %737, %721
  %741 = load i32, ptr %21, align 4, !tbaa !11
  %742 = load ptr, ptr %13, align 8, !tbaa !46
  %743 = sext i32 %741 to i64
  %744 = sub i64 0, %743
  %745 = getelementptr inbounds %struct._zval_struct, ptr %742, i64 %744
  store ptr %745, ptr %13, align 8, !tbaa !46
  %746 = load i32, ptr %21, align 4, !tbaa !11
  %747 = load ptr, ptr %10, align 8, !tbaa !44
  %748 = sext i32 %746 to i64
  %749 = sub i64 0, %748
  %750 = getelementptr inbounds i8, ptr %747, i64 %749
  store ptr %750, ptr %10, align 8, !tbaa !44
  br label %751

751:                                              ; preds = %755, %740
  %752 = load ptr, ptr %10, align 8, !tbaa !44
  %753 = load ptr, ptr %9, align 8, !tbaa !44
  %754 = icmp ne ptr %752, %753
  br i1 %754, label %755, label %768

755:                                              ; preds = %751
  %756 = load ptr, ptr %10, align 8, !tbaa !44
  %757 = load i8, ptr %756, align 1, !tbaa !42
  %758 = sext i8 %757 to i32
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !42
  %762 = sext i8 %761 to i32
  %763 = load ptr, ptr %13, align 8, !tbaa !46
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %762, ptr noundef %763)
  %764 = load ptr, ptr %13, align 8, !tbaa !46
  %765 = getelementptr inbounds %struct._zval_struct, ptr %764, i64 -1
  store ptr %765, ptr %13, align 8, !tbaa !46
  %766 = load ptr, ptr %10, align 8, !tbaa !44
  %767 = getelementptr inbounds i8, ptr %766, i64 -1
  store ptr %767, ptr %10, align 8, !tbaa !44
  br label %751

768:                                              ; preds = %751
  %769 = load ptr, ptr %9, align 8, !tbaa !44
  %770 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %771 = icmp ne ptr %769, %770
  br i1 %771, label %772, label %774

772:                                              ; preds = %768
  %773 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %773) #16
  br label %774

774:                                              ; preds = %772, %768
  %775 = load ptr, ptr %19, align 8, !tbaa !44
  %776 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %777 = icmp ne ptr %775, %776
  br i1 %777, label %778, label %780

778:                                              ; preds = %774
  %779 = load ptr, ptr %19, align 8, !tbaa !44
  call void @free(ptr noundef %779) #16
  br label %780

780:                                              ; preds = %778, %774
  %781 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %781, ptr %1, align 4
  store i32 1, ptr %27, align 4
  br label %782

782:                                              ; preds = %780, %626, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 3200, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  %783 = load i32, ptr %1, align 4
  ret i32 %783
}

declare void @shutdown_ini_scanner() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_ini_parser_param, ptr %13, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !16
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 14), align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = call i32 @zend_ini_prepare_string_for_scanning(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

25:                                               ; preds = %5
  %26 = load i8, ptr %8, align 1, !tbaa !9, !range !38, !noundef !39
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40
  %29 = call i32 @ini_parse()
  store i32 %29, ptr %12, align 4, !tbaa !11
  call void @shutdown_ini_scanner()
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

33:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %33, %32, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare i32 @zend_ini_prepare_string_for_scanning(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @ini_lex(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %24) #16
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zval_ini_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @zend_string_release(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_init_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %7 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %13, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = call ptr @zend_string_init(ptr noundef @.str.6, i64 noundef 0, i1 noundef zeroext true)
  store ptr %14, ptr %4, align 8, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 262, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %35

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %26, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %27 = load ptr, ptr @zend_empty_string, align 8, !tbaa !53
  store ptr %27, ptr %6, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 6, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %2, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @normalize_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !54
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %68

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp eq i32 %19, 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ true, %11 ], [ %20, %16 ]
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %68

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !46
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %68

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %33 = load ptr, ptr %2, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %2, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = trunc i64 %42 to i32
  %44 = call i32 @convert_to_number(ptr noundef %3, ptr noundef %37, i32 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %32
  %47 = load ptr, ptr %2, align 8, !tbaa !46
  call void @zval_ptr_dtor(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %49 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %49, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr %3, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !42
  store i32 %55, ptr %7, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !58
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !42
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %68

68:                                               ; preds = %10, %67, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %68

21:                                               ; preds = %3
  %22 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = call ptr @zval_get_tmp_string(ptr noundef %25, ptr noundef %9)
  store ptr %26, ptr %10, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %29, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %30 = load ptr, ptr %10, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %10, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = call ptr @zend_string_init(ptr noundef %32, i64 noundef %35, i1 noundef zeroext true)
  store ptr %36, ptr %12, align 8, !tbaa !53
  %37 = load ptr, ptr %12, align 8, !tbaa !53
  %38 = load ptr, ptr %11, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 262, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %42

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  call void @zend_tmp_string_release(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %67

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %49 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %49, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = call ptr @zval_get_string_func(ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !53
  %52 = load ptr, ptr %14, align 8, !tbaa !53
  %53 = load ptr, ptr %13, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %14, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = call i32 @zval_gc_flags(i32 noundef %58)
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 6, i32 262
  %63 = load ptr, ptr %13, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %65

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = call zeroext i8 @zval_get_type(ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 6
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = call zeroext i8 @zval_get_type(ptr noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 6
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_convert_to_string(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79
  br label %87

87:                                               ; preds = %86, %68
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = load ptr, ptr %6, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !56
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %88, %94
  store i32 %95, ptr %7, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %97 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %97, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %98 = load ptr, ptr %5, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %104 = trunc i8 %103 to i1
  %105 = call ptr @zend_string_extend(ptr noundef %100, i64 noundef %102, i1 noundef zeroext %104)
  store ptr %105, ptr %16, align 8, !tbaa !53
  %106 = load ptr, ptr %16, align 8, !tbaa !53
  %107 = load ptr, ptr %15, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %15, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 262, ptr %110, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %111

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load ptr, ptr %6, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct._zend_string, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !56
  %131 = add i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 8 %125, i64 %131, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %19) #16
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_do_op(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [21 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 21, ptr %13) #16
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = call i32 @get_int_val(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = call i32 @get_int_val(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ 0, %24 ]
  store i32 %26, ptr %11, align 4, !tbaa !11
  %27 = load i8, ptr %5, align 1, !tbaa !42
  %28 = sext i8 %27 to i32
  switch i32 %28, label %49 [
    i32 124, label %29
    i32 38, label %33
    i32 94, label %37
    i32 126, label %41
    i32 33, label %44
  ]

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = or i32 %30, %31
  store i32 %32, ptr %9, align 4, !tbaa !11
  br label %50

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = and i32 %34, %35
  store i32 %36, ptr %9, align 4, !tbaa !11
  br label %50

37:                                               ; preds = %25
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = xor i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !11
  br label %50

41:                                               ; preds = %25
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = xor i32 %42, -1
  store i32 %43, ptr %9, align 4, !tbaa !11
  br label %50

44:                                               ; preds = %25
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !11
  br label %50

49:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %49, %44, %41, %37, %33, %29
  %51 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !54
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = getelementptr inbounds [21 x i8], ptr %13, i64 0, i64 0
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.7, i32 noundef %55) #16
  store i32 %56, ptr %12, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %58, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %59 = getelementptr inbounds [21 x i8], ptr %13, i64 0, i64 0
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %63 = trunc i8 %62 to i1
  %64 = call ptr @zend_string_init(ptr noundef %59, i64 noundef %61, i1 noundef zeroext %63)
  store ptr %64, ptr %15, align 8, !tbaa !53
  %65 = load ptr, ptr %15, align 8, !tbaa !53
  %66 = load ptr, ptr %14, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !42
  %68 = load ptr, ptr %14, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 262, ptr %69, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %70

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %83

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %74, ptr %16, align 8, !tbaa !46
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %16, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8, !tbaa !42
  %79 = load ptr, ptr %16, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 4, ptr %80, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %81

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %71
  call void @llvm.lifetime.end.p0(i64 21, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_get_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = call ptr @zend_get_configuration_directive(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %24, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %36 = trunc i8 %35 to i1
  %37 = call ptr @zend_string_init(ptr noundef %29, i64 noundef %34, i1 noundef zeroext %36)
  store ptr %37, ptr %10, align 8, !tbaa !53
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = load ptr, ptr %9, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !42
  %41 = load ptr, ptr %9, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 262, ptr %42, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %43

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  br label %132

45:                                               ; preds = %3
  %46 = load ptr, ptr @zend_getenv, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = call ptr %46(ptr noundef %51, i64 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !44
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %61, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %62 = load ptr, ptr %8, align 8, !tbaa !44
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = call i64 @strlen(ptr noundef %63) #18
  %65 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_init(ptr noundef %62, i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %12, align 8, !tbaa !53
  %68 = load ptr, ptr %12, align 8, !tbaa !53
  %69 = load ptr, ptr %11, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !42
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 262, ptr %72, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %73

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_efree(ptr noundef %75)
  br label %131

76:                                               ; preds = %45
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  %82 = call ptr @getenv(ptr noundef %81) #16
  store ptr %82, ptr %8, align 8, !tbaa !44
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %86 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %86, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %87 = load ptr, ptr %8, align 8, !tbaa !44
  %88 = load ptr, ptr %8, align 8, !tbaa !44
  %89 = call i64 @strlen(ptr noundef %88) #18
  %90 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %91 = trunc i8 %90 to i1
  %92 = call ptr @zend_string_init(ptr noundef %87, i64 noundef %89, i1 noundef zeroext %91)
  store ptr %92, ptr %14, align 8, !tbaa !53
  %93 = load ptr, ptr %14, align 8, !tbaa !53
  %94 = load ptr, ptr %13, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !42
  %96 = load ptr, ptr %13, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 262, ptr %97, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %98

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %130

100:                                              ; preds = %76
  %101 = load ptr, ptr %6, align 8, !tbaa !46
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %127

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %105 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %105, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %106 = load ptr, ptr %6, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  %116 = call i64 @strlen(ptr noundef %115) #18
  %117 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %118 = trunc i8 %117 to i1
  %119 = call ptr @zend_string_init(ptr noundef %110, i64 noundef %116, i1 noundef zeroext %118)
  store ptr %119, ptr %16, align 8, !tbaa !53
  %120 = load ptr, ptr %16, align 8, !tbaa !53
  %121 = load ptr, ptr %15, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !42
  %123 = load ptr, ptr %15, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 262, ptr %124, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %125

125:                                              ; preds = %104
  br label %126

126:                                              ; preds = %125
  br label %129

127:                                              ; preds = %100
  %128 = load ptr, ptr %4, align 8, !tbaa !46
  call void @zend_ini_init_string(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %126
  br label %130

130:                                              ; preds = %129, %99
  br label %131

131:                                              ; preds = %130, %74
  br label %132

132:                                              ; preds = %131, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_get_constant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = call ptr @memchr(ptr noundef %17, i32 noundef 58, i64 noundef %22) #18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %135, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = call ptr @zend_get_constant(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !46
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %135

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = call zeroext i8 @zval_get_type(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 6
  br i1 %35, label %36, label %103

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr %6, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %38, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !42
  store i32 %44, ptr %10, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !58
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !42
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = and i32 %54, 65280
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = call i32 @zval_gc_flags(i32 noundef %61)
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = call zeroext i8 @zval_gc_type(i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 8
  br label %73

73:                                               ; preds = %65, %57
  %74 = phi i1 [ true, %57 ], [ %72, %65 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %82, i32 0, i32 0
  %84 = call i32 @zend_gc_addref(ptr noundef %83)
  br label %87

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8, !tbaa !46
  call void @zval_copy_ctor_func(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %81
  br label %88

88:                                               ; preds = %87, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call i32 @zval_update_constant_ex(ptr noundef %6, ptr noundef null)
  br label %97

97:                                               ; preds = %95, %90
  %98 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 6
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @_convert_to_string(ptr noundef %6)
  br label %102

102:                                              ; preds = %101, %97
  store ptr %6, ptr %5, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %102, %31
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %105 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %105, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %106 = load ptr, ptr %5, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %117 = trunc i8 %116 to i1
  %118 = call ptr @zend_string_init(ptr noundef %110, i64 noundef %115, i1 noundef zeroext %117)
  store ptr %118, ptr %12, align 8, !tbaa !53
  %119 = load ptr, ptr %12, align 8, !tbaa !53
  %120 = load ptr, ptr %11, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !42
  %122 = load ptr, ptr %11, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 262, ptr %123, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %124

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !46
  %127 = icmp eq ptr %126, %6
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  call void @zend_string_release(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %4, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %134)
  br label %138

135:                                              ; preds = %25, %2
  %136 = load ptr, ptr %3, align 8, !tbaa !46
  %137 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %137, i64 16, i1 false), !tbaa.struct !41
  br label %138

138:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %19 = call i32 @yy_syntax_error_arguments(ptr noundef %17, ptr noundef %18, i32 noundef 5)
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !11
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
  store ptr @.str, ptr %8, align 8, !tbaa !44
  br label %32

27:                                               ; preds = %23
  store ptr @.str.8, ptr %8, align 8, !tbaa !44
  br label %32

28:                                               ; preds = %23
  store ptr @.str.9, ptr %8, align 8, !tbaa !44
  br label %32

29:                                               ; preds = %23
  store ptr @.str.10, ptr %8, align 8, !tbaa !44
  br label %32

30:                                               ; preds = %23
  store ptr @.str.11, ptr %8, align 8, !tbaa !44
  br label %32

31:                                               ; preds = %23
  store ptr @.str.12, ptr %8, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  %34 = call i64 @strlen(ptr noundef %33) #18
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %68, %32
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %45 = load i64, ptr %10, align 8, !tbaa !43
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x ptr], ptr @yytname, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = call i64 @yytnamerr(ptr noundef null, ptr noundef %52)
  %54 = add nsw i64 %45, %53
  store i64 %54, ptr %14, align 8, !tbaa !43
  %55 = load i64, ptr %10, align 8, !tbaa !43
  %56 = load i64, ptr %14, align 8, !tbaa !43
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %44
  %59 = load i64, ptr %14, align 8, !tbaa !43
  %60 = icmp sle i64 %59, 9223372036854775807
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %62, ptr %10, align 8, !tbaa !43
  br label %64

63:                                               ; preds = %58, %44
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !11
  br label %40

71:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %140 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !60
  %76 = load i64, ptr %75, align 8, !tbaa !43
  %77 = load i64, ptr %10, align 8, !tbaa !43
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !43
  %81 = mul nsw i64 2, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !60
  store i64 %81, ptr %82, align 8, !tbaa !43
  %83 = load i64, ptr %10, align 8, !tbaa !43
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %86 = icmp sle i64 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !60
  %89 = load i64, ptr %88, align 8, !tbaa !43
  %90 = icmp sle i64 %89, 9223372036854775807
  br i1 %90, label %93, label %91

91:                                               ; preds = %87, %79
  %92 = load ptr, ptr %5, align 8, !tbaa !60
  store i64 9223372036854775807, ptr %92, align 8, !tbaa !43
  br label %93

93:                                               ; preds = %91, %87
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %95 = load ptr, ptr %6, align 8, !tbaa !62
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  store ptr %96, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %138, %94
  %98 = load ptr, ptr %8, align 8, !tbaa !44
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = load ptr, ptr %15, align 8, !tbaa !44
  store i8 %99, ptr %100, align 1, !tbaa !42
  %101 = sext i8 %99 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8, !tbaa !44
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 37
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !44
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !42
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 115
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !44
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !11
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x ptr], ptr @yytname, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = call i64 @yytnamerr(ptr noundef %119, ptr noundef %127)
  %129 = load ptr, ptr %15, align 8, !tbaa !44
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %15, align 8, !tbaa !44
  %131 = load ptr, ptr %8, align 8, !tbaa !44
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store ptr %132, ptr %8, align 8, !tbaa !44
  br label %138

133:                                              ; preds = %114, %108, %103
  %134 = load ptr, ptr %15, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %15, align 8, !tbaa !44
  %136 = load ptr, ptr %8, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !44
  br label %138

138:                                              ; preds = %133, %118
  br label %97

139:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %93, %72, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal void @ini_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = call ptr @zend_ini_scanner_get_filename()
  store ptr %6, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %255

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = call i64 @strlen(ptr noundef %10) #18
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 128, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = call i64 @strlen(ptr noundef %14) #18
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %13, %16
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = call i1 @llvm.is.constant.i32(i32 %18)
  br i1 %19, label %20, label %244

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call noalias ptr @_emalloc_8()
  br label %242

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = icmp sle i32 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noalias ptr @_emalloc_16()
  br label %240

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = icmp sle i32 %31, 24
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @_emalloc_24()
  br label %238

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp sle i32 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_32()
  br label %236

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = icmp sle i32 %41, 40
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_40()
  br label %234

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = icmp sle i32 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @_emalloc_48()
  br label %232

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = icmp sle i32 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_56()
  br label %230

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = icmp sle i32 %56, 64
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_64()
  br label %228

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !tbaa !11
  %62 = icmp sle i32 %61, 80
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_80()
  br label %226

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4, !tbaa !11
  %67 = icmp sle i32 %66, 96
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_96()
  br label %224

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = icmp sle i32 %71, 112
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_112()
  br label %222

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4, !tbaa !11
  %77 = icmp sle i32 %76, 128
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_128()
  br label %220

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4, !tbaa !11
  %82 = icmp sle i32 %81, 160
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_160()
  br label %218

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4, !tbaa !11
  %87 = icmp sle i32 %86, 192
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_192()
  br label %216

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4, !tbaa !11
  %92 = icmp sle i32 %91, 224
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_224()
  br label %214

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 4, !tbaa !11
  %97 = icmp sle i32 %96, 256
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_256()
  br label %212

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4, !tbaa !11
  %102 = icmp sle i32 %101, 320
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_320()
  br label %210

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 4, !tbaa !11
  %107 = icmp sle i32 %106, 384
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_384()
  br label %208

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4, !tbaa !11
  %112 = icmp sle i32 %111, 448
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_448()
  br label %206

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4, !tbaa !11
  %117 = icmp sle i32 %116, 512
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_512()
  br label %204

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4, !tbaa !11
  %122 = icmp sle i32 %121, 640
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_640()
  br label %202

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4, !tbaa !11
  %127 = icmp sle i32 %126, 768
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_768()
  br label %200

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4, !tbaa !11
  %132 = icmp sle i32 %131, 896
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_896()
  br label %198

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4, !tbaa !11
  %137 = icmp sle i32 %136, 1024
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_1024()
  br label %196

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4, !tbaa !11
  %142 = icmp sle i32 %141, 1280
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_1280()
  br label %194

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4, !tbaa !11
  %147 = icmp sle i32 %146, 1536
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_1536()
  br label %192

150:                                              ; preds = %145
  %151 = load i32, ptr %4, align 4, !tbaa !11
  %152 = icmp sle i32 %151, 1792
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_1792()
  br label %190

155:                                              ; preds = %150
  %156 = load i32, ptr %4, align 4, !tbaa !11
  %157 = icmp sle i32 %156, 2048
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_2048()
  br label %188

160:                                              ; preds = %155
  %161 = load i32, ptr %4, align 4, !tbaa !11
  %162 = icmp sle i32 %161, 2560
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_2560()
  br label %186

165:                                              ; preds = %160
  %166 = load i32, ptr %4, align 4, !tbaa !11
  %167 = icmp sle i32 %166, 3072
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_3072()
  br label %184

170:                                              ; preds = %165
  %171 = load i32, ptr %4, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = icmp ule i64 %172, 2093056
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = call noalias ptr @_emalloc_large(i64 noundef %176) #19
  br label %182

178:                                              ; preds = %170
  %179 = load i32, ptr %4, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #19
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
  %245 = load i32, ptr %4, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = call noalias ptr @_emalloc(i64 noundef %246) #19
  br label %248

248:                                              ; preds = %244, %242
  %249 = phi ptr [ %243, %242 ], [ %247, %244 ]
  store ptr %249, ptr %3, align 8, !tbaa !44
  %250 = load ptr, ptr %3, align 8, !tbaa !44
  %251 = load ptr, ptr %2, align 8, !tbaa !44
  %252 = load ptr, ptr %5, align 8, !tbaa !44
  %253 = call i32 @zend_ini_scanner_get_lineno()
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %250, ptr noundef @.str.72, ptr noundef %251, ptr noundef %252, i32 noundef %253) #16
  br label %257

255:                                              ; preds = %1
  %256 = call noalias ptr @_estrdup(ptr noundef @.str.73)
  store ptr %256, ptr %3, align 8, !tbaa !44
  br label %257

257:                                              ; preds = %255, %248
  %258 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !40, !range !38, !noundef !39
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr @stderr, align 8, !tbaa !64
  %262 = load ptr, ptr %3, align 8, !tbaa !44
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.74, ptr noundef %262) #16
  br label %266

264:                                              ; preds = %257
  %265 = load ptr, ptr %3, align 8, !tbaa !44
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.75, ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %260
  %267 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_efree(ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.76, ptr %4, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i32, ptr %5, align 4, !tbaa !11
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
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %13)
  br label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %15)
  br label %55

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %17)
  br label %55

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %19)
  br label %55

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %21)
  br label %55

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %23)
  br label %55

24:                                               ; preds = %10
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %25)
  br label %55

26:                                               ; preds = %10
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %27)
  br label %55

28:                                               ; preds = %10
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %29)
  br label %55

30:                                               ; preds = %10
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %31)
  br label %55

32:                                               ; preds = %10
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %33)
  br label %55

34:                                               ; preds = %10
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %35)
  br label %55

36:                                               ; preds = %10
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %37)
  br label %55

38:                                               ; preds = %10
  %39 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %39)
  br label %55

40:                                               ; preds = %10
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %41)
  br label %55

42:                                               ; preds = %10
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %43)
  br label %55

44:                                               ; preds = %10
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %45)
  br label %55

46:                                               ; preds = %10
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %47)
  br label %55

48:                                               ; preds = %10
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %49)
  br label %55

50:                                               ; preds = %10
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %51)
  br label %55

52:                                               ; preds = %10
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zval_ini_dtor(ptr noundef %53)
  br label %55

54:                                               ; preds = %10
  br label %55

55:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !68
  ret i32 %12
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !42
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !43
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i8, ptr %6, align 1, !tbaa !9, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !42
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !9, !range !38, !noundef !39
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !43
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !43
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !43
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !43
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !43
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !43
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !43
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !43
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !43
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !43
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !43
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !43
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !43
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !43
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !43
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !43
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !43
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !43
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !43
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !43
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !43
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !43
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !43
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !43
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !43
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !43
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !43
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !43
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !43
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !43
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !43
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !43
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !43
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !43
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #19
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !43
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #19
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !53
  %423 = load ptr, ptr %5, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !9, !range !38, !noundef !39
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !42
  %434 = load ptr, ptr %5, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !69
  %436 = load i64, ptr %3, align 8, !tbaa !43
  %437 = load ptr, ptr %5, align 8, !tbaa !53
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !56
  %439 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !68
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @convert_to_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = call zeroext i8 @is_numeric_string_ex(ptr noundef %15, i64 noundef %17, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, ptr noundef %9, ptr noundef null)
  store i8 %18, ptr %8, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  %22 = load i8, ptr %8, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %27, ptr %12, align 8, !tbaa !46
  %28 = load i64, ptr %10, align 8, !tbaa !43
  %29 = load ptr, ptr %12, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %12, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 4, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %55

35:                                               ; preds = %21
  %36 = load i8, ptr %8, align 1, !tbaa !42
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %44, ptr %14, align 8, !tbaa !46
  %45 = load double, ptr %11, align 8, !tbaa !70
  %46 = load ptr, ptr %14, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store double %45, ptr %47, align 8, !tbaa !42
  %48 = load ptr, ptr %14, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 5, ptr %49, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %55

52:                                               ; preds = %39, %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !44
  store i64 %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !60
  store ptr %3, ptr %12, align 8, !tbaa !72
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !74
  store ptr %6, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %9, align 8, !tbaa !44
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !44
  %24 = load i64, ptr %10, align 8, !tbaa !43
  %25 = load ptr, ptr %11, align 8, !tbaa !60
  %26 = load ptr, ptr %12, align 8, !tbaa !72
  %27 = load i8, ptr %13, align 1, !tbaa !9, !range !38, !noundef !39
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %14, align 8, !tbaa !74
  %30 = load ptr, ptr %15, align 8, !tbaa !76
  %31 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i8, ptr %8, align 1
  ret i8 %33
}

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr null, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %23, ptr %24, align 8, !tbaa !53
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare ptr @zval_get_string_func(ptr noundef) #2

declare void @_convert_to_string(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_extend(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !43
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = icmp uge i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !9, !range !38, !noundef !39
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = load i64, ptr %6, align 8, !tbaa !43
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #20
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = load i64, ptr %6, align 8, !tbaa !43
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #20
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !53
  %57 = load i64, ptr %6, align 8, !tbaa !43
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !43
  %65 = load i8, ptr %7, align 1, !tbaa !9, !range !38, !noundef !39
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !53
  %68 = load ptr, ptr %8, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !56
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = call i32 @zval_gc_flags(i32 noundef %81)
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_delref(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %63
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !9, !range !38, !noundef !39
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #13

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_int_val(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %29 [
    i32 4, label %8
    i32 5, label %13
    i32 6, label %18
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !42
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @atoi(ptr noundef %23) #18
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  call void @zend_string_free(ptr noundef %27)
  %28 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %28, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %30

29:                                               ; preds = %1
  unreachable

30:                                               ; preds = %18, %13, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @zend_get_configuration_directive(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #15

declare ptr @zend_get_constant(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_gc_type(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 15
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !68
  ret i32 %8
}

declare void @zval_copy_ctor_func(ptr noundef) #2

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yy_syntax_error_arguments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = icmp ne i32 %13, -2
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %18, %15
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @yypcontext_expected_tokens(ptr noundef %29, ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %8, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @yytnamerr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %7, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %51, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !44
  %18 = load i8, ptr %17, align 1, !tbaa !42
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
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !44
  %24 = load i8, ptr %23, align 1, !tbaa !42
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
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = load i64, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !42
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i64, ptr %6, align 8, !tbaa !43
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !43
  br label %51

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = load i64, ptr %6, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !42
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

51:                                               ; preds = %39
  br label %15

52:                                               ; preds = %27, %20
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = call ptr @stpcpy(ptr noundef %60, ptr noundef %61) #16
  %63 = load ptr, ptr %4, align 8, !tbaa !44
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %3, align 8
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = call i64 @strlen(ptr noundef %68) #18
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp eq i32 %24, -46
  br i1 %25, label %91, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sub nsw i32 0, %30
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 0, %32 ]
  store i32 %34, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sub nsw i32 143, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 45
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !11
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 45, %42 ]
  store i32 %44, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %45 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %45, ptr %13, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %84, %43
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !42
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %50
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !11
  br label %82

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !11
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %66
  br label %83

83:                                               ; preds = %82, %60, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !11
  br label %46

87:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %105 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %3
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = icmp slt i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 -2, ptr %102, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %100, %97, %94, %91
  %104 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %103, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #5

declare ptr @zend_ini_scanner_get_filename() #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare i32 @zend_ini_scanner_get_lineno() #2

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_zend_ini_parser_param", !6, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = !{!18, !27, i64 144}
!18 = !{!"_zend_compiler_globals", !19, i64 0, !20, i64 24, !21, i64 32, !12, i64 40, !22, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !10, i64 81, !10, i64 82, !10, i64 83, !10, i64 84, !24, i64 88, !27, i64 144, !10, i64 152, !10, i64 153, !10, i64 154, !10, i64 155, !21, i64 160, !12, i64 168, !12, i64 172, !28, i64 176, !31, i64 256, !35, i64 360, !33, i64 368, !36, i64 424, !26, i64 432, !10, i64 440, !10, i64 441, !10, i64 442, !37, i64 448, !35, i64 456, !19, i64 464, !23, i64 488, !12, i64 496, !6, i64 504, !6, i64 512, !26, i64 520, !26, i64 528, !23, i64 536, !23, i64 544, !23, i64 552, !20, i64 560, !12, i64 568, !6, i64 576, !12, i64 584, !19, i64 592}
!19 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!20 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!22 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!24 = !{!"_zend_llist", !25, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !6, i64 32, !7, i64 40, !25, i64 48}
!25 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!28 = !{!"_zend_oparray_context", !29, i64 0, !22, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !30, i64 48, !23, i64 56, !21, i64 64, !12, i64 72, !10, i64 76}
!29 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!30 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!31 = !{!"_zend_file_context", !32, i64 0, !21, i64 8, !10, i64 16, !10, i64 17, !23, i64 24, !23, i64 32, !23, i64 40, !33, i64 48}
!32 = !{!"_zend_declarables", !26, i64 0}
!33 = !{!"_zend_array", !34, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !26, i64 40, !6, i64 48}
!34 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!35 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!36 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!37 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!18, !10, i64 84}
!41 = !{i64 0, i64 8, !42, i64 8, i64 4, !42, i64 12, i64 4, !42}
!42 = !{!7, !7, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7yyalloc", !6, i64 0}
!50 = !{!51, !45, i64 0}
!51 = !{!"", !45, i64 0, !12, i64 8}
!52 = !{!51, !12, i64 8}
!53 = !{!21, !21, i64 0}
!54 = !{!55, !12, i64 108}
!55 = !{!"_zend_ini_scanner_globals", !5, i64 0, !5, i64 8, !12, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !12, i64 64, !19, i64 72, !21, i64 96, !12, i64 104, !12, i64 108}
!56 = !{!57, !26, i64 16}
!57 = !{!"_zend_string", !34, i64 0, !26, i64 8, !26, i64 16, !7, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!68 = !{!34, !12, i64 0}
!69 = !{!57, !26, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 double", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _Bool", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
