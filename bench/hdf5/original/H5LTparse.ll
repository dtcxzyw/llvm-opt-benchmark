target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.arr_info = type { [32 x i64], i32, i8 }
%union.yyalloc = type { %union.YYSTYPE }
%struct.cmpd_info = type { i64, i8, i8 }

@H5LTyychar = global i32 0, align 4
@yypact = internal constant [151 x i16] [i16 140, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -21, i16 -15, i16 -24, i16 -14, i16 -24, i16 -4, i16 -2, i16 119, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 70, i16 58, i16 51, i16 207, i16 52, i16 140, i16 140, i16 -24, i16 68, i16 54, i16 -24, i16 49, i16 -24, i16 55, i16 56, i16 -24, i16 -24, i16 50, i16 -24, i16 53, i16 69, i16 -24, i16 -3, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 59, i16 -24, i16 82, i16 76, i16 71, i16 -23, i16 120, i16 -24, i16 -1, i16 122, i16 -24, i16 114, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 116, i16 -24, i16 117, i16 124, i16 121, i16 125, i16 126, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 123, i16 -24, i16 145, i16 130, i16 -24, i16 -10, i16 -24, i16 -24, i16 -24, i16 127, i16 -24, i16 146, i16 0, i16 -24, i16 -24, i16 160, i16 -24, i16 165, i16 -24], align 16
@yytranslate = internal constant [327 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02LM\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02J\02K\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02H\02I\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFG", align 16
@yycheck = internal constant [240 x i8] c"\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01F:;IHGH789HH><=ABCDEVHXHJ\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01\002?6HHGMMIIM>I3ABCDEG@FI\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01LGFMMGG4M5MK>IMABCDE\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1DMIE", align 16
@yytable = internal constant [240 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./n\8B\8CoBOPtuvCE0\91\9212345^GbHa\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./IJKQLNTW[YZ\\0ij12345Rkl]\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./zrx~\7F\80\83\89\82\90\88\850\8A\8E12345\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\94\96M", align 16
@H5LTyylval = global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal constant [151 x i8] c"\02\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./012JILKNMFGH\00\003\00=\00\00\00\03\04\09\0A\05\06\07\08\0D\0B\0C\00\00\00\00\00\00\00\01\00\005\00?\00\00Z[\00S\00\00c\00EOUP476eA\00@\00\00\00\00\00>\00\009:idfgDB\\]^\00T\00\00\00\00\00VQ<;8j\00C\00\00h\00R_`\00W\00\00ab\00X\00Y", align 16
@yyr2 = internal constant [107 x i8] c"\00\02\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\05\00\02\00\05\01\00\02\01\00\06\00\02\00\00\05\01\04\01\01\01\01\01\01\01\01\01\04\00\00\0B\01\01\00\00\00\00\13\01\01\01\01\01\01\01\01\01\00\07\00\02\00\04\01\01", align 16
@arr_stack = internal global [16 x %struct.arr_info] zeroinitializer, align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5T_STD_I8BE_g = external global i64, align 8
@H5T_STD_I8LE_g = external global i64, align 8
@H5T_STD_I16BE_g = external global i64, align 8
@H5T_STD_I16LE_g = external global i64, align 8
@H5T_STD_I32BE_g = external global i64, align 8
@H5T_STD_I32LE_g = external global i64, align 8
@H5T_STD_I64BE_g = external global i64, align 8
@H5T_STD_I64LE_g = external global i64, align 8
@H5T_STD_U8BE_g = external global i64, align 8
@H5T_STD_U8LE_g = external global i64, align 8
@H5T_STD_U16BE_g = external global i64, align 8
@H5T_STD_U16LE_g = external global i64, align 8
@H5T_STD_U32BE_g = external global i64, align 8
@H5T_STD_U32LE_g = external global i64, align 8
@H5T_STD_U64BE_g = external global i64, align 8
@H5T_STD_U64LE_g = external global i64, align 8
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@H5T_NATIVE_SHORT_g = external global i64, align 8
@H5T_NATIVE_USHORT_g = external global i64, align 8
@H5T_NATIVE_INT_g = external global i64, align 8
@H5T_NATIVE_UINT_g = external global i64, align 8
@H5T_NATIVE_LONG_g = external global i64, align 8
@H5T_NATIVE_ULONG_g = external global i64, align 8
@H5T_NATIVE_LLONG_g = external global i64, align 8
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@H5T_IEEE_F16BE_g = external global i64, align 8
@H5T_IEEE_F16LE_g = external global i64, align 8
@H5T_IEEE_F32BE_g = external global i64, align 8
@H5T_IEEE_F32LE_g = external global i64, align 8
@H5T_IEEE_F64BE_g = external global i64, align 8
@H5T_IEEE_F64LE_g = external global i64, align 8
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external global i64, align 8
@csindex = internal global i32 -1, align 4
@asindex = internal global i32 -1, align 4
@H5T_NATIVE_FLOAT_COMPLEX_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_COMPLEX_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external global i64, align 8
@H5T_COMPLEX_IEEE_F16LE_g = external global i64, align 8
@H5T_COMPLEX_IEEE_F16BE_g = external global i64, align 8
@H5T_COMPLEX_IEEE_F32LE_g = external global i64, align 8
@H5T_COMPLEX_IEEE_F32BE_g = external global i64, align 8
@H5T_COMPLEX_IEEE_F64LE_g = external global i64, align 8
@H5T_COMPLEX_IEEE_F64BE_g = external global i64, align 8
@is_variable = internal global i8 0, align 1
@str_size = internal global i64 0, align 8
@str_pad = internal global i32 0, align 4
@str_cset = internal global i32 0, align 4
@H5T_C_S1_g = external global i64, align 8
@H5T_FORTRAN_S1_g = external global i64, align 8
@is_enum = internal global i8 0, align 1
@enum_id = internal global i64 0, align 8
@is_enum_memb = internal global i8 0, align 1
@enum_memb_symbol = internal global ptr null, align 8
@yyr1 = internal constant [107 x i8] c"\00NOOPPPPPQQQQQRRRRRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSUTVVXWYZZ[]\\^^`a_bcddddddddddfgehiklmnjoopppqqrrtsuuwvxy", align 16
@yypgoto = internal constant [44 x i16] [i16 -24, i16 -24, i16 -19, i16 -24, i16 170, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24], align 16
@yydefgoto = internal constant [44 x i8] c"\006789:;DV_fm{\81<FXch}s=>?e\87Uy@d\86\8F\95Sw\8D\93A`gp|q\84", align 16
@H5LTyynerrs = global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [151 x i8] c"\00\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01>ABCDEOPQRST\\cdejsHHUH]HH\002?HRHPP6GoGhVM^IIMMIPWtJP_kfXu`I3@FYFIvxGb789pFiLZwaMMG[MGyKlgM4I:;qMm5<=rMnI", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@cmpd_stack = internal global [16 x { i64, i8, i8, [6 x i8] }] [{ i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5LTyyparse() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [200 x %union.YYSTYPE], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.YYSTYPE, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 200, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %39 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  store ptr %39, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %40, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1600, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %8, i64 0, i64 0
  store ptr %41, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %42, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -2, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -2, ptr @H5LTyychar, align 4, !tbaa !3
  br label %46

43:                                               ; preds = %2097, %1983, %218
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %43, %0
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 %48, ptr %49, align 1, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = icmp ule ptr %53, %54
  br i1 %55, label %56, label %140

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %16, align 8, !tbaa !7
  %63 = load i64, ptr %4, align 8, !tbaa !7
  %64 = icmp sle i64 10000, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 4, ptr %21, align 4
  br label %137

66:                                               ; preds = %56
  %67 = load i64, ptr %4, align 8, !tbaa !7
  %68 = mul nsw i64 %67, 2
  store i64 %68, ptr %4, align 8, !tbaa !7
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = icmp slt i64 10000, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i64 10000, ptr %4, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %73, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %74 = load i64, ptr %4, align 8, !tbaa !7
  %75 = mul nsw i64 %74, 9
  %76 = add nsw i64 %75, 7
  %77 = call noalias ptr @malloc(i64 noundef %76) #9
  store ptr %77, ptr %18, align 8, !tbaa !15
  %78 = load ptr, ptr %18, align 8, !tbaa !15
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 4, ptr %21, align 4
  br label %118

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %83 = load ptr, ptr %18, align 8, !tbaa !15
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load i64, ptr %16, align 8, !tbaa !7
  %86 = mul i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %87, ptr %6, align 8, !tbaa !9
  %88 = load i64, ptr %4, align 8, !tbaa !7
  %89 = mul nsw i64 %88, 1
  %90 = add nsw i64 %89, 7
  store i64 %90, ptr %19, align 8, !tbaa !7
  %91 = load i64, ptr %19, align 8, !tbaa !7
  %92 = sdiv i64 %91, 8
  %93 = load ptr, ptr %18, align 8, !tbaa !15
  %94 = getelementptr inbounds %union.yyalloc, ptr %93, i64 %92
  store ptr %94, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %95

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %98 = load ptr, ptr %18, align 8, !tbaa !15
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = load i64, ptr %16, align 8, !tbaa !7
  %101 = mul i64 %100, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %99, i64 %101, i1 false)
  %102 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %102, ptr %9, align 8, !tbaa !12
  %103 = load i64, ptr %4, align 8, !tbaa !7
  %104 = mul nsw i64 %103, 8
  %105 = add nsw i64 %104, 7
  store i64 %105, ptr %20, align 8, !tbaa !7
  %106 = load i64, ptr %20, align 8, !tbaa !7
  %107 = sdiv i64 %106, 8
  %108 = load ptr, ptr %18, align 8, !tbaa !15
  %109 = getelementptr inbounds %union.yyalloc, ptr %108, i64 %107
  store ptr %109, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %110

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8, !tbaa !9
  %113 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %116) #8
  br label %117

117:                                              ; preds = %115, %111
  store i32 0, ptr %21, align 4
  br label %118

118:                                              ; preds = %80, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %119 = load i32, ptr %21, align 4
  switch i32 %119, label %137 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = load i64, ptr %16, align 8, !tbaa !7
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  store ptr %124, ptr %7, align 8, !tbaa !9
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = load i64, ptr %16, align 8, !tbaa !7
  %127 = getelementptr inbounds %union.YYSTYPE, ptr %125, i64 %126
  %128 = getelementptr inbounds %union.YYSTYPE, ptr %127, i64 -1
  store ptr %128, ptr %10, align 8, !tbaa !12
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = load i64, ptr %4, align 8, !tbaa !7
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = icmp ule ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i32 9, ptr %21, align 4
  br label %137

136:                                              ; preds = %120
  store i32 0, ptr %21, align 4
  br label %137

137:                                              ; preds = %135, %65, %136, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %138 = load i32, ptr %21, align 4
  switch i32 %138, label %2161 [
    i32 0, label %139
    i32 9, label %2102
    i32 4, label %2103
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %46
  %141 = load i32, ptr %2, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 73
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %2101

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [151 x i16], ptr @yypact, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !17
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %11, align 4, !tbaa !3
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = icmp eq i32 %151, -24
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %222

154:                                              ; preds = %145
  %155 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %156 = icmp eq i32 %155, -2
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 @H5LTyylex()
  store i32 %158, ptr @H5LTyychar, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 0, ptr @H5LTyychar, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %183

163:                                              ; preds = %159
  %164 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 256
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 257, ptr @H5LTyychar, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %2043

167:                                              ; preds = %163
  %168 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %169 = icmp sle i32 0, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %172 = icmp sle i32 %171, 326
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [327 x i8], ptr @yytranslate, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !14
  %178 = sext i8 %177 to i32
  br label %180

179:                                              ; preds = %170, %167
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %178, %173 ], [ 2, %179 ]
  store i32 %181, ptr %13, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %162
  %184 = load i32, ptr %13, align 4, !tbaa !3
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %11, align 4, !tbaa !3
  %187 = load i32, ptr %11, align 4, !tbaa !3
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %11, align 4, !tbaa !3
  %191 = icmp slt i32 239, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [240 x i8], ptr @yycheck, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = sext i8 %196 to i32
  %198 = load i32, ptr %13, align 4, !tbaa !3
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %192, %189, %183
  br label %222

201:                                              ; preds = %192
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [240 x i8], ptr @yytable, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !14
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %11, align 4, !tbaa !3
  %207 = load i32, ptr %11, align 4, !tbaa !3
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = load i32, ptr %11, align 4, !tbaa !3
  %211 = sub nsw i32 0, %210
  store i32 %211, ptr %11, align 4, !tbaa !3
  br label %232

212:                                              ; preds = %201
  %213 = load i32, ptr %3, align 4, !tbaa !3
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %3, align 4, !tbaa !3
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %3, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %215, %212
  %219 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %219, ptr %2, align 4, !tbaa !3
  %220 = load ptr, ptr %10, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %union.YYSTYPE, ptr %220, i32 1
  store ptr %221, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 @H5LTyylval, i64 8, i1 false), !tbaa.struct !19
  store i32 -2, ptr @H5LTyychar, align 4, !tbaa !3
  br label %43

222:                                              ; preds = %200, %153
  %223 = load i32, ptr %2, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [151 x i8], ptr @yydefact, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !14
  %227 = sext i8 %226 to i32
  store i32 %227, ptr %11, align 4, !tbaa !3
  %228 = load i32, ptr %11, align 4, !tbaa !3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  br label %1985

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231, %209
  %233 = load i32, ptr %11, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [107 x i8], ptr @yyr2, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !14
  %237 = sext i8 %236 to i32
  store i32 %237, ptr %15, align 4, !tbaa !3
  %238 = load ptr, ptr %10, align 8, !tbaa !12
  %239 = load i32, ptr %15, align 4, !tbaa !3
  %240 = sub nsw i32 1, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %union.YYSTYPE, ptr %238, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %242, i64 8, i1 false), !tbaa.struct !19
  %243 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %243, label %1927 [
    i32 2, label %244
    i32 3, label %245
    i32 14, label %247
    i32 15, label %268
    i32 16, label %289
    i32 17, label %310
    i32 18, label %331
    i32 19, label %352
    i32 20, label %373
    i32 21, label %394
    i32 22, label %415
    i32 23, label %436
    i32 24, label %457
    i32 25, label %478
    i32 26, label %499
    i32 27, label %520
    i32 28, label %541
    i32 29, label %562
    i32 30, label %583
    i32 31, label %604
    i32 32, label %625
    i32 33, label %646
    i32 34, label %667
    i32 35, label %688
    i32 36, label %709
    i32 37, label %730
    i32 38, label %751
    i32 39, label %772
    i32 40, label %793
    i32 41, label %814
    i32 42, label %835
    i32 43, label %856
    i32 44, label %877
    i32 45, label %898
    i32 46, label %919
    i32 47, label %940
    i32 48, label %961
    i32 49, label %982
    i32 50, label %1003
    i32 51, label %1024
    i32 52, label %1032
    i32 55, label %1048
    i32 56, label %1053
    i32 57, label %1168
    i32 58, label %1172
    i32 59, label %1173
    i32 61, label %1175
    i32 62, label %1178
    i32 65, label %1203
    i32 66, label %1208
    i32 69, label %1233
    i32 70, label %1242
    i32 71, label %1263
    i32 72, label %1284
    i32 73, label %1305
    i32 74, label %1326
    i32 75, label %1347
    i32 76, label %1368
    i32 77, label %1389
    i32 78, label %1410
    i32 79, label %1431
    i32 80, label %1440
    i32 81, label %1445
    i32 82, label %1452
    i32 85, label %1456
    i32 86, label %1466
    i32 87, label %1487
    i32 88, label %1501
    i32 89, label %1555
    i32 90, label %1576
    i32 92, label %1577
    i32 93, label %1578
    i32 94, label %1579
    i32 95, label %1580
    i32 96, label %1581
    i32 97, label %1582
    i32 98, label %1583
    i32 99, label %1584
    i32 100, label %1593
    i32 103, label %1595
    i32 104, label %1599
  ]

244:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr align 16 @arr_stack, i8 0, i64 4224, i1 false)
  br label %1928

245:                                              ; preds = %232
  %246 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %246, ptr %1, align 8
  store i32 1, ptr %21, align 4
  br label %2161

247:                                              ; preds = %232
  %248 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %249 = trunc i8 %248 to i1
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %252 = trunc i8 %251 to i1
  %253 = xor i1 %252, true
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i1 [ false, %247 ], [ %253, %250 ]
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call i32 @H5open()
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !7
  %267 = call i64 @H5Tcopy(i64 noundef %266)
  store i64 %267, ptr %14, align 8, !tbaa !14
  br label %1928

268:                                              ; preds = %232
  %269 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %270 = trunc i8 %269 to i1
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  br label %275

275:                                              ; preds = %271, %268
  %276 = phi i1 [ false, %268 ], [ %274, %271 ]
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call i32 @H5open()
  br label %286

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !7
  %288 = call i64 @H5Tcopy(i64 noundef %287)
  store i64 %288, ptr %14, align 8, !tbaa !14
  br label %1928

289:                                              ; preds = %232
  %290 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %291 = trunc i8 %290 to i1
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %294 = trunc i8 %293 to i1
  %295 = xor i1 %294, true
  br label %296

296:                                              ; preds = %292, %289
  %297 = phi i1 [ false, %289 ], [ %295, %292 ]
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call i32 @H5open()
  br label %307

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306, %304
  %308 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !7
  %309 = call i64 @H5Tcopy(i64 noundef %308)
  store i64 %309, ptr %14, align 8, !tbaa !14
  br label %1928

310:                                              ; preds = %232
  %311 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %312 = trunc i8 %311 to i1
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i1 [ false, %310 ], [ %316, %313 ]
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call i32 @H5open()
  br label %328

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327, %325
  %329 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !7
  %330 = call i64 @H5Tcopy(i64 noundef %329)
  store i64 %330, ptr %14, align 8, !tbaa !14
  br label %1928

331:                                              ; preds = %232
  %332 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %333 = trunc i8 %332 to i1
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %334, %331
  %339 = phi i1 [ false, %331 ], [ %337, %334 ]
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call i32 @H5open()
  br label %349

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348, %346
  %350 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !7
  %351 = call i64 @H5Tcopy(i64 noundef %350)
  store i64 %351, ptr %14, align 8, !tbaa !14
  br label %1928

352:                                              ; preds = %232
  %353 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %354 = trunc i8 %353 to i1
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  %356 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %357 = trunc i8 %356 to i1
  %358 = xor i1 %357, true
  br label %359

359:                                              ; preds = %355, %352
  %360 = phi i1 [ false, %352 ], [ %358, %355 ]
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = call i64 @llvm.expect.i64(i64 %364, i64 0)
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call i32 @H5open()
  br label %370

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369, %367
  %371 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !7
  %372 = call i64 @H5Tcopy(i64 noundef %371)
  store i64 %372, ptr %14, align 8, !tbaa !14
  br label %1928

373:                                              ; preds = %232
  %374 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %375 = trunc i8 %374 to i1
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %378 = trunc i8 %377 to i1
  %379 = xor i1 %378, true
  br label %380

380:                                              ; preds = %376, %373
  %381 = phi i1 [ false, %373 ], [ %379, %376 ]
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call i32 @H5open()
  br label %391

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390, %388
  %392 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !7
  %393 = call i64 @H5Tcopy(i64 noundef %392)
  store i64 %393, ptr %14, align 8, !tbaa !14
  br label %1928

394:                                              ; preds = %232
  %395 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %396 = trunc i8 %395 to i1
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  br label %401

401:                                              ; preds = %397, %394
  %402 = phi i1 [ false, %394 ], [ %400, %397 ]
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call i32 @H5open()
  br label %412

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !7
  %414 = call i64 @H5Tcopy(i64 noundef %413)
  store i64 %414, ptr %14, align 8, !tbaa !14
  br label %1928

415:                                              ; preds = %232
  %416 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %417 = trunc i8 %416 to i1
  br i1 %417, label %422, label %418

418:                                              ; preds = %415
  %419 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %420 = trunc i8 %419 to i1
  %421 = xor i1 %420, true
  br label %422

422:                                              ; preds = %418, %415
  %423 = phi i1 [ false, %415 ], [ %421, %418 ]
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call i32 @H5open()
  br label %433

432:                                              ; preds = %422
  br label %433

433:                                              ; preds = %432, %430
  %434 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !7
  %435 = call i64 @H5Tcopy(i64 noundef %434)
  store i64 %435, ptr %14, align 8, !tbaa !14
  br label %1928

436:                                              ; preds = %232
  %437 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %438 = trunc i8 %437 to i1
  br i1 %438, label %443, label %439

439:                                              ; preds = %436
  %440 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %441 = trunc i8 %440 to i1
  %442 = xor i1 %441, true
  br label %443

443:                                              ; preds = %439, %436
  %444 = phi i1 [ false, %436 ], [ %442, %439 ]
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call i32 @H5open()
  br label %454

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453, %451
  %455 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !7
  %456 = call i64 @H5Tcopy(i64 noundef %455)
  store i64 %456, ptr %14, align 8, !tbaa !14
  br label %1928

457:                                              ; preds = %232
  %458 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %459 = trunc i8 %458 to i1
  br i1 %459, label %464, label %460

460:                                              ; preds = %457
  %461 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  br label %464

464:                                              ; preds = %460, %457
  %465 = phi i1 [ false, %457 ], [ %463, %460 ]
  %466 = xor i1 %465, true
  %467 = xor i1 %466, true
  %468 = zext i1 %467 to i32
  %469 = sext i32 %468 to i64
  %470 = call i64 @llvm.expect.i64(i64 %469, i64 0)
  %471 = icmp ne i64 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call i32 @H5open()
  br label %475

474:                                              ; preds = %464
  br label %475

475:                                              ; preds = %474, %472
  %476 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !7
  %477 = call i64 @H5Tcopy(i64 noundef %476)
  store i64 %477, ptr %14, align 8, !tbaa !14
  br label %1928

478:                                              ; preds = %232
  %479 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %480 = trunc i8 %479 to i1
  br i1 %480, label %485, label %481

481:                                              ; preds = %478
  %482 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %483 = trunc i8 %482 to i1
  %484 = xor i1 %483, true
  br label %485

485:                                              ; preds = %481, %478
  %486 = phi i1 [ false, %478 ], [ %484, %481 ]
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = call i64 @llvm.expect.i64(i64 %490, i64 0)
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call i32 @H5open()
  br label %496

495:                                              ; preds = %485
  br label %496

496:                                              ; preds = %495, %493
  %497 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !7
  %498 = call i64 @H5Tcopy(i64 noundef %497)
  store i64 %498, ptr %14, align 8, !tbaa !14
  br label %1928

499:                                              ; preds = %232
  %500 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %501 = trunc i8 %500 to i1
  br i1 %501, label %506, label %502

502:                                              ; preds = %499
  %503 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %504 = trunc i8 %503 to i1
  %505 = xor i1 %504, true
  br label %506

506:                                              ; preds = %502, %499
  %507 = phi i1 [ false, %499 ], [ %505, %502 ]
  %508 = xor i1 %507, true
  %509 = xor i1 %508, true
  %510 = zext i1 %509 to i32
  %511 = sext i32 %510 to i64
  %512 = call i64 @llvm.expect.i64(i64 %511, i64 0)
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call i32 @H5open()
  br label %517

516:                                              ; preds = %506
  br label %517

517:                                              ; preds = %516, %514
  %518 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !7
  %519 = call i64 @H5Tcopy(i64 noundef %518)
  store i64 %519, ptr %14, align 8, !tbaa !14
  br label %1928

520:                                              ; preds = %232
  %521 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %522 = trunc i8 %521 to i1
  br i1 %522, label %527, label %523

523:                                              ; preds = %520
  %524 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %525 = trunc i8 %524 to i1
  %526 = xor i1 %525, true
  br label %527

527:                                              ; preds = %523, %520
  %528 = phi i1 [ false, %520 ], [ %526, %523 ]
  %529 = xor i1 %528, true
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = call i64 @llvm.expect.i64(i64 %532, i64 0)
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call i32 @H5open()
  br label %538

537:                                              ; preds = %527
  br label %538

538:                                              ; preds = %537, %535
  %539 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !7
  %540 = call i64 @H5Tcopy(i64 noundef %539)
  store i64 %540, ptr %14, align 8, !tbaa !14
  br label %1928

541:                                              ; preds = %232
  %542 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %543 = trunc i8 %542 to i1
  br i1 %543, label %548, label %544

544:                                              ; preds = %541
  %545 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %546 = trunc i8 %545 to i1
  %547 = xor i1 %546, true
  br label %548

548:                                              ; preds = %544, %541
  %549 = phi i1 [ false, %541 ], [ %547, %544 ]
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = call i32 @H5open()
  br label %559

558:                                              ; preds = %548
  br label %559

559:                                              ; preds = %558, %556
  %560 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !7
  %561 = call i64 @H5Tcopy(i64 noundef %560)
  store i64 %561, ptr %14, align 8, !tbaa !14
  br label %1928

562:                                              ; preds = %232
  %563 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %564 = trunc i8 %563 to i1
  br i1 %564, label %569, label %565

565:                                              ; preds = %562
  %566 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %567 = trunc i8 %566 to i1
  %568 = xor i1 %567, true
  br label %569

569:                                              ; preds = %565, %562
  %570 = phi i1 [ false, %562 ], [ %568, %565 ]
  %571 = xor i1 %570, true
  %572 = xor i1 %571, true
  %573 = zext i1 %572 to i32
  %574 = sext i32 %573 to i64
  %575 = call i64 @llvm.expect.i64(i64 %574, i64 0)
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call i32 @H5open()
  br label %580

579:                                              ; preds = %569
  br label %580

580:                                              ; preds = %579, %577
  %581 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !7
  %582 = call i64 @H5Tcopy(i64 noundef %581)
  store i64 %582, ptr %14, align 8, !tbaa !14
  br label %1928

583:                                              ; preds = %232
  %584 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %585 = trunc i8 %584 to i1
  br i1 %585, label %590, label %586

586:                                              ; preds = %583
  %587 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %588 = trunc i8 %587 to i1
  %589 = xor i1 %588, true
  br label %590

590:                                              ; preds = %586, %583
  %591 = phi i1 [ false, %583 ], [ %589, %586 ]
  %592 = xor i1 %591, true
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i32
  %595 = sext i32 %594 to i64
  %596 = call i64 @llvm.expect.i64(i64 %595, i64 0)
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = call i32 @H5open()
  br label %601

600:                                              ; preds = %590
  br label %601

601:                                              ; preds = %600, %598
  %602 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !7
  %603 = call i64 @H5Tcopy(i64 noundef %602)
  store i64 %603, ptr %14, align 8, !tbaa !14
  br label %1928

604:                                              ; preds = %232
  %605 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %606 = trunc i8 %605 to i1
  br i1 %606, label %611, label %607

607:                                              ; preds = %604
  %608 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %609 = trunc i8 %608 to i1
  %610 = xor i1 %609, true
  br label %611

611:                                              ; preds = %607, %604
  %612 = phi i1 [ false, %604 ], [ %610, %607 ]
  %613 = xor i1 %612, true
  %614 = xor i1 %613, true
  %615 = zext i1 %614 to i32
  %616 = sext i32 %615 to i64
  %617 = call i64 @llvm.expect.i64(i64 %616, i64 0)
  %618 = icmp ne i64 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call i32 @H5open()
  br label %622

621:                                              ; preds = %611
  br label %622

622:                                              ; preds = %621, %619
  %623 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !7
  %624 = call i64 @H5Tcopy(i64 noundef %623)
  store i64 %624, ptr %14, align 8, !tbaa !14
  br label %1928

625:                                              ; preds = %232
  %626 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %627 = trunc i8 %626 to i1
  br i1 %627, label %632, label %628

628:                                              ; preds = %625
  %629 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %630 = trunc i8 %629 to i1
  %631 = xor i1 %630, true
  br label %632

632:                                              ; preds = %628, %625
  %633 = phi i1 [ false, %625 ], [ %631, %628 ]
  %634 = xor i1 %633, true
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i32
  %637 = sext i32 %636 to i64
  %638 = call i64 @llvm.expect.i64(i64 %637, i64 0)
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = call i32 @H5open()
  br label %643

642:                                              ; preds = %632
  br label %643

643:                                              ; preds = %642, %640
  %644 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !7
  %645 = call i64 @H5Tcopy(i64 noundef %644)
  store i64 %645, ptr %14, align 8, !tbaa !14
  br label %1928

646:                                              ; preds = %232
  %647 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %648 = trunc i8 %647 to i1
  br i1 %648, label %653, label %649

649:                                              ; preds = %646
  %650 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %651 = trunc i8 %650 to i1
  %652 = xor i1 %651, true
  br label %653

653:                                              ; preds = %649, %646
  %654 = phi i1 [ false, %646 ], [ %652, %649 ]
  %655 = xor i1 %654, true
  %656 = xor i1 %655, true
  %657 = zext i1 %656 to i32
  %658 = sext i32 %657 to i64
  %659 = call i64 @llvm.expect.i64(i64 %658, i64 0)
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call i32 @H5open()
  br label %664

663:                                              ; preds = %653
  br label %664

664:                                              ; preds = %663, %661
  %665 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !7
  %666 = call i64 @H5Tcopy(i64 noundef %665)
  store i64 %666, ptr %14, align 8, !tbaa !14
  br label %1928

667:                                              ; preds = %232
  %668 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %669 = trunc i8 %668 to i1
  br i1 %669, label %674, label %670

670:                                              ; preds = %667
  %671 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  br label %674

674:                                              ; preds = %670, %667
  %675 = phi i1 [ false, %667 ], [ %673, %670 ]
  %676 = xor i1 %675, true
  %677 = xor i1 %676, true
  %678 = zext i1 %677 to i32
  %679 = sext i32 %678 to i64
  %680 = call i64 @llvm.expect.i64(i64 %679, i64 0)
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = call i32 @H5open()
  br label %685

684:                                              ; preds = %674
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !7
  %687 = call i64 @H5Tcopy(i64 noundef %686)
  store i64 %687, ptr %14, align 8, !tbaa !14
  br label %1928

