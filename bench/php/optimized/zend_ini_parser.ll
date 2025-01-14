; ModuleID = 'bench/php/original/zend_ini_parser.ll'
source_filename = "bench/php/original/zend_ini_parser.ll"
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
%struct._zend_ini_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, ptr, i32, i32 }
%struct._zend_ini_parser_param = type { ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%union.yyalloc = type { %struct._zval_struct }

@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@yypact = internal unnamed_addr constant [76 x i8] c"\D2v\D2I\EFQ\D2\D2\D2\D2\D2\D2\D2\00\D2\DE^\D2\D2\FF\D2\D2\D2\D2\D2\D2\E1f\D2\D2\06;\D2\D2\D2\D2\D2\D2\D2\D2\1C\1C\1C\D2f\19P\02\D2\D2\D2Q\D2\D2\D2\D2m\D2\D2H\1C\1C\1C\D2\FFxf\EC\D2\D2\D2\D2\D2\D2\D2\D2", align 16
@yytranslate = internal unnamed_addr constant [274 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02)\17\02\1F\1E(\18+,\1D\1A\15\1B\16\1C\02\02\02\02\02\02\02\02\02\02\14\02!\13\22#$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02*\19\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02%'& \02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12", align 16
@yycheck = internal unnamed_addr constant [144 x i8] c"\03\05\13\04\05\06\07\08*\1B\0B*\0C\10\0F\10\11\12&@\0E\13\17\10\1B\FF,\FF\1F\19\FF \04\05\06\07\08!\FF\0B),+.&\FF\FF3B\FF\19\1708()*\FF\FF\FF \FFAB'(\FF\FF\FF)\0B+\0D\FF<=>\04\05\06\07\08\17\FF\0B\04\05\06\07\08\FF\0B\0B\0D\FF\FF\17\19\04\05\06\07\08\17\17\0B\04\05\06\07\08'(\0B\FF\FF,\17\00\FF\0B\03\0D\FF\FF\17\FF\09\0A\FF\FF\0B\17\0D\FF\FF\12\FF\FF\FF\FF\FF\FF\17", align 16
@yytable = internal unnamed_addr constant [144 x i8] c"\11\1B\13\14\15\16\17\18 2\0D/\1E\22$%&'KI3@\19#1\002\007.\00(\14\15\16\17\188\00\0D)1*74\00\00B2\00<\19A79:;\00\00\00(\0071=>\00\00\00)\0D*5\00FGH\08\09\0A\0B\0C6\00\0D\14\15\16\17\18\00\0D\0D5\00\00\0E<\08\09\0A\0B\0C?\19\0D\14\15\16\17\18=>\0D\00\00E!\02\00\0D\035\00\000\00\04\05\00\00\0DD5\00\00\06\00\00\00\00\00\00J", align 16
@yydefact = internal unnamed_addr constant [76 x i8] c"\03\00\01\0A\07\11\08\02-,./0\00\14\00\09\15\16\0021345\14\00\10\1B\1C\00\00\04\14\18\19\0C\0D\0E\0F\00\00\00\05!\0B\00\00\14\1E\1F+(\13\17\12\00%&\00\00\00\00\1D\00\00*\00\1A'$\22#\06 )", align 16
@yyr2 = internal unnamed_addr constant [54 x i8] c"\00\02\02\00\03\03\05\01\01\01\00\01\01\01\01\01\01\00\02\02\00\01\01\03\02\02\04\01\01\03\02\02\04\01\03\03\03\02\02\03\03\05\01\00\01\01\01\01\01\01\01\01\01\01", align 16
@yyr1 = internal unnamed_addr constant [54 x i8] c"\00-../////0011111223334444445555556666666778899999:::::", align 16
@yypgoto = internal unnamed_addr constant [14 x i8] c"\D2\D2\D2\D2\D3\D2\04\D2\FC\0E\FD\D2\07\EE", align 1
@yydefgoto = internal unnamed_addr constant [14 x i8] c"\00\01\07\0F+\1A\1F\10,-\1CC\12\1D", align 1
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@yystos = internal unnamed_addr constant [76 x i8] c"\00.\00\03\09\0A\12/\04\05\06\07\08\0B\170479\13\04\05\06\07\08\17257:\0C3*\1779\0F\10\11\12 )+1563*\177:\0E&\0D\1773666\19'(\17\13358\17,6661\17&", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@ini_scanner_globals = external local_unnamed_addr global %struct._zend_ini_scanner_globals, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@zend_getenv = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@yytname = internal unnamed_addr constant [60 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"PHP:  %s\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_parse_ini_file(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_ini_parser_param, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8
  %8 = call i32 @zend_ini_open_file_for_scanning(ptr noundef %0, i32 noundef %2) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = zext i1 %1 to i8
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %12 = call i32 @ini_parse()
  call void @shutdown_ini_scanner() #17
  %13 = icmp ne i32 %12, 0
  %. = sext i1 %13 to i32
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ -1, %5 ], [ %., %10 ]
  ret i32 %.0
}

declare i32 @zend_ini_open_file_for_scanning(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @ini_parse() local_unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x %struct._zval_struct], align 16
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 128, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

14:                                               ; preds = %539, %78
  %.1356 = phi ptr [ %518, %539 ], [ %.2357, %78 ]
  %.1346 = phi ptr [ %519, %539 ], [ %79, %78 ]
  %.1328 = phi i32 [ %540, %539 ], [ %74, %78 ]
  %.1 = phi i32 [ %.8, %539 ], [ -2, %78 ]
  %15 = getelementptr inbounds nuw i8, ptr %.1356, i64 1
  br label %16

16:                                               ; preds = %14, %0
  %.0355 = phi ptr [ %6, %0 ], [ %15, %14 ]
  %.0353 = phi ptr [ %7, %0 ], [ %.1354, %14 ]
  %.0345 = phi ptr [ %7, %0 ], [ %.1346, %14 ]
  %.0335 = phi ptr [ %6, %0 ], [ %.1336, %14 ]
  %.0333 = phi i64 [ 200, %0 ], [ %.1334, %14 ]
  %.0327 = phi i32 [ 0, %0 ], [ %.1328, %14 ]
  %.0322 = phi i32 [ -2, %0 ], [ %.1, %14 ]
  %17 = trunc nsw i32 %.0327 to i8
  store i8 %17, ptr %.0355, align 1
  %18 = getelementptr inbounds i8, ptr %.0335, i64 %.0333
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %.not = icmp ugt ptr %19, %.0355
  br i1 %.not, label %41, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %.0355 to i64
  %22 = ptrtoint ptr %.0335 to i64
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %23, 1
  %25 = icmp sgt i64 %.0333, 9999
  br i1 %25, label %.loopexit500, label %26

26:                                               ; preds = %20
  %27 = shl nsw i64 %.0333, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %27, i64 10000)
  %28 = mul nsw i64 %spec.store.select, 17
  %29 = add nsw i64 %28, 15
  %30 = call noalias ptr @malloc(i64 noundef %29) #18
  %.not379 = icmp eq ptr %30, null
  br i1 %.not379, label %.loopexit500, label %31

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %.0335, i64 %24, i1 false)
  %32 = add nsw i64 %spec.store.select, 15
  %33 = sdiv i64 %32, 16
  %34 = getelementptr inbounds %union.yyalloc, ptr %30, i64 %33
  %35 = shl i64 %24, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %.0353, i64 %35, i1 false)
  %.not380 = icmp eq ptr %.0335, %6
  br i1 %.not380, label %37, label %36

36:                                               ; preds = %31
  call void @free(ptr noundef %.0335) #17
  br label %37

37:                                               ; preds = %36, %31
  %38 = getelementptr inbounds i8, ptr %30, i64 %23
  %39 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %.not381 = icmp sgt i64 %spec.store.select, %24
  br i1 %.not381, label %41, label %.loopexit

41:                                               ; preds = %37, %16
  %.2357 = phi ptr [ %38, %37 ], [ %.0355, %16 ]
  %.1354 = phi ptr [ %34, %37 ], [ %.0353, %16 ]
  %.2347 = phi ptr [ %40, %37 ], [ %.0345, %16 ]
  %.1336 = phi ptr [ %30, %37 ], [ %.0335, %16 ]
  %.1334 = phi i64 [ %spec.store.select, %37 ], [ %.0333, %16 ]
  %42 = icmp eq i32 %.0327, 2
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = sext i32 %.0327 to i64
  %45 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i8 %46, -46
  br i1 %48, label %80, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %.0322, -2
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @ini_lex(ptr noundef nonnull %5) #17
  br label %53

53:                                               ; preds = %51, %49
  %.5 = phi i32 [ %52, %51 ], [ %.0322, %49 ]
  %54 = icmp slt i32 %.5, 1
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %.5, 256
  br i1 %56, label %.loopexit502, label %57

57:                                               ; preds = %55
  %58 = icmp samesign ult i32 %.5, 274
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = zext nneg i32 %.5 to i64
  %61 = getelementptr inbounds nuw [274 x i8], ptr @yytranslate, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  br label %64

64:                                               ; preds = %59, %57, %53
  %.0342 = phi i32 [ 0, %53 ], [ %63, %59 ], [ 2, %57 ]
  %.6 = phi i32 [ 0, %53 ], [ %.5, %59 ], [ %.5, %57 ]
  %65 = add nsw i32 %.0342, %47
  %or.cond3 = icmp ugt i32 %65, 143
  br i1 %or.cond3, label %80, label %66

66:                                               ; preds = %64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [144 x i8], ptr @yycheck, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %.not382 = icmp eq i32 %.0342, %70
  br i1 %.not382, label %71, label %80

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [144 x i8], ptr @yytable, i64 0, i64 %67
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i8 %73, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = sub nsw i32 0, %74
  br label %85

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %.2347, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %14

80:                                               ; preds = %64, %66, %43
  %.4 = phi i32 [ %.0322, %43 ], [ %.6, %64 ], [ %.6, %66 ]
  %81 = getelementptr inbounds [76 x i8], ptr @yydefact, i64 0, i64 %44
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %541, label %85

85:                                               ; preds = %80, %76
  %.0344 = phi i32 [ %83, %80 ], [ %77, %76 ]
  %.8 = phi i32 [ %.4, %80 ], [ %.6, %76 ]
  %86 = sext i32 %.0344 to i64
  %87 = getelementptr inbounds [54 x i8], ptr @yyr2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i64
  %90 = sub nsw i64 1, %89
  %91 = getelementptr inbounds %struct._zval_struct, ptr %.2347, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  switch i32 %.0344, label %zval_ini_dtor.exit [
    i32 53, label %515
    i32 4, label %92
    i32 5, label %111
    i32 6, label %148
    i32 7, label %203
    i32 9, label %221
    i32 10, label %222
    i32 11, label %231
    i32 12, label %253
    i32 13, label %254
    i32 14, label %255
    i32 15, label %256
    i32 16, label %265
    i32 17, label %266
    i32 18, label %275
    i32 19, label %285
    i32 20, label %295
    i32 21, label %304
    i32 22, label %305
    i32 23, label %306
    i32 24, label %308
    i32 25, label %318
    i32 26, label %328
    i32 27, label %339
    i32 28, label %340
    i32 29, label %341
    i32 30, label %343
    i32 31, label %353
    i32 32, label %363
    i32 33, label %374
    i32 34, label %375
    i32 35, label %377
    i32 36, label %379
    i32 37, label %381
    i32 38, label %382
    i32 39, label %383
    i32 40, label %385
    i32 41, label %395
    i32 42, label %415
    i32 43, label %416
    i32 44, label %425
    i32 45, label %426
    i32 46, label %427
    i32 47, label %428
    i32 48, label %429
    i32 49, label %430
    i32 50, label %512
    i32 51, label %513
    i32 52, label %514
  ]

