; ModuleID = 'bench/php/original/zend_ini_parser.ll'
source_filename = "bench/php/original/zend_ini_parser.ll"
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
%struct._zend_ini_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, ptr, i32, i32 }
%struct._zend_ini_parser_param = type { ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !9
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8, !tbaa !10
  %8 = call i32 @zend_ini_open_file_for_scanning(ptr noundef %0, i32 noundef %2) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = zext i1 %1 to i8
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33
  %12 = call fastcc i32 @ini_parse()
  call void @shutdown_ini_scanner() #17
  %13 = icmp ne i32 %12, 0
  %. = sext i1 %13 to i32
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ -1, %5 ], [ %., %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @zend_ini_open_file_for_scanning(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @ini_parse() unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 128, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

14:                                               ; preds = %531, %78
  %.1261 = phi ptr [ %.2262, %78 ], [ %510, %531 ]
  %.1248 = phi ptr [ %79, %78 ], [ %511, %531 ]
  %.1234 = phi i32 [ %74, %78 ], [ %532, %531 ]
  %.1 = phi i32 [ -2, %78 ], [ %.8, %531 ]
  %15 = getelementptr inbounds nuw i8, ptr %.1261, i64 1
  br label %16

16:                                               ; preds = %14, %0
  %.0269 = phi ptr [ %6, %0 ], [ %.1270, %14 ]
  %.0260 = phi ptr [ %6, %0 ], [ %15, %14 ]
  %.0256 = phi ptr [ %7, %0 ], [ %.1257, %14 ]
  %.0247 = phi ptr [ %7, %0 ], [ %.1248, %14 ]
  %.0239 = phi i64 [ 200, %0 ], [ %.1240, %14 ]
  %.0233 = phi i32 [ 0, %0 ], [ %.1234, %14 ]
  %.0225 = phi i32 [ -2, %0 ], [ %.1, %14 ]
  %17 = trunc nsw i32 %.0233 to i8
  store i8 %17, ptr %.0260, align 1, !tbaa !35
  %18 = getelementptr inbounds i8, ptr %.0269, i64 %.0239
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %.not = icmp ugt ptr %19, %.0260
  br i1 %.not, label %.thread393, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %.0260 to i64
  %22 = ptrtoint ptr %.0269 to i64
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %23, 1
  %25 = icmp sgt i64 %.0239, 9999
  br i1 %25, label %.thread386, label %26

26:                                               ; preds = %20
  %27 = shl nsw i64 %.0239, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %27, i64 10000)
  %28 = mul nsw i64 %spec.store.select, 17
  %29 = add nsw i64 %28, 15
  %30 = call noalias ptr @malloc(i64 noundef %29) #18
  %.not292.not = icmp eq ptr %30, null
  br i1 %.not292.not, label %.thread386, label %31

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %.0269, i64 %24, i1 false)
  %32 = add nsw i64 %spec.store.select, 15
  %33 = sdiv i64 %32, 16
  %34 = getelementptr inbounds [16 x i8], ptr %30, i64 %33
  %35 = shl i64 %24, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %.0256, i64 %35, i1 false)
  %.not293 = icmp eq ptr %.0269, %6
  br i1 %.not293, label %37, label %36

36:                                               ; preds = %31
  call void @free(ptr noundef %.0269) #17
  br label %37

37:                                               ; preds = %31, %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %23
  %39 = getelementptr inbounds [16 x i8], ptr %34, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = add nsw i64 %spec.store.select, -1
  %.not294 = icmp sgt i64 %41, %23
  br i1 %.not294, label %.thread393, label %.loopexit

.thread393:                                       ; preds = %37, %16
  %.1270 = phi ptr [ %.0269, %16 ], [ %30, %37 ]
  %.2262 = phi ptr [ %.0260, %16 ], [ %38, %37 ]
  %.1257 = phi ptr [ %.0256, %16 ], [ %34, %37 ]
  %.2249 = phi ptr [ %.0247, %16 ], [ %40, %37 ]
  %.1240 = phi i64 [ %.0239, %16 ], [ %spec.store.select, %37 ]
  %42 = icmp eq i32 %.0233, 2
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.thread393
  %44 = sext i32 %.0233 to i64
  %45 = getelementptr inbounds i8, ptr @yypact, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = sext i8 %46 to i32
  %48 = icmp eq i8 %46, -46
  br i1 %48, label %80, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %.0225, -2
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @ini_lex(ptr noundef nonnull %5) #17
  br label %53

53:                                               ; preds = %51, %49
  %.5 = phi i32 [ %52, %51 ], [ %.0225, %49 ]
  %54 = icmp slt i32 %.5, 1
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %.5, 256
  br i1 %56, label %.loopexit449, label %57

57:                                               ; preds = %55
  %58 = icmp samesign ult i32 %.5, 274
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = zext nneg i32 %.5 to i64
  %61 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = sext i8 %62 to i32
  br label %64

64:                                               ; preds = %59, %57, %53
  %.0244 = phi i32 [ 0, %53 ], [ %63, %59 ], [ 2, %57 ]
  %.6 = phi i32 [ 0, %53 ], [ %.5, %59 ], [ %.5, %57 ]
  %65 = add nsw i32 %.0244, %47
  %or.cond3 = icmp ugt i32 %65, 143
  br i1 %or.cond3, label %80, label %66

66:                                               ; preds = %64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !35
  %70 = sext i8 %69 to i32
  %.not295 = icmp eq i32 %.0244, %70
  br i1 %.not295, label %71, label %80

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr @yytable, i64 %67
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = sext i8 %73 to i32
  %75 = icmp slt i8 %73, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = sub nsw i32 0, %74
  br label %85

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %.2249, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !36
  br label %14

80:                                               ; preds = %64, %66, %43
  %.4 = phi i32 [ %.0225, %43 ], [ %.6, %64 ], [ %.6, %66 ]
  %81 = getelementptr inbounds i8, ptr @yydefact, i64 %44
  %82 = load i8, ptr %81, align 1, !tbaa !35
  %83 = sext i8 %82 to i32
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %533, label %85

85:                                               ; preds = %80, %76
  %.0246 = phi i32 [ %83, %80 ], [ %77, %76 ]
  %.8 = phi i32 [ %.4, %80 ], [ %.6, %76 ]
  %86 = sext i32 %.0246 to i64
  %87 = getelementptr inbounds i8, ptr @yyr2, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !35
  %89 = sext i8 %88 to i64
  %90 = sub nsw i64 1, %89
  %91 = getelementptr inbounds [16 x i8], ptr %.2249, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !36
  switch i32 %.0246, label %zend_string_release.exit [
    i32 53, label %507
    i32 4, label %92
    i32 5, label %111
    i32 6, label %147
    i32 7, label %201
    i32 9, label %219
    i32 10, label %220
    i32 11, label %229
    i32 12, label %250
    i32 13, label %251
    i32 14, label %252
    i32 15, label %253
    i32 16, label %262
    i32 17, label %263
    i32 18, label %272
    i32 19, label %282
    i32 20, label %292
    i32 21, label %301
    i32 22, label %302
    i32 23, label %303
    i32 24, label %305
    i32 25, label %315
    i32 26, label %325
    i32 27, label %336
    i32 28, label %337
    i32 29, label %338
    i32 30, label %340
    i32 31, label %350
    i32 32, label %360
    i32 33, label %371
    i32 34, label %372
    i32 35, label %374
    i32 36, label %376
    i32 37, label %378
    i32 38, label %379
    i32 39, label %380
    i32 40, label %382
    i32 41, label %392
    i32 42, label %411
    i32 43, label %412
    i32 44, label %421
    i32 45, label %422
    i32 46, label %423
    i32 47, label %424
    i32 48, label %425
    i32 49, label %426
    i32 50, label %504
    i32 51, label %505
    i32 52, label %506
  ]

92:                                               ; preds = %85
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8, !tbaa !10
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %.2249, i64 -16
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  call void %94(ptr noundef nonnull %95, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef %97) #17
  %98 = load ptr, ptr %95, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = and i32 %100, 64
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %102, label %zend_string_release.exit

102:                                              ; preds = %92
  %103 = load i32, ptr %98, align 4, !tbaa !37
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %98, align 4, !tbaa !37
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %zend_string_release.exit

107:                                              ; preds = %102
  %108 = and i32 %100, 128
  %.not5.i = icmp eq i32 %108, 0
  br i1 %.not5.i, label %110, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %98) #17
  br label %zend_string_release.exit

110:                                              ; preds = %107
  call void @_efree(ptr noundef nonnull %98) #17
  br label %zend_string_release.exit

111:                                              ; preds = %85
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8, !tbaa !10
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %.2249, i64 -32
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  call void %113(ptr noundef nonnull %114, ptr noundef nonnull %.2249, ptr noundef null, i32 noundef 1, ptr noundef %116) #17
  %117 = load ptr, ptr %114, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = and i32 %119, 64
  %.not.i305 = icmp eq i32 %120, 0
  br i1 %.not.i305, label %121, label %zend_string_release.exit307

121:                                              ; preds = %111
  %122 = load i32, ptr %117, align 4, !tbaa !37
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %117, align 4, !tbaa !37
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %zend_string_release.exit307

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not5.i306 = icmp eq i32 %127, 0
  br i1 %.not5.i306, label %129, label %128

128:                                              ; preds = %126
  call void @free(ptr noundef nonnull %117) #17
  br label %zend_string_release.exit307

129:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %117) #17
  br label %zend_string_release.exit307

zend_string_release.exit307:                      ; preds = %111, %121, %128, %129
  %130 = getelementptr inbounds nuw i8, ptr %.2249, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !35
  %132 = icmp eq i8 %131, 6
  br i1 %132, label %133, label %zend_string_release.exit

133:                                              ; preds = %zend_string_release.exit307
  %134 = load ptr, ptr %.2249, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = and i32 %136, 64
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %138, label %zend_string_release.exit

138:                                              ; preds = %133
  %139 = load i32, ptr %134, align 4, !tbaa !37
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %134, align 4, !tbaa !37
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %zend_string_release.exit

143:                                              ; preds = %138
  %144 = and i32 %136, 128
  %.not5.i.i = icmp eq i32 %144, 0
  br i1 %.not5.i.i, label %146, label %145

145:                                              ; preds = %143
  call void @free(ptr noundef nonnull %134) #17
  br label %zend_string_release.exit

146:                                              ; preds = %143
  call void @_efree(ptr noundef nonnull %134) #17
  br label %zend_string_release.exit

147:                                              ; preds = %85
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8, !tbaa !10
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %.2249, i64 -64
  %151 = getelementptr inbounds i8, ptr %.2249, i64 -48
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  call void %149(ptr noundef nonnull %150, ptr noundef nonnull %.2249, ptr noundef nonnull %151, i32 noundef 3, ptr noundef %153) #17
  %154 = load ptr, ptr %150, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !35
  %157 = and i32 %156, 64
  %.not.i308 = icmp eq i32 %157, 0
  br i1 %.not.i308, label %158, label %zend_string_release.exit310

158:                                              ; preds = %147
  %159 = load i32, ptr %154, align 4, !tbaa !37
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = add i32 %159, -1
  store i32 %161, ptr %154, align 4, !tbaa !37
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %zend_string_release.exit310

163:                                              ; preds = %158
  %164 = and i32 %156, 128
  %.not5.i309 = icmp eq i32 %164, 0
  br i1 %.not5.i309, label %166, label %165

165:                                              ; preds = %163
  call void @free(ptr noundef nonnull %154) #17
  br label %zend_string_release.exit310

166:                                              ; preds = %163
  call void @_efree(ptr noundef nonnull %154) #17
  br label %zend_string_release.exit310