688:                                              ; preds = %232
  %689 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %690 = trunc i8 %689 to i1
  br i1 %690, label %695, label %691

691:                                              ; preds = %688
  %692 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %693 = trunc i8 %692 to i1
  %694 = xor i1 %693, true
  br label %695

695:                                              ; preds = %691, %688
  %696 = phi i1 [ false, %688 ], [ %694, %691 ]
  %697 = xor i1 %696, true
  %698 = xor i1 %697, true
  %699 = zext i1 %698 to i32
  %700 = sext i32 %699 to i64
  %701 = call i64 @llvm.expect.i64(i64 %700, i64 0)
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call i32 @H5open()
  br label %706

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705, %703
  %707 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !7
  %708 = call i64 @H5Tcopy(i64 noundef %707)
  store i64 %708, ptr %14, align 8, !tbaa !14
  br label %1928

709:                                              ; preds = %232
  %710 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %711 = trunc i8 %710 to i1
  br i1 %711, label %716, label %712

712:                                              ; preds = %709
  %713 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %714 = trunc i8 %713 to i1
  %715 = xor i1 %714, true
  br label %716

716:                                              ; preds = %712, %709
  %717 = phi i1 [ false, %709 ], [ %715, %712 ]
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = zext i1 %719 to i32
  %721 = sext i32 %720 to i64
  %722 = call i64 @llvm.expect.i64(i64 %721, i64 0)
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call i32 @H5open()
  br label %727

726:                                              ; preds = %716
  br label %727

727:                                              ; preds = %726, %724
  %728 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !7
  %729 = call i64 @H5Tcopy(i64 noundef %728)
  store i64 %729, ptr %14, align 8, !tbaa !14
  br label %1928

730:                                              ; preds = %232
  %731 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %732 = trunc i8 %731 to i1
  br i1 %732, label %737, label %733

733:                                              ; preds = %730
  %734 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %735 = trunc i8 %734 to i1
  %736 = xor i1 %735, true
  br label %737

737:                                              ; preds = %733, %730
  %738 = phi i1 [ false, %730 ], [ %736, %733 ]
  %739 = xor i1 %738, true
  %740 = xor i1 %739, true
  %741 = zext i1 %740 to i32
  %742 = sext i32 %741 to i64
  %743 = call i64 @llvm.expect.i64(i64 %742, i64 0)
  %744 = icmp ne i64 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call i32 @H5open()
  br label %748

747:                                              ; preds = %737
  br label %748

748:                                              ; preds = %747, %745
  %749 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !7
  %750 = call i64 @H5Tcopy(i64 noundef %749)
  store i64 %750, ptr %14, align 8, !tbaa !14
  br label %1928

751:                                              ; preds = %232
  %752 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %753 = trunc i8 %752 to i1
  br i1 %753, label %758, label %754

754:                                              ; preds = %751
  %755 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %756 = trunc i8 %755 to i1
  %757 = xor i1 %756, true
  br label %758

758:                                              ; preds = %754, %751
  %759 = phi i1 [ false, %751 ], [ %757, %754 ]
  %760 = xor i1 %759, true
  %761 = xor i1 %760, true
  %762 = zext i1 %761 to i32
  %763 = sext i32 %762 to i64
  %764 = call i64 @llvm.expect.i64(i64 %763, i64 0)
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call i32 @H5open()
  br label %769

768:                                              ; preds = %758
  br label %769

769:                                              ; preds = %768, %766
  %770 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !7
  %771 = call i64 @H5Tcopy(i64 noundef %770)
  store i64 %771, ptr %14, align 8, !tbaa !14
  br label %1928

772:                                              ; preds = %232
  %773 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %774 = trunc i8 %773 to i1
  br i1 %774, label %779, label %775

775:                                              ; preds = %772
  %776 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %777 = trunc i8 %776 to i1
  %778 = xor i1 %777, true
  br label %779

779:                                              ; preds = %775, %772
  %780 = phi i1 [ false, %772 ], [ %778, %775 ]
  %781 = xor i1 %780, true
  %782 = xor i1 %781, true
  %783 = zext i1 %782 to i32
  %784 = sext i32 %783 to i64
  %785 = call i64 @llvm.expect.i64(i64 %784, i64 0)
  %786 = icmp ne i64 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call i32 @H5open()
  br label %790

789:                                              ; preds = %779
  br label %790

790:                                              ; preds = %789, %787
  %791 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !7
  %792 = call i64 @H5Tcopy(i64 noundef %791)
  store i64 %792, ptr %14, align 8, !tbaa !14
  br label %1928

793:                                              ; preds = %232
  %794 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %795 = trunc i8 %794 to i1
  br i1 %795, label %800, label %796

796:                                              ; preds = %793
  %797 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %798 = trunc i8 %797 to i1
  %799 = xor i1 %798, true
  br label %800

800:                                              ; preds = %796, %793
  %801 = phi i1 [ false, %793 ], [ %799, %796 ]
  %802 = xor i1 %801, true
  %803 = xor i1 %802, true
  %804 = zext i1 %803 to i32
  %805 = sext i32 %804 to i64
  %806 = call i64 @llvm.expect.i64(i64 %805, i64 0)
  %807 = icmp ne i64 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %800
  %809 = call i32 @H5open()
  br label %811

810:                                              ; preds = %800
  br label %811

811:                                              ; preds = %810, %808
  %812 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !7
  %813 = call i64 @H5Tcopy(i64 noundef %812)
  store i64 %813, ptr %14, align 8, !tbaa !14
  br label %1928

814:                                              ; preds = %232
  %815 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %816 = trunc i8 %815 to i1
  br i1 %816, label %821, label %817

817:                                              ; preds = %814
  %818 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %819 = trunc i8 %818 to i1
  %820 = xor i1 %819, true
  br label %821

821:                                              ; preds = %817, %814
  %822 = phi i1 [ false, %814 ], [ %820, %817 ]
  %823 = xor i1 %822, true
  %824 = xor i1 %823, true
  %825 = zext i1 %824 to i32
  %826 = sext i32 %825 to i64
  %827 = call i64 @llvm.expect.i64(i64 %826, i64 0)
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call i32 @H5open()
  br label %832

831:                                              ; preds = %821
  br label %832

832:                                              ; preds = %831, %829
  %833 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !7
  %834 = call i64 @H5Tcopy(i64 noundef %833)
  store i64 %834, ptr %14, align 8, !tbaa !14
  br label %1928

835:                                              ; preds = %232
  %836 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %837 = trunc i8 %836 to i1
  br i1 %837, label %842, label %838

838:                                              ; preds = %835
  %839 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %840 = trunc i8 %839 to i1
  %841 = xor i1 %840, true
  br label %842

842:                                              ; preds = %838, %835
  %843 = phi i1 [ false, %835 ], [ %841, %838 ]
  %844 = xor i1 %843, true
  %845 = xor i1 %844, true
  %846 = zext i1 %845 to i32
  %847 = sext i32 %846 to i64
  %848 = call i64 @llvm.expect.i64(i64 %847, i64 0)
  %849 = icmp ne i64 %848, 0
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  %851 = call i32 @H5open()
  br label %853

852:                                              ; preds = %842
  br label %853

853:                                              ; preds = %852, %850
  %854 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !7
  %855 = call i64 @H5Tcopy(i64 noundef %854)
  store i64 %855, ptr %14, align 8, !tbaa !14
  br label %1928

856:                                              ; preds = %232
  %857 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %858 = trunc i8 %857 to i1
  br i1 %858, label %863, label %859

859:                                              ; preds = %856
  %860 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %861 = trunc i8 %860 to i1
  %862 = xor i1 %861, true
  br label %863

863:                                              ; preds = %859, %856
  %864 = phi i1 [ false, %856 ], [ %862, %859 ]
  %865 = xor i1 %864, true
  %866 = xor i1 %865, true
  %867 = zext i1 %866 to i32
  %868 = sext i32 %867 to i64
  %869 = call i64 @llvm.expect.i64(i64 %868, i64 0)
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call i32 @H5open()
  br label %874

873:                                              ; preds = %863
  br label %874

874:                                              ; preds = %873, %871
  %875 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !7
  %876 = call i64 @H5Tcopy(i64 noundef %875)
  store i64 %876, ptr %14, align 8, !tbaa !14
  br label %1928

877:                                              ; preds = %232
  %878 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %879 = trunc i8 %878 to i1
  br i1 %879, label %884, label %880

880:                                              ; preds = %877
  %881 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %882 = trunc i8 %881 to i1
  %883 = xor i1 %882, true
  br label %884

884:                                              ; preds = %880, %877
  %885 = phi i1 [ false, %877 ], [ %883, %880 ]
  %886 = xor i1 %885, true
  %887 = xor i1 %886, true
  %888 = zext i1 %887 to i32
  %889 = sext i32 %888 to i64
  %890 = call i64 @llvm.expect.i64(i64 %889, i64 0)
  %891 = icmp ne i64 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %884
  %893 = call i32 @H5open()
  br label %895

894:                                              ; preds = %884
  br label %895

895:                                              ; preds = %894, %892
  %896 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !7
  %897 = call i64 @H5Tcopy(i64 noundef %896)
  store i64 %897, ptr %14, align 8, !tbaa !14
  br label %1928

898:                                              ; preds = %232
  %899 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %900 = trunc i8 %899 to i1
  br i1 %900, label %905, label %901

901:                                              ; preds = %898
  %902 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %903 = trunc i8 %902 to i1
  %904 = xor i1 %903, true
  br label %905

905:                                              ; preds = %901, %898
  %906 = phi i1 [ false, %898 ], [ %904, %901 ]
  %907 = xor i1 %906, true
  %908 = xor i1 %907, true
  %909 = zext i1 %908 to i32
  %910 = sext i32 %909 to i64
  %911 = call i64 @llvm.expect.i64(i64 %910, i64 0)
  %912 = icmp ne i64 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = call i32 @H5open()
  br label %916

915:                                              ; preds = %905
  br label %916

916:                                              ; preds = %915, %913
  %917 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !7
  %918 = call i64 @H5Tcopy(i64 noundef %917)
  store i64 %918, ptr %14, align 8, !tbaa !14
  br label %1928

919:                                              ; preds = %232
  %920 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %921 = trunc i8 %920 to i1
  br i1 %921, label %926, label %922

922:                                              ; preds = %919
  %923 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %924 = trunc i8 %923 to i1
  %925 = xor i1 %924, true
  br label %926

926:                                              ; preds = %922, %919
  %927 = phi i1 [ false, %919 ], [ %925, %922 ]
  %928 = xor i1 %927, true
  %929 = xor i1 %928, true
  %930 = zext i1 %929 to i32
  %931 = sext i32 %930 to i64
  %932 = call i64 @llvm.expect.i64(i64 %931, i64 0)
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %926
  %935 = call i32 @H5open()
  br label %937

936:                                              ; preds = %926
  br label %937

937:                                              ; preds = %936, %934
  %938 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !7
  %939 = call i64 @H5Tcopy(i64 noundef %938)
  store i64 %939, ptr %14, align 8, !tbaa !14
  br label %1928

940:                                              ; preds = %232
  %941 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %942 = trunc i8 %941 to i1
  br i1 %942, label %947, label %943

943:                                              ; preds = %940
  %944 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %945 = trunc i8 %944 to i1
  %946 = xor i1 %945, true
  br label %947

947:                                              ; preds = %943, %940
  %948 = phi i1 [ false, %940 ], [ %946, %943 ]
  %949 = xor i1 %948, true
  %950 = xor i1 %949, true
  %951 = zext i1 %950 to i32
  %952 = sext i32 %951 to i64
  %953 = call i64 @llvm.expect.i64(i64 %952, i64 0)
  %954 = icmp ne i64 %953, 0
  br i1 %954, label %955, label %957

955:                                              ; preds = %947
  %956 = call i32 @H5open()
  br label %958

957:                                              ; preds = %947
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !7
  %960 = call i64 @H5Tcopy(i64 noundef %959)
  store i64 %960, ptr %14, align 8, !tbaa !14
  br label %1928

961:                                              ; preds = %232
  %962 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %963 = trunc i8 %962 to i1
  br i1 %963, label %968, label %964

964:                                              ; preds = %961
  %965 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %966 = trunc i8 %965 to i1
  %967 = xor i1 %966, true
  br label %968

968:                                              ; preds = %964, %961
  %969 = phi i1 [ false, %961 ], [ %967, %964 ]
  %970 = xor i1 %969, true
  %971 = xor i1 %970, true
  %972 = zext i1 %971 to i32
  %973 = sext i32 %972 to i64
  %974 = call i64 @llvm.expect.i64(i64 %973, i64 0)
  %975 = icmp ne i64 %974, 0
  br i1 %975, label %976, label %978

976:                                              ; preds = %968
  %977 = call i32 @H5open()
  br label %979

978:                                              ; preds = %968
  br label %979

979:                                              ; preds = %978, %976
  %980 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !7
  %981 = call i64 @H5Tcopy(i64 noundef %980)
  store i64 %981, ptr %14, align 8, !tbaa !14
  br label %1928

982:                                              ; preds = %232
  %983 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %984 = trunc i8 %983 to i1
  br i1 %984, label %989, label %985

985:                                              ; preds = %982
  %986 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %987 = trunc i8 %986 to i1
  %988 = xor i1 %987, true
  br label %989

989:                                              ; preds = %985, %982
  %990 = phi i1 [ false, %982 ], [ %988, %985 ]
  %991 = xor i1 %990, true
  %992 = xor i1 %991, true
  %993 = zext i1 %992 to i32
  %994 = sext i32 %993 to i64
  %995 = call i64 @llvm.expect.i64(i64 %994, i64 0)
  %996 = icmp ne i64 %995, 0
  br i1 %996, label %997, label %999

997:                                              ; preds = %989
  %998 = call i32 @H5open()
  br label %1000

999:                                              ; preds = %989
  br label %1000

1000:                                             ; preds = %999, %997
  %1001 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !7
  %1002 = call i64 @H5Tcopy(i64 noundef %1001)
  store i64 %1002, ptr %14, align 8, !tbaa !14
  br label %1928

1003:                                             ; preds = %232
  %1004 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1005 = trunc i8 %1004 to i1
  br i1 %1005, label %1010, label %1006

1006:                                             ; preds = %1003
  %1007 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1008 = trunc i8 %1007 to i1
  %1009 = xor i1 %1008, true
  br label %1010

1010:                                             ; preds = %1006, %1003
  %1011 = phi i1 [ false, %1003 ], [ %1009, %1006 ]
  %1012 = xor i1 %1011, true
  %1013 = xor i1 %1012, true
  %1014 = zext i1 %1013 to i32
  %1015 = sext i32 %1014 to i64
  %1016 = call i64 @llvm.expect.i64(i64 %1015, i64 0)
  %1017 = icmp ne i64 %1016, 0
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1010
  %1019 = call i32 @H5open()
  br label %1021

1020:                                             ; preds = %1010
  br label %1021

1021:                                             ; preds = %1020, %1018
  %1022 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !7
  %1023 = call i64 @H5Tcopy(i64 noundef %1022)
  store i64 %1023, ptr %14, align 8, !tbaa !14
  br label %1928