92:                                               ; preds = %85
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %.2347, i64 -16
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %94(ptr noundef nonnull %95, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef %97) #17
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 64
  %.not412 = icmp eq i32 %101, 0
  br i1 %.not412, label %102, label %zval_ini_dtor.exit

102:                                              ; preds = %92
  %103 = load i32, ptr %98, align 4
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %98, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %zval_ini_dtor.exit

107:                                              ; preds = %102
  %108 = and i32 %100, 128
  %.not413 = icmp eq i32 %108, 0
  br i1 %.not413, label %110, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %98) #17
  br label %zval_ini_dtor.exit

110:                                              ; preds = %107
  call void @_efree(ptr noundef nonnull %98) #17
  br label %zval_ini_dtor.exit

111:                                              ; preds = %85
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.2347, i64 -32
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %113(ptr noundef nonnull %114, ptr noundef nonnull %.2347, ptr noundef null, i32 noundef 1, ptr noundef %116) #17
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 64
  %.not410 = icmp eq i32 %120, 0
  br i1 %.not410, label %121, label %130

121:                                              ; preds = %111
  %122 = load i32, ptr %117, align 4
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %117, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not411 = icmp eq i32 %127, 0
  br i1 %.not411, label %129, label %128

128:                                              ; preds = %126
  call void @free(ptr noundef nonnull %117) #17
  br label %130

129:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %117) #17
  br label %130

130:                                              ; preds = %121, %129, %128, %111
  %131 = getelementptr inbounds nuw i8, ptr %.2347, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = icmp eq i8 %132, 6
  br i1 %133, label %134, label %zval_ini_dtor.exit

134:                                              ; preds = %130
  %135 = load ptr, ptr %.2347, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 64
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %zval_ini_dtor.exit

139:                                              ; preds = %134
  %140 = load i32, ptr %135, align 4
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %135, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %zval_ini_dtor.exit

144:                                              ; preds = %139
  %145 = and i32 %137, 128
  %.not11.i = icmp eq i32 %145, 0
  br i1 %.not11.i, label %147, label %146

146:                                              ; preds = %144
  call void @free(ptr noundef nonnull %135) #17
  br label %zval_ini_dtor.exit

147:                                              ; preds = %144
  call void @_efree(ptr noundef nonnull %135) #17
  br label %zval_ini_dtor.exit

148:                                              ; preds = %85
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %.2347, i64 -64
  %152 = getelementptr inbounds i8, ptr %.2347, i64 -48
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %150(ptr noundef nonnull %151, ptr noundef nonnull %.2347, ptr noundef nonnull %152, i32 noundef 3, ptr noundef %154) #17
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 64
  %.not408 = icmp eq i32 %158, 0
  br i1 %.not408, label %159, label %168

159:                                              ; preds = %148
  %160 = load i32, ptr %155, align 4
  %161 = icmp ne i32 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = add i32 %160, -1
  store i32 %162, ptr %155, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = and i32 %157, 128
  %.not409 = icmp eq i32 %165, 0
  br i1 %.not409, label %167, label %166

166:                                              ; preds = %164
  call void @free(ptr noundef nonnull %155) #17
  br label %168

167:                                              ; preds = %164
  call void @_efree(ptr noundef nonnull %155) #17
  br label %168

168:                                              ; preds = %159, %167, %166, %148
  %169 = getelementptr inbounds i8, ptr %.2347, i64 -40
  %170 = load i8, ptr %169, align 8
  %171 = icmp eq i8 %170, 6
  br i1 %171, label %172, label %zval_ini_dtor.exit428

172:                                              ; preds = %168
  %173 = load ptr, ptr %152, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 64
  %.not.i426 = icmp eq i32 %176, 0
  br i1 %.not.i426, label %177, label %zval_ini_dtor.exit428

177:                                              ; preds = %172
  %178 = load i32, ptr %173, align 4
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %173, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %zval_ini_dtor.exit428

182:                                              ; preds = %177
  %183 = and i32 %175, 128
  %.not11.i427 = icmp eq i32 %183, 0
  br i1 %.not11.i427, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %173) #17
  br label %zval_ini_dtor.exit428

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %173) #17
  br label %zval_ini_dtor.exit428

zval_ini_dtor.exit428:                            ; preds = %168, %172, %177, %184, %185
  %186 = getelementptr inbounds nuw i8, ptr %.2347, i64 8
  %187 = load i8, ptr %186, align 8
  %188 = icmp eq i8 %187, 6
  br i1 %188, label %189, label %zval_ini_dtor.exit

189:                                              ; preds = %zval_ini_dtor.exit428
  %190 = load ptr, ptr %.2347, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 64
  %.not.i429 = icmp eq i32 %193, 0
  br i1 %.not.i429, label %194, label %zval_ini_dtor.exit

194:                                              ; preds = %189
  %195 = load i32, ptr %190, align 4
  %196 = icmp ne i32 %195, 0
  call void @llvm.assume(i1 %196)
  %197 = add i32 %195, -1
  store i32 %197, ptr %190, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %zval_ini_dtor.exit

199:                                              ; preds = %194
  %200 = and i32 %192, 128
  %.not11.i430 = icmp eq i32 %200, 0
  br i1 %.not11.i430, label %202, label %201

201:                                              ; preds = %199
  call void @free(ptr noundef nonnull %190) #17
  br label %zval_ini_dtor.exit

202:                                              ; preds = %199
  call void @_efree(ptr noundef nonnull %190) #17
  br label %zval_ini_dtor.exit

203:                                              ; preds = %85
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %205(ptr noundef nonnull %.2347, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %207) #17
  %208 = load ptr, ptr %.2347, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 64
  %.not406 = icmp eq i32 %211, 0
  br i1 %.not406, label %212, label %zval_ini_dtor.exit

212:                                              ; preds = %203
  %213 = load i32, ptr %208, align 4
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %208, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %zval_ini_dtor.exit

217:                                              ; preds = %212
  %218 = and i32 %210, 128
  %.not407 = icmp eq i32 %218, 0
  br i1 %.not407, label %220, label %219

219:                                              ; preds = %217
  call void @free(ptr noundef nonnull %208) #17
  br label %zval_ini_dtor.exit

220:                                              ; preds = %217
  call void @_efree(ptr noundef nonnull %208) #17
  br label %zval_ini_dtor.exit

221:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

222:                                              ; preds = %85
  %223 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 150, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %228, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit

229:                                              ; preds = %222
  %230 = load ptr, ptr @zend_empty_string, align 8
  br label %zend_ini_init_string.exit

zend_ini_init_string.exit:                        ; preds = %225, %229
  %.sink62.i = phi ptr [ %226, %225 ], [ %230, %229 ]
  %.sink.i = phi i32 [ 262, %225 ], [ 6, %229 ]
  store ptr %.sink62.i, ptr %8, align 8
  store i32 %.sink.i, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %zval_ini_dtor.exit

231:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %.not.i432 = icmp eq i32 %232, 2
  br i1 %.not.i432, label %233, label %zval_ini_dtor.exit

233:                                              ; preds = %231
  %234 = load i32, ptr %11, align 4
  %.not17.i = icmp ne i32 %234, 0
  %spec.select.i = icmp ult i32 %234, 2
  call void @llvm.assume(i1 %spec.select.i)
  %235 = load i8, ptr %13, align 8
  %236 = icmp eq i8 %235, 6
  %or.cond = select i1 %.not17.i, i1 %236, i1 false
  br i1 %or.cond, label %237, label %zval_ini_dtor.exit

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %241 = load i64, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %242 = load i8, ptr %239, align 1
  %243 = icmp sgt i8 %242, 57
  br i1 %243, label %convert_to_number.exit.thread.i, label %244

244:                                              ; preds = %237
  %sext.i = shl i64 %241, 32
  %245 = ashr exact i64 %sext.i, 32
  %246 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %239, i64 noundef %245, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef null) #17
  switch i8 %246, label %247 [
    i8 0, label %convert_to_number.exit.thread.i
    i8 4, label %251
  ]

247:                                              ; preds = %244
  %248 = icmp ne i8 %246, 5
  %249 = load i32, ptr %2, align 4
  %250 = icmp ne i32 %249, 0
  %or.cond.i.i = select i1 %248, i1 true, i1 %250
  br i1 %or.cond.i.i, label %convert_to_number.exit.thread.i, label %251

convert_to_number.exit.thread.i:                  ; preds = %247, %244, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %zval_ini_dtor.exit

251:                                              ; preds = %247, %244
  %.sroa.2.0.i = phi i32 [ 4, %244 ], [ 5, %247 ]
  %.sroa.0.0.in.i = phi ptr [ %3, %244 ], [ %4, %247 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #17
  %252 = inttoptr i64 %.sroa.0.0.i to ptr
  store ptr %252, ptr %8, align 8
  store i32 %.sroa.2.0.i, ptr %13, align 8
  br label %zval_ini_dtor.exit

253:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

254:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

255:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

256:                                              ; preds = %85
  %257 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 150, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %262, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit435

263:                                              ; preds = %256
  %264 = load ptr, ptr @zend_empty_string, align 8
  br label %zend_ini_init_string.exit435

zend_ini_init_string.exit435:                     ; preds = %259, %263
  %.sink62.i433 = phi ptr [ %260, %259 ], [ %264, %263 ]
  %.sink.i434 = phi i32 [ 262, %259 ], [ 6, %263 ]
  store ptr %.sink62.i433, ptr %8, align 8
  store i32 %.sink.i434, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %zval_ini_dtor.exit

265:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

266:                                              ; preds = %85
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 150, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %272, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit438

273:                                              ; preds = %266
  %274 = load ptr, ptr @zend_empty_string, align 8
  br label %zend_ini_init_string.exit438

zend_ini_init_string.exit438:                     ; preds = %269, %273
  %.sink62.i436 = phi ptr [ %270, %269 ], [ %274, %273 ]
  %.sink.i437 = phi i32 [ 262, %269 ], [ 6, %273 ]
  store ptr %.sink62.i436, ptr %8, align 8
  store i32 %.sink.i437, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %zval_ini_dtor.exit

275:                                              ; preds = %85
  %276 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %276, ptr noundef %.2347)
  %277 = load ptr, ptr %.2347, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 64
  %.not404 = icmp eq i32 %280, 0
  br i1 %.not404, label %281, label %zval_ini_dtor.exit