zend_string_release.exit310:                      ; preds = %147, %158, %165, %166
  %167 = getelementptr inbounds i8, ptr %.2249, i64 -40
  %168 = load i8, ptr %167, align 8, !tbaa !35
  %169 = icmp eq i8 %168, 6
  br i1 %169, label %170, label %zval_ini_dtor.exit352

170:                                              ; preds = %zend_string_release.exit310
  %171 = load ptr, ptr %151, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !35
  %174 = and i32 %173, 64
  %.not.i.i350 = icmp eq i32 %174, 0
  br i1 %.not.i.i350, label %175, label %zval_ini_dtor.exit352

175:                                              ; preds = %170
  %176 = load i32, ptr %171, align 4, !tbaa !37
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = add i32 %176, -1
  store i32 %178, ptr %171, align 4, !tbaa !37
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %zval_ini_dtor.exit352

180:                                              ; preds = %175
  %181 = and i32 %173, 128
  %.not5.i.i351 = icmp eq i32 %181, 0
  br i1 %.not5.i.i351, label %183, label %182

182:                                              ; preds = %180
  call void @free(ptr noundef nonnull %171) #17
  br label %zval_ini_dtor.exit352

183:                                              ; preds = %180
  call void @_efree(ptr noundef nonnull %171) #17
  br label %zval_ini_dtor.exit352

zval_ini_dtor.exit352:                            ; preds = %zend_string_release.exit310, %170, %175, %182, %183
  %184 = getelementptr inbounds nuw i8, ptr %.2249, i64 8
  %185 = load i8, ptr %184, align 8, !tbaa !35
  %186 = icmp eq i8 %185, 6
  br i1 %186, label %187, label %zend_string_release.exit

187:                                              ; preds = %zval_ini_dtor.exit352
  %188 = load ptr, ptr %.2249, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !35
  %191 = and i32 %190, 64
  %.not.i.i353 = icmp eq i32 %191, 0
  br i1 %.not.i.i353, label %192, label %zend_string_release.exit

192:                                              ; preds = %187
  %193 = load i32, ptr %188, align 4, !tbaa !37
  %194 = icmp ne i32 %193, 0
  call void @llvm.assume(i1 %194)
  %195 = add i32 %193, -1
  store i32 %195, ptr %188, align 4, !tbaa !37
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %zend_string_release.exit

197:                                              ; preds = %192
  %198 = and i32 %190, 128
  %.not5.i.i354 = icmp eq i32 %198, 0
  br i1 %.not5.i.i354, label %200, label %199

199:                                              ; preds = %197
  call void @free(ptr noundef nonnull %188) #17
  br label %zend_string_release.exit

200:                                              ; preds = %197
  call void @_efree(ptr noundef nonnull %188) #17
  br label %zend_string_release.exit

201:                                              ; preds = %85
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8, !tbaa !10
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  call void %203(ptr noundef nonnull %.2249, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %205) #17
  %206 = load ptr, ptr %.2249, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %209 = and i32 %208, 64
  %.not.i311 = icmp eq i32 %209, 0
  br i1 %.not.i311, label %210, label %zend_string_release.exit

210:                                              ; preds = %201
  %211 = load i32, ptr %206, align 4, !tbaa !37
  %212 = icmp ne i32 %211, 0
  call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %206, align 4, !tbaa !37
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %zend_string_release.exit

215:                                              ; preds = %210
  %216 = and i32 %208, 128
  %.not5.i312 = icmp eq i32 %216, 0
  br i1 %.not5.i312, label %218, label %217

217:                                              ; preds = %215
  call void @free(ptr noundef nonnull %206) #17
  br label %zend_string_release.exit

218:                                              ; preds = %215
  call void @_efree(ptr noundef nonnull %206) #17
  br label %zend_string_release.exit

219:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

220:                                              ; preds = %85
  %221 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %224, align 4, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 150, ptr %225, align 4, !tbaa !35
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %226, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit

227:                                              ; preds = %220
  %228 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  br label %zend_ini_init_string.exit

zend_ini_init_string.exit:                        ; preds = %223, %227
  %.sink9.i = phi ptr [ %224, %223 ], [ %228, %227 ]
  %.sink.i = phi i32 [ 262, %223 ], [ 6, %227 ]
  store ptr %.sink9.i, ptr %8, align 8, !tbaa !35
  store i32 %.sink.i, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %zend_string_release.exit

229:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !41
  %.not.i356 = icmp eq i32 %230, 2
  br i1 %.not.i356, label %231, label %zend_string_release.exit

231:                                              ; preds = %229
  %232 = load i32, ptr %11, align 4, !tbaa !35
  %.not16.i = icmp ne i32 %232, 0
  %spec.select.i = icmp ult i32 %232, 2
  call void @llvm.assume(i1 %spec.select.i)
  %233 = load i8, ptr %13, align 8
  %234 = icmp eq i8 %233, 6
  %or.cond = select i1 %.not16.i, i1 %234, i1 false
  br i1 %or.cond, label %235, label %zend_string_release.exit

235:                                              ; preds = %231
  %236 = load ptr, ptr %8, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %240 = load i8, ptr %237, align 8, !tbaa !35
  %241 = icmp sgt i8 %240, 57
  br i1 %241, label %convert_to_number.exit.thread.i, label %is_numeric_string_ex.exit.i.i

is_numeric_string_ex.exit.i.i:                    ; preds = %235
  %sext.i = shl i64 %239, 32
  %242 = ashr exact i64 %sext.i, 32
  %243 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %237, i64 noundef range(i64 -2147483648, 2147483648) %242, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef null) #17
  switch i8 %243, label %244 [
    i8 0, label %convert_to_number.exit.thread.i
    i8 4, label %248
  ]

244:                                              ; preds = %is_numeric_string_ex.exit.i.i
  %245 = icmp ne i8 %243, 5
  %246 = load i32, ptr %2, align 4
  %247 = icmp ne i32 %246, 0
  %or.cond.i.i = select i1 %245, i1 true, i1 %247
  br i1 %or.cond.i.i, label %convert_to_number.exit.thread.i, label %248

convert_to_number.exit.thread.i:                  ; preds = %244, %is_numeric_string_ex.exit.i.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zend_string_release.exit

248:                                              ; preds = %244, %is_numeric_string_ex.exit.i.i
  %.sroa.4.0.i = phi i32 [ 4, %is_numeric_string_ex.exit.i.i ], [ 5, %244 ]
  %.sroa.0.0.in.i = phi ptr [ %3, %is_numeric_string_ex.exit.i.i ], [ %4, %244 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #17
  %249 = inttoptr i64 %.sroa.0.0.i to ptr
  store ptr %249, ptr %8, align 8, !tbaa !35
  store i32 %.sroa.4.0.i, ptr %13, align 8, !tbaa !35
  br label %zend_string_release.exit

250:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

251:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

252:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

253:                                              ; preds = %85
  %254 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %257, align 4, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 150, ptr %258, align 4, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %259, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit359

260:                                              ; preds = %253
  %261 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  br label %zend_ini_init_string.exit359

zend_ini_init_string.exit359:                     ; preds = %256, %260
  %.sink9.i357 = phi ptr [ %257, %256 ], [ %261, %260 ]
  %.sink.i358 = phi i32 [ 262, %256 ], [ 6, %260 ]
  store ptr %.sink9.i357, ptr %8, align 8, !tbaa !35
  store i32 %.sink.i358, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %zend_string_release.exit

262:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

263:                                              ; preds = %85
  %264 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %267, align 4, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 150, ptr %268, align 4, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %269, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit362

270:                                              ; preds = %263
  %271 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  br label %zend_ini_init_string.exit362

zend_ini_init_string.exit362:                     ; preds = %266, %270
  %.sink9.i360 = phi ptr [ %267, %266 ], [ %271, %270 ]
  %.sink.i361 = phi i32 [ 262, %266 ], [ 6, %270 ]
  store ptr %.sink9.i360, ptr %8, align 8, !tbaa !35
  store i32 %.sink.i361, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %zend_string_release.exit

272:                                              ; preds = %85
  %273 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %273, ptr noundef %.2249)
  %274 = load ptr, ptr %.2249, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !35
  %277 = and i32 %276, 64
  %.not.i314 = icmp eq i32 %277, 0
  br i1 %.not.i314, label %278, label %zend_string_release.exit

278:                                              ; preds = %272
  %279 = and i32 %276, 128
  %.not4.i = icmp eq i32 %279, 0
  br i1 %.not4.i, label %281, label %280

280:                                              ; preds = %278
  call void @free(ptr noundef nonnull %274) #17
  br label %zend_string_release.exit

281:                                              ; preds = %278
  call void @_efree(ptr noundef nonnull %274) #17
  br label %zend_string_release.exit

282:                                              ; preds = %85
  %283 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %283, ptr noundef %.2249)
  %284 = load ptr, ptr %.2249, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !35
  %287 = and i32 %286, 64
  %.not.i315 = icmp eq i32 %287, 0
  br i1 %.not.i315, label %288, label %zend_string_release.exit

288:                                              ; preds = %282
  %289 = and i32 %286, 128
  %.not4.i316 = icmp eq i32 %289, 0
  br i1 %.not4.i316, label %291, label %290

290:                                              ; preds = %288
  call void @free(ptr noundef nonnull %284) #17
  br label %zend_string_release.exit

291:                                              ; preds = %288
  call void @_efree(ptr noundef nonnull %284) #17
  br label %zend_string_release.exit

292:                                              ; preds = %85
  %293 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %296, align 4, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 150, ptr %297, align 4, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %298, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit365

299:                                              ; preds = %292
  %300 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  br label %zend_ini_init_string.exit365

zend_ini_init_string.exit365:                     ; preds = %295, %299
  %.sink9.i363 = phi ptr [ %296, %295 ], [ %300, %299 ]
  %.sink.i364 = phi i32 [ 262, %295 ], [ 6, %299 ]
  store ptr %.sink9.i363, ptr %8, align 8, !tbaa !35
  store i32 %.sink.i364, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %zend_string_release.exit

301:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

302:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

303:                                              ; preds = %85
  %304 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

305:                                              ; preds = %85
  %306 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %306, ptr noundef %.2249)
  %307 = load ptr, ptr %.2249, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !35
  %310 = and i32 %309, 64
  %.not.i318 = icmp eq i32 %310, 0
  br i1 %.not.i318, label %311, label %zend_string_release.exit

311:                                              ; preds = %305
  %312 = and i32 %309, 128
  %.not4.i319 = icmp eq i32 %312, 0
  br i1 %.not4.i319, label %314, label %313

313:                                              ; preds = %311
  call void @free(ptr noundef nonnull %307) #17
  br label %zend_string_release.exit

314:                                              ; preds = %311
  call void @_efree(ptr noundef nonnull %307) #17
  br label %zend_string_release.exit

315:                                              ; preds = %85
  %316 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %316, ptr noundef %.2249)
  %317 = load ptr, ptr %.2249, align 8, !tbaa !35
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !35
  %320 = and i32 %319, 64
  %.not.i321 = icmp eq i32 %320, 0
  br i1 %.not.i321, label %321, label %zend_string_release.exit

321:                                              ; preds = %315
  %322 = and i32 %319, 128
  %.not4.i322 = icmp eq i32 %322, 0
  br i1 %.not4.i322, label %324, label %323

323:                                              ; preds = %321
  call void @free(ptr noundef nonnull %317) #17
  br label %zend_string_release.exit

324:                                              ; preds = %321
  call void @_efree(ptr noundef nonnull %317) #17
  br label %zend_string_release.exit

325:                                              ; preds = %85
  %326 = getelementptr inbounds i8, ptr %.2249, i64 -48
  %327 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !35
  %331 = and i32 %330, 64
  %.not.i324 = icmp eq i32 %331, 0
  br i1 %.not.i324, label %332, label %zend_string_release.exit

332:                                              ; preds = %325
  %333 = and i32 %330, 128
  %.not4.i325 = icmp eq i32 %333, 0
  br i1 %.not4.i325, label %335, label %334