1024:                                             ; preds = %232
  %1025 = load i32, ptr @csindex, align 4, !tbaa !3
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr @csindex, align 4, !tbaa !3
  %1027 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 1)
  %1028 = load i32, ptr @csindex, align 4, !tbaa !3
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %1029
  %1031 = getelementptr inbounds nuw %struct.cmpd_info, ptr %1030, i32 0, i32 0
  store i64 %1027, ptr %1031, align 16, !tbaa !24
  br label %1928

1032:                                             ; preds = %232
  %1033 = load i32, ptr @csindex, align 4, !tbaa !3
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %1034
  %1036 = getelementptr inbounds nuw %struct.cmpd_info, ptr %1035, i32 0, i32 0
  %1037 = load i64, ptr %1036, align 16, !tbaa !24
  store i64 %1037, ptr %14, align 8, !tbaa !14
  %1038 = load i32, ptr @csindex, align 4, !tbaa !3
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %1039
  %1041 = getelementptr inbounds nuw %struct.cmpd_info, ptr %1040, i32 0, i32 0
  store i64 0, ptr %1041, align 16, !tbaa !24
  %1042 = load i32, ptr @csindex, align 4, !tbaa !3
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %1043
  %1045 = getelementptr inbounds nuw %struct.cmpd_info, ptr %1044, i32 0, i32 2
  store i8 1, ptr %1045, align 1, !tbaa !26
  %1046 = load i32, ptr @csindex, align 4, !tbaa !3
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr @csindex, align 4, !tbaa !3
  br label %1928

1048:                                             ; preds = %232
  %1049 = load i32, ptr @csindex, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.cmpd_info, ptr %1051, i32 0, i32 1
  store i8 1, ptr %1052, align 8, !tbaa !27
  br label %1928

1053:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %1054 = load i32, ptr @csindex, align 4, !tbaa !3
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %1055
  %1057 = getelementptr inbounds nuw %struct.cmpd_info, ptr %1056, i32 0, i32 0
  %1058 = load i64, ptr %1057, align 16, !tbaa !24
  store i64 %1058, ptr %24, align 8, !tbaa !7
  %1059 = load i32, ptr @csindex, align 4, !tbaa !3
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %1060
  %1062 = getelementptr inbounds nuw %struct.cmpd_info, ptr %1061, i32 0, i32 2
  %1063 = load i8, ptr %1062, align 1, !tbaa !26, !range !22, !noundef !23
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1065, label %1094

1065:                                             ; preds = %1053
  %1066 = load ptr, ptr %10, align 8, !tbaa !12
  %1067 = getelementptr inbounds %union.YYSTYPE, ptr %1066, i64 -4
  %1068 = load i64, ptr %1067, align 8, !tbaa !14
  %1069 = call i64 @H5Tget_size(i64 noundef %1068)
  %1070 = load ptr, ptr %10, align 8, !tbaa !12
  %1071 = getelementptr inbounds %union.YYSTYPE, ptr %1070, i64 -1
  %1072 = load i32, ptr %1071, align 8, !tbaa !14
  %1073 = sext i32 %1072 to i64
  %1074 = add i64 %1069, %1073
  store i64 %1074, ptr %23, align 8, !tbaa !7
  %1075 = load i64, ptr %24, align 8, !tbaa !7
  %1076 = load i64, ptr %23, align 8, !tbaa !7
  %1077 = call i32 @H5Tset_size(i64 noundef %1075, i64 noundef %1076)
  %1078 = load i64, ptr %24, align 8, !tbaa !7
  %1079 = load ptr, ptr %10, align 8, !tbaa !12
  %1080 = getelementptr inbounds %union.YYSTYPE, ptr %1079, i64 -2
  %1081 = load ptr, ptr %1080, align 8, !tbaa !14
  %1082 = load ptr, ptr %10, align 8, !tbaa !12
  %1083 = getelementptr inbounds %union.YYSTYPE, ptr %1082, i64 -1
  %1084 = load i32, ptr %1083, align 8, !tbaa !14
  %1085 = sext i32 %1084 to i64
  %1086 = load ptr, ptr %10, align 8, !tbaa !12
  %1087 = getelementptr inbounds %union.YYSTYPE, ptr %1086, i64 -4
  %1088 = load i64, ptr %1087, align 8, !tbaa !14
  %1089 = call i32 @H5Tinsert(i64 noundef %1078, ptr noundef %1081, i64 noundef %1085, i64 noundef %1088)
  %1090 = load i32, ptr @csindex, align 4, !tbaa !3
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %1091
  %1093 = getelementptr inbounds nuw %struct.cmpd_info, ptr %1092, i32 0, i32 2
  store i8 0, ptr %1093, align 1, !tbaa !26
  br label %1146

1094:                                             ; preds = %1053
  %1095 = load i64, ptr %24, align 8, !tbaa !7
  %1096 = call i64 @H5Tget_size(i64 noundef %1095)
  store i64 %1096, ptr %22, align 8, !tbaa !7
  %1097 = load ptr, ptr %10, align 8, !tbaa !12
  %1098 = getelementptr inbounds %union.YYSTYPE, ptr %1097, i64 -1
  %1099 = load i32, ptr %1098, align 8, !tbaa !14
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1120

1101:                                             ; preds = %1094
  %1102 = load i64, ptr %22, align 8, !tbaa !7
  %1103 = load ptr, ptr %10, align 8, !tbaa !12
  %1104 = getelementptr inbounds %union.YYSTYPE, ptr %1103, i64 -4
  %1105 = load i64, ptr %1104, align 8, !tbaa !14
  %1106 = call i64 @H5Tget_size(i64 noundef %1105)
  %1107 = add i64 %1102, %1106
  store i64 %1107, ptr %23, align 8, !tbaa !7
  %1108 = load i64, ptr %24, align 8, !tbaa !7
  %1109 = load i64, ptr %23, align 8, !tbaa !7
  %1110 = call i32 @H5Tset_size(i64 noundef %1108, i64 noundef %1109)
  %1111 = load i64, ptr %24, align 8, !tbaa !7
  %1112 = load ptr, ptr %10, align 8, !tbaa !12
  %1113 = getelementptr inbounds %union.YYSTYPE, ptr %1112, i64 -2
  %1114 = load ptr, ptr %1113, align 8, !tbaa !14
  %1115 = load i64, ptr %22, align 8, !tbaa !7
  %1116 = load ptr, ptr %10, align 8, !tbaa !12
  %1117 = getelementptr inbounds %union.YYSTYPE, ptr %1116, i64 -4
  %1118 = load i64, ptr %1117, align 8, !tbaa !14
  %1119 = call i32 @H5Tinsert(i64 noundef %1111, ptr noundef %1114, i64 noundef %1115, i64 noundef %1118)
  br label %1145

1120:                                             ; preds = %1094
  %1121 = load ptr, ptr %10, align 8, !tbaa !12
  %1122 = getelementptr inbounds %union.YYSTYPE, ptr %1121, i64 -1
  %1123 = load i32, ptr %1122, align 8, !tbaa !14
  %1124 = sext i32 %1123 to i64
  %1125 = load ptr, ptr %10, align 8, !tbaa !12
  %1126 = getelementptr inbounds %union.YYSTYPE, ptr %1125, i64 -4
  %1127 = load i64, ptr %1126, align 8, !tbaa !14
  %1128 = call i64 @H5Tget_size(i64 noundef %1127)
  %1129 = add i64 %1124, %1128
  store i64 %1129, ptr %23, align 8, !tbaa !7
  %1130 = load i64, ptr %24, align 8, !tbaa !7
  %1131 = load i64, ptr %23, align 8, !tbaa !7
  %1132 = call i32 @H5Tset_size(i64 noundef %1130, i64 noundef %1131)
  %1133 = load i64, ptr %24, align 8, !tbaa !7
  %1134 = load ptr, ptr %10, align 8, !tbaa !12
  %1135 = getelementptr inbounds %union.YYSTYPE, ptr %1134, i64 -2
  %1136 = load ptr, ptr %1135, align 8, !tbaa !14
  %1137 = load ptr, ptr %10, align 8, !tbaa !12
  %1138 = getelementptr inbounds %union.YYSTYPE, ptr %1137, i64 -1
  %1139 = load i32, ptr %1138, align 8, !tbaa !14
  %1140 = sext i32 %1139 to i64
  %1141 = load ptr, ptr %10, align 8, !tbaa !12
  %1142 = getelementptr inbounds %union.YYSTYPE, ptr %1141, i64 -4
  %1143 = load i64, ptr %1142, align 8, !tbaa !14
  %1144 = call i32 @H5Tinsert(i64 noundef %1133, ptr noundef %1136, i64 noundef %1140, i64 noundef %1143)
  br label %1145

1145:                                             ; preds = %1120, %1101
  br label %1146

1146:                                             ; preds = %1145, %1065
  %1147 = load ptr, ptr %10, align 8, !tbaa !12
  %1148 = getelementptr inbounds %union.YYSTYPE, ptr %1147, i64 -2
  %1149 = load ptr, ptr %1148, align 8, !tbaa !14
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %10, align 8, !tbaa !12
  %1153 = getelementptr inbounds %union.YYSTYPE, ptr %1152, i64 -2
  %1154 = load ptr, ptr %1153, align 8, !tbaa !14
  call void @free(ptr noundef %1154) #8
  %1155 = load ptr, ptr %10, align 8, !tbaa !12
  %1156 = getelementptr inbounds %union.YYSTYPE, ptr %1155, i64 -2
  store ptr null, ptr %1156, align 8, !tbaa !14
  br label %1157

1157:                                             ; preds = %1151, %1146
  %1158 = load i32, ptr @csindex, align 4, !tbaa !3
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %1159
  %1161 = getelementptr inbounds nuw %struct.cmpd_info, ptr %1160, i32 0, i32 1
  store i8 0, ptr %1161, align 8, !tbaa !27
  %1162 = load ptr, ptr %10, align 8, !tbaa !12
  %1163 = getelementptr inbounds %union.YYSTYPE, ptr %1162, i64 -4
  %1164 = load i64, ptr %1163, align 8, !tbaa !14
  %1165 = call i32 @H5Tclose(i64 noundef %1164)
  %1166 = load i64, ptr %24, align 8, !tbaa !7
  %1167 = call i64 @H5Tget_size(i64 noundef %1166)
  store i64 %1167, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %1928

1168:                                             ; preds = %232
  %1169 = load ptr, ptr @H5LTyylval, align 8, !tbaa !14
  %1170 = call noalias ptr @strdup(ptr noundef %1169) #8
  store ptr %1170, ptr %14, align 8, !tbaa !14
  %1171 = load ptr, ptr @H5LTyylval, align 8, !tbaa !14
  call void @free(ptr noundef %1171) #8
  store ptr null, ptr @H5LTyylval, align 8, !tbaa !14
  br label %1928

1172:                                             ; preds = %232
  store i32 0, ptr %14, align 8, !tbaa !14
  br label %1928

1173:                                             ; preds = %232
  %1174 = load i32, ptr @H5LTyylval, align 8, !tbaa !14
  store i32 %1174, ptr %14, align 8, !tbaa !14
  br label %1928

1175:                                             ; preds = %232
  %1176 = load i32, ptr @asindex, align 4, !tbaa !3
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr @asindex, align 4, !tbaa !3
  br label %1928

1178:                                             ; preds = %232
  %1179 = load ptr, ptr %10, align 8, !tbaa !12
  %1180 = getelementptr inbounds %union.YYSTYPE, ptr %1179, i64 -1
  %1181 = load i64, ptr %1180, align 8, !tbaa !14
  %1182 = load i32, ptr @asindex, align 4, !tbaa !3
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %1183
  %1185 = getelementptr inbounds nuw %struct.arr_info, ptr %1184, i32 0, i32 1
  %1186 = load i32, ptr %1185, align 8, !tbaa !28
  %1187 = load i32, ptr @asindex, align 4, !tbaa !3
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %1188
  %1190 = getelementptr inbounds nuw %struct.arr_info, ptr %1189, i32 0, i32 0
  %1191 = getelementptr inbounds [32 x i64], ptr %1190, i64 0, i64 0
  %1192 = call i64 @H5Tarray_create2(i64 noundef %1181, i32 noundef %1186, ptr noundef %1191)
  store i64 %1192, ptr %14, align 8, !tbaa !14
  %1193 = load i32, ptr @asindex, align 4, !tbaa !3
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %1194
  %1196 = getelementptr inbounds nuw %struct.arr_info, ptr %1195, i32 0, i32 1
  store i32 0, ptr %1196, align 8, !tbaa !28
  %1197 = load i32, ptr @asindex, align 4, !tbaa !3
  %1198 = add nsw i32 %1197, -1
  store i32 %1198, ptr @asindex, align 4, !tbaa !3
  %1199 = load ptr, ptr %10, align 8, !tbaa !12
  %1200 = getelementptr inbounds %union.YYSTYPE, ptr %1199, i64 -1
  %1201 = load i64, ptr %1200, align 8, !tbaa !14
  %1202 = call i32 @H5Tclose(i64 noundef %1201)
  br label %1928

1203:                                             ; preds = %232
  %1204 = load i32, ptr @asindex, align 4, !tbaa !3
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %1205
  %1207 = getelementptr inbounds nuw %struct.arr_info, ptr %1206, i32 0, i32 2
  store i8 1, ptr %1207, align 4, !tbaa !30
  br label %1928

1208:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %1209 = load i32, ptr @asindex, align 4, !tbaa !3
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %1210
  %1212 = getelementptr inbounds nuw %struct.arr_info, ptr %1211, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 8, !tbaa !28
  store i32 %1213, ptr %25, align 4, !tbaa !3
  %1214 = load i32, ptr @H5LTyylval, align 8, !tbaa !14
  %1215 = sext i32 %1214 to i64
  %1216 = load i32, ptr @asindex, align 4, !tbaa !3
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %1217
  %1219 = getelementptr inbounds nuw %struct.arr_info, ptr %1218, i32 0, i32 0
  %1220 = load i32, ptr %25, align 4, !tbaa !3
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw [32 x i64], ptr %1219, i64 0, i64 %1221
  store i64 %1215, ptr %1222, align 8, !tbaa !7
  %1223 = load i32, ptr @asindex, align 4, !tbaa !3
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %1224
  %1226 = getelementptr inbounds nuw %struct.arr_info, ptr %1225, i32 0, i32 1
  %1227 = load i32, ptr %1226, align 8, !tbaa !28
  %1228 = add i32 %1227, 1
  store i32 %1228, ptr %1226, align 8, !tbaa !28
  %1229 = load i32, ptr @asindex, align 4, !tbaa !3
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %1230
  %1232 = getelementptr inbounds nuw %struct.arr_info, ptr %1231, i32 0, i32 2
  store i8 0, ptr %1232, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %1928