281:                                              ; preds = %275
  %282 = and i32 %279, 128
  %.not405 = icmp eq i32 %282, 0
  br i1 %.not405, label %284, label %283

283:                                              ; preds = %281
  call void @free(ptr noundef nonnull %277) #17
  br label %zval_ini_dtor.exit

284:                                              ; preds = %281
  call void @_efree(ptr noundef nonnull %277) #17
  br label %zval_ini_dtor.exit

285:                                              ; preds = %85
  %286 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %286, ptr noundef %.2347)
  %287 = load ptr, ptr %.2347, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 64
  %.not402 = icmp eq i32 %290, 0
  br i1 %.not402, label %291, label %zval_ini_dtor.exit

291:                                              ; preds = %285
  %292 = and i32 %289, 128
  %.not403 = icmp eq i32 %292, 0
  br i1 %.not403, label %294, label %293

293:                                              ; preds = %291
  call void @free(ptr noundef nonnull %287) #17
  br label %zval_ini_dtor.exit

294:                                              ; preds = %291
  call void @_efree(ptr noundef nonnull %287) #17
  br label %zval_ini_dtor.exit

295:                                              ; preds = %85
  %296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 150, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %301, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit441

302:                                              ; preds = %295
  %303 = load ptr, ptr @zend_empty_string, align 8
  br label %zend_ini_init_string.exit441

zend_ini_init_string.exit441:                     ; preds = %298, %302
  %.sink62.i439 = phi ptr [ %299, %298 ], [ %303, %302 ]
  %.sink.i440 = phi i32 [ 262, %298 ], [ 6, %302 ]
  store ptr %.sink62.i439, ptr %8, align 8
  store i32 %.sink.i440, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %zval_ini_dtor.exit

304:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

305:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

306:                                              ; preds = %85
  %307 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %307, i64 16, i1 false)
  br label %zval_ini_dtor.exit

308:                                              ; preds = %85
  %309 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %309, ptr noundef %.2347)
  %310 = load ptr, ptr %.2347, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 64
  %.not400 = icmp eq i32 %313, 0
  br i1 %.not400, label %314, label %zval_ini_dtor.exit

314:                                              ; preds = %308
  %315 = and i32 %312, 128
  %.not401 = icmp eq i32 %315, 0
  br i1 %.not401, label %317, label %316

316:                                              ; preds = %314
  call void @free(ptr noundef nonnull %310) #17
  br label %zval_ini_dtor.exit

317:                                              ; preds = %314
  call void @_efree(ptr noundef nonnull %310) #17
  br label %zval_ini_dtor.exit

318:                                              ; preds = %85
  %319 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %319, ptr noundef %.2347)
  %320 = load ptr, ptr %.2347, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 64
  %.not398 = icmp eq i32 %323, 0
  br i1 %.not398, label %324, label %zval_ini_dtor.exit

324:                                              ; preds = %318
  %325 = and i32 %322, 128
  %.not399 = icmp eq i32 %325, 0
  br i1 %.not399, label %327, label %326

326:                                              ; preds = %324
  call void @free(ptr noundef nonnull %320) #17
  br label %zval_ini_dtor.exit

327:                                              ; preds = %324
  call void @_efree(ptr noundef nonnull %320) #17
  br label %zval_ini_dtor.exit

328:                                              ; preds = %85
  %329 = getelementptr inbounds i8, ptr %.2347, i64 -48
  %330 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 64
  %.not396 = icmp eq i32 %334, 0
  br i1 %.not396, label %335, label %zval_ini_dtor.exit

335:                                              ; preds = %328
  %336 = and i32 %333, 128
  %.not397 = icmp eq i32 %336, 0
  br i1 %.not397, label %338, label %337

337:                                              ; preds = %335
  call void @free(ptr noundef nonnull %331) #17
  br label %zval_ini_dtor.exit

338:                                              ; preds = %335
  call void @_efree(ptr noundef nonnull %331) #17
  br label %zval_ini_dtor.exit

339:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

340:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

341:                                              ; preds = %85
  %342 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false)
  br label %zval_ini_dtor.exit

343:                                              ; preds = %85
  %344 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %344, ptr noundef %.2347)
  %345 = load ptr, ptr %.2347, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 64
  %.not394 = icmp eq i32 %348, 0
  br i1 %.not394, label %349, label %zval_ini_dtor.exit

349:                                              ; preds = %343
  %350 = and i32 %347, 128
  %.not395 = icmp eq i32 %350, 0
  br i1 %.not395, label %352, label %351

351:                                              ; preds = %349
  call void @free(ptr noundef nonnull %345) #17
  br label %zval_ini_dtor.exit

352:                                              ; preds = %349
  call void @_efree(ptr noundef nonnull %345) #17
  br label %zval_ini_dtor.exit

353:                                              ; preds = %85
  %354 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %354, ptr noundef %.2347)
  %355 = load ptr, ptr %.2347, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 64
  %.not392 = icmp eq i32 %358, 0
  br i1 %.not392, label %359, label %zval_ini_dtor.exit

359:                                              ; preds = %353
  %360 = and i32 %357, 128
  %.not393 = icmp eq i32 %360, 0
  br i1 %.not393, label %362, label %361

361:                                              ; preds = %359
  call void @free(ptr noundef nonnull %355) #17
  br label %zval_ini_dtor.exit

362:                                              ; preds = %359
  call void @_efree(ptr noundef nonnull %355) #17
  br label %zval_ini_dtor.exit

363:                                              ; preds = %85
  %364 = getelementptr inbounds i8, ptr %.2347, i64 -48
  %365 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 64
  %.not390 = icmp eq i32 %369, 0
  br i1 %.not390, label %370, label %zval_ini_dtor.exit

370:                                              ; preds = %363
  %371 = and i32 %368, 128
  %.not391 = icmp eq i32 %371, 0
  br i1 %.not391, label %373, label %372

372:                                              ; preds = %370
  call void @free(ptr noundef nonnull %366) #17
  br label %zval_ini_dtor.exit

373:                                              ; preds = %370
  call void @_efree(ptr noundef nonnull %366) #17
  br label %zval_ini_dtor.exit

374:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

375:                                              ; preds = %85
  %376 = getelementptr inbounds i8, ptr %.2347, i64 -32
  call fastcc void @zend_ini_do_op(i8 noundef signext 124, ptr noundef %8, ptr noundef %376, ptr noundef nonnull %.2347)
  br label %zval_ini_dtor.exit

377:                                              ; preds = %85
  %378 = getelementptr inbounds i8, ptr %.2347, i64 -32
  call fastcc void @zend_ini_do_op(i8 noundef signext 38, ptr noundef %8, ptr noundef %378, ptr noundef nonnull %.2347)
  br label %zval_ini_dtor.exit

379:                                              ; preds = %85
  %380 = getelementptr inbounds i8, ptr %.2347, i64 -32
  call fastcc void @zend_ini_do_op(i8 noundef signext 94, ptr noundef %8, ptr noundef %380, ptr noundef nonnull %.2347)
  br label %zval_ini_dtor.exit

381:                                              ; preds = %85
  call fastcc void @zend_ini_do_op(i8 noundef signext 126, ptr noundef %8, ptr noundef %.2347, ptr noundef null)
  br label %zval_ini_dtor.exit

382:                                              ; preds = %85
  call fastcc void @zend_ini_do_op(i8 noundef signext 33, ptr noundef %8, ptr noundef %.2347, ptr noundef null)
  br label %zval_ini_dtor.exit

383:                                              ; preds = %85
  %384 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %384, i64 16, i1 false)
  br label %zval_ini_dtor.exit

385:                                              ; preds = %85
  %386 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_get_var(ptr noundef %8, ptr noundef %386, ptr noundef null)
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 64
  %.not388 = icmp eq i32 %390, 0
  br i1 %.not388, label %391, label %zval_ini_dtor.exit

391:                                              ; preds = %385
  %392 = and i32 %389, 128
  %.not389 = icmp eq i32 %392, 0
  br i1 %.not389, label %394, label %393

393:                                              ; preds = %391
  call void @free(ptr noundef nonnull %387) #17
  br label %zval_ini_dtor.exit

394:                                              ; preds = %391
  call void @_efree(ptr noundef nonnull %387) #17
  br label %zval_ini_dtor.exit

395:                                              ; preds = %85
  %396 = getelementptr inbounds i8, ptr %.2347, i64 -48
  %397 = getelementptr inbounds i8, ptr %.2347, i64 -16
  call fastcc void @zend_ini_get_var(ptr noundef %8, ptr noundef %396, ptr noundef nonnull %397)
  %398 = load ptr, ptr %396, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 64
  %.not384 = icmp eq i32 %401, 0
  br i1 %.not384, label %402, label %406

402:                                              ; preds = %395
  %403 = and i32 %400, 128
  %.not385 = icmp eq i32 %403, 0
  br i1 %.not385, label %405, label %404

404:                                              ; preds = %402
  call void @free(ptr noundef nonnull %398) #17
  br label %406

405:                                              ; preds = %402
  call void @_efree(ptr noundef nonnull %398) #17
  br label %406

406:                                              ; preds = %404, %405, %395
  %407 = load ptr, ptr %397, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 64
  %.not386 = icmp eq i32 %410, 0
  br i1 %.not386, label %411, label %zval_ini_dtor.exit

411:                                              ; preds = %406
  %412 = and i32 %409, 128
  %.not387 = icmp eq i32 %412, 0
  br i1 %.not387, label %414, label %413

413:                                              ; preds = %411
  call void @free(ptr noundef nonnull %407) #17
  br label %zval_ini_dtor.exit

414:                                              ; preds = %411
  call void @_efree(ptr noundef nonnull %407) #17
  br label %zval_ini_dtor.exit

415:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

416:                                              ; preds = %85
  %417 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 150, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %422, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit444

423:                                              ; preds = %416
  %424 = load ptr, ptr @zend_empty_string, align 8
  br label %zend_ini_init_string.exit444

zend_ini_init_string.exit444:                     ; preds = %419, %423
  %.sink62.i442 = phi ptr [ %420, %419 ], [ %424, %423 ]
  %.sink.i443 = phi i32 [ 262, %419 ], [ 6, %423 ]
  store ptr %.sink62.i442, ptr %8, align 8
  store i32 %.sink.i443, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %zval_ini_dtor.exit

425:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

426:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

427:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

428:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

429:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

430:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %431 = load ptr, ptr %.2347, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %434 = load i64, ptr %433, align 8
  %435 = call ptr @memchr(ptr noundef nonnull %432, i32 noundef 58, i64 noundef %434) #19
  %.not.i445 = icmp eq ptr %435, null
  br i1 %.not.i445, label %436, label %511