334:                                              ; preds = %332
  call void @free(ptr noundef nonnull %328) #17
  br label %zend_string_release.exit

335:                                              ; preds = %332
  call void @_efree(ptr noundef nonnull %328) #17
  br label %zend_string_release.exit

336:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

337:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

338:                                              ; preds = %85
  %339 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

340:                                              ; preds = %85
  %341 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %341, ptr noundef %.2249)
  %342 = load ptr, ptr %.2249, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !35
  %345 = and i32 %344, 64
  %.not.i327 = icmp eq i32 %345, 0
  br i1 %.not.i327, label %346, label %zend_string_release.exit

346:                                              ; preds = %340
  %347 = and i32 %344, 128
  %.not4.i328 = icmp eq i32 %347, 0
  br i1 %.not4.i328, label %349, label %348

348:                                              ; preds = %346
  call void @free(ptr noundef nonnull %342) #17
  br label %zend_string_release.exit

349:                                              ; preds = %346
  call void @_efree(ptr noundef nonnull %342) #17
  br label %zend_string_release.exit

350:                                              ; preds = %85
  %351 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %351, ptr noundef %.2249)
  %352 = load ptr, ptr %.2249, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !35
  %355 = and i32 %354, 64
  %.not.i330 = icmp eq i32 %355, 0
  br i1 %.not.i330, label %356, label %zend_string_release.exit

356:                                              ; preds = %350
  %357 = and i32 %354, 128
  %.not4.i331 = icmp eq i32 %357, 0
  br i1 %.not4.i331, label %359, label %358

358:                                              ; preds = %356
  call void @free(ptr noundef nonnull %352) #17
  br label %zend_string_release.exit

359:                                              ; preds = %356
  call void @_efree(ptr noundef nonnull %352) #17
  br label %zend_string_release.exit

360:                                              ; preds = %85
  %361 = getelementptr inbounds i8, ptr %.2249, i64 -48
  %362 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_add_string(ptr noundef %8, ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %362, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !35
  %366 = and i32 %365, 64
  %.not.i333 = icmp eq i32 %366, 0
  br i1 %.not.i333, label %367, label %zend_string_release.exit

367:                                              ; preds = %360
  %368 = and i32 %365, 128
  %.not4.i334 = icmp eq i32 %368, 0
  br i1 %.not4.i334, label %370, label %369

369:                                              ; preds = %367
  call void @free(ptr noundef nonnull %363) #17
  br label %zend_string_release.exit

370:                                              ; preds = %367
  call void @_efree(ptr noundef nonnull %363) #17
  br label %zend_string_release.exit

371:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

372:                                              ; preds = %85
  %373 = getelementptr inbounds i8, ptr %.2249, i64 -32
  call fastcc void @zend_ini_do_op(i8 noundef signext 124, ptr noundef %8, ptr noundef %373, ptr noundef nonnull %.2249)
  br label %zend_string_release.exit

374:                                              ; preds = %85
  %375 = getelementptr inbounds i8, ptr %.2249, i64 -32
  call fastcc void @zend_ini_do_op(i8 noundef signext 38, ptr noundef %8, ptr noundef %375, ptr noundef nonnull %.2249)
  br label %zend_string_release.exit

376:                                              ; preds = %85
  %377 = getelementptr inbounds i8, ptr %.2249, i64 -32
  call fastcc void @zend_ini_do_op(i8 noundef signext 94, ptr noundef %8, ptr noundef %377, ptr noundef nonnull %.2249)
  br label %zend_string_release.exit

378:                                              ; preds = %85
  call fastcc void @zend_ini_do_op(i8 noundef signext 126, ptr noundef %8, ptr noundef %.2249, ptr noundef null)
  br label %zend_string_release.exit

379:                                              ; preds = %85
  call fastcc void @zend_ini_do_op(i8 noundef signext 33, ptr noundef %8, ptr noundef %.2249, ptr noundef null)
  br label %zend_string_release.exit

380:                                              ; preds = %85
  %381 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %381, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

382:                                              ; preds = %85
  %383 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_get_var(ptr noundef %8, ptr noundef %383, ptr noundef null)
  %384 = load ptr, ptr %383, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !35
  %387 = and i32 %386, 64
  %.not.i336 = icmp eq i32 %387, 0
  br i1 %.not.i336, label %388, label %zend_string_release.exit

388:                                              ; preds = %382
  %389 = and i32 %386, 128
  %.not4.i337 = icmp eq i32 %389, 0
  br i1 %.not4.i337, label %391, label %390

390:                                              ; preds = %388
  call void @free(ptr noundef nonnull %384) #17
  br label %zend_string_release.exit

391:                                              ; preds = %388
  call void @_efree(ptr noundef nonnull %384) #17
  br label %zend_string_release.exit

392:                                              ; preds = %85
  %393 = getelementptr inbounds i8, ptr %.2249, i64 -48
  %394 = getelementptr inbounds i8, ptr %.2249, i64 -16
  call fastcc void @zend_ini_get_var(ptr noundef %8, ptr noundef %393, ptr noundef nonnull %394)
  %395 = load ptr, ptr %393, align 8, !tbaa !35
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !35
  %398 = and i32 %397, 64
  %.not.i339 = icmp eq i32 %398, 0
  br i1 %.not.i339, label %399, label %zend_string_free.exit341

399:                                              ; preds = %392
  %400 = and i32 %397, 128
  %.not4.i340 = icmp eq i32 %400, 0
  br i1 %.not4.i340, label %402, label %401

401:                                              ; preds = %399
  call void @free(ptr noundef nonnull %395) #17
  br label %zend_string_free.exit341

402:                                              ; preds = %399
  call void @_efree(ptr noundef nonnull %395) #17
  br label %zend_string_free.exit341

zend_string_free.exit341:                         ; preds = %392, %401, %402
  %403 = load ptr, ptr %394, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !35
  %406 = and i32 %405, 64
  %.not.i342 = icmp eq i32 %406, 0
  br i1 %.not.i342, label %407, label %zend_string_release.exit

407:                                              ; preds = %zend_string_free.exit341
  %408 = and i32 %405, 128
  %.not4.i343 = icmp eq i32 %408, 0
  br i1 %.not4.i343, label %410, label %409

409:                                              ; preds = %407
  call void @free(ptr noundef nonnull %403) #17
  br label %zend_string_release.exit

410:                                              ; preds = %407
  call void @_efree(ptr noundef nonnull %403) #17
  br label %zend_string_release.exit

411:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

412:                                              ; preds = %85
  %413 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %416, align 4, !tbaa !37
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 150, ptr %417, align 4, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %418, i8 0, i64 17, i1 false)
  br label %zend_ini_init_string.exit368

419:                                              ; preds = %412
  %420 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  br label %zend_ini_init_string.exit368

zend_ini_init_string.exit368:                     ; preds = %415, %419
  %.sink9.i366 = phi ptr [ %416, %415 ], [ %420, %419 ]
  %.sink.i367 = phi i32 [ 262, %415 ], [ 6, %419 ]
  store ptr %.sink9.i366, ptr %8, align 8, !tbaa !35
  store i32 %.sink.i367, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %zend_string_release.exit

421:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

422:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

423:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

424:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

425:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

426:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %427 = load ptr, ptr %.2249, align 8, !tbaa !35
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !45
  %431 = call ptr @memchr(ptr noundef nonnull %428, i32 noundef 58, i64 noundef %430) #19
  %.not.i369 = icmp eq ptr %431, null
  br i1 %.not.i369, label %432, label %503

432:                                              ; preds = %426
  %433 = call ptr @zend_get_constant(ptr noundef nonnull %427) #17
  %.not27.i = icmp eq ptr %433, null
  br i1 %.not27.i, label %503, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i8, ptr %435, align 8, !tbaa !35
  %.not28.i = icmp eq i8 %436, 6
  br i1 %.not28.i, label %460, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %433, align 8, !tbaa !35
  %439 = load i32, ptr %435, align 8, !tbaa !35
  store ptr %438, ptr %1, align 8, !tbaa !35
  store i32 %439, ptr %12, align 8, !tbaa !35
  %440 = and i32 %439, 65280
  %.not29.i = icmp eq i32 %440, 0
  br i1 %.not29.i, label %450, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !35
  %444 = and i32 %443, 128
  %.not30.i = icmp eq i32 %444, 0
  %445 = and i32 %443, 15
  %446 = icmp eq i32 %445, 8
  %or.cond.i = or i1 %.not30.i, %446
  br i1 %or.cond.i, label %.critedge.i, label %449, !prof !47

.critedge.i:                                      ; preds = %441
  %447 = load i32, ptr %438, align 4, !tbaa !37
  %448 = add i32 %447, 1
  store i32 %448, ptr %438, align 4, !tbaa !37
  br label %450

449:                                              ; preds = %441
  call void @zval_copy_ctor_func(ptr noundef nonnull %1) #17
  br label %450

450:                                              ; preds = %449, %.critedge.i, %437
  %451 = load i32, ptr %12, align 8
  %452 = and i32 %451, 255
  %453 = icmp eq i32 %452, 11
  %454 = trunc i32 %451 to i8
  br i1 %453, label %455, label %457

455:                                              ; preds = %450
  %456 = call i32 @zval_update_constant_ex(ptr noundef nonnull %1, ptr noundef null) #17
  %.pre.i = load i8, ptr %12, align 8, !tbaa !35
  br label %457

457:                                              ; preds = %455, %450
  %458 = phi i8 [ %.pre.i, %455 ], [ %454, %450 ]
  %.not31.i = icmp eq i8 %458, 6
  br i1 %.not31.i, label %460, label %459

459:                                              ; preds = %457
  call void @_convert_to_string(ptr noundef nonnull %1) #17
  br label %460

460:                                              ; preds = %459, %457, %434
  %.0.i = phi ptr [ %433, %434 ], [ %1, %459 ], [ %1, %457 ]
  %461 = load ptr, ptr %.0.i, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %464 = load i64, ptr %463, align 8, !tbaa !45
  %465 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %466 = trunc nuw i8 %465 to i1
  %467 = and i64 %464, -8
  %468 = add i64 %467, 32
  br i1 %466, label %469, label %471

469:                                              ; preds = %460
  %470 = call noalias ptr @__zend_malloc(i64 noundef %468) #18
  br label %zend_string_alloc.exit.i

471:                                              ; preds = %460
  %472 = call noalias ptr @_emalloc(i64 noundef %468) #18
  br label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %471, %469
  %473 = phi i32 [ 150, %469 ], [ 22, %471 ]
  %474 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store i32 1, ptr %474, align 4, !tbaa !37
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 %473, ptr %475, align 4, !tbaa !35
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i64 0, ptr %476, align 8, !tbaa !48
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store i64 %464, ptr %477, align 8, !tbaa !45
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %478, ptr nonnull align 1 %462, i64 %464, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %464
  store i8 0, ptr %479, align 1, !tbaa !35
  store ptr %474, ptr %8, align 8, !tbaa !35
  store i32 262, ptr %13, align 8, !tbaa !35
  %480 = icmp eq ptr %.0.i, %1
  br i1 %480, label %481, label %zend_string_release.exit.i

481:                                              ; preds = %zend_string_alloc.exit.i
  %482 = load ptr, ptr %1, align 8, !tbaa !35
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !35
  %485 = and i32 %484, 64
  %.not.i.i370 = icmp eq i32 %485, 0
  br i1 %.not.i.i370, label %486, label %zend_string_release.exit.i

486:                                              ; preds = %481
  %487 = load i32, ptr %482, align 4, !tbaa !37
  %488 = icmp ne i32 %487, 0
  call void @llvm.assume(i1 %488)
  %489 = add i32 %487, -1
  store i32 %489, ptr %482, align 4, !tbaa !37
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %zend_string_release.exit.i