1233:                                             ; preds = %232
  %1234 = load ptr, ptr %10, align 8, !tbaa !12
  %1235 = getelementptr inbounds %union.YYSTYPE, ptr %1234, i64 -1
  %1236 = load i64, ptr %1235, align 8, !tbaa !14
  %1237 = call i64 @H5Tvlen_create(i64 noundef %1236)
  store i64 %1237, ptr %14, align 8, !tbaa !14
  %1238 = load ptr, ptr %10, align 8, !tbaa !12
  %1239 = getelementptr inbounds %union.YYSTYPE, ptr %1238, i64 -1
  %1240 = load i64, ptr %1239, align 8, !tbaa !14
  %1241 = call i32 @H5Tclose(i64 noundef %1240)
  br label %1928

1242:                                             ; preds = %232
  %1243 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1249, label %1245

1245:                                             ; preds = %1242
  %1246 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1247 = trunc i8 %1246 to i1
  %1248 = xor i1 %1247, true
  br label %1249

1249:                                             ; preds = %1245, %1242
  %1250 = phi i1 [ false, %1242 ], [ %1248, %1245 ]
  %1251 = xor i1 %1250, true
  %1252 = xor i1 %1251, true
  %1253 = zext i1 %1252 to i32
  %1254 = sext i32 %1253 to i64
  %1255 = call i64 @llvm.expect.i64(i64 %1254, i64 0)
  %1256 = icmp ne i64 %1255, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = call i32 @H5open()
  br label %1260

1259:                                             ; preds = %1249
  br label %1260

1260:                                             ; preds = %1259, %1257
  %1261 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !7
  %1262 = call i64 @H5Tcopy(i64 noundef %1261)
  store i64 %1262, ptr %14, align 8, !tbaa !14
  br label %1928

1263:                                             ; preds = %232
  %1264 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1265 = trunc i8 %1264 to i1
  br i1 %1265, label %1270, label %1266

1266:                                             ; preds = %1263
  %1267 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1268 = trunc i8 %1267 to i1
  %1269 = xor i1 %1268, true
  br label %1270

1270:                                             ; preds = %1266, %1263
  %1271 = phi i1 [ false, %1263 ], [ %1269, %1266 ]
  %1272 = xor i1 %1271, true
  %1273 = xor i1 %1272, true
  %1274 = zext i1 %1273 to i32
  %1275 = sext i32 %1274 to i64
  %1276 = call i64 @llvm.expect.i64(i64 %1275, i64 0)
  %1277 = icmp ne i64 %1276, 0
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1270
  %1279 = call i32 @H5open()
  br label %1281

1280:                                             ; preds = %1270
  br label %1281

1281:                                             ; preds = %1280, %1278
  %1282 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !7
  %1283 = call i64 @H5Tcopy(i64 noundef %1282)
  store i64 %1283, ptr %14, align 8, !tbaa !14
  br label %1928

1284:                                             ; preds = %232
  %1285 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %1291, label %1287

1287:                                             ; preds = %1284
  %1288 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1289 = trunc i8 %1288 to i1
  %1290 = xor i1 %1289, true
  br label %1291

1291:                                             ; preds = %1287, %1284
  %1292 = phi i1 [ false, %1284 ], [ %1290, %1287 ]
  %1293 = xor i1 %1292, true
  %1294 = xor i1 %1293, true
  %1295 = zext i1 %1294 to i32
  %1296 = sext i32 %1295 to i64
  %1297 = call i64 @llvm.expect.i64(i64 %1296, i64 0)
  %1298 = icmp ne i64 %1297, 0
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1291
  %1300 = call i32 @H5open()
  br label %1302

1301:                                             ; preds = %1291
  br label %1302

1302:                                             ; preds = %1301, %1299
  %1303 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !7
  %1304 = call i64 @H5Tcopy(i64 noundef %1303)
  store i64 %1304, ptr %14, align 8, !tbaa !14
  br label %1928

1305:                                             ; preds = %232
  %1306 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1307 = trunc i8 %1306 to i1
  br i1 %1307, label %1312, label %1308

1308:                                             ; preds = %1305
  %1309 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1310 = trunc i8 %1309 to i1
  %1311 = xor i1 %1310, true
  br label %1312

1312:                                             ; preds = %1308, %1305
  %1313 = phi i1 [ false, %1305 ], [ %1311, %1308 ]
  %1314 = xor i1 %1313, true
  %1315 = xor i1 %1314, true
  %1316 = zext i1 %1315 to i32
  %1317 = sext i32 %1316 to i64
  %1318 = call i64 @llvm.expect.i64(i64 %1317, i64 0)
  %1319 = icmp ne i64 %1318, 0
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1312
  %1321 = call i32 @H5open()
  br label %1323

1322:                                             ; preds = %1312
  br label %1323

1323:                                             ; preds = %1322, %1320
  %1324 = load i64, ptr @H5T_COMPLEX_IEEE_F16LE_g, align 8, !tbaa !7
  %1325 = call i64 @H5Tcopy(i64 noundef %1324)
  store i64 %1325, ptr %14, align 8, !tbaa !14
  br label %1928

1326:                                             ; preds = %232
  %1327 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1328 = trunc i8 %1327 to i1
  br i1 %1328, label %1333, label %1329

1329:                                             ; preds = %1326
  %1330 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1331 = trunc i8 %1330 to i1
  %1332 = xor i1 %1331, true
  br label %1333

1333:                                             ; preds = %1329, %1326
  %1334 = phi i1 [ false, %1326 ], [ %1332, %1329 ]
  %1335 = xor i1 %1334, true
  %1336 = xor i1 %1335, true
  %1337 = zext i1 %1336 to i32
  %1338 = sext i32 %1337 to i64
  %1339 = call i64 @llvm.expect.i64(i64 %1338, i64 0)
  %1340 = icmp ne i64 %1339, 0
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1333
  %1342 = call i32 @H5open()
  br label %1344

1343:                                             ; preds = %1333
  br label %1344

1344:                                             ; preds = %1343, %1341
  %1345 = load i64, ptr @H5T_COMPLEX_IEEE_F16BE_g, align 8, !tbaa !7
  %1346 = call i64 @H5Tcopy(i64 noundef %1345)
  store i64 %1346, ptr %14, align 8, !tbaa !14
  br label %1928

1347:                                             ; preds = %232
  %1348 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1349 = trunc i8 %1348 to i1
  br i1 %1349, label %1354, label %1350

1350:                                             ; preds = %1347
  %1351 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1352 = trunc i8 %1351 to i1
  %1353 = xor i1 %1352, true
  br label %1354

1354:                                             ; preds = %1350, %1347
  %1355 = phi i1 [ false, %1347 ], [ %1353, %1350 ]
  %1356 = xor i1 %1355, true
  %1357 = xor i1 %1356, true
  %1358 = zext i1 %1357 to i32
  %1359 = sext i32 %1358 to i64
  %1360 = call i64 @llvm.expect.i64(i64 %1359, i64 0)
  %1361 = icmp ne i64 %1360, 0
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1354
  %1363 = call i32 @H5open()
  br label %1365

1364:                                             ; preds = %1354
  br label %1365

1365:                                             ; preds = %1364, %1362
  %1366 = load i64, ptr @H5T_COMPLEX_IEEE_F32LE_g, align 8, !tbaa !7
  %1367 = call i64 @H5Tcopy(i64 noundef %1366)
  store i64 %1367, ptr %14, align 8, !tbaa !14
  br label %1928

1368:                                             ; preds = %232
  %1369 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1370 = trunc i8 %1369 to i1
  br i1 %1370, label %1375, label %1371

1371:                                             ; preds = %1368
  %1372 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1373 = trunc i8 %1372 to i1
  %1374 = xor i1 %1373, true
  br label %1375

1375:                                             ; preds = %1371, %1368
  %1376 = phi i1 [ false, %1368 ], [ %1374, %1371 ]
  %1377 = xor i1 %1376, true
  %1378 = xor i1 %1377, true
  %1379 = zext i1 %1378 to i32
  %1380 = sext i32 %1379 to i64
  %1381 = call i64 @llvm.expect.i64(i64 %1380, i64 0)
  %1382 = icmp ne i64 %1381, 0
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1375
  %1384 = call i32 @H5open()
  br label %1386

1385:                                             ; preds = %1375
  br label %1386

1386:                                             ; preds = %1385, %1383
  %1387 = load i64, ptr @H5T_COMPLEX_IEEE_F32BE_g, align 8, !tbaa !7
  %1388 = call i64 @H5Tcopy(i64 noundef %1387)
  store i64 %1388, ptr %14, align 8, !tbaa !14
  br label %1928

1389:                                             ; preds = %232
  %1390 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1396, label %1392

1392:                                             ; preds = %1389
  %1393 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1394 = trunc i8 %1393 to i1
  %1395 = xor i1 %1394, true
  br label %1396

1396:                                             ; preds = %1392, %1389
  %1397 = phi i1 [ false, %1389 ], [ %1395, %1392 ]
  %1398 = xor i1 %1397, true
  %1399 = xor i1 %1398, true
  %1400 = zext i1 %1399 to i32
  %1401 = sext i32 %1400 to i64
  %1402 = call i64 @llvm.expect.i64(i64 %1401, i64 0)
  %1403 = icmp ne i64 %1402, 0
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1396
  %1405 = call i32 @H5open()
  br label %1407

1406:                                             ; preds = %1396
  br label %1407

1407:                                             ; preds = %1406, %1404
  %1408 = load i64, ptr @H5T_COMPLEX_IEEE_F64LE_g, align 8, !tbaa !7
  %1409 = call i64 @H5Tcopy(i64 noundef %1408)
  store i64 %1409, ptr %14, align 8, !tbaa !14
  br label %1928

1410:                                             ; preds = %232
  %1411 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1412 = trunc i8 %1411 to i1
  br i1 %1412, label %1417, label %1413

1413:                                             ; preds = %1410
  %1414 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1415 = trunc i8 %1414 to i1
  %1416 = xor i1 %1415, true
  br label %1417

1417:                                             ; preds = %1413, %1410
  %1418 = phi i1 [ false, %1410 ], [ %1416, %1413 ]
  %1419 = xor i1 %1418, true
  %1420 = xor i1 %1419, true
  %1421 = zext i1 %1420 to i32
  %1422 = sext i32 %1421 to i64
  %1423 = call i64 @llvm.expect.i64(i64 %1422, i64 0)
  %1424 = icmp ne i64 %1423, 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1417
  %1426 = call i32 @H5open()
  br label %1428

1427:                                             ; preds = %1417
  br label %1428

1428:                                             ; preds = %1427, %1425
  %1429 = load i64, ptr @H5T_COMPLEX_IEEE_F64BE_g, align 8, !tbaa !7
  %1430 = call i64 @H5Tcopy(i64 noundef %1429)
  store i64 %1430, ptr %14, align 8, !tbaa !14
  br label %1928

1431:                                             ; preds = %232
  %1432 = load ptr, ptr %10, align 8, !tbaa !12
  %1433 = getelementptr inbounds %union.YYSTYPE, ptr %1432, i64 -1
  %1434 = load i64, ptr %1433, align 8, !tbaa !14
  %1435 = call i64 @H5Tcomplex_create(i64 noundef %1434)
  store i64 %1435, ptr %14, align 8, !tbaa !14
  %1436 = load ptr, ptr %10, align 8, !tbaa !12
  %1437 = getelementptr inbounds %union.YYSTYPE, ptr %1436, i64 -1
  %1438 = load i64, ptr %1437, align 8, !tbaa !14
  %1439 = call i32 @H5Tclose(i64 noundef %1438)
  br label %1928

1440:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %1441 = load i32, ptr @H5LTyylval, align 8, !tbaa !14
  %1442 = sext i32 %1441 to i64
  store i64 %1442, ptr %26, align 8, !tbaa !7
  %1443 = load i64, ptr %26, align 8, !tbaa !7
  %1444 = call i64 @H5Tcreate(i32 noundef 5, i64 noundef %1443)
  store i64 %1444, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %1928

1445:                                             ; preds = %232
  %1446 = load ptr, ptr %10, align 8, !tbaa !12
  %1447 = getelementptr inbounds %union.YYSTYPE, ptr %1446, i64 -3
  %1448 = load i64, ptr %1447, align 8, !tbaa !14
  %1449 = load ptr, ptr @H5LTyylval, align 8, !tbaa !14
  %1450 = call i32 @H5Tset_tag(i64 noundef %1448, ptr noundef %1449)
  %1451 = load ptr, ptr @H5LTyylval, align 8, !tbaa !14
  call void @free(ptr noundef %1451) #8
  store ptr null, ptr @H5LTyylval, align 8, !tbaa !14
  br label %1928

1452:                                             ; preds = %232
  %1453 = load ptr, ptr %10, align 8, !tbaa !12
  %1454 = getelementptr inbounds %union.YYSTYPE, ptr %1453, i64 -5
  %1455 = load i64, ptr %1454, align 8, !tbaa !14
  store i64 %1455, ptr %14, align 8, !tbaa !14
  br label %1928

1456:                                             ; preds = %232
  %1457 = load ptr, ptr %10, align 8, !tbaa !12
  %1458 = getelementptr inbounds %union.YYSTYPE, ptr %1457, i64 -1
  %1459 = load i32, ptr %1458, align 8, !tbaa !14
  %1460 = icmp eq i32 %1459, 309
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1456
  store i8 1, ptr @is_variable, align 1, !tbaa !20
  br label %1465

1462:                                             ; preds = %1456
  %1463 = load i32, ptr @H5LTyylval, align 8, !tbaa !14
  %1464 = sext i32 %1463 to i64
  store i64 %1464, ptr @str_size, align 8, !tbaa !7
  br label %1465

1465:                                             ; preds = %1462, %1461
  br label %1928

1466:                                             ; preds = %232
  %1467 = load ptr, ptr %10, align 8, !tbaa !12
  %1468 = getelementptr inbounds %union.YYSTYPE, ptr %1467, i64 -1
  %1469 = load i32, ptr %1468, align 8, !tbaa !14
  %1470 = icmp eq i32 %1469, 310
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1466
  store i32 0, ptr @str_pad, align 4, !tbaa !3
  br label %1486

1472:                                             ; preds = %1466
  %1473 = load ptr, ptr %10, align 8, !tbaa !12
  %1474 = getelementptr inbounds %union.YYSTYPE, ptr %1473, i64 -1
  %1475 = load i32, ptr %1474, align 8, !tbaa !14
  %1476 = icmp eq i32 %1475, 311
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1472
  store i32 1, ptr @str_pad, align 4, !tbaa !3
  br label %1485

1478:                                             ; preds = %1472
  %1479 = load ptr, ptr %10, align 8, !tbaa !12
  %1480 = getelementptr inbounds %union.YYSTYPE, ptr %1479, i64 -1
  %1481 = load i32, ptr %1480, align 8, !tbaa !14
  %1482 = icmp eq i32 %1481, 312
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1478
  store i32 2, ptr @str_pad, align 4, !tbaa !3
  br label %1484

1484:                                             ; preds = %1483, %1478
  br label %1485

1485:                                             ; preds = %1484, %1477
  br label %1486

1486:                                             ; preds = %1485, %1471
  br label %1928