436:                                              ; preds = %430
  %437 = call ptr @zend_get_constant(ptr noundef nonnull %431) #17
  %.not102.i = icmp eq ptr %437, null
  br i1 %.not102.i, label %511, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i8, ptr %439, align 8
  %.not103.i = icmp eq i8 %440, 6
  br i1 %.not103.i, label %466, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %437, align 8
  %443 = load i32, ptr %439, align 8
  store ptr %442, ptr %1, align 8
  store i32 %443, ptr %12, align 8
  %444 = and i32 %443, 65280
  %.not104.i = icmp eq i32 %444, 0
  br i1 %.not104.i, label %456, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 128
  %.not105.i = icmp eq i32 %448, 0
  %449 = and i32 %447, 15
  %450 = icmp eq i32 %449, 8
  %451 = or i1 %.not105.i, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load i32, ptr %442, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %442, align 4
  br label %456

455:                                              ; preds = %445
  call void @zval_copy_ctor_func(ptr noundef nonnull %1) #17
  br label %456

456:                                              ; preds = %455, %452, %441
  %457 = load i32, ptr %12, align 8
  %458 = and i32 %457, 255
  %459 = icmp eq i32 %458, 11
  %460 = trunc i32 %457 to i8
  br i1 %459, label %461, label %463

461:                                              ; preds = %456
  %462 = call i32 @zval_update_constant_ex(ptr noundef nonnull %1, ptr noundef null) #17
  %.pre.i = load i8, ptr %12, align 8
  br label %463

463:                                              ; preds = %461, %456
  %464 = phi i8 [ %.pre.i, %461 ], [ %460, %456 ]
  %.not106.i = icmp eq i8 %464, 6
  br i1 %.not106.i, label %466, label %465

465:                                              ; preds = %463
  call void @_convert_to_string(ptr noundef nonnull %1) #17
  br label %466

466:                                              ; preds = %465, %463, %438
  %.0.i = phi ptr [ %437, %438 ], [ %1, %465 ], [ %1, %463 ]
  %467 = load ptr, ptr %.0.i, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %470 = load i64, ptr %469, align 8
  %471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %472 = trunc i8 %471 to i1
  %473 = and i64 %470, -8
  %474 = add i64 %473, 32
  br i1 %472, label %475, label %477

475:                                              ; preds = %466
  %476 = call noalias ptr @__zend_malloc(i64 noundef %474) #18
  br label %479

477:                                              ; preds = %466
  %478 = call noalias ptr @_emalloc(i64 noundef %474) #18
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi i32 [ 150, %475 ], [ 22, %477 ]
  %481 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store i32 1, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 %480, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i64 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store i64 %470, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %485, ptr nonnull align 1 %468, i64 %470, i1 false)
  %486 = getelementptr inbounds [1 x i8], ptr %485, i64 0, i64 %470
  store i8 0, ptr %486, align 1
  store ptr %481, ptr %8, align 8
  store i32 262, ptr %13, align 8
  %487 = icmp eq ptr %.0.i, %1
  br i1 %487, label %488, label %502

488:                                              ; preds = %479
  %489 = load ptr, ptr %1, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 64
  %.not107.i = icmp eq i32 %492, 0
  br i1 %.not107.i, label %493, label %502

493:                                              ; preds = %488
  %494 = load i32, ptr %489, align 4
  %495 = icmp ne i32 %494, 0
  call void @llvm.assume(i1 %495)
  %496 = add i32 %494, -1
  store i32 %496, ptr %489, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = and i32 %491, 128
  %.not108.i = icmp eq i32 %499, 0
  br i1 %.not108.i, label %501, label %500

500:                                              ; preds = %498
  call void @free(ptr noundef nonnull %489) #17
  br label %502

501:                                              ; preds = %498
  call void @_efree(ptr noundef nonnull %489) #17
  br label %502

502:                                              ; preds = %501, %500, %493, %488, %479
  %503 = load ptr, ptr %.2347, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 64
  %.not109.i = icmp eq i32 %506, 0
  br i1 %.not109.i, label %507, label %zend_ini_get_constant.exit

507:                                              ; preds = %502
  %508 = and i32 %505, 128
  %.not110.i = icmp eq i32 %508, 0
  br i1 %.not110.i, label %510, label %509

509:                                              ; preds = %507
  call void @free(ptr noundef nonnull %503) #17
  br label %zend_ini_get_constant.exit

510:                                              ; preds = %507
  call void @_efree(ptr noundef nonnull %503) #17
  br label %zend_ini_get_constant.exit

511:                                              ; preds = %436, %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zend_ini_get_constant.exit

zend_ini_get_constant.exit:                       ; preds = %502, %509, %510, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %zval_ini_dtor.exit

512:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

513:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  store i32 1, ptr %11, align 4
  br label %zval_ini_dtor.exit

514:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

515:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2347, i64 16, i1 false)
  br label %zval_ini_dtor.exit

zval_ini_dtor.exit:                               ; preds = %251, %convert_to_number.exit.thread.i, %233, %231, %202, %201, %194, %189, %zval_ini_dtor.exit428, %147, %146, %139, %134, %130, %85, %406, %414, %413, %385, %394, %393, %363, %373, %372, %353, %362, %361, %343, %352, %351, %328, %338, %337, %318, %327, %326, %308, %317, %316, %285, %294, %293, %275, %284, %283, %203, %219, %220, %212, %92, %109, %110, %102, %515, %514, %513, %512, %zend_ini_get_constant.exit, %429, %428, %427, %426, %425, %zend_ini_init_string.exit444, %415, %383, %382, %381, %379, %377, %375, %374, %341, %340, %339, %306, %305, %304, %zend_ini_init_string.exit441, %zend_ini_init_string.exit438, %265, %zend_ini_init_string.exit435, %255, %254, %253, %zend_ini_init_string.exit, %221
  %516 = sub nsw i64 0, %89
  %517 = getelementptr inbounds %struct._zval_struct, ptr %.2347, i64 %516
  %518 = getelementptr inbounds i8, ptr %.2357, i64 %516
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %520 = getelementptr inbounds [54 x i8], ptr @yyr1, i64 0, i64 %86
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i64
  %523 = add nsw i64 %522, -45
  %524 = getelementptr inbounds [14 x i8], ptr @yypgoto, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = load i8, ptr %518, align 1
  %528 = sext i8 %527 to i32
  %529 = add nsw i32 %528, %526
  %or.cond5 = icmp ult i32 %529, 144
  br i1 %or.cond5, label %530, label %537

530:                                              ; preds = %zval_ini_dtor.exit
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw [144 x i8], ptr @yycheck, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = icmp eq i8 %533, %527
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw [144 x i8], ptr @yytable, i64 0, i64 %531
  br label %539

537:                                              ; preds = %530, %zval_ini_dtor.exit
  %538 = getelementptr inbounds [14 x i8], ptr @yydefgoto, i64 0, i64 %523
  br label %539

539:                                              ; preds = %537, %535
  %.in.in = phi ptr [ %536, %535 ], [ %538, %537 ]
  %.in = load i8, ptr %.in.in, align 1
  %540 = sext i8 %.in to i32
  br label %14

541:                                              ; preds = %80
  %542 = icmp eq i32 %.4, -2
  br i1 %542, label %549, label %543

543:                                              ; preds = %541
  %or.cond7 = icmp ult i32 %.4, 274
  br i1 %or.cond7, label %544, label %549

544:                                              ; preds = %543
  %545 = zext nneg i32 %.4 to i64
  %546 = getelementptr inbounds nuw [274 x i8], ptr @yytranslate, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  br label %549

549:                                              ; preds = %541, %543, %544
  %550 = phi i32 [ -2, %541 ], [ %548, %544 ], [ 2, %543 ]
  %551 = call fastcc i32 @yysyntax_error(ptr noundef %10, ptr nonnull %9, ptr %.2357, i32 %550)
  switch i32 %551, label %.thread [
    i32 0, label %.thread457
    i32 -1, label %552
  ]

.thread457:                                       ; preds = %549
  call fastcc void @ini_error(ptr noundef nonnull %9)
  br label %.loopexit502

552:                                              ; preds = %549
  %553 = load i64, ptr %10, align 8
  %554 = call noalias ptr @malloc(i64 noundef %553) #18
  %.not416 = icmp eq ptr %554, null
  br i1 %.not416, label %555, label %556

555:                                              ; preds = %552
  store i64 128, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %555, %549
  call fastcc void @ini_error(ptr noundef nonnull @.str)
  br label %.loopexit500

556:                                              ; preds = %552
  %557 = call fastcc i32 @yysyntax_error(ptr noundef %10, ptr nonnull %554, ptr %.2357, i32 %550)
  call fastcc void @ini_error(ptr noundef nonnull %554)
  %558 = icmp eq i32 %557, -2
  br i1 %558, label %.loopexit500, label %.loopexit502

.loopexit502:                                     ; preds = %55, %556, %.thread457
  %.1451 = phi ptr [ %9, %.thread457 ], [ %554, %556 ], [ %9, %55 ]
  %.7 = phi i32 [ %.4, %.thread457 ], [ %.4, %556 ], [ 257, %55 ]
  %559 = icmp eq ptr %.2357, %.1336
  br i1 %559, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit502, %.lr.ph
  %.2329530 = phi i32 [ %567, %.lr.ph ], [ %.0327, %.loopexit502 ]
  %.5350529 = phi ptr [ %564, %.lr.ph ], [ %.2347, %.loopexit502 ]
  %.5360528 = phi ptr [ %565, %.lr.ph ], [ %.2357, %.loopexit502 ]
  %560 = sext i32 %.2329530 to i64
  %561 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  call fastcc void @yydestruct(i32 noundef %563, ptr noundef %.5350529)
  %564 = getelementptr inbounds i8, ptr %.5350529, i64 -16
  %565 = getelementptr inbounds i8, ptr %.5360528, i64 -1
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq ptr %565, %.1336
  br i1 %568, label %.loopexit, label %.lr.ph