491:                                              ; preds = %486
  %492 = and i32 %484, 128
  %.not5.i.i371 = icmp eq i32 %492, 0
  br i1 %.not5.i.i371, label %494, label %493

493:                                              ; preds = %491
  call void @free(ptr noundef nonnull %482) #17
  br label %zend_string_release.exit.i

494:                                              ; preds = %491
  call void @_efree(ptr noundef nonnull %482) #17
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %494, %493, %486, %481, %zend_string_alloc.exit.i
  %495 = load ptr, ptr %.2249, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !35
  %498 = and i32 %497, 64
  %.not.i32.i = icmp eq i32 %498, 0
  br i1 %.not.i32.i, label %499, label %zend_ini_get_constant.exit

499:                                              ; preds = %zend_string_release.exit.i
  %500 = and i32 %497, 128
  %.not4.i.i = icmp eq i32 %500, 0
  br i1 %.not4.i.i, label %502, label %501

501:                                              ; preds = %499
  call void @free(ptr noundef nonnull %495) #17
  br label %zend_ini_get_constant.exit

502:                                              ; preds = %499
  call void @_efree(ptr noundef nonnull %495) #17
  br label %zend_ini_get_constant.exit

503:                                              ; preds = %432, %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_ini_get_constant.exit

zend_ini_get_constant.exit:                       ; preds = %zend_string_release.exit.i, %501, %502, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %zend_string_release.exit

504:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

505:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  store i32 1, ptr %11, align 4, !tbaa !35
  br label %zend_string_release.exit

506:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

507:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.2249, i64 16, i1 false), !tbaa.struct !36
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %410, %409, %zend_string_free.exit341, %391, %390, %382, %370, %369, %360, %359, %358, %350, %349, %348, %340, %335, %334, %325, %324, %323, %315, %314, %313, %305, %291, %290, %282, %281, %280, %272, %248, %convert_to_number.exit.thread.i, %231, %229, %218, %217, %210, %201, %200, %199, %192, %187, %zval_ini_dtor.exit352, %146, %145, %138, %133, %zend_string_release.exit307, %110, %109, %102, %92, %85, %507, %506, %505, %504, %zend_ini_get_constant.exit, %425, %424, %423, %422, %421, %zend_ini_init_string.exit368, %411, %380, %379, %378, %376, %374, %372, %371, %338, %337, %336, %303, %302, %301, %zend_ini_init_string.exit365, %zend_ini_init_string.exit362, %262, %zend_ini_init_string.exit359, %252, %251, %250, %zend_ini_init_string.exit, %219
  %508 = sub nsw i64 0, %89
  %509 = getelementptr inbounds [16 x i8], ptr %.2249, i64 %508
  %510 = getelementptr inbounds i8, ptr %.2262, i64 %508
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !36
  %512 = getelementptr inbounds i8, ptr @yyr1, i64 %86
  %513 = load i8, ptr %512, align 1, !tbaa !35
  %514 = sext i8 %513 to i64
  %515 = add nsw i64 %514, -45
  %516 = getelementptr inbounds i8, ptr @yypgoto, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !35
  %518 = sext i8 %517 to i32
  %519 = load i8, ptr %510, align 1, !tbaa !35
  %520 = sext i8 %519 to i32
  %521 = add nsw i32 %520, %518
  %or.cond5 = icmp ult i32 %521, 144
  br i1 %or.cond5, label %522, label %529

522:                                              ; preds = %zend_string_release.exit
  %523 = zext nneg i32 %521 to i64
  %524 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !35
  %526 = icmp eq i8 %525, %519
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr @yytable, i64 %523
  br label %531

529:                                              ; preds = %522, %zend_string_release.exit
  %530 = getelementptr inbounds i8, ptr @yydefgoto, i64 %515
  br label %531

531:                                              ; preds = %529, %527
  %.in.in = phi ptr [ %528, %527 ], [ %530, %529 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !35
  %532 = sext i8 %.in to i32
  br label %14

533:                                              ; preds = %80
  %534 = icmp eq i32 %.4, -2
  br i1 %534, label %541, label %535

535:                                              ; preds = %533
  %or.cond7 = icmp ult i32 %.4, 274
  br i1 %or.cond7, label %536, label %541

536:                                              ; preds = %535
  %537 = zext nneg i32 %.4 to i64
  %538 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !35
  %540 = sext i8 %539 to i32
  br label %541

541:                                              ; preds = %533, %535, %536
  %542 = phi i32 [ -2, %533 ], [ %540, %536 ], [ 2, %535 ]
  %543 = call fastcc i32 @yysyntax_error(ptr noundef %10, ptr nonnull %9, ptr %.2262, i32 %542)
  switch i32 %543, label %.thread401 [
    i32 0, label %.thread405
    i32 -1, label %544
  ]

.thread405:                                       ; preds = %541
  call fastcc void @ini_error(ptr noundef nonnull %9)
  br label %.loopexit449

544:                                              ; preds = %541
  %545 = load i64, ptr %10, align 8, !tbaa !34
  %546 = call noalias ptr @malloc(i64 noundef %545) #18
  %.not299 = icmp eq ptr %546, null
  br i1 %.not299, label %547, label %548

547:                                              ; preds = %544
  store i64 128, ptr %10, align 8, !tbaa !34
  br label %.thread401

.thread401:                                       ; preds = %547, %541
  call fastcc void @ini_error(ptr noundef nonnull @.str)
  br label %.thread386

548:                                              ; preds = %544
  %549 = call fastcc i32 @yysyntax_error(ptr noundef %10, ptr nonnull %546, ptr %.2262, i32 %542)
  call fastcc void @ini_error(ptr noundef nonnull %546)
  %550 = icmp eq i32 %549, -2
  br i1 %550, label %.thread386, label %.loopexit449

.loopexit449:                                     ; preds = %55, %548, %.thread405
  %.1377 = phi ptr [ %546, %548 ], [ %9, %.thread405 ], [ %9, %55 ]
  %.7 = phi i32 [ %.4, %548 ], [ %.4, %.thread405 ], [ 257, %55 ]
  %551 = icmp eq ptr %.2262, %.1270
  br i1 %551, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit449, %.lr.ph
  %.2235477 = phi i32 [ %559, %.lr.ph ], [ %.0233, %.loopexit449 ]
  %.6253476 = phi ptr [ %556, %.lr.ph ], [ %.2249, %.loopexit449 ]
  %.6266475 = phi ptr [ %557, %.lr.ph ], [ %.2262, %.loopexit449 ]
  %552 = sext i32 %.2235477 to i64
  %553 = getelementptr inbounds i8, ptr @yystos, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !35
  %555 = sext i8 %554 to i32
  call fastcc void @yydestruct(i32 noundef %555, ptr noundef %.6253476)
  %556 = getelementptr inbounds i8, ptr %.6253476, i64 -16
  %557 = getelementptr inbounds i8, ptr %.6266475, i64 -1
  %558 = load i8, ptr %557, align 1, !tbaa !35
  %559 = sext i8 %558 to i32
  %560 = icmp eq ptr %557, %.1270
  br i1 %560, label %.loopexit, label %.lr.ph

.thread386:                                       ; preds = %26, %20, %.thread401, %548
  %.0376 = phi ptr [ %546, %548 ], [ %9, %.thread401 ], [ %9, %20 ], [ %9, %26 ]
  %.5274 = phi ptr [ %.1270, %548 ], [ %.1270, %.thread401 ], [ %.0269, %20 ], [ %.0269, %26 ]
  %.5265 = phi ptr [ %.2262, %548 ], [ %.2262, %.thread401 ], [ %.0260, %20 ], [ %.0260, %26 ]
  %.5252 = phi ptr [ %.2249, %548 ], [ %.2249, %.thread401 ], [ %.0247, %20 ], [ %.0247, %26 ]
  %.3 = phi i32 [ %.4, %548 ], [ %.4, %.thread401 ], [ %.0225, %20 ], [ %.0225, %26 ]
  call fastcc void @ini_error(ptr noundef nonnull @.str.3)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.thread393, %.lr.ph, %.loopexit449, %.thread386
  %.4379 = phi ptr [ %.0376, %.thread386 ], [ %.1377, %.loopexit449 ], [ %.1377, %.lr.ph ], [ %9, %.thread393 ], [ %9, %37 ]
  %.6275 = phi ptr [ %.5274, %.thread386 ], [ %.1270, %.loopexit449 ], [ %.1270, %.lr.ph ], [ %.1270, %.thread393 ], [ %30, %37 ]
  %.7267 = phi ptr [ %.5265, %.thread386 ], [ %.2262, %.loopexit449 ], [ %557, %.lr.ph ], [ %.2262, %.thread393 ], [ %38, %37 ]
  %.7254 = phi ptr [ %.5252, %.thread386 ], [ %.2249, %.loopexit449 ], [ %556, %.lr.ph ], [ %.2249, %.thread393 ], [ %40, %37 ]
  %.0245 = phi i32 [ 2, %.thread386 ], [ 1, %.loopexit449 ], [ 1, %.lr.ph ], [ 0, %.thread393 ], [ 1, %37 ]
  %.9 = phi i32 [ %.3, %.thread386 ], [ %.7, %.loopexit449 ], [ %.7, %.lr.ph ], [ %.0225, %.thread393 ], [ %.0225, %37 ]
  %.not300 = icmp eq i32 %.9, -2
  br i1 %.not300, label %568, label %561

561:                                              ; preds = %.loopexit
  %or.cond11 = icmp ult i32 %.9, 274
  br i1 %or.cond11, label %.thread429, label %566

.thread429:                                       ; preds = %561
  %562 = zext nneg i32 %.9 to i64
  %563 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !35
  %565 = sext i8 %564 to i32
  br label %566

566:                                              ; preds = %561, %.thread429
  %567 = phi i32 [ %565, %.thread429 ], [ 2, %561 ]
  call fastcc void @yydestruct(i32 noundef %567, ptr noundef %5)
  br label %568

568:                                              ; preds = %566, %.loopexit
  %.not301479 = icmp eq ptr %.7267, %.6275
  br i1 %.not301479, label %._crit_edge, label %.lr.ph482

.lr.ph482:                                        ; preds = %568, %.lr.ph482
  %.8255481 = phi ptr [ %574, %.lr.ph482 ], [ %.7254, %568 ]
  %.8268480 = phi ptr [ %575, %.lr.ph482 ], [ %.7267, %568 ]
  %569 = load i8, ptr %.8268480, align 1, !tbaa !35
  %570 = sext i8 %569 to i64
  %571 = getelementptr inbounds i8, ptr @yystos, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !35
  %573 = sext i8 %572 to i32
  call fastcc void @yydestruct(i32 noundef %573, ptr noundef %.8255481)
  %574 = getelementptr inbounds i8, ptr %.8255481, i64 -16
  %575 = getelementptr inbounds i8, ptr %.8268480, i64 -1
  %.not301 = icmp eq ptr %575, %.6275
  br i1 %.not301, label %._crit_edge, label %.lr.ph482

._crit_edge:                                      ; preds = %.lr.ph482, %568
  %.not302 = icmp eq ptr %.6275, %6
  br i1 %.not302, label %577, label %576

576:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.6275) #17
  br label %577

577:                                              ; preds = %576, %._crit_edge
  %.not303 = icmp eq ptr %.4379, %9
  br i1 %.not303, label %579, label %578

578:                                              ; preds = %577
  call void @free(ptr noundef %.4379) #17
  br label %579

579:                                              ; preds = %577, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0245
}