1487:                                             ; preds = %232
  %1488 = load ptr, ptr %10, align 8, !tbaa !12
  %1489 = getelementptr inbounds %union.YYSTYPE, ptr %1488, i64 -1
  %1490 = load i32, ptr %1489, align 8, !tbaa !14
  %1491 = icmp eq i32 %1490, 313
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1487
  store i32 0, ptr @str_cset, align 4, !tbaa !3
  br label %1500

1493:                                             ; preds = %1487
  %1494 = load ptr, ptr %10, align 8, !tbaa !12
  %1495 = getelementptr inbounds %union.YYSTYPE, ptr %1494, i64 -1
  %1496 = load i32, ptr %1495, align 8, !tbaa !14
  %1497 = icmp eq i32 %1496, 314
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1493
  store i32 1, ptr @str_cset, align 4, !tbaa !3
  br label %1499

1499:                                             ; preds = %1498, %1493
  br label %1500

1500:                                             ; preds = %1499, %1492
  br label %1928

1501:                                             ; preds = %232
  %1502 = load ptr, ptr %10, align 8, !tbaa !12
  %1503 = getelementptr inbounds %union.YYSTYPE, ptr %1502, i64 -1
  %1504 = load i64, ptr %1503, align 8, !tbaa !14
  %1505 = icmp eq i64 %1504, 315
  br i1 %1505, label %1506, label %1527

1506:                                             ; preds = %1501
  %1507 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1508 = trunc i8 %1507 to i1
  br i1 %1508, label %1513, label %1509

1509:                                             ; preds = %1506
  %1510 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1511 = trunc i8 %1510 to i1
  %1512 = xor i1 %1511, true
  br label %1513

1513:                                             ; preds = %1509, %1506
  %1514 = phi i1 [ false, %1506 ], [ %1512, %1509 ]
  %1515 = xor i1 %1514, true
  %1516 = xor i1 %1515, true
  %1517 = zext i1 %1516 to i32
  %1518 = sext i32 %1517 to i64
  %1519 = call i64 @llvm.expect.i64(i64 %1518, i64 0)
  %1520 = icmp ne i64 %1519, 0
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1513
  %1522 = call i32 @H5open()
  br label %1524

1523:                                             ; preds = %1513
  br label %1524

1524:                                             ; preds = %1523, %1521
  %1525 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !7
  %1526 = call i64 @H5Tcopy(i64 noundef %1525)
  store i64 %1526, ptr %14, align 8, !tbaa !14
  br label %1554

1527:                                             ; preds = %1501
  %1528 = load ptr, ptr %10, align 8, !tbaa !12
  %1529 = getelementptr inbounds %union.YYSTYPE, ptr %1528, i64 -1
  %1530 = load i64, ptr %1529, align 8, !tbaa !14
  %1531 = icmp eq i64 %1530, 316
  br i1 %1531, label %1532, label %1553

1532:                                             ; preds = %1527
  %1533 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1534 = trunc i8 %1533 to i1
  br i1 %1534, label %1539, label %1535

1535:                                             ; preds = %1532
  %1536 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1537 = trunc i8 %1536 to i1
  %1538 = xor i1 %1537, true
  br label %1539

1539:                                             ; preds = %1535, %1532
  %1540 = phi i1 [ false, %1532 ], [ %1538, %1535 ]
  %1541 = xor i1 %1540, true
  %1542 = xor i1 %1541, true
  %1543 = zext i1 %1542 to i32
  %1544 = sext i32 %1543 to i64
  %1545 = call i64 @llvm.expect.i64(i64 %1544, i64 0)
  %1546 = icmp ne i64 %1545, 0
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1539
  %1548 = call i32 @H5open()
  br label %1550

1549:                                             ; preds = %1539
  br label %1550

1550:                                             ; preds = %1549, %1547
  %1551 = load i64, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !7
  %1552 = call i64 @H5Tcopy(i64 noundef %1551)
  store i64 %1552, ptr %14, align 8, !tbaa !14
  br label %1553

1553:                                             ; preds = %1550, %1527
  br label %1554

1554:                                             ; preds = %1553, %1524
  br label %1928

1555:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %1556 = load ptr, ptr %10, align 8, !tbaa !12
  %1557 = getelementptr inbounds %union.YYSTYPE, ptr %1556, i64 -1
  %1558 = load i64, ptr %1557, align 8, !tbaa !14
  store i64 %1558, ptr %27, align 8, !tbaa !7
  %1559 = load i8, ptr @is_variable, align 1, !tbaa !20, !range !22, !noundef !23
  %1560 = trunc i8 %1559 to i1
  br i1 %1560, label %1561, label %1564

1561:                                             ; preds = %1555
  %1562 = load i64, ptr %27, align 8, !tbaa !7
  %1563 = call i32 @H5Tset_size(i64 noundef %1562, i64 noundef -1)
  store i8 0, ptr @is_variable, align 1, !tbaa !20
  br label %1568

1564:                                             ; preds = %1555
  %1565 = load i64, ptr %27, align 8, !tbaa !7
  %1566 = load i64, ptr @str_size, align 8, !tbaa !7
  %1567 = call i32 @H5Tset_size(i64 noundef %1565, i64 noundef %1566)
  br label %1568

1568:                                             ; preds = %1564, %1561
  %1569 = load i64, ptr %27, align 8, !tbaa !7
  %1570 = load i32, ptr @str_pad, align 4, !tbaa !3
  %1571 = call i32 @H5Tset_strpad(i64 noundef %1569, i32 noundef %1570)
  %1572 = load i64, ptr %27, align 8, !tbaa !7
  %1573 = load i32, ptr @str_cset, align 4, !tbaa !3
  %1574 = call i32 @H5Tset_cset(i64 noundef %1572, i32 noundef %1573)
  %1575 = load i64, ptr %27, align 8, !tbaa !7
  store i64 %1575, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %1928

1576:                                             ; preds = %232
  store i32 309, ptr %14, align 8, !tbaa !14
  br label %1928

1577:                                             ; preds = %232
  store i32 310, ptr %14, align 8, !tbaa !14
  br label %1928

1578:                                             ; preds = %232
  store i32 311, ptr %14, align 8, !tbaa !14
  br label %1928

1579:                                             ; preds = %232
  store i32 312, ptr %14, align 8, !tbaa !14
  br label %1928

1580:                                             ; preds = %232
  store i32 313, ptr %14, align 8, !tbaa !14
  br label %1928

1581:                                             ; preds = %232
  store i32 314, ptr %14, align 8, !tbaa !14
  br label %1928

1582:                                             ; preds = %232
  store i64 315, ptr %14, align 8, !tbaa !14
  br label %1928

1583:                                             ; preds = %232
  store i64 316, ptr %14, align 8, !tbaa !14
  br label %1928

1584:                                             ; preds = %232
  store i8 1, ptr @is_enum, align 1, !tbaa !20
  %1585 = load ptr, ptr %10, align 8, !tbaa !12
  %1586 = getelementptr inbounds %union.YYSTYPE, ptr %1585, i64 -1
  %1587 = load i64, ptr %1586, align 8, !tbaa !14
  %1588 = call i64 @H5Tenum_create(i64 noundef %1587)
  store i64 %1588, ptr @enum_id, align 8, !tbaa !7
  %1589 = load ptr, ptr %10, align 8, !tbaa !12
  %1590 = getelementptr inbounds %union.YYSTYPE, ptr %1589, i64 -1
  %1591 = load i64, ptr %1590, align 8, !tbaa !14
  %1592 = call i32 @H5Tclose(i64 noundef %1591)
  br label %1928

1593:                                             ; preds = %232
  store i8 0, ptr @is_enum, align 1, !tbaa !20
  %1594 = load i64, ptr @enum_id, align 8, !tbaa !7
  store i64 %1594, ptr %14, align 8, !tbaa !14
  br label %1928

1595:                                             ; preds = %232
  store i8 1, ptr @is_enum_memb, align 1, !tbaa !20
  %1596 = load ptr, ptr @H5LTyylval, align 8, !tbaa !14
  %1597 = call noalias ptr @strdup(ptr noundef %1596) #8
  store ptr %1597, ptr @enum_memb_symbol, align 8, !tbaa !9
  %1598 = load ptr, ptr @H5LTyylval, align 8, !tbaa !14
  call void @free(ptr noundef %1598) #8
  store ptr null, ptr @H5LTyylval, align 8, !tbaa !14
  br label %1928

1599:                                             ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %1600 = load i32, ptr @H5LTyylval, align 8, !tbaa !14
  %1601 = trunc i32 %1600 to i8
  store i8 %1601, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  %1602 = load i32, ptr @H5LTyylval, align 8, !tbaa !14
  %1603 = trunc i32 %1602 to i16
  store i16 %1603, ptr %29, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %1604 = load i32, ptr @H5LTyylval, align 8, !tbaa !14
  store i32 %1604, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %1605 = load i32, ptr @H5LTyylval, align 8, !tbaa !14
  %1606 = sext i32 %1605 to i64
  store i64 %1606, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %1607 = load i32, ptr @H5LTyylval, align 8, !tbaa !14
  %1608 = sext i32 %1607 to i64
  store i64 %1608, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %1609 = load i64, ptr @enum_id, align 8, !tbaa !7
  %1610 = call i64 @H5Tget_super(i64 noundef %1609)
  store i64 %1610, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %1611 = load i64, ptr %33, align 8, !tbaa !7
  %1612 = call i64 @H5Tget_native_type(i64 noundef %1611, i32 noundef 1)
  store i64 %1612, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %1613 = load i64, ptr %33, align 8, !tbaa !7
  %1614 = call i32 @H5Tget_order(i64 noundef %1613)
  store i32 %1614, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %1615 = load i64, ptr %34, align 8, !tbaa !7
  %1616 = call i32 @H5Tget_order(i64 noundef %1615)
  store i32 %1616, ptr %36, align 4, !tbaa !3
  %1617 = load i8, ptr @is_enum, align 1, !tbaa !20, !range !22, !noundef !23
  %1618 = trunc i8 %1617 to i1
  br i1 %1618, label %1619, label %1922

1619:                                             ; preds = %1599
  %1620 = load i8, ptr @is_enum_memb, align 1, !tbaa !20, !range !22, !noundef !23
  %1621 = trunc i8 %1620 to i1
  br i1 %1621, label %1622, label %1922

1622:                                             ; preds = %1619
  %1623 = load i64, ptr %34, align 8, !tbaa !7
  %1624 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1625 = trunc i8 %1624 to i1
  br i1 %1625, label %1630, label %1626

1626:                                             ; preds = %1622
  %1627 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1628 = trunc i8 %1627 to i1
  %1629 = xor i1 %1628, true
  br label %1630

1630:                                             ; preds = %1626, %1622
  %1631 = phi i1 [ false, %1622 ], [ %1629, %1626 ]
  %1632 = xor i1 %1631, true
  %1633 = xor i1 %1632, true
  %1634 = zext i1 %1633 to i32
  %1635 = sext i32 %1634 to i64
  %1636 = call i64 @llvm.expect.i64(i64 %1635, i64 0)
  %1637 = icmp ne i64 %1636, 0
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1630
  %1639 = call i32 @H5open()
  br label %1641

1640:                                             ; preds = %1630
  br label %1641

1641:                                             ; preds = %1640, %1638
  %1642 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !7
  %1643 = call i32 @H5Tequal(i64 noundef %1623, i64 noundef %1642)
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1668, label %1645

1645:                                             ; preds = %1641
  %1646 = load i64, ptr %34, align 8, !tbaa !7
  %1647 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1648 = trunc i8 %1647 to i1
  br i1 %1648, label %1653, label %1649

1649:                                             ; preds = %1645
  %1650 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1651 = trunc i8 %1650 to i1
  %1652 = xor i1 %1651, true
  br label %1653

1653:                                             ; preds = %1649, %1645
  %1654 = phi i1 [ false, %1645 ], [ %1652, %1649 ]
  %1655 = xor i1 %1654, true
  %1656 = xor i1 %1655, true
  %1657 = zext i1 %1656 to i32
  %1658 = sext i32 %1657 to i64
  %1659 = call i64 @llvm.expect.i64(i64 %1658, i64 0)
  %1660 = icmp ne i64 %1659, 0
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1653
  %1662 = call i32 @H5open()
  br label %1664

1663:                                             ; preds = %1653
  br label %1664

1664:                                             ; preds = %1663, %1661
  %1665 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !7
  %1666 = call i32 @H5Tequal(i64 noundef %1646, i64 noundef %1665)
  %1667 = icmp ne i32 %1666, 0
  br i1 %1667, label %1668, label %1680

1668:                                             ; preds = %1664, %1641
  %1669 = load i32, ptr %35, align 4, !tbaa !3
  %1670 = load i32, ptr %36, align 4, !tbaa !3
  %1671 = icmp ne i32 %1669, %1670
  br i1 %1671, label %1672, label %1676

1672:                                             ; preds = %1668
  %1673 = load i64, ptr %34, align 8, !tbaa !7
  %1674 = load i64, ptr %33, align 8, !tbaa !7
  %1675 = call i32 @H5Tconvert(i64 noundef %1673, i64 noundef %1674, i64 noundef 1, ptr noundef %28, ptr noundef null, i64 noundef 0)
  br label %1676

1676:                                             ; preds = %1672, %1668
  %1677 = load i64, ptr @enum_id, align 8, !tbaa !7
  %1678 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !9
  %1679 = call i32 @H5Tenum_insert(i64 noundef %1677, ptr noundef %1678, ptr noundef %28)
  br label %1916

1680:                                             ; preds = %1664
  %1681 = load i64, ptr %34, align 8, !tbaa !7
  %1682 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1683 = trunc i8 %1682 to i1
  br i1 %1683, label %1688, label %1684

1684:                                             ; preds = %1680
  %1685 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1686 = trunc i8 %1685 to i1
  %1687 = xor i1 %1686, true
  br label %1688

1688:                                             ; preds = %1684, %1680
  %1689 = phi i1 [ false, %1680 ], [ %1687, %1684 ]
  %1690 = xor i1 %1689, true
  %1691 = xor i1 %1690, true
  %1692 = zext i1 %1691 to i32
  %1693 = sext i32 %1692 to i64
  %1694 = call i64 @llvm.expect.i64(i64 %1693, i64 0)
  %1695 = icmp ne i64 %1694, 0
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1688
  %1697 = call i32 @H5open()
  br label %1699

1698:                                             ; preds = %1688
  br label %1699

1699:                                             ; preds = %1698, %1696
  %1700 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !7
  %1701 = call i32 @H5Tequal(i64 noundef %1681, i64 noundef %1700)
  %1702 = icmp ne i32 %1701, 0
  br i1 %1702, label %1726, label %1703

1703:                                             ; preds = %1699
  %1704 = load i64, ptr %34, align 8, !tbaa !7
  %1705 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %1711, label %1707

1707:                                             ; preds = %1703
  %1708 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1709 = trunc i8 %1708 to i1
  %1710 = xor i1 %1709, true
  br label %1711

1711:                                             ; preds = %1707, %1703
  %1712 = phi i1 [ false, %1703 ], [ %1710, %1707 ]
  %1713 = xor i1 %1712, true
  %1714 = xor i1 %1713, true
  %1715 = zext i1 %1714 to i32
  %1716 = sext i32 %1715 to i64
  %1717 = call i64 @llvm.expect.i64(i64 %1716, i64 0)
  %1718 = icmp ne i64 %1717, 0
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1711
  %1720 = call i32 @H5open()
  br label %1722