.loopexit500:                                     ; preds = %26, %20, %.thread, %556
  %.0450 = phi ptr [ %554, %556 ], [ %9, %.thread ], [ %9, %20 ], [ %9, %26 ]
  %.3358 = phi ptr [ %.2357, %556 ], [ %.2357, %.thread ], [ %.0355, %20 ], [ %.0355, %26 ]
  %.3348 = phi ptr [ %.2347, %556 ], [ %.2347, %.thread ], [ %.0345, %20 ], [ %.0345, %26 ]
  %.2337 = phi ptr [ %.1336, %556 ], [ %.1336, %.thread ], [ %.0335, %20 ], [ %.0335, %26 ]
  %.2 = phi i32 [ %.4, %556 ], [ %.4, %.thread ], [ %.0322, %20 ], [ %.0322, %26 ]
  call fastcc void @ini_error(ptr noundef nonnull @.str.3)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %41, %.lr.ph, %.loopexit502, %.loopexit500
  %.4453 = phi ptr [ %.0450, %.loopexit500 ], [ %.1451, %.loopexit502 ], [ %.1451, %.lr.ph ], [ %9, %41 ], [ %9, %37 ]
  %.6361 = phi ptr [ %.3358, %.loopexit500 ], [ %.2357, %.loopexit502 ], [ %565, %.lr.ph ], [ %38, %37 ], [ %.2357, %41 ]
  %.6351 = phi ptr [ %.3348, %.loopexit500 ], [ %.2347, %.loopexit502 ], [ %564, %.lr.ph ], [ %40, %37 ], [ %.2347, %41 ]
  %.0343 = phi i32 [ 2, %.loopexit500 ], [ 1, %.loopexit502 ], [ 1, %.lr.ph ], [ 1, %37 ], [ 0, %41 ]
  %.4339 = phi ptr [ %.2337, %.loopexit500 ], [ %.1336, %.loopexit502 ], [ %.1336, %.lr.ph ], [ %30, %37 ], [ %.1336, %41 ]
  %.9 = phi i32 [ %.2, %.loopexit500 ], [ %.7, %.loopexit502 ], [ %.7, %.lr.ph ], [ %.0322, %41 ], [ %.0322, %37 ]
  %.not417 = icmp eq i32 %.9, -2
  br i1 %.not417, label %576, label %569

569:                                              ; preds = %.loopexit
  %or.cond11 = icmp ult i32 %.9, 274
  br i1 %or.cond11, label %.thread481, label %574

.thread481:                                       ; preds = %569
  %570 = zext nneg i32 %.9 to i64
  %571 = getelementptr inbounds nuw [274 x i8], ptr @yytranslate, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = sext i8 %572 to i32
  br label %574

574:                                              ; preds = %569, %.thread481
  %575 = phi i32 [ %573, %.thread481 ], [ 2, %569 ]
  call fastcc void @yydestruct(i32 noundef %575, ptr noundef %5)
  br label %576

576:                                              ; preds = %574, %.loopexit
  %.not418532 = icmp eq ptr %.6361, %.4339
  br i1 %.not418532, label %._crit_edge, label %.lr.ph535

.lr.ph535:                                        ; preds = %576, %.lr.ph535
  %.7352534 = phi ptr [ %582, %.lr.ph535 ], [ %.6351, %576 ]
  %.7362533 = phi ptr [ %583, %.lr.ph535 ], [ %.6361, %576 ]
  %577 = load i8, ptr %.7362533, align 1
  %578 = sext i8 %577 to i64
  %579 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  call fastcc void @yydestruct(i32 noundef %581, ptr noundef %.7352534)
  %582 = getelementptr inbounds i8, ptr %.7352534, i64 -16
  %583 = getelementptr inbounds i8, ptr %.7362533, i64 -1
  %.not418 = icmp eq ptr %583, %.4339
  br i1 %.not418, label %._crit_edge, label %.lr.ph535

._crit_edge:                                      ; preds = %.lr.ph535, %576
  %.not419 = icmp eq ptr %.4339, %6
  br i1 %.not419, label %585, label %584

584:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.4339) #17
  br label %585

585:                                              ; preds = %584, %._crit_edge
  %.not420 = icmp eq ptr %.4453, %9
  br i1 %.not420, label %587, label %586

586:                                              ; preds = %585
  call void @free(ptr noundef %.4453) #17
  br label %587

587:                                              ; preds = %586, %585
  ret i32 %.0343
}

declare void @shutdown_ini_scanner() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_parse_ini_string(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_ini_parser_param, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8
  %8 = call i32 @zend_ini_prepare_string_for_scanning(ptr noundef %0, i32 noundef %2) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = zext i1 %1 to i8
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %12 = call i32 @ini_parse()
  call void @shutdown_ini_scanner() #17
  %13 = icmp ne i32 %12, 0
  %. = sext i1 %13 to i32
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ -1, %5 ], [ %., %10 ]
  ret i32 %.0
}

declare i32 @zend_ini_prepare_string_for_scanning(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @ini_lex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_init_string(ptr nocapture noundef nonnull writeonly initializes((0, 16)) %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 150, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @zend_empty_string, align 8
  br label %10

10:                                               ; preds = %8, %4
  %.sink62 = phi ptr [ %5, %4 ], [ %9, %8 ]
  %.sink = phi i32 [ 262, %4 ], [ 6, %8 ]
  store ptr %.sink62, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_add_string(ptr nocapture noundef nonnull writeonly initializes((0, 12)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 6
  br i1 %.not, label %36, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %8 = trunc i8 %7 to i1
  %9 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1) #17
  br i1 %8, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #18
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 150, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %11, i64 %13, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %13
  store i8 0, ptr %21, align 1
  store ptr %16, ptr %1, align 8
  store i32 262, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not186 = icmp eq i32 %24, 0
  br i1 %.not186, label %25, label %36

25:                                               ; preds = %10
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %9) #17
  br label %36

31:                                               ; preds = %6
  store ptr %9, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not184 = icmp eq i32 %34, 0
  %35 = select i1 %.not184, i32 262, i32 6
  store i32 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %10, %30, %25, %3
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i8, ptr %40, align 8
  %.not187 = icmp eq i8 %41, 6
  br i1 %.not187, label %43, label %42

42:                                               ; preds = %36
  tail call void @_convert_to_string(ptr noundef nonnull %2) #17
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre191 = load i64, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i64 [ %.pre191, %42 ], [ %39, %36 ]
  %45 = phi ptr [ %.pre, %42 ], [ %37, %36 ]
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %39
  %sext = shl i64 %49, 32
  %50 = ashr exact i64 %sext, 32
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = icmp uge i64 %50, %44
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not188 = icmp eq i32 %57, 0
  br i1 %.not188, label %58, label %75

58:                                               ; preds = %43
  %59 = load i32, ptr %45, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = and i64 %50, -8
  %63 = add nsw i64 %62, 32
  br i1 %52, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call ptr @__zend_realloc(ptr noundef nonnull %45, i64 noundef %63) #20
  br label %68

66:                                               ; preds = %61
  %67 = tail call ptr @_erealloc(ptr noundef nonnull %45, i64 noundef %63) #20
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %50, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -513
  store i32 %74, ptr %72, align 4
  br label %98

75:                                               ; preds = %58, %43
  %76 = and i64 %50, -8
  %77 = add nsw i64 %76, 32
  br i1 %52, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call noalias ptr @__zend_malloc(i64 noundef %77) #18
  br label %82

80:                                               ; preds = %75
  %81 = tail call noalias ptr @_emalloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ 150, %78 ], [ 22, %80 ]
  %84 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %83, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %50, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %90 = load i64, ptr %53, align 8
  %91 = add i64 %90, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %89, i64 %91, i1 false)
  %92 = load i32, ptr %55, align 4
  %93 = and i32 %92, 64
  %.not189 = icmp eq i32 %93, 0
  br i1 %.not189, label %94, label %98

94:                                               ; preds = %82
  %95 = load i32, ptr %45, align 4
  %96 = icmp ne i32 %95, 0
  tail call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %45, align 4
  br label %98

98:                                               ; preds = %82, %94, %68
  %.0 = phi ptr [ %69, %68 ], [ %84, %94 ], [ %84, %82 ]
  store ptr %.0, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %sext190 = shl i64 %39, 32
  %101 = ashr exact i64 %sext190, 32
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 8 %104, i64 %107, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_do_op(i8 noundef signext range(i8 33, 127) %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull readonly %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca [21 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %25 [
    i8 4, label %8
    i8 5, label %11
    i8 6, label %14
  ]

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  br label %get_int_val.exit

11:                                               ; preds = %4
  %12 = load double, ptr %2, align 8
  %13 = fptosi double %12 to i32
  br label %get_int_val.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = tail call i32 @atoi(ptr noundef nonnull %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %get_int_val.exit

21:                                               ; preds = %14
  %22 = and i32 %19, 128
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %15) #17
  br label %get_int_val.exit

24:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %15) #17
  br label %get_int_val.exit

25:                                               ; preds = %4
  unreachable

get_int_val.exit:                                 ; preds = %8, %11, %14, %23, %24
  %.0.i = phi i32 [ %13, %11 ], [ %10, %8 ], [ %17, %23 ], [ %17, %24 ], [ %17, %14 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %get_int_val.exit82, label %26

26:                                               ; preds = %get_int_val.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %46 [
    i8 4, label %29
    i8 5, label %32
    i8 6, label %35
  ]

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = trunc i64 %30 to i32
  br label %get_int_val.exit82

32:                                               ; preds = %26
  %33 = load double, ptr %3, align 8
  %34 = fptosi double %33 to i32
  br label %get_int_val.exit82

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = tail call i32 @atoi(ptr noundef nonnull %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not.i79 = icmp eq i32 %41, 0
  br i1 %.not.i79, label %42, label %get_int_val.exit82

42:                                               ; preds = %35
  %43 = and i32 %40, 128
  %.not13.i81 = icmp eq i32 %43, 0
  br i1 %.not13.i81, label %45, label %44

44:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %36) #17
  br label %get_int_val.exit82

45:                                               ; preds = %42
  tail call void @_efree(ptr noundef nonnull %36) #17
  br label %get_int_val.exit82

46:                                               ; preds = %26
  unreachable

get_int_val.exit82:                               ; preds = %45, %44, %35, %32, %29, %get_int_val.exit
  %47 = phi i32 [ 0, %get_int_val.exit ], [ %34, %32 ], [ %31, %29 ], [ %38, %44 ], [ %38, %45 ], [ %38, %35 ]
  switch i8 %0, label %58 [
    i8 124, label %48
    i8 38, label %50
    i8 94, label %52
    i8 126, label %54
    i8 33, label %56
  ]

48:                                               ; preds = %get_int_val.exit82
  %49 = or i32 %47, %.0.i
  br label %58

50:                                               ; preds = %get_int_val.exit82
  %51 = and i32 %47, %.0.i
  br label %58

52:                                               ; preds = %get_int_val.exit82
  %53 = xor i32 %47, %.0.i
  br label %58

54:                                               ; preds = %get_int_val.exit82
  %55 = xor i32 %.0.i, -1
  br label %58

56:                                               ; preds = %get_int_val.exit82
  %.not77 = icmp eq i32 %.0.i, 0
  %57 = zext i1 %.not77 to i32
  br label %58

58:                                               ; preds = %get_int_val.exit82, %56, %54, %52, %50, %48
  %.0 = phi i32 [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ 0, %get_int_val.exit82 ]
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %.not78 = icmp eq i32 %59, 2
  br i1 %.not78, label %79, label %60

60:                                               ; preds = %58
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0) #17
  %62 = sext i32 %61 to i64
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %64 = trunc i8 %63 to i1
  %65 = and i64 %62, -8
  %66 = add nsw i64 %65, 32
  br i1 %64, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @__zend_malloc(i64 noundef %66) #18
  br label %71

69:                                               ; preds = %60
  %70 = tail call noalias ptr @_emalloc(i64 noundef %66) #18
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ 150, %67 ], [ 22, %69 ]
  %73 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 16 %5, i64 %62, i1 false)
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 %62
  store i8 0, ptr %78, align 1
  br label %82