declare void @shutdown_ini_scanner() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_parse_ini_string(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_ini_parser_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !9
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 144), align 8, !tbaa !10
  %8 = call i32 @zend_ini_prepare_string_for_scanning(ptr noundef %0, i32 noundef %2) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = zext i1 %1 to i8
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33
  %12 = call fastcc i32 @ini_parse()
  call void @shutdown_ini_scanner() #17
  %13 = icmp ne i32 %12, 0
  %. = sext i1 %13 to i32
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ -1, %5 ], [ %., %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @zend_ini_prepare_string_for_scanning(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ini_lex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_init_string(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 150, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %8, %4
  %.sink9 = phi ptr [ %5, %4 ], [ %9, %8 ]
  %.sink = phi i32 [ 262, %4 ], [ 6, %8 ]
  store ptr %.sink9, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_add_string(ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !35
  %.not = icmp eq i8 %5, 6
  br i1 %.not, label %zend_tmp_string_release.exit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  %9 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1) #17
  br i1 %8, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #18
  store i32 1, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 150, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %11, i64 %13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  store i8 0, ptr %21, align 1, !tbaa !35
  store ptr %16, ptr %1, align 8, !tbaa !35
  store i32 262, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = and i32 %23, 64
  %.not.i35 = icmp eq i32 %24, 0
  br i1 %.not.i35, label %25, label %zend_tmp_string_release.exit

25:                                               ; preds = %10
  %26 = load i32, ptr %9, align 4, !tbaa !37
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %9, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_tmp_string_release.exit

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %9) #17
  br label %zend_tmp_string_release.exit

31:                                               ; preds = %6
  store ptr %9, ptr %1, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = and i32 %33, 64
  %.not29 = icmp eq i32 %34, 0
  %35 = select i1 %.not29, i32 262, i32 6
  store i32 %35, ptr %4, align 8, !tbaa !35
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %10, %25, %30, %31, %3
  %36 = load ptr, ptr %1, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !35
  %.not30 = icmp eq i8 %40, 6
  br i1 %.not30, label %42, label %41

41:                                               ; preds = %zend_tmp_string_release.exit
  tail call void @_convert_to_string(ptr noundef nonnull %2) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %41, %zend_tmp_string_release.exit
  %43 = phi i64 [ %.pre36, %41 ], [ %38, %zend_tmp_string_release.exit ]
  %44 = phi ptr [ %.pre, %41 ], [ %36, %zend_tmp_string_release.exit ]
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = add i64 %47, %38
  %sext = shl i64 %48, 32
  %49 = ashr exact i64 %sext, 32
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = icmp uge i64 %49, %43
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = and i32 %55, 64
  %.not.i33 = icmp eq i32 %56, 0
  br i1 %.not.i33, label %57, label %74

57:                                               ; preds = %42
  %58 = load i32, ptr %44, align 4, !tbaa !37
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %74, !prof !49

60:                                               ; preds = %57
  %61 = and i64 %49, -8
  %62 = add nsw i64 %61, 32
  br i1 %51, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__zend_realloc(ptr noundef nonnull %44, i64 noundef %62) #20
  br label %67

65:                                               ; preds = %60
  %66 = tail call ptr @_erealloc(ptr noundef nonnull %44, i64 noundef %62) #20
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %49, ptr %69, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %70, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = and i32 %72, -513
  store i32 %73, ptr %71, align 4, !tbaa !35
  br label %zend_string_extend.exit

74:                                               ; preds = %57, %42
  %75 = and i64 %49, -8
  %76 = add nsw i64 %75, 32
  br i1 %51, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call noalias ptr @__zend_malloc(i64 noundef %76) #18
  br label %zend_string_alloc.exit.i

79:                                               ; preds = %74
  %80 = tail call noalias ptr @_emalloc(i64 noundef %76) #18
  br label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %79, %77
  %81 = phi i32 [ 150, %77 ], [ 22, %79 ]
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store i32 1, ptr %82, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %81, ptr %83, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %49, ptr %85, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %88 = load i64, ptr %52, align 8, !tbaa !45
  %89 = add i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %87, i64 %89, i1 false)
  %90 = load i32, ptr %54, align 4, !tbaa !35
  %91 = and i32 %90, 64
  %.not21.i = icmp eq i32 %91, 0
  br i1 %.not21.i, label %92, label %zend_string_extend.exit

92:                                               ; preds = %zend_string_alloc.exit.i
  %93 = load i32, ptr %44, align 4, !tbaa !37
  %94 = icmp ne i32 %93, 0
  tail call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %44, align 4, !tbaa !37
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %67, %zend_string_alloc.exit.i, %92
  %.0.i34 = phi ptr [ %68, %67 ], [ %82, %92 ], [ %82, %zend_string_alloc.exit.i ]
  store ptr %.0.i34, ptr %0, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %96, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 24
  %sext32 = shl i64 %38, 32
  %98 = ashr exact i64 %sext32, 32
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load ptr, ptr %2, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !45
  %104 = add i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull align 8 %101, i64 %104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_do_op(i8 noundef signext range(i8 33, 127) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !35
  switch i8 %7, label %26 [
    i8 4, label %8
    i8 5, label %11
    i8 6, label %14
  ]

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !35
  %10 = trunc i64 %9 to i32
  br label %get_int_val.exit

11:                                               ; preds = %4
  %12 = load double, ptr %2, align 8, !tbaa !35
  %13 = fptosi double %12 to i32
  br label %get_int_val.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #17
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %get_int_val.exit

22:                                               ; preds = %14
  %23 = and i32 %20, 128
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %15) #17
  br label %get_int_val.exit

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %15) #17
  br label %get_int_val.exit

26:                                               ; preds = %4
  unreachable

get_int_val.exit:                                 ; preds = %8, %11, %14, %24, %25
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ], [ %18, %14 ], [ %18, %24 ], [ %18, %25 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %get_int_val.exit27, label %27

27:                                               ; preds = %get_int_val.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !35
  switch i8 %29, label %48 [
    i8 4, label %30
    i8 5, label %33
    i8 6, label %36
  ]

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8, !tbaa !35
  %32 = trunc i64 %31 to i32
  br label %get_int_val.exit27

33:                                               ; preds = %27
  %34 = load double, ptr %3, align 8, !tbaa !35
  %35 = fptosi double %34 to i32
  br label %get_int_val.exit27

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = tail call i64 @strtol(ptr noundef nonnull captures(none) %38, ptr noundef null, i32 noundef 10) #17
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = and i32 %42, 64
  %.not.i.i24 = icmp eq i32 %43, 0
  br i1 %.not.i.i24, label %44, label %get_int_val.exit27

44:                                               ; preds = %36
  %45 = and i32 %42, 128
  %.not4.i.i26 = icmp eq i32 %45, 0
  br i1 %.not4.i.i26, label %47, label %46

46:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %37) #17
  br label %get_int_val.exit27

47:                                               ; preds = %44
  tail call void @_efree(ptr noundef nonnull %37) #17
  br label %get_int_val.exit27

48:                                               ; preds = %27
  unreachable

get_int_val.exit27:                               ; preds = %47, %46, %36, %33, %30, %get_int_val.exit
  %49 = phi i32 [ 0, %get_int_val.exit ], [ %32, %30 ], [ %35, %33 ], [ %40, %36 ], [ %40, %46 ], [ %40, %47 ]
  switch i8 %0, label %60 [
    i8 124, label %50
    i8 38, label %52
    i8 94, label %54
    i8 126, label %56
    i8 33, label %58
  ]

50:                                               ; preds = %get_int_val.exit27
  %51 = or i32 %49, %.0.i
  br label %60

52:                                               ; preds = %get_int_val.exit27
  %53 = and i32 %49, %.0.i
  br label %60

54:                                               ; preds = %get_int_val.exit27
  %55 = xor i32 %49, %.0.i
  br label %60

56:                                               ; preds = %get_int_val.exit27
  %57 = xor i32 %.0.i, -1
  br label %60

58:                                               ; preds = %get_int_val.exit27
  %.not22 = icmp eq i32 %.0.i, 0
  %59 = zext i1 %.not22 to i32
  br label %60

60:                                               ; preds = %get_int_val.exit27, %58, %56, %54, %52, %50
  %.0 = phi i32 [ %59, %58 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ 0, %get_int_val.exit27 ]
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !41
  %.not23 = icmp eq i32 %61, 2
  br i1 %.not23, label %80, label %62

62:                                               ; preds = %60
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0) #17
  %64 = sext i32 %63 to i64
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %66 = trunc nuw i8 %65 to i1
  %67 = and i64 %64, -8
  %68 = add nsw i64 %67, 32
  br i1 %66, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @__zend_malloc(i64 noundef %68) #18
  br label %zend_string_alloc.exit

71:                                               ; preds = %62
  %72 = tail call noalias ptr @_emalloc(i64 noundef %68) #18
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %69, %71
  %73 = phi i32 [ 150, %69 ], [ 22, %71 ]
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store i32 1, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %73, ptr %75, align 4, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %64, ptr %77, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 16 %5, i64 %64, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %64
  store i8 0, ptr %79, align 1, !tbaa !35
  br label %83

80:                                               ; preds = %60
  %81 = sext i32 %.0 to i64
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %80, %zend_string_alloc.exit
  %storemerge = phi ptr [ %74, %zend_string_alloc.exit ], [ %82, %80 ]
  %.sink = phi i32 [ 262, %zend_string_alloc.exit ], [ 4, %80 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %84, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_get_var(ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = tail call ptr @zend_get_configuration_directive(ptr noundef %4) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %12 = trunc nuw i8 %11 to i1
  %13 = and i64 %10, -8
  %14 = add i64 %13, 32
  br i1 %12, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %14) #18
  br label %zend_string_alloc.exit39

17:                                               ; preds = %6
  %18 = tail call noalias ptr @_emalloc(i64 noundef %14) #18
  br label %zend_string_alloc.exit39

zend_string_alloc.exit39:                         ; preds = %15, %17
  %19 = phi i32 [ 150, %15 ], [ 22, %17 ]
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store i32 1, ptr %20, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %19, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %10, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %8, i64 %10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %10
  store i8 0, ptr %25, align 1, !tbaa !35
  store ptr %20, ptr %0, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %26, align 8, !tbaa !35
  br label %96

27:                                               ; preds = %3
  %28 = load ptr, ptr @zend_getenv, align 8, !tbaa !50
  %29 = load ptr, ptr %1, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = tail call ptr %28(ptr noundef nonnull %30, i64 noundef %32) #17
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %52, label %34

34:                                               ; preds = %27
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #19
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %37 = trunc nuw i8 %36 to i1
  %38 = and i64 %35, -8
  %39 = add i64 %38, 32
  br i1 %37, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call noalias ptr @__zend_malloc(i64 noundef %39) #18
  br label %zend_string_alloc.exit38

42:                                               ; preds = %34
  %43 = tail call noalias ptr @_emalloc(i64 noundef %39) #18
  br label %zend_string_alloc.exit38

zend_string_alloc.exit38:                         ; preds = %40, %42
  %44 = phi i32 [ 150, %40 ], [ 22, %42 ]
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store i32 1, ptr %45, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %44, ptr %46, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %35, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 1 %33, i64 %35, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %35
  store i8 0, ptr %50, align 1, !tbaa !35
  store ptr %45, ptr %0, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %51, align 8, !tbaa !35
  tail call void @_efree(ptr noundef nonnull %33) #17
  br label %96

52:                                               ; preds = %27
  %53 = load ptr, ptr %1, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = tail call ptr @getenv(ptr noundef nonnull %54) #17
  %.not35 = icmp eq ptr %55, null
  br i1 %.not35, label %74, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #19
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %59 = trunc nuw i8 %58 to i1
  %60 = and i64 %57, -8
  %61 = add i64 %60, 32
  br i1 %59, label %62, label %64

62:                                               ; preds = %56
  %63 = tail call noalias ptr @__zend_malloc(i64 noundef %61) #18
  br label %zend_string_alloc.exit37

64:                                               ; preds = %56
  %65 = tail call noalias ptr @_emalloc(i64 noundef %61) #18
  br label %zend_string_alloc.exit37

zend_string_alloc.exit37:                         ; preds = %62, %64
  %66 = phi i32 [ 150, %62 ], [ 22, %64 ]
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store i32 1, ptr %67, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %66, ptr %68, align 4, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %57, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 1 %55, i64 %57, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %57
  store i8 0, ptr %72, align 1, !tbaa !35
  store ptr %67, ptr %0, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %73, align 8, !tbaa !35
  br label %96

74:                                               ; preds = %52
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %95, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #19
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %80 = trunc nuw i8 %79 to i1
  %81 = and i64 %78, -8
  %82 = add i64 %81, 32
  br i1 %80, label %83, label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @__zend_malloc(i64 noundef %82) #18
  br label %zend_string_alloc.exit

85:                                               ; preds = %75
  %86 = tail call noalias ptr @_emalloc(i64 noundef %82) #18
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %83, %85
  %87 = phi i32 [ 150, %83 ], [ 22, %85 ]
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store i32 1, ptr %88, align 4, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %87, ptr %89, align 4, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %90, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %78, ptr %91, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 1 %77, i64 %78, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %78
  store i8 0, ptr %93, align 1, !tbaa !35
  store ptr %88, ptr %0, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %94, align 8, !tbaa !35
  br label %96

95:                                               ; preds = %74
  tail call fastcc void @zend_ini_init_string(ptr noundef %0)
  br label %96

96:                                               ; preds = %zend_string_alloc.exit38, %zend_string_alloc.exit, %95, %zend_string_alloc.exit37, %zend_string_alloc.exit39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2, 1) i32 @yysyntax_error(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr readonly captures(none) %.0.val1, i32 %.8.val) unnamed_addr #6 {
  %2 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %yy_syntax_error_arguments.exit.thread6, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1, !tbaa !35
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds i8, ptr @yypact, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = icmp eq i8 %7, -46
  br i1 %8, label %.critedge.thread.i.i, label %9