1721:                                             ; preds = %1711
  br label %1722

1722:                                             ; preds = %1721, %1719
  %1723 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !7
  %1724 = call i32 @H5Tequal(i64 noundef %1704, i64 noundef %1723)
  %1725 = icmp ne i32 %1724, 0
  br i1 %1725, label %1726, label %1738

1726:                                             ; preds = %1722, %1699
  %1727 = load i32, ptr %35, align 4, !tbaa !3
  %1728 = load i32, ptr %36, align 4, !tbaa !3
  %1729 = icmp ne i32 %1727, %1728
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1726
  %1731 = load i64, ptr %34, align 8, !tbaa !7
  %1732 = load i64, ptr %33, align 8, !tbaa !7
  %1733 = call i32 @H5Tconvert(i64 noundef %1731, i64 noundef %1732, i64 noundef 1, ptr noundef %29, ptr noundef null, i64 noundef 0)
  br label %1734

1734:                                             ; preds = %1730, %1726
  %1735 = load i64, ptr @enum_id, align 8, !tbaa !7
  %1736 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !9
  %1737 = call i32 @H5Tenum_insert(i64 noundef %1735, ptr noundef %1736, ptr noundef %29)
  br label %1915

1738:                                             ; preds = %1722
  %1739 = load i64, ptr %34, align 8, !tbaa !7
  %1740 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1741 = trunc i8 %1740 to i1
  br i1 %1741, label %1746, label %1742

1742:                                             ; preds = %1738
  %1743 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1744 = trunc i8 %1743 to i1
  %1745 = xor i1 %1744, true
  br label %1746

1746:                                             ; preds = %1742, %1738
  %1747 = phi i1 [ false, %1738 ], [ %1745, %1742 ]
  %1748 = xor i1 %1747, true
  %1749 = xor i1 %1748, true
  %1750 = zext i1 %1749 to i32
  %1751 = sext i32 %1750 to i64
  %1752 = call i64 @llvm.expect.i64(i64 %1751, i64 0)
  %1753 = icmp ne i64 %1752, 0
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1746
  %1755 = call i32 @H5open()
  br label %1757

1756:                                             ; preds = %1746
  br label %1757

1757:                                             ; preds = %1756, %1754
  %1758 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !7
  %1759 = call i32 @H5Tequal(i64 noundef %1739, i64 noundef %1758)
  %1760 = icmp ne i32 %1759, 0
  br i1 %1760, label %1784, label %1761

1761:                                             ; preds = %1757
  %1762 = load i64, ptr %34, align 8, !tbaa !7
  %1763 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1764 = trunc i8 %1763 to i1
  br i1 %1764, label %1769, label %1765

1765:                                             ; preds = %1761
  %1766 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1767 = trunc i8 %1766 to i1
  %1768 = xor i1 %1767, true
  br label %1769

1769:                                             ; preds = %1765, %1761
  %1770 = phi i1 [ false, %1761 ], [ %1768, %1765 ]
  %1771 = xor i1 %1770, true
  %1772 = xor i1 %1771, true
  %1773 = zext i1 %1772 to i32
  %1774 = sext i32 %1773 to i64
  %1775 = call i64 @llvm.expect.i64(i64 %1774, i64 0)
  %1776 = icmp ne i64 %1775, 0
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1769
  %1778 = call i32 @H5open()
  br label %1780

1779:                                             ; preds = %1769
  br label %1780

1780:                                             ; preds = %1779, %1777
  %1781 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !7
  %1782 = call i32 @H5Tequal(i64 noundef %1762, i64 noundef %1781)
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1784, label %1796

1784:                                             ; preds = %1780, %1757
  %1785 = load i32, ptr %35, align 4, !tbaa !3
  %1786 = load i32, ptr %36, align 4, !tbaa !3
  %1787 = icmp ne i32 %1785, %1786
  br i1 %1787, label %1788, label %1792

1788:                                             ; preds = %1784
  %1789 = load i64, ptr %34, align 8, !tbaa !7
  %1790 = load i64, ptr %33, align 8, !tbaa !7
  %1791 = call i32 @H5Tconvert(i64 noundef %1789, i64 noundef %1790, i64 noundef 1, ptr noundef %30, ptr noundef null, i64 noundef 0)
  br label %1792

1792:                                             ; preds = %1788, %1784
  %1793 = load i64, ptr @enum_id, align 8, !tbaa !7
  %1794 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !9
  %1795 = call i32 @H5Tenum_insert(i64 noundef %1793, ptr noundef %1794, ptr noundef %30)
  br label %1914

1796:                                             ; preds = %1780
  %1797 = load i64, ptr %34, align 8, !tbaa !7
  %1798 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1799 = trunc i8 %1798 to i1
  br i1 %1799, label %1804, label %1800

1800:                                             ; preds = %1796
  %1801 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1802 = trunc i8 %1801 to i1
  %1803 = xor i1 %1802, true
  br label %1804

1804:                                             ; preds = %1800, %1796
  %1805 = phi i1 [ false, %1796 ], [ %1803, %1800 ]
  %1806 = xor i1 %1805, true
  %1807 = xor i1 %1806, true
  %1808 = zext i1 %1807 to i32
  %1809 = sext i32 %1808 to i64
  %1810 = call i64 @llvm.expect.i64(i64 %1809, i64 0)
  %1811 = icmp ne i64 %1810, 0
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1804
  %1813 = call i32 @H5open()
  br label %1815

1814:                                             ; preds = %1804
  br label %1815

1815:                                             ; preds = %1814, %1812
  %1816 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !7
  %1817 = call i32 @H5Tequal(i64 noundef %1797, i64 noundef %1816)
  %1818 = icmp ne i32 %1817, 0
  br i1 %1818, label %1842, label %1819

1819:                                             ; preds = %1815
  %1820 = load i64, ptr %34, align 8, !tbaa !7
  %1821 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1822 = trunc i8 %1821 to i1
  br i1 %1822, label %1827, label %1823

1823:                                             ; preds = %1819
  %1824 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1825 = trunc i8 %1824 to i1
  %1826 = xor i1 %1825, true
  br label %1827

1827:                                             ; preds = %1823, %1819
  %1828 = phi i1 [ false, %1819 ], [ %1826, %1823 ]
  %1829 = xor i1 %1828, true
  %1830 = xor i1 %1829, true
  %1831 = zext i1 %1830 to i32
  %1832 = sext i32 %1831 to i64
  %1833 = call i64 @llvm.expect.i64(i64 %1832, i64 0)
  %1834 = icmp ne i64 %1833, 0
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1827
  %1836 = call i32 @H5open()
  br label %1838

1837:                                             ; preds = %1827
  br label %1838

1838:                                             ; preds = %1837, %1835
  %1839 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !7
  %1840 = call i32 @H5Tequal(i64 noundef %1820, i64 noundef %1839)
  %1841 = icmp ne i32 %1840, 0
  br i1 %1841, label %1842, label %1854

1842:                                             ; preds = %1838, %1815
  %1843 = load i32, ptr %35, align 4, !tbaa !3
  %1844 = load i32, ptr %36, align 4, !tbaa !3
  %1845 = icmp ne i32 %1843, %1844
  br i1 %1845, label %1846, label %1850

1846:                                             ; preds = %1842
  %1847 = load i64, ptr %34, align 8, !tbaa !7
  %1848 = load i64, ptr %33, align 8, !tbaa !7
  %1849 = call i32 @H5Tconvert(i64 noundef %1847, i64 noundef %1848, i64 noundef 1, ptr noundef %31, ptr noundef null, i64 noundef 0)
  br label %1850

1850:                                             ; preds = %1846, %1842
  %1851 = load i64, ptr @enum_id, align 8, !tbaa !7
  %1852 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !9
  %1853 = call i32 @H5Tenum_insert(i64 noundef %1851, ptr noundef %1852, ptr noundef %31)
  br label %1913

1854:                                             ; preds = %1838
  %1855 = load i64, ptr %34, align 8, !tbaa !7
  %1856 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1857 = trunc i8 %1856 to i1
  br i1 %1857, label %1862, label %1858

1858:                                             ; preds = %1854
  %1859 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1860 = trunc i8 %1859 to i1
  %1861 = xor i1 %1860, true
  br label %1862

1862:                                             ; preds = %1858, %1854
  %1863 = phi i1 [ false, %1854 ], [ %1861, %1858 ]
  %1864 = xor i1 %1863, true
  %1865 = xor i1 %1864, true
  %1866 = zext i1 %1865 to i32
  %1867 = sext i32 %1866 to i64
  %1868 = call i64 @llvm.expect.i64(i64 %1867, i64 0)
  %1869 = icmp ne i64 %1868, 0
  br i1 %1869, label %1870, label %1872

1870:                                             ; preds = %1862
  %1871 = call i32 @H5open()
  br label %1873

1872:                                             ; preds = %1862
  br label %1873

1873:                                             ; preds = %1872, %1870
  %1874 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !7
  %1875 = call i32 @H5Tequal(i64 noundef %1855, i64 noundef %1874)
  %1876 = icmp ne i32 %1875, 0
  br i1 %1876, label %1900, label %1877

1877:                                             ; preds = %1873
  %1878 = load i64, ptr %34, align 8, !tbaa !7
  %1879 = load i8, ptr @H5_libinit_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1880 = trunc i8 %1879 to i1
  br i1 %1880, label %1885, label %1881

1881:                                             ; preds = %1877
  %1882 = load i8, ptr @H5_libterm_g, align 1, !tbaa !20, !range !22, !noundef !23
  %1883 = trunc i8 %1882 to i1
  %1884 = xor i1 %1883, true
  br label %1885

1885:                                             ; preds = %1881, %1877
  %1886 = phi i1 [ false, %1877 ], [ %1884, %1881 ]
  %1887 = xor i1 %1886, true
  %1888 = xor i1 %1887, true
  %1889 = zext i1 %1888 to i32
  %1890 = sext i32 %1889 to i64
  %1891 = call i64 @llvm.expect.i64(i64 %1890, i64 0)
  %1892 = icmp ne i64 %1891, 0
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1885
  %1894 = call i32 @H5open()
  br label %1896

1895:                                             ; preds = %1885
  br label %1896

1896:                                             ; preds = %1895, %1893
  %1897 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !7
  %1898 = call i32 @H5Tequal(i64 noundef %1878, i64 noundef %1897)
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1900, label %1912

1900:                                             ; preds = %1896, %1873
  %1901 = load i32, ptr %35, align 4, !tbaa !3
  %1902 = load i32, ptr %36, align 4, !tbaa !3
  %1903 = icmp ne i32 %1901, %1902
  br i1 %1903, label %1904, label %1908

1904:                                             ; preds = %1900
  %1905 = load i64, ptr %34, align 8, !tbaa !7
  %1906 = load i64, ptr %33, align 8, !tbaa !7
  %1907 = call i32 @H5Tconvert(i64 noundef %1905, i64 noundef %1906, i64 noundef 1, ptr noundef %32, ptr noundef null, i64 noundef 0)
  br label %1908

1908:                                             ; preds = %1904, %1900
  %1909 = load i64, ptr @enum_id, align 8, !tbaa !7
  %1910 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !9
  %1911 = call i32 @H5Tenum_insert(i64 noundef %1909, ptr noundef %1910, ptr noundef %32)
  br label %1912

1912:                                             ; preds = %1908, %1896
  br label %1913

1913:                                             ; preds = %1912, %1850
  br label %1914

1914:                                             ; preds = %1913, %1792
  br label %1915

1915:                                             ; preds = %1914, %1734
  br label %1916

1916:                                             ; preds = %1915, %1676
  store i8 0, ptr @is_enum_memb, align 1, !tbaa !20
  %1917 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !9
  %1918 = icmp ne ptr %1917, null
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !9
  call void @free(ptr noundef %1920) #8
  br label %1921

1921:                                             ; preds = %1919, %1916
  br label %1922

1922:                                             ; preds = %1921, %1619, %1599
  %1923 = load i64, ptr %33, align 8, !tbaa !7
  %1924 = call i32 @H5Tclose(i64 noundef %1923)
  %1925 = load i64, ptr %34, align 8, !tbaa !7
  %1926 = call i32 @H5Tclose(i64 noundef %1925)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %1928

1927:                                             ; preds = %232
  br label %1928

1928:                                             ; preds = %1927, %1922, %1595, %1593, %1584, %1583, %1582, %1581, %1580, %1579, %1578, %1577, %1576, %1568, %1554, %1500, %1486, %1465, %1452, %1445, %1440, %1431, %1428, %1407, %1386, %1365, %1344, %1323, %1302, %1281, %1260, %1233, %1208, %1203, %1178, %1175, %1173, %1172, %1168, %1157, %1048, %1032, %1024, %1021, %1000, %979, %958, %937, %916, %895, %874, %853, %832, %811, %790, %769, %748, %727, %706, %685, %664, %643, %622, %601, %580, %559, %538, %517, %496, %475, %454, %433, %412, %391, %370, %349, %328, %307, %286, %265, %244
  %1929 = load i32, ptr %15, align 4, !tbaa !3
  %1930 = load ptr, ptr %10, align 8, !tbaa !12
  %1931 = sext i32 %1929 to i64
  %1932 = sub i64 0, %1931
  %1933 = getelementptr inbounds %union.YYSTYPE, ptr %1930, i64 %1932
  store ptr %1933, ptr %10, align 8, !tbaa !12
  %1934 = load i32, ptr %15, align 4, !tbaa !3
  %1935 = load ptr, ptr %7, align 8, !tbaa !9
  %1936 = sext i32 %1934 to i64
  %1937 = sub i64 0, %1936
  %1938 = getelementptr inbounds i8, ptr %1935, i64 %1937
  store ptr %1938, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !3
  %1939 = load ptr, ptr %10, align 8, !tbaa !12
  %1940 = getelementptr inbounds nuw %union.YYSTYPE, ptr %1939, i32 1
  store ptr %1940, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1940, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %1941 = load i32, ptr %11, align 4, !tbaa !3
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [107 x i8], ptr @yyr1, i64 0, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !14
  %1945 = sext i8 %1944 to i32
  %1946 = sub nsw i32 %1945, 78
  store i32 %1946, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %1947 = load i32, ptr %37, align 4, !tbaa !3
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds [44 x i16], ptr @yypgoto, i64 0, i64 %1948
  %1950 = load i16, ptr %1949, align 2, !tbaa !17
  %1951 = sext i16 %1950 to i32
  %1952 = load ptr, ptr %7, align 8, !tbaa !9
  %1953 = load i8, ptr %1952, align 1, !tbaa !14
  %1954 = zext i8 %1953 to i32
  %1955 = add nsw i32 %1951, %1954
  store i32 %1955, ptr %38, align 4, !tbaa !3
  %1956 = load i32, ptr %38, align 4, !tbaa !3
  %1957 = icmp sle i32 0, %1956
  br i1 %1957, label %1958, label %1977