79:                                               ; preds = %58
  %80 = sext i32 %.0 to i64
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %79, %71
  %storemerge = phi ptr [ %73, %71 ], [ %81, %79 ]
  %.sink = phi i32 [ 262, %71 ], [ 4, %79 ]
  store ptr %storemerge, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %83, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_get_var(ptr nocapture noundef nonnull writeonly initializes((0, 12)) %0, ptr nocapture noundef nonnull readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @zend_get_configuration_directive(ptr noundef %4) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %12 = trunc i8 %11 to i1
  %13 = and i64 %10, -8
  %14 = add i64 %13, 32
  br i1 %12, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %14) #18
  br label %19

17:                                               ; preds = %6
  %18 = tail call noalias ptr @_emalloc(i64 noundef %14) #18
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ 150, %15 ], [ 22, %17 ]
  %21 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %8, i64 %10, i1 false)
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %10
  store i8 0, ptr %26, align 1
  store ptr %21, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %27, align 8
  br label %81

28:                                               ; preds = %3
  %29 = load ptr, ptr @zend_getenv, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = tail call ptr %29(ptr noundef nonnull %31, i64 noundef %33) #17
  %.not192 = icmp eq ptr %34, null
  br i1 %.not192, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = tail call ptr @getenv(ptr noundef nonnull %37) #17
  %.not193 = icmp eq ptr %38, null
  br i1 %.not193, label %58, label %39

39:                                               ; preds = %28, %35
  %.0 = phi ptr [ %34, %28 ], [ %38, %35 ]
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #19
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %42 = trunc i8 %41 to i1
  %43 = and i64 %40, -8
  %44 = add i64 %43, 32
  br i1 %42, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @__zend_malloc(i64 noundef %44) #18
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @_emalloc(i64 noundef %44) #18
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ 150, %45 ], [ 22, %47 ]
  %51 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %40, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %.0, i64 %40, i1 false)
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %40
  store i8 0, ptr %56, align 1
  store ptr %51, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %57, align 8
  br label %81

58:                                               ; preds = %35
  %.not194 = icmp eq ptr %2, null
  br i1 %.not194, label %80, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %64 = trunc i8 %63 to i1
  %65 = and i64 %62, -8
  %66 = add i64 %65, 32
  br i1 %64, label %67, label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @__zend_malloc(i64 noundef %66) #18
  br label %71

69:                                               ; preds = %59
  %70 = tail call noalias ptr @_emalloc(i64 noundef %66) #18
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ 150, %67 ], [ 22, %69 ]
  %73 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 1 %61, i64 %62, i1 false)
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 %62
  store i8 0, ptr %78, align 1
  store ptr %73, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %79, align 8
  br label %81

80:                                               ; preds = %58
  tail call fastcc void @zend_ini_init_string(ptr noundef %0)
  br label %81

81:                                               ; preds = %49, %80, %71, %19
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 1) i32 @yysyntax_error(ptr nocapture noundef nonnull %0, ptr %.0.val, ptr nocapture readonly %.0.val1, i32 %.8.val) unnamed_addr #5 {
  %2 = alloca [5 x i32], align 16
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %yy_syntax_error_arguments.exit.thread6, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, -46
  br i1 %8, label %.thread.i.i, label %9

9:                                                ; preds = %3
  %10 = sext i8 %7 to i32
  %11 = icmp slt i8 %7, 0
  %12 = sub nsw i32 0, %10
  %13 = select i1 %11, i32 %12, i32 0
  %14 = sub nsw i32 144, %10
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 45)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph.preheader.i.i, label %.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %17 = sext i32 %13 to i64
  %18 = sext i8 %7 to i64
  %19 = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %17, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %.14.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2.i.i, %33 ]
  %20 = add nsw i64 %indvars.iv.i.i, %18
  %21 = getelementptr inbounds [144 x i8], ptr @yycheck, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = trunc nsw i64 %indvars.iv.i.i to i32
  %25 = icmp eq i32 %24, %23
  %26 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %33

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp eq i32 %.14.i.i, 4
  br i1 %28, label %yy_syntax_error_arguments.exit.thread6, label %29

29:                                               ; preds = %27
  %30 = add i32 %.14.i.i, 1
  %31 = sext i32 %.14.i.i to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  store i32 %23, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %30, %29 ], [ %.14.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %33
  switch i32 %.2.i.i, label %yy_syntax_error_arguments.exit [
    i32 0, label %.thread.i.i
    i32 -2, label %yy_syntax_error_arguments.exit.thread8
  ]

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %9, %3
  store i32 -2, ptr %4, align 4
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit:                   ; preds = %._crit_edge.i.i
  %34 = add nsw i32 %.2.i.i, 1
  switch i32 %.2.i.i, label %yy_syntax_error_arguments.exit.thread6 [
    i32 -3, label %yy_syntax_error_arguments.exit.thread8
    i32 4, label %38
    i32 3, label %37
    i32 1, label %35
    i32 2, label %36
  ]

35:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

36:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

37:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

38:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit.thread6:           ; preds = %27, %.thread.i.i, %1, %yy_syntax_error_arguments.exit, %38, %37, %36, %35
  %.0.i5 = phi i32 [ 4, %37 ], [ 3, %36 ], [ 2, %35 ], [ 5, %38 ], [ %34, %yy_syntax_error_arguments.exit ], [ 0, %1 ], [ 1, %.thread.i.i ], [ 1, %27 ]
  %.040 = phi ptr [ @.str.11, %37 ], [ @.str.10, %36 ], [ @.str.9, %35 ], [ @.str.12, %38 ], [ @.str, %yy_syntax_error_arguments.exit ], [ @.str, %1 ], [ @.str.8, %.thread.i.i ], [ @.str.8, %27 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #19
  %40 = shl nsw i32 %.0.i5, 1
  %41 = sext i32 %40 to i64
  %reass.sub = sub i64 %39, %41
  %42 = add i64 %reass.sub, 1
  %43 = icmp sgt i32 %.0.i5, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %yy_syntax_error_arguments.exit.thread6
  %wide.trip.count = zext nneg i32 %.0.i5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %yytnamerr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %yytnamerr.exit.thread ]
  %.04217 = phi i64 [ %42, %.lr.ph.preheader ], [ %59, %yytnamerr.exit.thread ]
  %44 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x ptr], ptr @yytname, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 34
  br i1 %50, label %.preheader.split.us.i, label %yytnamerr.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %56
  %.018.us.i = phi i64 [ %57, %56 ], [ 0, %.lr.ph ]
  %.0.us.i = phi ptr [ %.1.us.i, %56 ], [ %48, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 1
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %56 [
    i8 39, label %yytnamerr.exit
    i8 44, label %yytnamerr.exit
    i8 92, label %53
    i8 34, label %yytnamerr.exit.thread
  ]

53:                                               ; preds = %.preheader.split.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 2
  %55 = load i8, ptr %54, align 1
  %.not22.us.i = icmp eq i8 %55, 92
  br i1 %.not22.us.i, label %56, label %yytnamerr.exit

56:                                               ; preds = %53, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %51, %.preheader.split.us.i ], [ %54, %53 ]
  %57 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader.split.us.i

yytnamerr.exit:                                   ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %53, %.lr.ph
  %58 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #19
  %.not47 = icmp slt i64 %58, 0
  br i1 %.not47, label %yy_syntax_error_arguments.exit.thread8, label %yytnamerr.exit.thread

yytnamerr.exit.thread:                            ; preds = %.preheader.split.us.i, %yytnamerr.exit
  %.019.i12 = phi i64 [ %58, %yytnamerr.exit ], [ %.018.us.i, %.preheader.split.us.i ]
  %59 = add nsw i64 %.019.i12, %.04217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %yytnamerr.exit.thread, %yy_syntax_error_arguments.exit.thread6
  %.042.lcssa = phi i64 [ %42, %yy_syntax_error_arguments.exit.thread6 ], [ %59, %yytnamerr.exit.thread ]
  %60 = load i64, ptr %0, align 8
  %61 = icmp slt i64 %60, %.042.lcssa
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %._crit_edge
  %63 = shl nsw i64 %.042.lcssa, 1
  %.not46 = icmp sgt i64 %.042.lcssa, %63
  %spec.store.select = select i1 %.not46, i64 9223372036854775807, i64 %63
  store i64 %spec.store.select, ptr %0, align 8
  br label %yy_syntax_error_arguments.exit.thread8

.preheader:                                       ; preds = %._crit_edge, %yytnamerr.exit58
  %.141 = phi ptr [ %94, %yytnamerr.exit58 ], [ %.040, %._crit_edge ]
  %.036 = phi ptr [ %93, %yytnamerr.exit58 ], [ %.0.val, %._crit_edge ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit58 ], [ 0, %._crit_edge ]
  %64 = load i8, ptr %.141, align 1
  store i8 %64, ptr %.036, align 1
  switch i8 %64, label %yytnamerr.exit58 [
    i8 0, label %yy_syntax_error_arguments.exit.thread8
    i8 37, label %65
  ]

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 115
  %69 = icmp slt i32 %.0, %.0.i5
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %yytnamerr.exit58

70:                                               ; preds = %65
  %71 = add nsw i32 %.0, 1
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60 x ptr], ptr @yytname, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 34
  br i1 %79, label %.preheader.split.i, label %.loopexit.thread.i

.preheader.split.i:                               ; preds = %70, %85
  %.018.i = phi i64 [ %87, %85 ], [ 0, %70 ]
  %.0.i51 = phi ptr [ %.1.i, %85 ], [ %77, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 1
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %85 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %82
    i8 34, label %.split.us.thread.i
  ]

82:                                               ; preds = %.preheader.split.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 2
  %84 = load i8, ptr %83, align 1
  %.not22.i = icmp eq i8 %84, 92
  br i1 %.not22.i, label %85, label %.loopexit.thread.i