9:                                                ; preds = %3
  %10 = sext i8 %7 to i32
  %11 = icmp slt i8 %7, 0
  %12 = sub nsw i32 0, %10
  %13 = select i1 %11, i32 %12, i32 0
  %14 = sub nsw i32 144, %10
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 45)
  %.not4.i.i = icmp slt i32 %13, %15
  br i1 %.not4.i.i, label %.lr.ph.preheader.i.i, label %.critedge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = sext i8 %7 to i64
  %18 = zext nneg i32 %15 to i64
  %invariant.gep.i.i = getelementptr i8, ptr @yycheck, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %16, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %.1365.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2.i.i, %30 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %19 = load i8, ptr %gep.i.i, align 1, !tbaa !35
  %20 = sext i8 %19 to i32
  %21 = trunc nsw i64 %indvars.iv.i.i to i32
  %22 = icmp eq i32 %21, %20
  %23 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %23, %22
  br i1 %or.cond.i.i, label %24, label %30

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.1365.i.i, 4
  br i1 %25, label %yy_syntax_error_arguments.exit.thread6, label %26

26:                                               ; preds = %24
  %27 = add i32 %.1365.i.i, 1
  %28 = sext i32 %.1365.i.i to i64
  %29 = getelementptr inbounds [4 x i8], ptr %4, i64 %28
  store i32 %20, ptr %29, align 4, !tbaa !51
  br label %30

30:                                               ; preds = %26, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %27, %26 ], [ %.1365.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %18
  br i1 %exitcond.not.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %30
  switch i32 %.2.i.i, label %yy_syntax_error_arguments.exit [
    i32 0, label %.critedge.thread.i.i
    i32 -2, label %yy_syntax_error_arguments.exit.thread8
  ]

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %9, %3
  store i32 -2, ptr %4, align 4, !tbaa !51
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit:                   ; preds = %.critedge.i.i
  %31 = add nsw i32 %.2.i.i, 1
  switch i32 %31, label %yy_syntax_error_arguments.exit.thread6 [
    i32 -2, label %yy_syntax_error_arguments.exit.thread8
    i32 5, label %36
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 4, label %35
  ]

32:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

33:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

34:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

35:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

36:                                               ; preds = %yy_syntax_error_arguments.exit
  br label %yy_syntax_error_arguments.exit.thread6

yy_syntax_error_arguments.exit.thread6:           ; preds = %24, %.critedge.thread.i.i, %1, %yy_syntax_error_arguments.exit, %36, %35, %34, %33, %32
  %.1.i5 = phi i32 [ %31, %35 ], [ %31, %36 ], [ %31, %32 ], [ %31, %33 ], [ %31, %34 ], [ %31, %yy_syntax_error_arguments.exit ], [ 0, %1 ], [ 1, %.critedge.thread.i.i ], [ 1, %24 ]
  %.046 = phi ptr [ @.str.11, %35 ], [ @.str.12, %36 ], [ @.str.8, %32 ], [ @.str.9, %33 ], [ @.str.10, %34 ], [ @.str, %yy_syntax_error_arguments.exit ], [ @.str, %1 ], [ @.str.8, %.critedge.thread.i.i ], [ @.str.8, %24 ]
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #19
  %38 = shl nsw i32 %.1.i5, 1
  %39 = sext i32 %38 to i64
  %reass.sub = sub i64 %37, %39
  %40 = add i64 %reass.sub, 1
  %.not5520 = icmp sgt i32 %.1.i5, 0
  br i1 %.not5520, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %yy_syntax_error_arguments.exit.thread6
  %wide.trip.count = zext nneg i32 %.1.i5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %yytnamerr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %yytnamerr.exit.thread ]
  %.04921 = phi i64 [ %40, %.lr.ph.preheader ], [ %.15013, %yytnamerr.exit.thread ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = icmp eq i8 %46, 34
  br i1 %47, label %.preheader.split.us.i, label %yytnamerr.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %53
  %.020.us.i = phi i64 [ %54, %53 ], [ 0, %.lr.ph ]
  %.019.us.i = phi ptr [ %.1.us.i, %53 ], [ %45, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !35
  switch i8 %49, label %53 [
    i8 39, label %yytnamerr.exit
    i8 44, label %yytnamerr.exit
    i8 92, label %50
    i8 34, label %yytnamerr.exit.thread
  ]

50:                                               ; preds = %.preheader.split.us.i
  %51 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %.not25.us.i = icmp eq i8 %52, 92
  br i1 %.not25.us.i, label %53, label %yytnamerr.exit

53:                                               ; preds = %50, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %48, %.preheader.split.us.i ], [ %51, %50 ]
  %54 = add nuw nsw i64 %.020.us.i, 1
  br label %.preheader.split.us.i

yytnamerr.exit:                                   ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %50, %.lr.ph
  %55 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #19
  %.not = icmp sgt i64 %55, -1
  br i1 %.not, label %yytnamerr.exit.thread, label %yy_syntax_error_arguments.exit.thread8

yytnamerr.exit.thread:                            ; preds = %.preheader.split.us.i, %yytnamerr.exit
  %.020.us.i.pn = phi i64 [ %55, %yytnamerr.exit ], [ %.020.us.i, %.preheader.split.us.i ]
  %.15013 = add nsw i64 %.020.us.i.pn, %.04921
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %yytnamerr.exit.thread, %yy_syntax_error_arguments.exit.thread6
  %.049.lcssa = phi i64 [ %40, %yy_syntax_error_arguments.exit.thread6 ], [ %.15013, %yytnamerr.exit.thread ]
  %56 = load i64, ptr %0, align 8, !tbaa !34
  %57 = icmp slt i64 %56, %.049.lcssa
  br i1 %57, label %58, label %.preheader

58:                                               ; preds = %.thread
  %59 = shl nsw i64 %.049.lcssa, 1
  %.not57 = icmp sgt i64 %.049.lcssa, %59
  %spec.store.select = select i1 %.not57, i64 9223372036854775807, i64 %59
  store i64 %spec.store.select, ptr %0, align 8
  br label %yy_syntax_error_arguments.exit.thread8

.preheader:                                       ; preds = %.thread, %yytnamerr.exit68
  %.147 = phi ptr [ %90, %yytnamerr.exit68 ], [ %.046, %.thread ]
  %.039 = phi ptr [ %89, %yytnamerr.exit68 ], [ %.0.val, %.thread ]
  %.0 = phi i32 [ %.1, %yytnamerr.exit68 ], [ 0, %.thread ]
  %60 = load i8, ptr %.147, align 1, !tbaa !35
  store i8 %60, ptr %.039, align 1, !tbaa !35
  switch i8 %60, label %yytnamerr.exit68 [
    i8 0, label %yy_syntax_error_arguments.exit.thread8
    i8 37, label %61
  ]

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = icmp eq i8 %63, 115
  %65 = icmp slt i32 %.0, %.1.i5
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %yytnamerr.exit68

66:                                               ; preds = %61
  %67 = add nsw i32 %.0, 1
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr @yytname, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %.preheader.split.i, label %.thread.thread.i

.preheader.split.i:                               ; preds = %66, %81
  %.020.i = phi i64 [ %83, %81 ], [ 0, %66 ]
  %.019.i = phi ptr [ %.1.i61, %81 ], [ %73, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !35
  switch i8 %77, label %81 [
    i8 39, label %.thread.thread.i
    i8 44, label %.thread.thread.i
    i8 92, label %78
    i8 34, label %.split.us.thread.i
  ]

78:                                               ; preds = %.preheader.split.i
  %79 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %.not25.i = icmp eq i8 %80, 92
  br i1 %.not25.i, label %81, label %.thread.thread.i

81:                                               ; preds = %78, %.preheader.split.i
  %.1.i61 = phi ptr [ %76, %.preheader.split.i ], [ %79, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 %77, ptr %82, align 1, !tbaa !35
  %83 = add nuw nsw i64 %.020.i, 1
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %84 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 0, ptr %84, align 1, !tbaa !35
  br label %yytnamerr.exit68

.thread.thread.i:                                 ; preds = %78, %.preheader.split.i, %.preheader.split.i, %66
  %85 = tail call ptr @stpcpy(ptr noundef nonnull %.039, ptr noundef nonnull readonly %73) #17
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.039 to i64
  %88 = sub i64 %86, %87
  br label %yytnamerr.exit68

yytnamerr.exit68:                                 ; preds = %61, %.preheader, %.thread.thread.i, %.split.us.thread.i
  %.sink35 = phi i64 [ %.020.i, %.split.us.thread.i ], [ %88, %.thread.thread.i ], [ 1, %.preheader ], [ 1, %61 ]
  %.sink = phi i64 [ 2, %.split.us.thread.i ], [ 2, %.thread.thread.i ], [ 1, %.preheader ], [ 1, %61 ]
  %.1 = phi i32 [ %67, %.split.us.thread.i ], [ %67, %.thread.thread.i ], [ %.0, %.preheader ], [ %.0, %61 ]
  %89 = getelementptr inbounds i8, ptr %.039, i64 %.sink35
  %90 = getelementptr inbounds nuw i8, ptr %.147, i64 %.sink
  br label %.preheader

yy_syntax_error_arguments.exit.thread8:           ; preds = %yytnamerr.exit, %.preheader, %.critedge.i.i, %58, %yy_syntax_error_arguments.exit
  %.041 = phi i32 [ %.2.i.i, %.critedge.i.i ], [ %31, %yy_syntax_error_arguments.exit ], [ 0, %.preheader ], [ -1, %58 ], [ -2, %yytnamerr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.041
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
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %10) #17
  br label %14

12:                                               ; preds = %1
  %13 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.73) #17
  br label %14

14:                                               ; preds = %12, %3
  %.0 = phi ptr [ %9, %3 ], [ %13, %12 ]
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !33, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !53
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
define internal fastcc void @yydestruct(i32 noundef range(i32 -128, 128) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %5 = load i8, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %zval_ini_dtor.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = and i32 %10, 64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %zval_ini_dtor.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zval_ini_dtor.exit

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not5.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %8) #17
  br label %zval_ini_dtor.exit

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %8) #17
  br label %zval_ini_dtor.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !35
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %zval_ini_dtor.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = and i32 %28, 64
  %.not.i.i22 = icmp eq i32 %29, 0
  br i1 %.not.i.i22, label %30, label %zval_ini_dtor.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !37
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %26, align 4, !tbaa !37
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zval_ini_dtor.exit

35:                                               ; preds = %30
  %36 = and i32 %28, 128
  %.not5.i.i23 = icmp eq i32 %36, 0
  br i1 %.not5.i.i23, label %38, label %37

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %26) #17
  br label %zval_ini_dtor.exit

38:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %26) #17
  br label %zval_ini_dtor.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i8 %41, 6
  br i1 %42, label %43, label %zval_ini_dtor.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = and i32 %46, 64
  %.not.i.i25 = icmp eq i32 %47, 0
  br i1 %.not.i.i25, label %48, label %zval_ini_dtor.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %44, align 4, !tbaa !37
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %44, align 4, !tbaa !37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %zval_ini_dtor.exit

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not5.i.i26 = icmp eq i32 %54, 0
  br i1 %.not5.i.i26, label %56, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %44) #17
  br label %zval_ini_dtor.exit

56:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %44) #17
  br label %zval_ini_dtor.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !35
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %61, label %zval_ini_dtor.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %1, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = and i32 %64, 64
  %.not.i.i28 = icmp eq i32 %65, 0
  br i1 %.not.i.i28, label %66, label %zval_ini_dtor.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %62, align 4, !tbaa !37
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %62, align 4, !tbaa !37
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %zval_ini_dtor.exit

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not5.i.i29 = icmp eq i32 %72, 0
  br i1 %.not5.i.i29, label %74, label %73

73:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %62) #17
  br label %zval_ini_dtor.exit

74:                                               ; preds = %71
  tail call void @_efree(ptr noundef nonnull %62) #17
  br label %zval_ini_dtor.exit

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !35
  %78 = icmp eq i8 %77, 6
  br i1 %78, label %79, label %zval_ini_dtor.exit

79:                                               ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = and i32 %82, 64
  %.not.i.i31 = icmp eq i32 %83, 0
  br i1 %.not.i.i31, label %84, label %zval_ini_dtor.exit

84:                                               ; preds = %79
  %85 = load i32, ptr %80, align 4, !tbaa !37
  %86 = icmp ne i32 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %80, align 4, !tbaa !37
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %zval_ini_dtor.exit

89:                                               ; preds = %84
  %90 = and i32 %82, 128
  %.not5.i.i32 = icmp eq i32 %90, 0
  br i1 %.not5.i.i32, label %92, label %91

91:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %80) #17
  br label %zval_ini_dtor.exit

92:                                               ; preds = %89
  tail call void @_efree(ptr noundef nonnull %80) #17
  br label %zval_ini_dtor.exit

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !35
  %96 = icmp eq i8 %95, 6
  br i1 %96, label %97, label %zval_ini_dtor.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %1, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = and i32 %100, 64
  %.not.i.i34 = icmp eq i32 %101, 0
  br i1 %.not.i.i34, label %102, label %zval_ini_dtor.exit

102:                                              ; preds = %97
  %103 = load i32, ptr %98, align 4, !tbaa !37
  %104 = icmp ne i32 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %98, align 4, !tbaa !37
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %zval_ini_dtor.exit

107:                                              ; preds = %102
  %108 = and i32 %100, 128
  %.not5.i.i35 = icmp eq i32 %108, 0
  br i1 %.not5.i.i35, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %98) #17
  br label %zval_ini_dtor.exit

110:                                              ; preds = %107
  tail call void @_efree(ptr noundef nonnull %98) #17
  br label %zval_ini_dtor.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !35
  %114 = icmp eq i8 %113, 6
  br i1 %114, label %115, label %zval_ini_dtor.exit

115:                                              ; preds = %111
  %116 = load ptr, ptr %1, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = and i32 %118, 64
  %.not.i.i37 = icmp eq i32 %119, 0
  br i1 %.not.i.i37, label %120, label %zval_ini_dtor.exit

120:                                              ; preds = %115
  %121 = load i32, ptr %116, align 4, !tbaa !37
  %122 = icmp ne i32 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %116, align 4, !tbaa !37
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %zval_ini_dtor.exit

125:                                              ; preds = %120
  %126 = and i32 %118, 128
  %.not5.i.i38 = icmp eq i32 %126, 0
  br i1 %.not5.i.i38, label %128, label %127

127:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %116) #17
  br label %zval_ini_dtor.exit

128:                                              ; preds = %125
  tail call void @_efree(ptr noundef nonnull %116) #17
  br label %zval_ini_dtor.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !35
  %132 = icmp eq i8 %131, 6
  br i1 %132, label %133, label %zval_ini_dtor.exit

133:                                              ; preds = %129
  %134 = load ptr, ptr %1, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = and i32 %136, 64
  %.not.i.i40 = icmp eq i32 %137, 0
  br i1 %.not.i.i40, label %138, label %zval_ini_dtor.exit

138:                                              ; preds = %133
  %139 = load i32, ptr %134, align 4, !tbaa !37
  %140 = icmp ne i32 %139, 0
  tail call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %134, align 4, !tbaa !37
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %zval_ini_dtor.exit

143:                                              ; preds = %138
  %144 = and i32 %136, 128
  %.not5.i.i41 = icmp eq i32 %144, 0
  br i1 %.not5.i.i41, label %146, label %145

145:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %134) #17
  br label %zval_ini_dtor.exit

146:                                              ; preds = %143
  tail call void @_efree(ptr noundef nonnull %134) #17
  br label %zval_ini_dtor.exit

147:                                              ; preds = %2
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load i8, ptr %148, align 8, !tbaa !35
  %150 = icmp eq i8 %149, 6
  br i1 %150, label %151, label %zval_ini_dtor.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr %1, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = and i32 %154, 64
  %.not.i.i43 = icmp eq i32 %155, 0
  br i1 %.not.i.i43, label %156, label %zval_ini_dtor.exit

156:                                              ; preds = %151
  %157 = load i32, ptr %152, align 4, !tbaa !37
  %158 = icmp ne i32 %157, 0
  tail call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %152, align 4, !tbaa !37
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %zval_ini_dtor.exit

161:                                              ; preds = %156
  %162 = and i32 %154, 128
  %.not5.i.i44 = icmp eq i32 %162, 0
  br i1 %.not5.i.i44, label %164, label %163

163:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %152) #17
  br label %zval_ini_dtor.exit

164:                                              ; preds = %161
  tail call void @_efree(ptr noundef nonnull %152) #17
  br label %zval_ini_dtor.exit

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i8, ptr %166, align 8, !tbaa !35
  %168 = icmp eq i8 %167, 6
  br i1 %168, label %169, label %zval_ini_dtor.exit

169:                                              ; preds = %165
  %170 = load ptr, ptr %1, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = and i32 %172, 64
  %.not.i.i46 = icmp eq i32 %173, 0
  br i1 %.not.i.i46, label %174, label %zval_ini_dtor.exit

174:                                              ; preds = %169
  %175 = load i32, ptr %170, align 4, !tbaa !37
  %176 = icmp ne i32 %175, 0
  tail call void @llvm.assume(i1 %176)
  %177 = add i32 %175, -1
  store i32 %177, ptr %170, align 4, !tbaa !37
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %zval_ini_dtor.exit

179:                                              ; preds = %174
  %180 = and i32 %172, 128
  %.not5.i.i47 = icmp eq i32 %180, 0
  br i1 %.not5.i.i47, label %182, label %181

181:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %170) #17
  br label %zval_ini_dtor.exit

182:                                              ; preds = %179
  tail call void @_efree(ptr noundef nonnull %170) #17
  br label %zval_ini_dtor.exit

183:                                              ; preds = %2
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i8, ptr %184, align 8, !tbaa !35
  %186 = icmp eq i8 %185, 6
  br i1 %186, label %187, label %zval_ini_dtor.exit

187:                                              ; preds = %183
  %188 = load ptr, ptr %1, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !35
  %191 = and i32 %190, 64
  %.not.i.i49 = icmp eq i32 %191, 0
  br i1 %.not.i.i49, label %192, label %zval_ini_dtor.exit

192:                                              ; preds = %187
  %193 = load i32, ptr %188, align 4, !tbaa !37
  %194 = icmp ne i32 %193, 0
  tail call void @llvm.assume(i1 %194)
  %195 = add i32 %193, -1
  store i32 %195, ptr %188, align 4, !tbaa !37
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %zval_ini_dtor.exit

197:                                              ; preds = %192
  %198 = and i32 %190, 128
  %.not5.i.i50 = icmp eq i32 %198, 0
  br i1 %.not5.i.i50, label %200, label %199

199:                                              ; preds = %197
  tail call void @free(ptr noundef nonnull %188) #17
  br label %zval_ini_dtor.exit

200:                                              ; preds = %197
  tail call void @_efree(ptr noundef nonnull %188) #17
  br label %zval_ini_dtor.exit

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load i8, ptr %202, align 8, !tbaa !35
  %204 = icmp eq i8 %203, 6
  br i1 %204, label %205, label %zval_ini_dtor.exit

205:                                              ; preds = %201
  %206 = load ptr, ptr %1, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %209 = and i32 %208, 64
  %.not.i.i52 = icmp eq i32 %209, 0
  br i1 %.not.i.i52, label %210, label %zval_ini_dtor.exit

210:                                              ; preds = %205
  %211 = load i32, ptr %206, align 4, !tbaa !37
  %212 = icmp ne i32 %211, 0
  tail call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %206, align 4, !tbaa !37
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %zval_ini_dtor.exit

215:                                              ; preds = %210
  %216 = and i32 %208, 128
  %.not5.i.i53 = icmp eq i32 %216, 0
  br i1 %.not5.i.i53, label %218, label %217

217:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %206) #17
  br label %zval_ini_dtor.exit

218:                                              ; preds = %215
  tail call void @_efree(ptr noundef nonnull %206) #17
  br label %zval_ini_dtor.exit

219:                                              ; preds = %2
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !35
  %222 = icmp eq i8 %221, 6
  br i1 %222, label %223, label %zval_ini_dtor.exit

223:                                              ; preds = %219
  %224 = load ptr, ptr %1, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !35
  %227 = and i32 %226, 64
  %.not.i.i55 = icmp eq i32 %227, 0
  br i1 %.not.i.i55, label %228, label %zval_ini_dtor.exit

228:                                              ; preds = %223
  %229 = load i32, ptr %224, align 4, !tbaa !37
  %230 = icmp ne i32 %229, 0
  tail call void @llvm.assume(i1 %230)
  %231 = add i32 %229, -1
  store i32 %231, ptr %224, align 4, !tbaa !37
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %zval_ini_dtor.exit

233:                                              ; preds = %228
  %234 = and i32 %226, 128
  %.not5.i.i56 = icmp eq i32 %234, 0
  br i1 %.not5.i.i56, label %236, label %235

235:                                              ; preds = %233
  tail call void @free(ptr noundef nonnull %224) #17
  br label %zval_ini_dtor.exit

236:                                              ; preds = %233
  tail call void @_efree(ptr noundef nonnull %224) #17
  br label %zval_ini_dtor.exit

237:                                              ; preds = %2
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load i8, ptr %238, align 8, !tbaa !35
  %240 = icmp eq i8 %239, 6
  br i1 %240, label %241, label %zval_ini_dtor.exit

241:                                              ; preds = %237
  %242 = load ptr, ptr %1, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !35
  %245 = and i32 %244, 64
  %.not.i.i58 = icmp eq i32 %245, 0
  br i1 %.not.i.i58, label %246, label %zval_ini_dtor.exit