1958:                                             ; preds = %1928
  %1959 = load i32, ptr %38, align 4, !tbaa !3
  %1960 = icmp sle i32 %1959, 239
  br i1 %1960, label %1961, label %1977

1961:                                             ; preds = %1958
  %1962 = load i32, ptr %38, align 4, !tbaa !3
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds [240 x i8], ptr @yycheck, i64 0, i64 %1963
  %1965 = load i8, ptr %1964, align 1, !tbaa !14
  %1966 = sext i8 %1965 to i32
  %1967 = load ptr, ptr %7, align 8, !tbaa !9
  %1968 = load i8, ptr %1967, align 1, !tbaa !14
  %1969 = zext i8 %1968 to i32
  %1970 = icmp eq i32 %1966, %1969
  br i1 %1970, label %1971, label %1977

1971:                                             ; preds = %1961
  %1972 = load i32, ptr %38, align 4, !tbaa !3
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds [240 x i8], ptr @yytable, i64 0, i64 %1973
  %1975 = load i8, ptr %1974, align 1, !tbaa !14
  %1976 = zext i8 %1975 to i32
  br label %1983

1977:                                             ; preds = %1961, %1958, %1928
  %1978 = load i32, ptr %37, align 4, !tbaa !3
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds [44 x i8], ptr @yydefgoto, i64 0, i64 %1979
  %1981 = load i8, ptr %1980, align 1, !tbaa !14
  %1982 = zext i8 %1981 to i32
  br label %1983

1983:                                             ; preds = %1977, %1971
  %1984 = phi i32 [ %1976, %1971 ], [ %1982, %1977 ]
  store i32 %1984, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %43

1985:                                             ; preds = %230
  %1986 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %1987 = icmp eq i32 %1986, -2
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %1985
  br label %2004

1989:                                             ; preds = %1985
  %1990 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %1991 = icmp sle i32 0, %1990
  br i1 %1991, label %1992, label %2001

1992:                                             ; preds = %1989
  %1993 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %1994 = icmp sle i32 %1993, 326
  br i1 %1994, label %1995, label %2001

1995:                                             ; preds = %1992
  %1996 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds [327 x i8], ptr @yytranslate, i64 0, i64 %1997
  %1999 = load i8, ptr %1998, align 1, !tbaa !14
  %2000 = sext i8 %1999 to i32
  br label %2002

2001:                                             ; preds = %1992, %1989
  br label %2002

2002:                                             ; preds = %2001, %1995
  %2003 = phi i32 [ %2000, %1995 ], [ 2, %2001 ]
  br label %2004

2004:                                             ; preds = %2002, %1988
  %2005 = phi i32 [ -2, %1988 ], [ %2003, %2002 ]
  store i32 %2005, ptr %13, align 4, !tbaa !3
  %2006 = load i32, ptr %3, align 4, !tbaa !3
  %2007 = icmp ne i32 %2006, 0
  br i1 %2007, label %2012, label %2008

2008:                                             ; preds = %2004
  %2009 = load i32, ptr @H5LTyynerrs, align 4, !tbaa !3
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr @H5LTyynerrs, align 4, !tbaa !3
  %2011 = call i32 @H5LTyyerror(ptr noundef @.str)
  br label %2012

2012:                                             ; preds = %2008, %2004
  %2013 = load i32, ptr %3, align 4, !tbaa !3
  %2014 = icmp eq i32 %2013, 3
  br i1 %2014, label %2015, label %2026

2015:                                             ; preds = %2012
  %2016 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %2017 = icmp sle i32 %2016, 0
  br i1 %2017, label %2018, label %2023

2018:                                             ; preds = %2015
  %2019 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2018
  br label %2102

2022:                                             ; preds = %2018
  br label %2025

2023:                                             ; preds = %2015
  %2024 = load i32, ptr %13, align 4, !tbaa !3
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %2024, ptr noundef @H5LTyylval)
  store i32 -2, ptr @H5LTyychar, align 4, !tbaa !3
  br label %2025

2025:                                             ; preds = %2023, %2022
  br label %2026

2026:                                             ; preds = %2025, %2012
  br label %2043

2027:                                             ; No predecessors!
  %2028 = load i32, ptr @H5LTyynerrs, align 4, !tbaa !3
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr @H5LTyynerrs, align 4, !tbaa !3
  %2030 = load i32, ptr %15, align 4, !tbaa !3
  %2031 = load ptr, ptr %10, align 8, !tbaa !12
  %2032 = sext i32 %2030 to i64
  %2033 = sub i64 0, %2032
  %2034 = getelementptr inbounds %union.YYSTYPE, ptr %2031, i64 %2033
  store ptr %2034, ptr %10, align 8, !tbaa !12
  %2035 = load i32, ptr %15, align 4, !tbaa !3
  %2036 = load ptr, ptr %7, align 8, !tbaa !9
  %2037 = sext i32 %2035 to i64
  %2038 = sub i64 0, %2037
  %2039 = getelementptr inbounds i8, ptr %2036, i64 %2038
  store ptr %2039, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !3
  %2040 = load ptr, ptr %7, align 8, !tbaa !9
  %2041 = load i8, ptr %2040, align 1, !tbaa !14
  %2042 = zext i8 %2041 to i32
  store i32 %2042, ptr %2, align 4, !tbaa !3
  br label %2043

2043:                                             ; preds = %2027, %2026, %166
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %2044

2044:                                             ; preds = %2083, %2043
  %2045 = load i32, ptr %2, align 4, !tbaa !3
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds [151 x i16], ptr @yypact, i64 0, i64 %2046
  %2048 = load i16, ptr %2047, align 2, !tbaa !17
  %2049 = sext i16 %2048 to i32
  store i32 %2049, ptr %11, align 4, !tbaa !3
  %2050 = load i32, ptr %11, align 4, !tbaa !3
  %2051 = icmp eq i32 %2050, -24
  br i1 %2051, label %2078, label %2052

2052:                                             ; preds = %2044
  %2053 = load i32, ptr %11, align 4, !tbaa !3
  %2054 = add nsw i32 %2053, 1
  store i32 %2054, ptr %11, align 4, !tbaa !3
  %2055 = load i32, ptr %11, align 4, !tbaa !3
  %2056 = icmp sle i32 0, %2055
  br i1 %2056, label %2057, label %2077

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %11, align 4, !tbaa !3
  %2059 = icmp sle i32 %2058, 239
  br i1 %2059, label %2060, label %2077

2060:                                             ; preds = %2057
  %2061 = load i32, ptr %11, align 4, !tbaa !3
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [240 x i8], ptr @yycheck, i64 0, i64 %2062
  %2064 = load i8, ptr %2063, align 1, !tbaa !14
  %2065 = sext i8 %2064 to i32
  %2066 = icmp eq i32 %2065, 1
  br i1 %2066, label %2067, label %2077

2067:                                             ; preds = %2060
  %2068 = load i32, ptr %11, align 4, !tbaa !3
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds [240 x i8], ptr @yytable, i64 0, i64 %2069
  %2071 = load i8, ptr %2070, align 1, !tbaa !14
  %2072 = zext i8 %2071 to i32
  store i32 %2072, ptr %11, align 4, !tbaa !3
  %2073 = load i32, ptr %11, align 4, !tbaa !3
  %2074 = icmp slt i32 0, %2073
  br i1 %2074, label %2075, label %2076

2075:                                             ; preds = %2067
  br label %2097

2076:                                             ; preds = %2067
  br label %2077

2077:                                             ; preds = %2076, %2060, %2057, %2052
  br label %2078

2078:                                             ; preds = %2077, %2044
  %2079 = load ptr, ptr %7, align 8, !tbaa !9
  %2080 = load ptr, ptr %6, align 8, !tbaa !9
  %2081 = icmp eq ptr %2079, %2080
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2078
  br label %2102

2083:                                             ; preds = %2078
  %2084 = load i32, ptr %2, align 4, !tbaa !3
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds [151 x i8], ptr @yystos, i64 0, i64 %2085
  %2087 = load i8, ptr %2086, align 1, !tbaa !14
  %2088 = sext i8 %2087 to i32
  %2089 = load ptr, ptr %10, align 8, !tbaa !12
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %2088, ptr noundef %2089)
  %2090 = load ptr, ptr %10, align 8, !tbaa !12
  %2091 = getelementptr inbounds %union.YYSTYPE, ptr %2090, i64 -1
  store ptr %2091, ptr %10, align 8, !tbaa !12
  %2092 = load ptr, ptr %7, align 8, !tbaa !9
  %2093 = getelementptr inbounds i8, ptr %2092, i64 -1
  store ptr %2093, ptr %7, align 8, !tbaa !9
  %2094 = load ptr, ptr %7, align 8, !tbaa !9
  %2095 = load i8, ptr %2094, align 1, !tbaa !14
  %2096 = zext i8 %2095 to i32
  store i32 %2096, ptr %2, align 4, !tbaa !3
  br label %2044

2097:                                             ; preds = %2075
  %2098 = load ptr, ptr %10, align 8, !tbaa !12
  %2099 = getelementptr inbounds nuw %union.YYSTYPE, ptr %2098, i32 1
  store ptr %2099, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2099, ptr align 8 @H5LTyylval, i64 8, i1 false), !tbaa.struct !19
  %2100 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %2100, ptr %2, align 4, !tbaa !3
  br label %43

2101:                                             ; preds = %143
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2105

2102:                                             ; preds = %137, %2082, %2021
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %2105

2103:                                             ; preds = %137
  %2104 = call i32 @H5LTyyerror(ptr noundef @.str.3)
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %2105

2105:                                             ; preds = %2103, %2102, %2101
  %2106 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %2107 = icmp ne i32 %2106, -2
  br i1 %2107, label %2108, label %2124

2108:                                             ; preds = %2105
  %2109 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %2110 = icmp sle i32 0, %2109
  br i1 %2110, label %2111, label %2120

2111:                                             ; preds = %2108
  %2112 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %2113 = icmp sle i32 %2112, 326
  br i1 %2113, label %2114, label %2120

2114:                                             ; preds = %2111
  %2115 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds [327 x i8], ptr @yytranslate, i64 0, i64 %2116
  %2118 = load i8, ptr %2117, align 1, !tbaa !14
  %2119 = sext i8 %2118 to i32
  br label %2121

2120:                                             ; preds = %2111, %2108
  br label %2121

2121:                                             ; preds = %2120, %2114
  %2122 = phi i32 [ %2119, %2114 ], [ 2, %2120 ]
  store i32 %2122, ptr %13, align 4, !tbaa !3
  %2123 = load i32, ptr %13, align 4, !tbaa !3
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %2123, ptr noundef @H5LTyylval)
  br label %2124

2124:                                             ; preds = %2121, %2105
  %2125 = load i32, ptr %15, align 4, !tbaa !3
  %2126 = load ptr, ptr %10, align 8, !tbaa !12
  %2127 = sext i32 %2125 to i64
  %2128 = sub i64 0, %2127
  %2129 = getelementptr inbounds %union.YYSTYPE, ptr %2126, i64 %2128
  store ptr %2129, ptr %10, align 8, !tbaa !12
  %2130 = load i32, ptr %15, align 4, !tbaa !3
  %2131 = load ptr, ptr %7, align 8, !tbaa !9
  %2132 = sext i32 %2130 to i64
  %2133 = sub i64 0, %2132
  %2134 = getelementptr inbounds i8, ptr %2131, i64 %2133
  store ptr %2134, ptr %7, align 8, !tbaa !9
  br label %2135

2135:                                             ; preds = %2139, %2124
  %2136 = load ptr, ptr %7, align 8, !tbaa !9
  %2137 = load ptr, ptr %6, align 8, !tbaa !9
  %2138 = icmp ne ptr %2136, %2137
  br i1 %2138, label %2139, label %2152

2139:                                             ; preds = %2135
  %2140 = load ptr, ptr %7, align 8, !tbaa !9
  %2141 = load i8, ptr %2140, align 1, !tbaa !14
  %2142 = zext i8 %2141 to i32
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds [151 x i8], ptr @yystos, i64 0, i64 %2143
  %2145 = load i8, ptr %2144, align 1, !tbaa !14
  %2146 = sext i8 %2145 to i32
  %2147 = load ptr, ptr %10, align 8, !tbaa !12
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %2146, ptr noundef %2147)
  %2148 = load ptr, ptr %10, align 8, !tbaa !12
  %2149 = getelementptr inbounds %union.YYSTYPE, ptr %2148, i64 -1
  store ptr %2149, ptr %10, align 8, !tbaa !12
  %2150 = load ptr, ptr %7, align 8, !tbaa !9
  %2151 = getelementptr inbounds i8, ptr %2150, i64 -1
  store ptr %2151, ptr %7, align 8, !tbaa !9
  br label %2135, !llvm.loop !33

2152:                                             ; preds = %2135
  %2153 = load ptr, ptr %6, align 8, !tbaa !9
  %2154 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %2155 = icmp ne ptr %2153, %2154
  br i1 %2155, label %2156, label %2158

2156:                                             ; preds = %2152
  %2157 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %2157) #8
  br label %2158

2158:                                             ; preds = %2156, %2152
  %2159 = load i32, ptr %12, align 4, !tbaa !3
  %2160 = sext i32 %2159 to i64
  store i64 %2160, ptr %1, align 8
  store i32 1, ptr %21, align 4
  br label %2161

2161:                                             ; preds = %2158, %245, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1600, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %2162 = load i64, ptr %1, align 8
  ret i64 %2162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @H5LTyylex() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @H5Tcopy(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @H5open() #5

declare i64 @H5Tcreate(i32 noundef, i64 noundef) #5

declare i64 @H5Tget_size(i64 noundef) #5

declare i32 @H5Tset_size(i64 noundef, i64 noundef) #5

declare i32 @H5Tinsert(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare i32 @H5Tclose(i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i64 @H5Tarray_create2(i64 noundef, i32 noundef, ptr noundef) #5

declare i64 @H5Tvlen_create(i64 noundef) #5

declare i64 @H5Tcomplex_create(i64 noundef) #5

declare i32 @H5Tset_tag(i64 noundef, ptr noundef) #5

declare i32 @H5Tset_strpad(i64 noundef, i32 noundef) #5

declare i32 @H5Tset_cset(i64 noundef, i32 noundef) #5

declare i64 @H5Tenum_create(i64 noundef) #5

declare i64 @H5Tget_super(i64 noundef) #5

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #5

declare i32 @H5Tget_order(i64 noundef) #5

declare i32 @H5Tequal(i64 noundef, i64 noundef) #5

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @H5Tenum_insert(i64 noundef, ptr noundef, ptr noundef) #5

declare i32 @H5LTyyerror(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.7, ptr %4, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7YYSTYPE", !11, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7yyalloc", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{i64 0, i64 8, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !8, i64 0}
!25 = !{!"cmpd_info", !8, i64 0, !21, i64 8, !21, i64 9}
!26 = !{!25, !21, i64 9}
!27 = !{!25, !21, i64 8}
!28 = !{!29, !4, i64 256}
!29 = !{!"arr_info", !5, i64 0, !4, i64 256, !21, i64 260}
!30 = !{!29, !21, i64 260}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