85:                                               ; preds = %82, %.preheader.split.i
  %.1.i = phi ptr [ %80, %.preheader.split.i ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.036, i64 %.018.i
  store i8 %81, ptr %86, align 1
  %87 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %88 = getelementptr inbounds nuw i8, ptr %.036, i64 %.018.i
  store i8 0, ptr %88, align 1
  br label %yytnamerr.exit58

.loopexit.thread.i:                               ; preds = %82, %.preheader.split.i, %.preheader.split.i, %70
  %89 = tail call ptr @stpcpy(ptr noundef nonnull %.036, ptr noundef nonnull readonly %77) #17
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.036 to i64
  %92 = sub i64 %90, %91
  br label %yytnamerr.exit58

yytnamerr.exit58:                                 ; preds = %65, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink26 = phi i64 [ %92, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.1 = phi i32 [ %71, %.loopexit.thread.i ], [ %71, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %65 ]
  %93 = getelementptr inbounds i8, ptr %.036, i64 %.sink26
  %94 = getelementptr inbounds nuw i8, ptr %.141, i64 %.sink
  br label %.preheader

yy_syntax_error_arguments.exit.thread8:           ; preds = %yytnamerr.exit, %.preheader, %._crit_edge.i.i, %62, %yy_syntax_error_arguments.exit
  %.038 = phi i32 [ -2, %yy_syntax_error_arguments.exit ], [ -1, %62 ], [ %.2.i.i, %._crit_edge.i.i ], [ 0, %.preheader ], [ -2, %yytnamerr.exit ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ini_error(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @zend_ini_scanner_get_filename() #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %5 = add i64 %4, 128
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %7 = add i64 %5, %6
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #18
  %10 = tail call i32 @zend_ini_scanner_get_lineno() #17
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %10) #17
  br label %14

12:                                               ; preds = %1
  %13 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.73) #17
  br label %14

14:                                               ; preds = %12, %3
  %.0 = phi ptr [ %9, %3 ], [ %13, %12 ]
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.74, ptr noundef %.0) #21
  br label %21

20:                                               ; preds = %14
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.75, ptr noundef %.0) #17
  br label %21

21:                                               ; preds = %20, %17
  tail call void @_efree(ptr noundef %.0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yydestruct(i32 noundef range(i32 -128, 128) %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #0 {
  switch i32 %0, label %zval_ini_dtor.exit [
    i32 4, label %3
    i32 5, label %21
    i32 6, label %39
    i32 7, label %57
    i32 8, label %75
    i32 9, label %93
    i32 10, label %111
    i32 12, label %129
    i32 15, label %147
    i32 16, label %165
    i32 17, label %183
    i32 48, label %201
    i32 49, label %219
    i32 50, label %237
    i32 51, label %255
    i32 52, label %273
    i32 53, label %291
    i32 54, label %309
    i32 55, label %327
    i32 57, label %345
    i32 58, label %363
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %zval_ini_dtor.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zval_ini_dtor.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zval_ini_dtor.exit

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %8) #17
  br label %zval_ini_dtor.exit

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %8) #17
  br label %zval_ini_dtor.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %zval_ini_dtor.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not.i22 = icmp eq i32 %29, 0
  br i1 %.not.i22, label %30, label %zval_ini_dtor.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %26, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zval_ini_dtor.exit

35:                                               ; preds = %30
  %36 = and i32 %28, 128
  %.not11.i23 = icmp eq i32 %36, 0
  br i1 %.not11.i23, label %38, label %37

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %26) #17
  br label %zval_ini_dtor.exit

38:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %26) #17
  br label %zval_ini_dtor.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 6
  br i1 %42, label %43, label %zval_ini_dtor.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not.i25 = icmp eq i32 %47, 0
  br i1 %.not.i25, label %48, label %zval_ini_dtor.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %44, align 4
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %44, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %zval_ini_dtor.exit

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not11.i26 = icmp eq i32 %54, 0
  br i1 %.not11.i26, label %56, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %44) #17
  br label %zval_ini_dtor.exit

56:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %44) #17
  br label %zval_ini_dtor.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %61, label %zval_ini_dtor.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not.i28 = icmp eq i32 %65, 0
  br i1 %.not.i28, label %66, label %zval_ini_dtor.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %62, align 4
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %62, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %zval_ini_dtor.exit

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not11.i29 = icmp eq i32 %72, 0
  br i1 %.not11.i29, label %74, label %73

73:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %62) #17
  br label %zval_ini_dtor.exit

74:                                               ; preds = %71
  tail call void @_efree(ptr noundef nonnull %62) #17
  br label %zval_ini_dtor.exit

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, 6
  br i1 %78, label %79, label %zval_ini_dtor.exit

79:                                               ; preds = %75
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not.i31 = icmp eq i32 %83, 0
  br i1 %.not.i31, label %84, label %zval_ini_dtor.exit

84:                                               ; preds = %79
  %85 = load i32, ptr %80, align 4
  %86 = icmp ne i32 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %80, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %zval_ini_dtor.exit

89:                                               ; preds = %84
  %90 = and i32 %82, 128
  %.not11.i32 = icmp eq i32 %90, 0
  br i1 %.not11.i32, label %92, label %91

91:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %80) #17
  br label %zval_ini_dtor.exit

92:                                               ; preds = %89
  tail call void @_efree(ptr noundef nonnull %80) #17
  br label %zval_ini_dtor.exit

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %95, 6
  br i1 %96, label %97, label %zval_ini_dtor.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 64
  %.not.i34 = icmp eq i32 %101, 0
  br i1 %.not.i34, label %102, label %zval_ini_dtor.exit

102:                                              ; preds = %97
  %103 = load i32, ptr %98, align 4
  %104 = icmp ne i32 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %98, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %zval_ini_dtor.exit

107:                                              ; preds = %102
  %108 = and i32 %100, 128
  %.not11.i35 = icmp eq i32 %108, 0
  br i1 %.not11.i35, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %98) #17
  br label %zval_ini_dtor.exit

110:                                              ; preds = %107
  tail call void @_efree(ptr noundef nonnull %98) #17
  br label %zval_ini_dtor.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq i8 %113, 6
  br i1 %114, label %115, label %zval_ini_dtor.exit

115:                                              ; preds = %111
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not.i37 = icmp eq i32 %119, 0
  br i1 %.not.i37, label %120, label %zval_ini_dtor.exit

120:                                              ; preds = %115
  %121 = load i32, ptr %116, align 4
  %122 = icmp ne i32 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %116, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %zval_ini_dtor.exit

125:                                              ; preds = %120
  %126 = and i32 %118, 128
  %.not11.i38 = icmp eq i32 %126, 0
  br i1 %.not11.i38, label %128, label %127

127:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %116) #17
  br label %zval_ini_dtor.exit

128:                                              ; preds = %125
  tail call void @_efree(ptr noundef nonnull %116) #17
  br label %zval_ini_dtor.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = icmp eq i8 %131, 6
  br i1 %132, label %133, label %zval_ini_dtor.exit

133:                                              ; preds = %129
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 64
  %.not.i40 = icmp eq i32 %137, 0
  br i1 %.not.i40, label %138, label %zval_ini_dtor.exit

138:                                              ; preds = %133
  %139 = load i32, ptr %134, align 4
  %140 = icmp ne i32 %139, 0
  tail call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %134, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %zval_ini_dtor.exit

143:                                              ; preds = %138
  %144 = and i32 %136, 128
  %.not11.i41 = icmp eq i32 %144, 0
  br i1 %.not11.i41, label %146, label %145

145:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %134) #17
  br label %zval_ini_dtor.exit

146:                                              ; preds = %143
  tail call void @_efree(ptr noundef nonnull %134) #17
  br label %zval_ini_dtor.exit

147:                                              ; preds = %2
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load i8, ptr %148, align 8
  %150 = icmp eq i8 %149, 6
  br i1 %150, label %151, label %zval_ini_dtor.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 64
  %.not.i43 = icmp eq i32 %155, 0
  br i1 %.not.i43, label %156, label %zval_ini_dtor.exit

156:                                              ; preds = %151
  %157 = load i32, ptr %152, align 4
  %158 = icmp ne i32 %157, 0
  tail call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %152, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %zval_ini_dtor.exit

161:                                              ; preds = %156
  %162 = and i32 %154, 128
  %.not11.i44 = icmp eq i32 %162, 0
  br i1 %.not11.i44, label %164, label %163

163:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %152) #17
  br label %zval_ini_dtor.exit

164:                                              ; preds = %161
  tail call void @_efree(ptr noundef nonnull %152) #17
  br label %zval_ini_dtor.exit

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 6
  br i1 %168, label %169, label %zval_ini_dtor.exit

169:                                              ; preds = %165
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 64
  %.not.i46 = icmp eq i32 %173, 0
  br i1 %.not.i46, label %174, label %zval_ini_dtor.exit

174:                                              ; preds = %169
  %175 = load i32, ptr %170, align 4
  %176 = icmp ne i32 %175, 0
  tail call void @llvm.assume(i1 %176)
  %177 = add i32 %175, -1
  store i32 %177, ptr %170, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %zval_ini_dtor.exit

179:                                              ; preds = %174
  %180 = and i32 %172, 128
  %.not11.i47 = icmp eq i32 %180, 0
  br i1 %.not11.i47, label %182, label %181

181:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %170) #17
  br label %zval_ini_dtor.exit

182:                                              ; preds = %179
  tail call void @_efree(ptr noundef nonnull %170) #17
  br label %zval_ini_dtor.exit

183:                                              ; preds = %2
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i8, ptr %184, align 8
  %186 = icmp eq i8 %185, 6
  br i1 %186, label %187, label %zval_ini_dtor.exit

187:                                              ; preds = %183
  %188 = load ptr, ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 64
  %.not.i49 = icmp eq i32 %191, 0
  br i1 %.not.i49, label %192, label %zval_ini_dtor.exit

192:                                              ; preds = %187
  %193 = load i32, ptr %188, align 4
  %194 = icmp ne i32 %193, 0
  tail call void @llvm.assume(i1 %194)
  %195 = add i32 %193, -1
  store i32 %195, ptr %188, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %zval_ini_dtor.exit

197:                                              ; preds = %192
  %198 = and i32 %190, 128
  %.not11.i50 = icmp eq i32 %198, 0
  br i1 %.not11.i50, label %200, label %199

199:                                              ; preds = %197
  tail call void @free(ptr noundef nonnull %188) #17
  br label %zval_ini_dtor.exit

200:                                              ; preds = %197
  tail call void @_efree(ptr noundef nonnull %188) #17
  br label %zval_ini_dtor.exit

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load i8, ptr %202, align 8
  %204 = icmp eq i8 %203, 6
  br i1 %204, label %205, label %zval_ini_dtor.exit

205:                                              ; preds = %201
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 64
  %.not.i52 = icmp eq i32 %209, 0
  br i1 %.not.i52, label %210, label %zval_ini_dtor.exit

210:                                              ; preds = %205
  %211 = load i32, ptr %206, align 4
  %212 = icmp ne i32 %211, 0
  tail call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %206, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %zval_ini_dtor.exit

215:                                              ; preds = %210
  %216 = and i32 %208, 128
  %.not11.i53 = icmp eq i32 %216, 0
  br i1 %.not11.i53, label %218, label %217

217:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %206) #17
  br label %zval_ini_dtor.exit

218:                                              ; preds = %215
  tail call void @_efree(ptr noundef nonnull %206) #17
  br label %zval_ini_dtor.exit

219:                                              ; preds = %2
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load i8, ptr %220, align 8
  %222 = icmp eq i8 %221, 6
  br i1 %222, label %223, label %zval_ini_dtor.exit