246:                                              ; preds = %241
  %247 = load i32, ptr %242, align 4, !tbaa !37
  %248 = icmp ne i32 %247, 0
  tail call void @llvm.assume(i1 %248)
  %249 = add i32 %247, -1
  store i32 %249, ptr %242, align 4, !tbaa !37
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %zval_ini_dtor.exit

251:                                              ; preds = %246
  %252 = and i32 %244, 128
  %.not5.i.i59 = icmp eq i32 %252, 0
  br i1 %.not5.i.i59, label %254, label %253

253:                                              ; preds = %251
  tail call void @free(ptr noundef nonnull %242) #17
  br label %zval_ini_dtor.exit

254:                                              ; preds = %251
  tail call void @_efree(ptr noundef nonnull %242) #17
  br label %zval_ini_dtor.exit

255:                                              ; preds = %2
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = load i8, ptr %256, align 8, !tbaa !35
  %258 = icmp eq i8 %257, 6
  br i1 %258, label %259, label %zval_ini_dtor.exit

259:                                              ; preds = %255
  %260 = load ptr, ptr %1, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !35
  %263 = and i32 %262, 64
  %.not.i.i61 = icmp eq i32 %263, 0
  br i1 %.not.i.i61, label %264, label %zval_ini_dtor.exit

264:                                              ; preds = %259
  %265 = load i32, ptr %260, align 4, !tbaa !37
  %266 = icmp ne i32 %265, 0
  tail call void @llvm.assume(i1 %266)
  %267 = add i32 %265, -1
  store i32 %267, ptr %260, align 4, !tbaa !37
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %zval_ini_dtor.exit

269:                                              ; preds = %264
  %270 = and i32 %262, 128
  %.not5.i.i62 = icmp eq i32 %270, 0
  br i1 %.not5.i.i62, label %272, label %271

271:                                              ; preds = %269
  tail call void @free(ptr noundef nonnull %260) #17
  br label %zval_ini_dtor.exit

272:                                              ; preds = %269
  tail call void @_efree(ptr noundef nonnull %260) #17
  br label %zval_ini_dtor.exit

273:                                              ; preds = %2
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load i8, ptr %274, align 8, !tbaa !35
  %276 = icmp eq i8 %275, 6
  br i1 %276, label %277, label %zval_ini_dtor.exit

277:                                              ; preds = %273
  %278 = load ptr, ptr %1, align 8, !tbaa !35
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !35
  %281 = and i32 %280, 64
  %.not.i.i64 = icmp eq i32 %281, 0
  br i1 %.not.i.i64, label %282, label %zval_ini_dtor.exit

282:                                              ; preds = %277
  %283 = load i32, ptr %278, align 4, !tbaa !37
  %284 = icmp ne i32 %283, 0
  tail call void @llvm.assume(i1 %284)
  %285 = add i32 %283, -1
  store i32 %285, ptr %278, align 4, !tbaa !37
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %zval_ini_dtor.exit

287:                                              ; preds = %282
  %288 = and i32 %280, 128
  %.not5.i.i65 = icmp eq i32 %288, 0
  br i1 %.not5.i.i65, label %290, label %289

289:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %278) #17
  br label %zval_ini_dtor.exit

290:                                              ; preds = %287
  tail call void @_efree(ptr noundef nonnull %278) #17
  br label %zval_ini_dtor.exit

291:                                              ; preds = %2
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %293 = load i8, ptr %292, align 8, !tbaa !35
  %294 = icmp eq i8 %293, 6
  br i1 %294, label %295, label %zval_ini_dtor.exit

295:                                              ; preds = %291
  %296 = load ptr, ptr %1, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !35
  %299 = and i32 %298, 64
  %.not.i.i67 = icmp eq i32 %299, 0
  br i1 %.not.i.i67, label %300, label %zval_ini_dtor.exit

300:                                              ; preds = %295
  %301 = load i32, ptr %296, align 4, !tbaa !37
  %302 = icmp ne i32 %301, 0
  tail call void @llvm.assume(i1 %302)
  %303 = add i32 %301, -1
  store i32 %303, ptr %296, align 4, !tbaa !37
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %zval_ini_dtor.exit

305:                                              ; preds = %300
  %306 = and i32 %298, 128
  %.not5.i.i68 = icmp eq i32 %306, 0
  br i1 %.not5.i.i68, label %308, label %307

307:                                              ; preds = %305
  tail call void @free(ptr noundef nonnull %296) #17
  br label %zval_ini_dtor.exit

308:                                              ; preds = %305
  tail call void @_efree(ptr noundef nonnull %296) #17
  br label %zval_ini_dtor.exit

309:                                              ; preds = %2
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %311 = load i8, ptr %310, align 8, !tbaa !35
  %312 = icmp eq i8 %311, 6
  br i1 %312, label %313, label %zval_ini_dtor.exit

313:                                              ; preds = %309
  %314 = load ptr, ptr %1, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !35
  %317 = and i32 %316, 64
  %.not.i.i70 = icmp eq i32 %317, 0
  br i1 %.not.i.i70, label %318, label %zval_ini_dtor.exit

318:                                              ; preds = %313
  %319 = load i32, ptr %314, align 4, !tbaa !37
  %320 = icmp ne i32 %319, 0
  tail call void @llvm.assume(i1 %320)
  %321 = add i32 %319, -1
  store i32 %321, ptr %314, align 4, !tbaa !37
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %zval_ini_dtor.exit

323:                                              ; preds = %318
  %324 = and i32 %316, 128
  %.not5.i.i71 = icmp eq i32 %324, 0
  br i1 %.not5.i.i71, label %326, label %325

325:                                              ; preds = %323
  tail call void @free(ptr noundef nonnull %314) #17
  br label %zval_ini_dtor.exit

326:                                              ; preds = %323
  tail call void @_efree(ptr noundef nonnull %314) #17
  br label %zval_ini_dtor.exit

327:                                              ; preds = %2
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %329 = load i8, ptr %328, align 8, !tbaa !35
  %330 = icmp eq i8 %329, 6
  br i1 %330, label %331, label %zval_ini_dtor.exit

331:                                              ; preds = %327
  %332 = load ptr, ptr %1, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !35
  %335 = and i32 %334, 64
  %.not.i.i73 = icmp eq i32 %335, 0
  br i1 %.not.i.i73, label %336, label %zval_ini_dtor.exit

336:                                              ; preds = %331
  %337 = load i32, ptr %332, align 4, !tbaa !37
  %338 = icmp ne i32 %337, 0
  tail call void @llvm.assume(i1 %338)
  %339 = add i32 %337, -1
  store i32 %339, ptr %332, align 4, !tbaa !37
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %zval_ini_dtor.exit

341:                                              ; preds = %336
  %342 = and i32 %334, 128
  %.not5.i.i74 = icmp eq i32 %342, 0
  br i1 %.not5.i.i74, label %344, label %343

343:                                              ; preds = %341
  tail call void @free(ptr noundef nonnull %332) #17
  br label %zval_ini_dtor.exit

344:                                              ; preds = %341
  tail call void @_efree(ptr noundef nonnull %332) #17
  br label %zval_ini_dtor.exit

345:                                              ; preds = %2
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load i8, ptr %346, align 8, !tbaa !35
  %348 = icmp eq i8 %347, 6
  br i1 %348, label %349, label %zval_ini_dtor.exit

349:                                              ; preds = %345
  %350 = load ptr, ptr %1, align 8, !tbaa !35
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !35
  %353 = and i32 %352, 64
  %.not.i.i76 = icmp eq i32 %353, 0
  br i1 %.not.i.i76, label %354, label %zval_ini_dtor.exit

354:                                              ; preds = %349
  %355 = load i32, ptr %350, align 4, !tbaa !37
  %356 = icmp ne i32 %355, 0
  tail call void @llvm.assume(i1 %356)
  %357 = add i32 %355, -1
  store i32 %357, ptr %350, align 4, !tbaa !37
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %zval_ini_dtor.exit

359:                                              ; preds = %354
  %360 = and i32 %352, 128
  %.not5.i.i77 = icmp eq i32 %360, 0
  br i1 %.not5.i.i77, label %362, label %361

361:                                              ; preds = %359
  tail call void @free(ptr noundef nonnull %350) #17
  br label %zval_ini_dtor.exit

362:                                              ; preds = %359
  tail call void @_efree(ptr noundef nonnull %350) #17
  br label %zval_ini_dtor.exit

363:                                              ; preds = %2
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %365 = load i8, ptr %364, align 8, !tbaa !35
  %366 = icmp eq i8 %365, 6
  br i1 %366, label %367, label %zval_ini_dtor.exit

367:                                              ; preds = %363
  %368 = load ptr, ptr %1, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !35
  %371 = and i32 %370, 64
  %.not.i.i79 = icmp eq i32 %371, 0
  br i1 %.not.i.i79, label %372, label %zval_ini_dtor.exit

372:                                              ; preds = %367
  %373 = load i32, ptr %368, align 4, !tbaa !37
  %374 = icmp ne i32 %373, 0
  tail call void @llvm.assume(i1 %374)
  %375 = add i32 %373, -1
  store i32 %375, ptr %368, align 4, !tbaa !37
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %zval_ini_dtor.exit

377:                                              ; preds = %372
  %378 = and i32 %370, 128
  %.not5.i.i80 = icmp eq i32 %378, 0
  br i1 %.not5.i.i80, label %380, label %379

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
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @zend_get_configuration_directive(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @zend_get_constant(ptr noundef) local_unnamed_addr #1

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

declare ptr @zend_ini_scanner_get_filename() local_unnamed_addr #1

declare i32 @zend_ini_scanner_get_lineno() local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_ini_parser_param", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !22, i64 144}
!11 = !{!"_zend_compiler_globals", !12, i64 0, !14, i64 24, !15, i64 32, !13, i64 40, !16, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !18, i64 81, !18, i64 82, !18, i64 83, !18, i64 84, !19, i64 88, !22, i64 144, !18, i64 152, !18, i64 153, !18, i64 154, !18, i64 155, !15, i64 160, !13, i64 168, !13, i64 172, !23, i64 176, !26, i64 256, !30, i64 360, !28, i64 368, !31, i64 424, !21, i64 432, !18, i64 440, !18, i64 441, !18, i64 442, !32, i64 448, !30, i64 456, !12, i64 464, !17, i64 488, !13, i64 496, !6, i64 504, !6, i64 512, !21, i64 520, !21, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !14, i64 560, !13, i64 568, !6, i64 576, !13, i64 584, !12, i64 592}
!12 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!16 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"_zend_llist", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !6, i64 32, !7, i64 40, !20, i64 48}
!20 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!23 = !{!"_zend_oparray_context", !24, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !25, i64 48, !17, i64 56, !15, i64 64, !13, i64 72, !18, i64 76}
!24 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!25 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!26 = !{!"_zend_file_context", !27, i64 0, !15, i64 8, !18, i64 16, !18, i64 17, !17, i64 24, !17, i64 32, !17, i64 40, !28, i64 48}
!27 = !{!"_zend_declarables", !21, i64 0}
!28 = !{!"_zend_array", !29, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !21, i64 40, !6, i64 48}
!29 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!30 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!31 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!32 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!33 = !{!11, !18, i64 84}
!34 = !{!21, !21, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{i64 0, i64 8, !35, i64 8, i64 4, !35, i64 12, i64 4, !35}
!37 = !{!29, !13, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !13, i64 108}
!42 = !{!"_zend_ini_scanner_globals", !43, i64 0, !43, i64 8, !13, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !13, i64 64, !12, i64 72, !15, i64 96, !13, i64 104, !13, i64 108}
!43 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!46, !21, i64 16}
!46 = !{!"_zend_string", !29, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!47 = !{!"branch_weights", i32 4001, i32 1}
!48 = !{!46, !21, i64 8}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!6, !6, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!44, !44, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