223:                                              ; preds = %219
  %224 = load ptr, ptr %1, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 64
  %.not.i55 = icmp eq i32 %227, 0
  br i1 %.not.i55, label %228, label %zval_ini_dtor.exit

228:                                              ; preds = %223
  %229 = load i32, ptr %224, align 4
  %230 = icmp ne i32 %229, 0
  tail call void @llvm.assume(i1 %230)
  %231 = add i32 %229, -1
  store i32 %231, ptr %224, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %zval_ini_dtor.exit

233:                                              ; preds = %228
  %234 = and i32 %226, 128
  %.not11.i56 = icmp eq i32 %234, 0
  br i1 %.not11.i56, label %236, label %235

235:                                              ; preds = %233
  tail call void @free(ptr noundef nonnull %224) #17
  br label %zval_ini_dtor.exit

236:                                              ; preds = %233
  tail call void @_efree(ptr noundef nonnull %224) #17
  br label %zval_ini_dtor.exit

237:                                              ; preds = %2
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load i8, ptr %238, align 8
  %240 = icmp eq i8 %239, 6
  br i1 %240, label %241, label %zval_ini_dtor.exit

241:                                              ; preds = %237
  %242 = load ptr, ptr %1, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 64
  %.not.i58 = icmp eq i32 %245, 0
  br i1 %.not.i58, label %246, label %zval_ini_dtor.exit

246:                                              ; preds = %241
  %247 = load i32, ptr %242, align 4
  %248 = icmp ne i32 %247, 0
  tail call void @llvm.assume(i1 %248)
  %249 = add i32 %247, -1
  store i32 %249, ptr %242, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %zval_ini_dtor.exit

251:                                              ; preds = %246
  %252 = and i32 %244, 128
  %.not11.i59 = icmp eq i32 %252, 0
  br i1 %.not11.i59, label %254, label %253

253:                                              ; preds = %251
  tail call void @free(ptr noundef nonnull %242) #17
  br label %zval_ini_dtor.exit

254:                                              ; preds = %251
  tail call void @_efree(ptr noundef nonnull %242) #17
  br label %zval_ini_dtor.exit

255:                                              ; preds = %2
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = load i8, ptr %256, align 8
  %258 = icmp eq i8 %257, 6
  br i1 %258, label %259, label %zval_ini_dtor.exit

259:                                              ; preds = %255
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 64
  %.not.i61 = icmp eq i32 %263, 0
  br i1 %.not.i61, label %264, label %zval_ini_dtor.exit

264:                                              ; preds = %259
  %265 = load i32, ptr %260, align 4
  %266 = icmp ne i32 %265, 0
  tail call void @llvm.assume(i1 %266)
  %267 = add i32 %265, -1
  store i32 %267, ptr %260, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %zval_ini_dtor.exit

269:                                              ; preds = %264
  %270 = and i32 %262, 128
  %.not11.i62 = icmp eq i32 %270, 0
  br i1 %.not11.i62, label %272, label %271

271:                                              ; preds = %269
  tail call void @free(ptr noundef nonnull %260) #17
  br label %zval_ini_dtor.exit

272:                                              ; preds = %269
  tail call void @_efree(ptr noundef nonnull %260) #17
  br label %zval_ini_dtor.exit

273:                                              ; preds = %2
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load i8, ptr %274, align 8
  %276 = icmp eq i8 %275, 6
  br i1 %276, label %277, label %zval_ini_dtor.exit

277:                                              ; preds = %273
  %278 = load ptr, ptr %1, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 64
  %.not.i64 = icmp eq i32 %281, 0
  br i1 %.not.i64, label %282, label %zval_ini_dtor.exit

282:                                              ; preds = %277
  %283 = load i32, ptr %278, align 4
  %284 = icmp ne i32 %283, 0
  tail call void @llvm.assume(i1 %284)
  %285 = add i32 %283, -1
  store i32 %285, ptr %278, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %zval_ini_dtor.exit

287:                                              ; preds = %282
  %288 = and i32 %280, 128
  %.not11.i65 = icmp eq i32 %288, 0
  br i1 %.not11.i65, label %290, label %289

289:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %278) #17
  br label %zval_ini_dtor.exit

290:                                              ; preds = %287
  tail call void @_efree(ptr noundef nonnull %278) #17
  br label %zval_ini_dtor.exit

291:                                              ; preds = %2
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %293 = load i8, ptr %292, align 8
  %294 = icmp eq i8 %293, 6
  br i1 %294, label %295, label %zval_ini_dtor.exit

295:                                              ; preds = %291
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 64
  %.not.i67 = icmp eq i32 %299, 0
  br i1 %.not.i67, label %300, label %zval_ini_dtor.exit

300:                                              ; preds = %295
  %301 = load i32, ptr %296, align 4
  %302 = icmp ne i32 %301, 0
  tail call void @llvm.assume(i1 %302)
  %303 = add i32 %301, -1
  store i32 %303, ptr %296, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %zval_ini_dtor.exit

305:                                              ; preds = %300
  %306 = and i32 %298, 128
  %.not11.i68 = icmp eq i32 %306, 0
  br i1 %.not11.i68, label %308, label %307

307:                                              ; preds = %305
  tail call void @free(ptr noundef nonnull %296) #17
  br label %zval_ini_dtor.exit

308:                                              ; preds = %305
  tail call void @_efree(ptr noundef nonnull %296) #17
  br label %zval_ini_dtor.exit

309:                                              ; preds = %2
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %311 = load i8, ptr %310, align 8
  %312 = icmp eq i8 %311, 6
  br i1 %312, label %313, label %zval_ini_dtor.exit

313:                                              ; preds = %309
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 64
  %.not.i70 = icmp eq i32 %317, 0
  br i1 %.not.i70, label %318, label %zval_ini_dtor.exit

318:                                              ; preds = %313
  %319 = load i32, ptr %314, align 4
  %320 = icmp ne i32 %319, 0
  tail call void @llvm.assume(i1 %320)
  %321 = add i32 %319, -1
  store i32 %321, ptr %314, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %zval_ini_dtor.exit

323:                                              ; preds = %318
  %324 = and i32 %316, 128
  %.not11.i71 = icmp eq i32 %324, 0
  br i1 %.not11.i71, label %326, label %325

325:                                              ; preds = %323
  tail call void @free(ptr noundef nonnull %314) #17
  br label %zval_ini_dtor.exit

326:                                              ; preds = %323
  tail call void @_efree(ptr noundef nonnull %314) #17
  br label %zval_ini_dtor.exit

327:                                              ; preds = %2
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %329 = load i8, ptr %328, align 8
  %330 = icmp eq i8 %329, 6
  br i1 %330, label %331, label %zval_ini_dtor.exit

331:                                              ; preds = %327
  %332 = load ptr, ptr %1, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 64
  %.not.i73 = icmp eq i32 %335, 0
  br i1 %.not.i73, label %336, label %zval_ini_dtor.exit

336:                                              ; preds = %331
  %337 = load i32, ptr %332, align 4
  %338 = icmp ne i32 %337, 0
  tail call void @llvm.assume(i1 %338)
  %339 = add i32 %337, -1
  store i32 %339, ptr %332, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %zval_ini_dtor.exit

341:                                              ; preds = %336
  %342 = and i32 %334, 128
  %.not11.i74 = icmp eq i32 %342, 0
  br i1 %.not11.i74, label %344, label %343

343:                                              ; preds = %341
  tail call void @free(ptr noundef nonnull %332) #17
  br label %zval_ini_dtor.exit

344:                                              ; preds = %341
  tail call void @_efree(ptr noundef nonnull %332) #17
  br label %zval_ini_dtor.exit

345:                                              ; preds = %2
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load i8, ptr %346, align 8
  %348 = icmp eq i8 %347, 6
  br i1 %348, label %349, label %zval_ini_dtor.exit

349:                                              ; preds = %345
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 64
  %.not.i76 = icmp eq i32 %353, 0
  br i1 %.not.i76, label %354, label %zval_ini_dtor.exit

354:                                              ; preds = %349
  %355 = load i32, ptr %350, align 4
  %356 = icmp ne i32 %355, 0
  tail call void @llvm.assume(i1 %356)
  %357 = add i32 %355, -1
  store i32 %357, ptr %350, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %zval_ini_dtor.exit

359:                                              ; preds = %354
  %360 = and i32 %352, 128
  %.not11.i77 = icmp eq i32 %360, 0
  br i1 %.not11.i77, label %362, label %361

361:                                              ; preds = %359
  tail call void @free(ptr noundef nonnull %350) #17
  br label %zval_ini_dtor.exit

362:                                              ; preds = %359
  tail call void @_efree(ptr noundef nonnull %350) #17
  br label %zval_ini_dtor.exit

363:                                              ; preds = %2
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %365 = load i8, ptr %364, align 8
  %366 = icmp eq i8 %365, 6
  br i1 %366, label %367, label %zval_ini_dtor.exit

367:                                              ; preds = %363
  %368 = load ptr, ptr %1, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 64
  %.not.i79 = icmp eq i32 %371, 0
  br i1 %.not.i79, label %372, label %zval_ini_dtor.exit

372:                                              ; preds = %367
  %373 = load i32, ptr %368, align 4
  %374 = icmp ne i32 %373, 0
  tail call void @llvm.assume(i1 %374)
  %375 = add i32 %373, -1
  store i32 %375, ptr %368, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %zval_ini_dtor.exit

377:                                              ; preds = %372
  %378 = and i32 %370, 128
  %.not11.i80 = icmp eq i32 %378, 0
  br i1 %.not11.i80, label %380, label %379

379:                                              ; preds = %377
  tail call void @free(ptr noundef nonnull %368) #17
  br label %zval_ini_dtor.exit

380:                                              ; preds = %377
  tail call void @_efree(ptr noundef nonnull %368) #17
  br label %zval_ini_dtor.exit

zval_ini_dtor.exit:                               ; preds = %380, %379, %372, %367, %363, %362, %361, %354, %349, %345, %344, %343, %336, %331, %327, %326, %325, %318, %313, %309, %308, %307, %300, %295, %291, %290, %289, %282, %277, %273, %272, %271, %264, %259, %255, %254, %253, %246, %241, %237, %236, %235, %228, %223, %219, %218, %217, %210, %205, %201, %200, %199, %192, %187, %183, %182, %181, %174, %169, %165, %164, %163, %156, %151, %147, %146, %145, %138, %133, %129, %128, %127, %120, %115, %111, %110, %109, %102, %97, %93, %92, %91, %84, %79, %75, %74, %73, %66, %61, %57, %56, %55, %48, %43, %39, %38, %37, %30, %25, %21, %20, %19, %12, %7, %3, %2
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @zend_get_configuration_directive(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @zend_get_constant(ptr noundef) local_unnamed_addr #1

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

declare ptr @zend_ini_scanner_get_filename() local_unnamed_addr #1

declare i32 @zend_ini_scanner_get_lineno() local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
