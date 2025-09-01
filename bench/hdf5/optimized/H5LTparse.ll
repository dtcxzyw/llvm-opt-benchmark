; ModuleID = 'bench/hdf5/original/H5LTparse.ll'
source_filename = "bench/hdf5/original/H5LTparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.arr_info = type { [32 x i64], i32, i8 }
%union.yyalloc = type { %union.YYSTYPE }
%struct.cmpd_info = type { i64, i8, i8 }

@H5LTyychar = local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [151 x i16] [i16 140, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -21, i16 -15, i16 -24, i16 -14, i16 -24, i16 -4, i16 -2, i16 119, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 70, i16 58, i16 51, i16 207, i16 52, i16 140, i16 140, i16 -24, i16 68, i16 54, i16 -24, i16 49, i16 -24, i16 55, i16 56, i16 -24, i16 -24, i16 50, i16 -24, i16 53, i16 69, i16 -24, i16 -3, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 59, i16 -24, i16 82, i16 76, i16 71, i16 -23, i16 120, i16 -24, i16 -1, i16 122, i16 -24, i16 114, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 116, i16 -24, i16 117, i16 124, i16 121, i16 125, i16 126, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 123, i16 -24, i16 145, i16 130, i16 -24, i16 -10, i16 -24, i16 -24, i16 -24, i16 127, i16 -24, i16 146, i16 0, i16 -24, i16 -24, i16 160, i16 -24, i16 165, i16 -24], align 16
@yytranslate = internal unnamed_addr constant [327 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02LM\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02J\02K\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02H\02I\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFG", align 16
@yycheck = internal unnamed_addr constant [240 x i8] c"\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01F:;IHGH789HH><=ABCDEVHXHJ\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01\002?6HHGMMIIM>I3ABCDEG@FI\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01LGFMMGG4M5MK>IMABCDE\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1DMIE", align 16
@yytable = internal unnamed_addr constant [240 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./n\8B\8CoBOPtuvCE0\91\9212345^GbHa\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./IJKQLNTW[YZ\\0ij12345Rkl]\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./zrx~\7F\80\83\89\82\90\88\850\8A\8E12345\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\94\96M", align 16
@H5LTyylval = local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [151 x i8] c"\02\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./012JILKNMFGH\00\003\00=\00\00\00\03\04\09\0A\05\06\07\08\0D\0B\0C\00\00\00\00\00\00\00\01\00\005\00?\00\00Z[\00S\00\00c\00EOUP476eA\00@\00\00\00\00\00>\00\009:idfgDB\\]^\00T\00\00\00\00\00VQ<;8j\00C\00\00h\00R_`\00W\00\00ab\00X\00Y", align 16
@yyr2 = internal unnamed_addr constant [107 x i8] c"\00\02\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\05\00\02\00\05\01\00\02\01\00\06\00\02\00\00\05\01\04\01\01\01\01\01\01\01\01\01\04\00\00\0B\01\01\00\00\00\00\13\01\01\01\01\01\01\01\01\01\00\07\00\02\00\04\01\01", align 16
@arr_stack = internal global [16 x %struct.arr_info] zeroinitializer, align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5T_STD_I8BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I8LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I16BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I16LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I32BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I32LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I64BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I64LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U8BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U8LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U16BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U16LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U32BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U32LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U64BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external local_unnamed_addr global i64, align 8
@csindex = internal unnamed_addr global i32 -1, align 4
@asindex = internal unnamed_addr global i32 -1, align 4
@H5T_NATIVE_FLOAT_COMPLEX_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@is_variable = internal unnamed_addr global i1 false, align 1
@str_size = internal unnamed_addr global i64 0, align 8
@str_pad = internal unnamed_addr global i32 0, align 4
@str_cset = internal unnamed_addr global i1 false, align 4
@H5T_C_S1_g = external local_unnamed_addr global i64, align 8
@H5T_FORTRAN_S1_g = external local_unnamed_addr global i64, align 8
@is_enum = internal unnamed_addr global i1 false, align 1
@enum_id = internal unnamed_addr global i64 0, align 8
@is_enum_memb = internal unnamed_addr global i1 false, align 1
@enum_memb_symbol = internal unnamed_addr global ptr null, align 8
@yyr1 = internal unnamed_addr constant [107 x i8] c"\00NOOPPPPPQQQQQRRRRRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSUTVVXWYZZ[]\\^^`a_bcddddddddddfgehiklmnjoopppqqrrtsuuwvxy", align 16
@yypgoto = internal unnamed_addr constant [44 x i16] [i16 -24, i16 -24, i16 -19, i16 -24, i16 170, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24], align 16
@yydefgoto = internal unnamed_addr constant [44 x i8] c"\006789:;DV_fm{\81<FXch}s=>?e\87Uy@d\86\8F\95Sw\8D\93A`gp|q\84", align 16
@H5LTyynerrs = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@cmpd_stack = internal unnamed_addr global [16 x { i64, i8, i8, [6 x i8] }] [{ i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { i64, i8, i8, [6 x i8] } { i64 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define i64 @H5LTyyparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.YYSTYPE], align 16
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -2, ptr @H5LTyychar, align 4, !tbaa !3
  br label %10

8:                                                ; preds = %1051, %68
  %.1259 = phi ptr [ %1030, %1051 ], [ %71, %68 ]
  %.1249 = phi ptr [ %1029, %1051 ], [ %.2250, %68 ]
  %.1.shrunk = phi i8 [ %.in, %1051 ], [ %70, %68 ]
  %.1 = zext i8 %.1.shrunk to i32
  %9 = getelementptr inbounds nuw i8, ptr %.1249, i64 1
  br label %10

10:                                               ; preds = %8, %0
  %.0258 = phi ptr [ %2, %0 ], [ %.1259, %8 ]
  %.0254 = phi ptr [ %2, %0 ], [ %.1255, %8 ]
  %.0248 = phi ptr [ %1, %0 ], [ %9, %8 ]
  %.0245 = phi ptr [ %1, %0 ], [ %.1246, %8 ]
  %.0242 = phi i64 [ 200, %0 ], [ %.1243, %8 ]
  %.0238 = phi i32 [ 0, %0 ], [ %.1, %8 ]
  %11 = trunc nuw i32 %.0238 to i8
  store i8 %11, ptr %.0248, align 1, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %.0245, i64 %.0242
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %.not = icmp ugt ptr %13, %.0248
  br i1 %.not, label %.thread343, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %.0248 to i64
  %16 = ptrtoint ptr %.0245 to i64
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = icmp sgt i64 %.0242, 9999
  br i1 %19, label %1056, label %20

20:                                               ; preds = %14
  %21 = shl nsw i64 %.0242, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %21, i64 10000)
  %22 = mul nsw i64 %spec.store.select, 9
  %23 = add nsw i64 %22, 7
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  %.not298.not = icmp eq ptr %24, null
  br i1 %.not298.not, label %1056, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %.0245, i64 %18, i1 false)
  %26 = add nsw i64 %spec.store.select, 7
  %27 = sdiv i64 %26, 8
  %28 = getelementptr inbounds %union.yyalloc, ptr %24, i64 %27
  %29 = shl i64 %18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %.0254, i64 %29, i1 false)
  %.not299 = icmp eq ptr %.0245, %1
  br i1 %.not299, label %31, label %30

30:                                               ; preds = %25
  call void @free(ptr noundef %.0245) #10
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds i8, ptr %24, i64 %17
  %33 = getelementptr inbounds %union.YYSTYPE, ptr %28, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.not300 = icmp sgt i64 %spec.store.select, %18
  br i1 %.not300, label %.thread343, label %.loopexit.thread

.thread343:                                       ; preds = %31, %10
  %.2260 = phi ptr [ %.0258, %10 ], [ %34, %31 ]
  %.1255 = phi ptr [ %.0254, %10 ], [ %28, %31 ]
  %.2250 = phi ptr [ %.0248, %10 ], [ %32, %31 ]
  %.1246 = phi ptr [ %.0245, %10 ], [ %24, %31 ]
  %.1243 = phi i64 [ %.0242, %10 ], [ %spec.store.select, %31 ]
  %35 = icmp eq i32 %.0238, 73
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.thread343
  %37 = zext nneg i32 %.0238 to i64
  %38 = getelementptr inbounds nuw i16, ptr @yypact, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !8
  %40 = sext i16 %39 to i32
  %41 = icmp eq i16 %39, -24
  br i1 %41, label %73, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @H5LTyylex() #10
  store i32 %46, ptr @H5LTyychar, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ %43, %42 ]
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr @H5LTyychar, align 4, !tbaa !3
  br label %61

51:                                               ; preds = %47
  %52 = icmp eq i32 %48, 256
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 257, ptr @H5LTyychar, align 4, !tbaa !3
  br label %.loopexit

54:                                               ; preds = %51
  %55 = icmp samesign ult i32 %48, 327
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = zext nneg i32 %48 to i64
  %58 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = sext i8 %59 to i32
  br label %61

61:                                               ; preds = %56, %54, %50
  %.0268 = phi i32 [ 0, %50 ], [ %60, %56 ], [ 2, %54 ]
  %62 = add nsw i32 %.0268, %40
  %or.cond3 = icmp ugt i32 %62, 239
  br i1 %or.cond3, label %73, label %63

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = sext i8 %66 to i32
  %.not301 = icmp eq i32 %.0268, %67
  br i1 %.not301, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr @yytable, i64 %64
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %.2260, i64 8
  %72 = load i64, ptr @H5LTyylval, align 8, !tbaa !7
  store i64 %72, ptr %71, align 8, !tbaa !7
  store i32 -2, ptr @H5LTyychar, align 4, !tbaa !3
  br label %8

73:                                               ; preds = %61, %63, %36
  %74 = getelementptr inbounds nuw i8, ptr @yydefact, i64 %37
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %1052, label %77

77:                                               ; preds = %73
  %78 = sext i8 %75 to i64
  %79 = getelementptr inbounds i8, ptr @yyr2, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = sext i8 %80 to i64
  %82 = sub nsw i64 1, %81
  %83 = getelementptr inbounds %union.YYSTYPE, ptr %.2260, i64 %82
  %.sroa.0.0.copyload = load ptr, ptr %83, align 8, !tbaa !7
  switch i8 %75, label %1026 [
    i8 2, label %84
    i8 3, label %85
    i8 14, label %87
    i8 15, label %99
    i8 16, label %111
    i8 17, label %123
    i8 18, label %135
    i8 19, label %147
    i8 20, label %159
    i8 21, label %171
    i8 22, label %183
    i8 23, label %195
    i8 24, label %207
    i8 25, label %219
    i8 26, label %231
    i8 27, label %243
    i8 28, label %255
    i8 29, label %267
    i8 30, label %279
    i8 31, label %291
    i8 32, label %303
    i8 33, label %315
    i8 34, label %327
    i8 35, label %339
    i8 36, label %351
    i8 37, label %363
    i8 38, label %375
    i8 39, label %387
    i8 40, label %399
    i8 41, label %411
    i8 42, label %423
    i8 43, label %435
    i8 44, label %447
    i8 45, label %459
    i8 46, label %471
    i8 47, label %483
    i8 48, label %495
    i8 49, label %507
    i8 50, label %519
    i8 51, label %531
    i8 52, label %538
    i8 55, label %546
    i8 56, label %550
    i8 57, label %616
    i8 58, label %619
    i8 59, label %622
    i8 61, label %626
    i8 62, label %629
    i8 65, label %645
    i8 66, label %649
    i8 69, label %662
    i8 70, label %669
    i8 71, label %681
    i8 72, label %693
    i8 73, label %705
    i8 74, label %717
    i8 75, label %729
    i8 76, label %741
    i8 77, label %753
    i8 78, label %765
    i8 79, label %777
    i8 80, label %784
    i8 81, label %789
    i8 82, label %795
    i8 85, label %799
    i8 86, label %807
    i8 87, label %813
    i8 88, label %818
    i8 89, label %845
    i8 90, label %859
    i8 92, label %862
    i8 93, label %865
    i8 94, label %868
    i8 95, label %871
    i8 96, label %874
    i8 97, label %877
    i8 98, label %878
    i8 99, label %879
    i8 100, label %885
    i8 103, label %888
    i8 104, label %891
  ]

84:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) @arr_stack, i8 0, i64 4224, i1 false)
  br label %1026

85:                                               ; preds = %77
  %86 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br label %1058

87:                                               ; preds = %77
  %88 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc nuw i8 %88 to i1
  %90 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %91 = trunc nuw i8 %90 to i1
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %95, label %93, !prof !14

93:                                               ; preds = %87
  %94 = call i32 @H5open() #10
  br label %95

95:                                               ; preds = %87, %93
  %96 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !15
  %97 = call i64 @H5Tcopy(i64 noundef %96) #10
  %98 = inttoptr i64 %97 to ptr
  br label %1026

99:                                               ; preds = %77
  %100 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %103 = trunc nuw i8 %102 to i1
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %107, label %105, !prof !14

105:                                              ; preds = %99
  %106 = call i32 @H5open() #10
  br label %107

107:                                              ; preds = %99, %105
  %108 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !15
  %109 = call i64 @H5Tcopy(i64 noundef %108) #10
  %110 = inttoptr i64 %109 to ptr
  br label %1026

111:                                              ; preds = %77
  %112 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc nuw i8 %112 to i1
  %114 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %115 = trunc nuw i8 %114 to i1
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %119, label %117, !prof !14

117:                                              ; preds = %111
  %118 = call i32 @H5open() #10
  br label %119

119:                                              ; preds = %111, %117
  %120 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !15
  %121 = call i64 @H5Tcopy(i64 noundef %120) #10
  %122 = inttoptr i64 %121 to ptr
  br label %1026

123:                                              ; preds = %77
  %124 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc nuw i8 %124 to i1
  %126 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %127 = trunc nuw i8 %126 to i1
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %131, label %129, !prof !14

129:                                              ; preds = %123
  %130 = call i32 @H5open() #10
  br label %131

131:                                              ; preds = %123, %129
  %132 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !15
  %133 = call i64 @H5Tcopy(i64 noundef %132) #10
  %134 = inttoptr i64 %133 to ptr
  br label %1026

135:                                              ; preds = %77
  %136 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc nuw i8 %136 to i1
  %138 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %139 = trunc nuw i8 %138 to i1
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %143, label %141, !prof !14

141:                                              ; preds = %135
  %142 = call i32 @H5open() #10
  br label %143

143:                                              ; preds = %135, %141
  %144 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !15
  %145 = call i64 @H5Tcopy(i64 noundef %144) #10
  %146 = inttoptr i64 %145 to ptr
  br label %1026

147:                                              ; preds = %77
  %148 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %149 = trunc nuw i8 %148 to i1
  %150 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %151 = trunc nuw i8 %150 to i1
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %155, label %153, !prof !14

153:                                              ; preds = %147
  %154 = call i32 @H5open() #10
  br label %155

155:                                              ; preds = %147, %153
  %156 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !15
  %157 = call i64 @H5Tcopy(i64 noundef %156) #10
  %158 = inttoptr i64 %157 to ptr
  br label %1026

159:                                              ; preds = %77
  %160 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc nuw i8 %160 to i1
  %162 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %163 = trunc nuw i8 %162 to i1
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %167, label %165, !prof !14

165:                                              ; preds = %159
  %166 = call i32 @H5open() #10
  br label %167

167:                                              ; preds = %159, %165
  %168 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !15
  %169 = call i64 @H5Tcopy(i64 noundef %168) #10
  %170 = inttoptr i64 %169 to ptr
  br label %1026

171:                                              ; preds = %77
  %172 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc nuw i8 %172 to i1
  %174 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %175 = trunc nuw i8 %174 to i1
  %176 = select i1 %173, i1 true, i1 %175
  br i1 %176, label %179, label %177, !prof !14

177:                                              ; preds = %171
  %178 = call i32 @H5open() #10
  br label %179

179:                                              ; preds = %171, %177
  %180 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !15
  %181 = call i64 @H5Tcopy(i64 noundef %180) #10
  %182 = inttoptr i64 %181 to ptr
  br label %1026

183:                                              ; preds = %77
  %184 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %185 = trunc nuw i8 %184 to i1
  %186 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %187 = trunc nuw i8 %186 to i1
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %191, label %189, !prof !14

189:                                              ; preds = %183
  %190 = call i32 @H5open() #10
  br label %191

191:                                              ; preds = %183, %189
  %192 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !15
  %193 = call i64 @H5Tcopy(i64 noundef %192) #10
  %194 = inttoptr i64 %193 to ptr
  br label %1026

195:                                              ; preds = %77
  %196 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc nuw i8 %196 to i1
  %198 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %199 = trunc nuw i8 %198 to i1
  %200 = select i1 %197, i1 true, i1 %199
  br i1 %200, label %203, label %201, !prof !14

201:                                              ; preds = %195
  %202 = call i32 @H5open() #10
  br label %203

203:                                              ; preds = %195, %201
  %204 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !15
  %205 = call i64 @H5Tcopy(i64 noundef %204) #10
  %206 = inttoptr i64 %205 to ptr
  br label %1026

207:                                              ; preds = %77
  %208 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %209 = trunc nuw i8 %208 to i1
  %210 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %211 = trunc nuw i8 %210 to i1
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %215, label %213, !prof !14

213:                                              ; preds = %207
  %214 = call i32 @H5open() #10
  br label %215

215:                                              ; preds = %207, %213
  %216 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !15
  %217 = call i64 @H5Tcopy(i64 noundef %216) #10
  %218 = inttoptr i64 %217 to ptr
  br label %1026

219:                                              ; preds = %77
  %220 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc nuw i8 %220 to i1
  %222 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %223 = trunc nuw i8 %222 to i1
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %227, label %225, !prof !14

225:                                              ; preds = %219
  %226 = call i32 @H5open() #10
  br label %227

227:                                              ; preds = %219, %225
  %228 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !15
  %229 = call i64 @H5Tcopy(i64 noundef %228) #10
  %230 = inttoptr i64 %229 to ptr
  br label %1026

231:                                              ; preds = %77
  %232 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %233 = trunc nuw i8 %232 to i1
  %234 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %235 = trunc nuw i8 %234 to i1
  %236 = select i1 %233, i1 true, i1 %235
  br i1 %236, label %239, label %237, !prof !14

237:                                              ; preds = %231
  %238 = call i32 @H5open() #10
  br label %239

239:                                              ; preds = %231, %237
  %240 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !15
  %241 = call i64 @H5Tcopy(i64 noundef %240) #10
  %242 = inttoptr i64 %241 to ptr
  br label %1026

243:                                              ; preds = %77
  %244 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc nuw i8 %244 to i1
  %246 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %247 = trunc nuw i8 %246 to i1
  %248 = select i1 %245, i1 true, i1 %247
  br i1 %248, label %251, label %249, !prof !14

249:                                              ; preds = %243
  %250 = call i32 @H5open() #10
  br label %251

251:                                              ; preds = %243, %249
  %252 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !15
  %253 = call i64 @H5Tcopy(i64 noundef %252) #10
  %254 = inttoptr i64 %253 to ptr
  br label %1026

255:                                              ; preds = %77
  %256 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %257 = trunc nuw i8 %256 to i1
  %258 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %259 = trunc nuw i8 %258 to i1
  %260 = select i1 %257, i1 true, i1 %259
  br i1 %260, label %263, label %261, !prof !14

261:                                              ; preds = %255
  %262 = call i32 @H5open() #10
  br label %263

263:                                              ; preds = %255, %261
  %264 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !15
  %265 = call i64 @H5Tcopy(i64 noundef %264) #10
  %266 = inttoptr i64 %265 to ptr
  br label %1026

267:                                              ; preds = %77
  %268 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %269 = trunc nuw i8 %268 to i1
  %270 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %271 = trunc nuw i8 %270 to i1
  %272 = select i1 %269, i1 true, i1 %271
  br i1 %272, label %275, label %273, !prof !14

273:                                              ; preds = %267
  %274 = call i32 @H5open() #10
  br label %275

275:                                              ; preds = %267, %273
  %276 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !15
  %277 = call i64 @H5Tcopy(i64 noundef %276) #10
  %278 = inttoptr i64 %277 to ptr
  br label %1026

279:                                              ; preds = %77
  %280 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %281 = trunc nuw i8 %280 to i1
  %282 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %283 = trunc nuw i8 %282 to i1
  %284 = select i1 %281, i1 true, i1 %283
  br i1 %284, label %287, label %285, !prof !14

285:                                              ; preds = %279
  %286 = call i32 @H5open() #10
  br label %287

287:                                              ; preds = %279, %285
  %288 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %289 = call i64 @H5Tcopy(i64 noundef %288) #10
  %290 = inttoptr i64 %289 to ptr
  br label %1026

291:                                              ; preds = %77
  %292 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %293 = trunc nuw i8 %292 to i1
  %294 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %295 = trunc nuw i8 %294 to i1
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %299, label %297, !prof !14

297:                                              ; preds = %291
  %298 = call i32 @H5open() #10
  br label %299

299:                                              ; preds = %291, %297
  %300 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %301 = call i64 @H5Tcopy(i64 noundef %300) #10
  %302 = inttoptr i64 %301 to ptr
  br label %1026

303:                                              ; preds = %77
  %304 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %305 = trunc nuw i8 %304 to i1
  %306 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %307 = trunc nuw i8 %306 to i1
  %308 = select i1 %305, i1 true, i1 %307
  br i1 %308, label %311, label %309, !prof !14

309:                                              ; preds = %303
  %310 = call i32 @H5open() #10
  br label %311

311:                                              ; preds = %303, %309
  %312 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !15
  %313 = call i64 @H5Tcopy(i64 noundef %312) #10
  %314 = inttoptr i64 %313 to ptr
  br label %1026

315:                                              ; preds = %77
  %316 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %317 = trunc nuw i8 %316 to i1
  %318 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %319 = trunc nuw i8 %318 to i1
  %320 = select i1 %317, i1 true, i1 %319
  br i1 %320, label %323, label %321, !prof !14

321:                                              ; preds = %315
  %322 = call i32 @H5open() #10
  br label %323

323:                                              ; preds = %315, %321
  %324 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %325 = call i64 @H5Tcopy(i64 noundef %324) #10
  %326 = inttoptr i64 %325 to ptr
  br label %1026

327:                                              ; preds = %77
  %328 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %329 = trunc nuw i8 %328 to i1
  %330 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %331 = trunc nuw i8 %330 to i1
  %332 = select i1 %329, i1 true, i1 %331
  br i1 %332, label %335, label %333, !prof !14

333:                                              ; preds = %327
  %334 = call i32 @H5open() #10
  br label %335

335:                                              ; preds = %327, %333
  %336 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !15
  %337 = call i64 @H5Tcopy(i64 noundef %336) #10
  %338 = inttoptr i64 %337 to ptr
  br label %1026

339:                                              ; preds = %77
  %340 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %341 = trunc nuw i8 %340 to i1
  %342 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %343 = trunc nuw i8 %342 to i1
  %344 = select i1 %341, i1 true, i1 %343
  br i1 %344, label %347, label %345, !prof !14

345:                                              ; preds = %339
  %346 = call i32 @H5open() #10
  br label %347

347:                                              ; preds = %339, %345
  %348 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %349 = call i64 @H5Tcopy(i64 noundef %348) #10
  %350 = inttoptr i64 %349 to ptr
  br label %1026

351:                                              ; preds = %77
  %352 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %353 = trunc nuw i8 %352 to i1
  %354 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %355 = trunc nuw i8 %354 to i1
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %359, label %357, !prof !14

357:                                              ; preds = %351
  %358 = call i32 @H5open() #10
  br label %359

359:                                              ; preds = %351, %357
  %360 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !15
  %361 = call i64 @H5Tcopy(i64 noundef %360) #10
  %362 = inttoptr i64 %361 to ptr
  br label %1026

363:                                              ; preds = %77
  %364 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %365 = trunc nuw i8 %364 to i1
  %366 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %367 = trunc nuw i8 %366 to i1
  %368 = select i1 %365, i1 true, i1 %367
  br i1 %368, label %371, label %369, !prof !14

369:                                              ; preds = %363
  %370 = call i32 @H5open() #10
  br label %371

371:                                              ; preds = %363, %369
  %372 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %373 = call i64 @H5Tcopy(i64 noundef %372) #10
  %374 = inttoptr i64 %373 to ptr
  br label %1026

375:                                              ; preds = %77
  %376 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %377 = trunc nuw i8 %376 to i1
  %378 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %379 = trunc nuw i8 %378 to i1
  %380 = select i1 %377, i1 true, i1 %379
  br i1 %380, label %383, label %381, !prof !14

381:                                              ; preds = %375
  %382 = call i32 @H5open() #10
  br label %383

383:                                              ; preds = %375, %381
  %384 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !15
  %385 = call i64 @H5Tcopy(i64 noundef %384) #10
  %386 = inttoptr i64 %385 to ptr
  br label %1026

387:                                              ; preds = %77
  %388 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %389 = trunc nuw i8 %388 to i1
  %390 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %391 = trunc nuw i8 %390 to i1
  %392 = select i1 %389, i1 true, i1 %391
  br i1 %392, label %395, label %393, !prof !14

393:                                              ; preds = %387
  %394 = call i32 @H5open() #10
  br label %395

395:                                              ; preds = %387, %393
  %396 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !15
  %397 = call i64 @H5Tcopy(i64 noundef %396) #10
  %398 = inttoptr i64 %397 to ptr
  br label %1026

399:                                              ; preds = %77
  %400 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %401 = trunc nuw i8 %400 to i1
  %402 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %403 = trunc nuw i8 %402 to i1
  %404 = select i1 %401, i1 true, i1 %403
  br i1 %404, label %407, label %405, !prof !14

405:                                              ; preds = %399
  %406 = call i32 @H5open() #10
  br label %407

407:                                              ; preds = %399, %405
  %408 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %409 = call i64 @H5Tcopy(i64 noundef %408) #10
  %410 = inttoptr i64 %409 to ptr
  br label %1026

411:                                              ; preds = %77
  %412 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %413 = trunc nuw i8 %412 to i1
  %414 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %415 = trunc nuw i8 %414 to i1
  %416 = select i1 %413, i1 true, i1 %415
  br i1 %416, label %419, label %417, !prof !14

417:                                              ; preds = %411
  %418 = call i32 @H5open() #10
  br label %419

419:                                              ; preds = %411, %417
  %420 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !15
  %421 = call i64 @H5Tcopy(i64 noundef %420) #10
  %422 = inttoptr i64 %421 to ptr
  br label %1026

423:                                              ; preds = %77
  %424 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %425 = trunc nuw i8 %424 to i1
  %426 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %427 = trunc nuw i8 %426 to i1
  %428 = select i1 %425, i1 true, i1 %427
  br i1 %428, label %431, label %429, !prof !14

429:                                              ; preds = %423
  %430 = call i32 @H5open() #10
  br label %431

431:                                              ; preds = %423, %429
  %432 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !15
  %433 = call i64 @H5Tcopy(i64 noundef %432) #10
  %434 = inttoptr i64 %433 to ptr
  br label %1026

435:                                              ; preds = %77
  %436 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %437 = trunc nuw i8 %436 to i1
  %438 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %439 = trunc nuw i8 %438 to i1
  %440 = select i1 %437, i1 true, i1 %439
  br i1 %440, label %443, label %441, !prof !14

441:                                              ; preds = %435
  %442 = call i32 @H5open() #10
  br label %443

443:                                              ; preds = %435, %441
  %444 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !15
  %445 = call i64 @H5Tcopy(i64 noundef %444) #10
  %446 = inttoptr i64 %445 to ptr
  br label %1026

447:                                              ; preds = %77
  %448 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %449 = trunc nuw i8 %448 to i1
  %450 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %451 = trunc nuw i8 %450 to i1
  %452 = select i1 %449, i1 true, i1 %451
  br i1 %452, label %455, label %453, !prof !14

453:                                              ; preds = %447
  %454 = call i32 @H5open() #10
  br label %455

455:                                              ; preds = %447, %453
  %456 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !15
  %457 = call i64 @H5Tcopy(i64 noundef %456) #10
  %458 = inttoptr i64 %457 to ptr
  br label %1026

459:                                              ; preds = %77
  %460 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %461 = trunc nuw i8 %460 to i1
  %462 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %463 = trunc nuw i8 %462 to i1
  %464 = select i1 %461, i1 true, i1 %463
  br i1 %464, label %467, label %465, !prof !14

465:                                              ; preds = %459
  %466 = call i32 @H5open() #10
  br label %467

467:                                              ; preds = %459, %465
  %468 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !15
  %469 = call i64 @H5Tcopy(i64 noundef %468) #10
  %470 = inttoptr i64 %469 to ptr
  br label %1026

471:                                              ; preds = %77
  %472 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %473 = trunc nuw i8 %472 to i1
  %474 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %475 = trunc nuw i8 %474 to i1
  %476 = select i1 %473, i1 true, i1 %475
  br i1 %476, label %479, label %477, !prof !14

477:                                              ; preds = %471
  %478 = call i32 @H5open() #10
  br label %479

479:                                              ; preds = %471, %477
  %480 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !15
  %481 = call i64 @H5Tcopy(i64 noundef %480) #10
  %482 = inttoptr i64 %481 to ptr
  br label %1026

483:                                              ; preds = %77
  %484 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %485 = trunc nuw i8 %484 to i1
  %486 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %487 = trunc nuw i8 %486 to i1
  %488 = select i1 %485, i1 true, i1 %487
  br i1 %488, label %491, label %489, !prof !14

489:                                              ; preds = %483
  %490 = call i32 @H5open() #10
  br label %491

491:                                              ; preds = %483, %489
  %492 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !15
  %493 = call i64 @H5Tcopy(i64 noundef %492) #10
  %494 = inttoptr i64 %493 to ptr
  br label %1026

495:                                              ; preds = %77
  %496 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %497 = trunc nuw i8 %496 to i1
  %498 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %499 = trunc nuw i8 %498 to i1
  %500 = select i1 %497, i1 true, i1 %499
  br i1 %500, label %503, label %501, !prof !14

501:                                              ; preds = %495
  %502 = call i32 @H5open() #10
  br label %503

503:                                              ; preds = %495, %501
  %504 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %505 = call i64 @H5Tcopy(i64 noundef %504) #10
  %506 = inttoptr i64 %505 to ptr
  br label %1026

507:                                              ; preds = %77
  %508 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %509 = trunc nuw i8 %508 to i1
  %510 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %511 = trunc nuw i8 %510 to i1
  %512 = select i1 %509, i1 true, i1 %511
  br i1 %512, label %515, label %513, !prof !14

513:                                              ; preds = %507
  %514 = call i32 @H5open() #10
  br label %515

515:                                              ; preds = %507, %513
  %516 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !15
  %517 = call i64 @H5Tcopy(i64 noundef %516) #10
  %518 = inttoptr i64 %517 to ptr
  br label %1026

519:                                              ; preds = %77
  %520 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %521 = trunc nuw i8 %520 to i1
  %522 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %523 = trunc nuw i8 %522 to i1
  %524 = select i1 %521, i1 true, i1 %523
  br i1 %524, label %527, label %525, !prof !14

525:                                              ; preds = %519
  %526 = call i32 @H5open() #10
  br label %527

527:                                              ; preds = %519, %525
  %528 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !15
  %529 = call i64 @H5Tcopy(i64 noundef %528) #10
  %530 = inttoptr i64 %529 to ptr
  br label %1026

531:                                              ; preds = %77
  %532 = load i32, ptr @csindex, align 4, !tbaa !3
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr @csindex, align 4, !tbaa !3
  %534 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 1) #10
  %535 = load i32, ptr @csindex, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.cmpd_info, ptr @cmpd_stack, i64 %536
  store i64 %534, ptr %537, align 16, !tbaa !17
  br label %1026

538:                                              ; preds = %77
  %539 = load i32, ptr @csindex, align 4, !tbaa !3
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.cmpd_info, ptr @cmpd_stack, i64 %540
  %542 = load i64, ptr %541, align 16, !tbaa !17
  %543 = inttoptr i64 %542 to ptr
  store i64 0, ptr %541, align 16, !tbaa !17
  %544 = getelementptr inbounds %struct.cmpd_info, ptr @cmpd_stack, i64 %540, i32 2
  store i8 1, ptr %544, align 1, !tbaa !19
  %545 = add nsw i32 %539, -1
  store i32 %545, ptr @csindex, align 4, !tbaa !3
  br label %1026

546:                                              ; preds = %77
  %547 = load i32, ptr @csindex, align 4, !tbaa !3
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.cmpd_info, ptr @cmpd_stack, i64 %548, i32 1
  store i8 1, ptr %549, align 8, !tbaa !20
  br label %1026

550:                                              ; preds = %77
  %551 = load i32, ptr @csindex, align 4, !tbaa !3
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.cmpd_info, ptr @cmpd_stack, i64 %552
  %554 = load i64, ptr %553, align 16, !tbaa !17
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 9
  %556 = load i8, ptr %555, align 1, !tbaa !19, !range !12, !noundef !13
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %576

558:                                              ; preds = %550
  %559 = getelementptr inbounds i8, ptr %.2260, i64 -32
  %560 = load i64, ptr %559, align 8, !tbaa !7
  %561 = call i64 @H5Tget_size(i64 noundef %560) #10
  %562 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %563 = load i32, ptr %562, align 8, !tbaa !7
  %564 = sext i32 %563 to i64
  %565 = add i64 %561, %564
  %566 = call i32 @H5Tset_size(i64 noundef %554, i64 noundef %565) #10
  %567 = getelementptr inbounds i8, ptr %.2260, i64 -16
  %568 = load ptr, ptr %567, align 8, !tbaa !7
  %569 = load i32, ptr %562, align 8, !tbaa !7
  %570 = sext i32 %569 to i64
  %571 = load i64, ptr %559, align 8, !tbaa !7
  %572 = call i32 @H5Tinsert(i64 noundef %554, ptr noundef %568, i64 noundef %570, i64 noundef %571) #10
  %573 = load i32, ptr @csindex, align 4, !tbaa !3
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.cmpd_info, ptr @cmpd_stack, i64 %574, i32 2
  store i8 0, ptr %575, align 1, !tbaa !19
  br label %604

576:                                              ; preds = %550
  %577 = call i64 @H5Tget_size(i64 noundef %554) #10
  %578 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %579 = load i32, ptr %578, align 8, !tbaa !7
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %.2260, i64 -32
  %583 = load i64, ptr %582, align 8, !tbaa !7
  %584 = call i64 @H5Tget_size(i64 noundef %583) #10
  %585 = add i64 %584, %577
  %586 = call i32 @H5Tset_size(i64 noundef %554, i64 noundef %585) #10
  %587 = getelementptr inbounds i8, ptr %.2260, i64 -16
  %588 = load ptr, ptr %587, align 8, !tbaa !7
  %589 = load i64, ptr %582, align 8, !tbaa !7
  %590 = call i32 @H5Tinsert(i64 noundef %554, ptr noundef %588, i64 noundef %577, i64 noundef %589) #10
  br label %604

591:                                              ; preds = %576
  %592 = sext i32 %579 to i64
  %593 = getelementptr inbounds i8, ptr %.2260, i64 -32
  %594 = load i64, ptr %593, align 8, !tbaa !7
  %595 = call i64 @H5Tget_size(i64 noundef %594) #10
  %596 = add i64 %595, %592
  %597 = call i32 @H5Tset_size(i64 noundef %554, i64 noundef %596) #10
  %598 = getelementptr inbounds i8, ptr %.2260, i64 -16
  %599 = load ptr, ptr %598, align 8, !tbaa !7
  %600 = load i32, ptr %578, align 8, !tbaa !7
  %601 = sext i32 %600 to i64
  %602 = load i64, ptr %593, align 8, !tbaa !7
  %603 = call i32 @H5Tinsert(i64 noundef %554, ptr noundef %599, i64 noundef %601, i64 noundef %602) #10
  br label %604

604:                                              ; preds = %581, %591, %558
  %605 = getelementptr inbounds i8, ptr %.2260, i64 -16
  %606 = load ptr, ptr %605, align 8, !tbaa !7
  %.not322 = icmp eq ptr %606, null
  br i1 %.not322, label %608, label %607

607:                                              ; preds = %604
  call void @free(ptr noundef nonnull %606) #10
  store ptr null, ptr %605, align 8, !tbaa !7
  br label %608

608:                                              ; preds = %607, %604
  %609 = load i32, ptr @csindex, align 4, !tbaa !3
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.cmpd_info, ptr @cmpd_stack, i64 %610, i32 1
  store i8 0, ptr %611, align 8, !tbaa !20
  %612 = getelementptr inbounds i8, ptr %.2260, i64 -32
  %613 = load i64, ptr %612, align 8, !tbaa !7
  %614 = call i32 @H5Tclose(i64 noundef %613) #10
  %615 = call i64 @H5Tget_size(i64 noundef %554) #10
  br label %1026

616:                                              ; preds = %77
  %617 = load ptr, ptr @H5LTyylval, align 8, !tbaa !7
  %618 = call noalias ptr @strdup(ptr noundef %617) #10
  call void @free(ptr noundef %617) #10
  store ptr null, ptr @H5LTyylval, align 8, !tbaa !7
  br label %1026

619:                                              ; preds = %77
  %620 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %620, -4294967296
  %621 = inttoptr i64 %.sroa.0.0.insert.mask to ptr
  br label %1026

622:                                              ; preds = %77
  %623 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %624 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i32 %623 to i64
  %.sroa.0.0.insert.mask96 = and i64 %624, -4294967296
  %.sroa.0.0.insert.insert97 = or disjoint i64 %.sroa.0.0.insert.mask96, %.sroa.0.0.insert.ext
  %625 = inttoptr i64 %.sroa.0.0.insert.insert97 to ptr
  br label %1026

626:                                              ; preds = %77
  %627 = load i32, ptr @asindex, align 4, !tbaa !3
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr @asindex, align 4, !tbaa !3
  br label %1026

629:                                              ; preds = %77
  %630 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %631 = load i64, ptr %630, align 8, !tbaa !7
  %632 = load i32, ptr @asindex, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.arr_info, ptr @arr_stack, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 256
  %636 = load i32, ptr %635, align 8, !tbaa !21
  %637 = call i64 @H5Tarray_create2(i64 noundef %631, i32 noundef %636, ptr noundef nonnull %634) #10
  %638 = inttoptr i64 %637 to ptr
  %639 = load i32, ptr @asindex, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.arr_info, ptr @arr_stack, i64 %640, i32 1
  store i32 0, ptr %641, align 8, !tbaa !21
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr @asindex, align 4, !tbaa !3
  %643 = load i64, ptr %630, align 8, !tbaa !7
  %644 = call i32 @H5Tclose(i64 noundef %643) #10
  br label %1026

645:                                              ; preds = %77
  %646 = load i32, ptr @asindex, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.arr_info, ptr @arr_stack, i64 %647, i32 2
  store i8 1, ptr %648, align 4, !tbaa !23
  br label %1026

649:                                              ; preds = %77
  %650 = load i32, ptr @asindex, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.arr_info, ptr @arr_stack, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 256
  %654 = load i32, ptr %653, align 8, !tbaa !21
  %655 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %656 = sext i32 %655 to i64
  %657 = zext i32 %654 to i64
  %658 = getelementptr inbounds nuw i64, ptr %652, i64 %657
  store i64 %656, ptr %658, align 8, !tbaa !15
  %659 = getelementptr inbounds %struct.arr_info, ptr @arr_stack, i64 %651, i32 1
  %660 = add i32 %654, 1
  store i32 %660, ptr %659, align 8, !tbaa !21
  %661 = getelementptr inbounds %struct.arr_info, ptr @arr_stack, i64 %651, i32 2
  store i8 0, ptr %661, align 4, !tbaa !23
  br label %1026

662:                                              ; preds = %77
  %663 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %664 = load i64, ptr %663, align 8, !tbaa !7
  %665 = call i64 @H5Tvlen_create(i64 noundef %664) #10
  %666 = inttoptr i64 %665 to ptr
  %667 = load i64, ptr %663, align 8, !tbaa !7
  %668 = call i32 @H5Tclose(i64 noundef %667) #10
  br label %1026

669:                                              ; preds = %77
  %670 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %671 = trunc nuw i8 %670 to i1
  %672 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %673 = trunc nuw i8 %672 to i1
  %674 = select i1 %671, i1 true, i1 %673
  br i1 %674, label %677, label %675, !prof !14

675:                                              ; preds = %669
  %676 = call i32 @H5open() #10
  br label %677

677:                                              ; preds = %669, %675
  %678 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !15
  %679 = call i64 @H5Tcopy(i64 noundef %678) #10
  %680 = inttoptr i64 %679 to ptr
  br label %1026

681:                                              ; preds = %77
  %682 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %683 = trunc nuw i8 %682 to i1
  %684 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %685 = trunc nuw i8 %684 to i1
  %686 = select i1 %683, i1 true, i1 %685
  br i1 %686, label %689, label %687, !prof !14

687:                                              ; preds = %681
  %688 = call i32 @H5open() #10
  br label %689

689:                                              ; preds = %681, %687
  %690 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !15
  %691 = call i64 @H5Tcopy(i64 noundef %690) #10
  %692 = inttoptr i64 %691 to ptr
  br label %1026

693:                                              ; preds = %77
  %694 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %695 = trunc nuw i8 %694 to i1
  %696 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %697 = trunc nuw i8 %696 to i1
  %698 = select i1 %695, i1 true, i1 %697
  br i1 %698, label %701, label %699, !prof !14

699:                                              ; preds = %693
  %700 = call i32 @H5open() #10
  br label %701

701:                                              ; preds = %693, %699
  %702 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !15
  %703 = call i64 @H5Tcopy(i64 noundef %702) #10
  %704 = inttoptr i64 %703 to ptr
  br label %1026

705:                                              ; preds = %77
  %706 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %707 = trunc nuw i8 %706 to i1
  %708 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %709 = trunc nuw i8 %708 to i1
  %710 = select i1 %707, i1 true, i1 %709
  br i1 %710, label %713, label %711, !prof !14

711:                                              ; preds = %705
  %712 = call i32 @H5open() #10
  br label %713

713:                                              ; preds = %705, %711
  %714 = load i64, ptr @H5T_COMPLEX_IEEE_F16LE_g, align 8, !tbaa !15
  %715 = call i64 @H5Tcopy(i64 noundef %714) #10
  %716 = inttoptr i64 %715 to ptr
  br label %1026

717:                                              ; preds = %77
  %718 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %719 = trunc nuw i8 %718 to i1
  %720 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %721 = trunc nuw i8 %720 to i1
  %722 = select i1 %719, i1 true, i1 %721
  br i1 %722, label %725, label %723, !prof !14

723:                                              ; preds = %717
  %724 = call i32 @H5open() #10
  br label %725

725:                                              ; preds = %717, %723
  %726 = load i64, ptr @H5T_COMPLEX_IEEE_F16BE_g, align 8, !tbaa !15
  %727 = call i64 @H5Tcopy(i64 noundef %726) #10
  %728 = inttoptr i64 %727 to ptr
  br label %1026

729:                                              ; preds = %77
  %730 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %731 = trunc nuw i8 %730 to i1
  %732 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %733 = trunc nuw i8 %732 to i1
  %734 = select i1 %731, i1 true, i1 %733
  br i1 %734, label %737, label %735, !prof !14

735:                                              ; preds = %729
  %736 = call i32 @H5open() #10
  br label %737

737:                                              ; preds = %729, %735
  %738 = load i64, ptr @H5T_COMPLEX_IEEE_F32LE_g, align 8, !tbaa !15
  %739 = call i64 @H5Tcopy(i64 noundef %738) #10
  %740 = inttoptr i64 %739 to ptr
  br label %1026

741:                                              ; preds = %77
  %742 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %743 = trunc nuw i8 %742 to i1
  %744 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %745 = trunc nuw i8 %744 to i1
  %746 = select i1 %743, i1 true, i1 %745
  br i1 %746, label %749, label %747, !prof !14

747:                                              ; preds = %741
  %748 = call i32 @H5open() #10
  br label %749

749:                                              ; preds = %741, %747
  %750 = load i64, ptr @H5T_COMPLEX_IEEE_F32BE_g, align 8, !tbaa !15
  %751 = call i64 @H5Tcopy(i64 noundef %750) #10
  %752 = inttoptr i64 %751 to ptr
  br label %1026

753:                                              ; preds = %77
  %754 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %755 = trunc nuw i8 %754 to i1
  %756 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %757 = trunc nuw i8 %756 to i1
  %758 = select i1 %755, i1 true, i1 %757
  br i1 %758, label %761, label %759, !prof !14

759:                                              ; preds = %753
  %760 = call i32 @H5open() #10
  br label %761

761:                                              ; preds = %753, %759
  %762 = load i64, ptr @H5T_COMPLEX_IEEE_F64LE_g, align 8, !tbaa !15
  %763 = call i64 @H5Tcopy(i64 noundef %762) #10
  %764 = inttoptr i64 %763 to ptr
  br label %1026

765:                                              ; preds = %77
  %766 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %767 = trunc nuw i8 %766 to i1
  %768 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %769 = trunc nuw i8 %768 to i1
  %770 = select i1 %767, i1 true, i1 %769
  br i1 %770, label %773, label %771, !prof !14

771:                                              ; preds = %765
  %772 = call i32 @H5open() #10
  br label %773

773:                                              ; preds = %765, %771
  %774 = load i64, ptr @H5T_COMPLEX_IEEE_F64BE_g, align 8, !tbaa !15
  %775 = call i64 @H5Tcopy(i64 noundef %774) #10
  %776 = inttoptr i64 %775 to ptr
  br label %1026

777:                                              ; preds = %77
  %778 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %779 = load i64, ptr %778, align 8, !tbaa !7
  %780 = call i64 @H5Tcomplex_create(i64 noundef %779) #10
  %781 = inttoptr i64 %780 to ptr
  %782 = load i64, ptr %778, align 8, !tbaa !7
  %783 = call i32 @H5Tclose(i64 noundef %782) #10
  br label %1026

784:                                              ; preds = %77
  %785 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %786 = sext i32 %785 to i64
  %787 = call i64 @H5Tcreate(i32 noundef 5, i64 noundef %786) #10
  %788 = inttoptr i64 %787 to ptr
  br label %1026

789:                                              ; preds = %77
  %790 = getelementptr inbounds i8, ptr %.2260, i64 -24
  %791 = load i64, ptr %790, align 8, !tbaa !7
  %792 = load ptr, ptr @H5LTyylval, align 8, !tbaa !7
  %793 = call i32 @H5Tset_tag(i64 noundef %791, ptr noundef %792) #10
  %794 = load ptr, ptr @H5LTyylval, align 8, !tbaa !7
  call void @free(ptr noundef %794) #10
  store ptr null, ptr @H5LTyylval, align 8, !tbaa !7
  br label %1026

795:                                              ; preds = %77
  %796 = getelementptr inbounds i8, ptr %.2260, i64 -40
  %797 = load i64, ptr %796, align 8, !tbaa !7
  %798 = inttoptr i64 %797 to ptr
  br label %1026

799:                                              ; preds = %77
  %800 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %801 = load i32, ptr %800, align 8, !tbaa !7
  %802 = icmp eq i32 %801, 309
  br i1 %802, label %803, label %804

803:                                              ; preds = %799
  store i1 true, ptr @is_variable, align 1
  br label %1026

804:                                              ; preds = %799
  %805 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %806 = sext i32 %805 to i64
  store i64 %806, ptr @str_size, align 8, !tbaa !15
  br label %1026

807:                                              ; preds = %77
  %808 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %809 = load i32, ptr %808, align 8, !tbaa !7
  switch i32 %809, label %1026 [
    i32 310, label %810
    i32 311, label %811
    i32 312, label %812
  ]

810:                                              ; preds = %807
  store i32 0, ptr @str_pad, align 4, !tbaa !3
  br label %1026

811:                                              ; preds = %807
  store i32 1, ptr @str_pad, align 4, !tbaa !3
  br label %1026

812:                                              ; preds = %807
  store i32 2, ptr @str_pad, align 4, !tbaa !3
  br label %1026

813:                                              ; preds = %77
  %814 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %815 = load i32, ptr %814, align 8, !tbaa !7
  switch i32 %815, label %1026 [
    i32 313, label %816
    i32 314, label %817
  ]

816:                                              ; preds = %813
  store i1 false, ptr @str_cset, align 4
  br label %1026

817:                                              ; preds = %813
  store i1 true, ptr @str_cset, align 4
  br label %1026

818:                                              ; preds = %77
  %819 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %820 = load i64, ptr %819, align 8, !tbaa !7
  switch i64 %820, label %1026 [
    i64 315, label %821
    i64 316, label %833
  ]

821:                                              ; preds = %818
  %822 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %823 = trunc nuw i8 %822 to i1
  %824 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %825 = trunc nuw i8 %824 to i1
  %826 = select i1 %823, i1 true, i1 %825
  br i1 %826, label %829, label %827, !prof !14

827:                                              ; preds = %821
  %828 = call i32 @H5open() #10
  br label %829

829:                                              ; preds = %821, %827
  %830 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !15
  %831 = call i64 @H5Tcopy(i64 noundef %830) #10
  %832 = inttoptr i64 %831 to ptr
  br label %1026

833:                                              ; preds = %818
  %834 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %835 = trunc nuw i8 %834 to i1
  %836 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %837 = trunc nuw i8 %836 to i1
  %838 = select i1 %835, i1 true, i1 %837
  br i1 %838, label %841, label %839, !prof !14

839:                                              ; preds = %833
  %840 = call i32 @H5open() #10
  br label %841

841:                                              ; preds = %833, %839
  %842 = load i64, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !15
  %843 = call i64 @H5Tcopy(i64 noundef %842) #10
  %844 = inttoptr i64 %843 to ptr
  br label %1026

845:                                              ; preds = %77
  %846 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %847 = load i64, ptr %846, align 8, !tbaa !7
  %.b321 = load i1, ptr @is_variable, align 1
  br i1 %.b321, label %848, label %850

848:                                              ; preds = %845
  %849 = call i32 @H5Tset_size(i64 noundef %847, i64 noundef -1) #10
  store i1 false, ptr @is_variable, align 1
  br label %853

850:                                              ; preds = %845
  %851 = load i64, ptr @str_size, align 8, !tbaa !15
  %852 = call i32 @H5Tset_size(i64 noundef %847, i64 noundef %851) #10
  br label %853

853:                                              ; preds = %850, %848
  %854 = load i32, ptr @str_pad, align 4, !tbaa !3
  %855 = call i32 @H5Tset_strpad(i64 noundef %847, i32 noundef %854) #10
  %.b295 = load i1, ptr @str_cset, align 4
  %856 = zext i1 %.b295 to i32
  %857 = call i32 @H5Tset_cset(i64 noundef %847, i32 noundef %856) #10
  %858 = inttoptr i64 %847 to ptr
  br label %1026

859:                                              ; preds = %77
  %860 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask99 = and i64 %860, -4294967296
  %.sroa.0.0.insert.insert100 = or disjoint i64 %.sroa.0.0.insert.mask99, 309
  %861 = inttoptr i64 %.sroa.0.0.insert.insert100 to ptr
  br label %1026

862:                                              ; preds = %77
  %863 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask102 = and i64 %863, -4294967296
  %.sroa.0.0.insert.insert103 = or disjoint i64 %.sroa.0.0.insert.mask102, 310
  %864 = inttoptr i64 %.sroa.0.0.insert.insert103 to ptr
  br label %1026

865:                                              ; preds = %77
  %866 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask105 = and i64 %866, -4294967296
  %.sroa.0.0.insert.insert106 = or disjoint i64 %.sroa.0.0.insert.mask105, 311
  %867 = inttoptr i64 %.sroa.0.0.insert.insert106 to ptr
  br label %1026

868:                                              ; preds = %77
  %869 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask108 = and i64 %869, -4294967296
  %.sroa.0.0.insert.insert109 = or disjoint i64 %.sroa.0.0.insert.mask108, 312
  %870 = inttoptr i64 %.sroa.0.0.insert.insert109 to ptr
  br label %1026

871:                                              ; preds = %77
  %872 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask111 = and i64 %872, -4294967296
  %.sroa.0.0.insert.insert112 = or disjoint i64 %.sroa.0.0.insert.mask111, 313
  %873 = inttoptr i64 %.sroa.0.0.insert.insert112 to ptr
  br label %1026

874:                                              ; preds = %77
  %875 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask114 = and i64 %875, -4294967296
  %.sroa.0.0.insert.insert115 = or disjoint i64 %.sroa.0.0.insert.mask114, 314
  %876 = inttoptr i64 %.sroa.0.0.insert.insert115 to ptr
  br label %1026

877:                                              ; preds = %77
  br label %1026

878:                                              ; preds = %77
  br label %1026

879:                                              ; preds = %77
  store i1 true, ptr @is_enum, align 1
  %880 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %881 = load i64, ptr %880, align 8, !tbaa !7
  %882 = call i64 @H5Tenum_create(i64 noundef %881) #10
  store i64 %882, ptr @enum_id, align 8, !tbaa !15
  %883 = load i64, ptr %880, align 8, !tbaa !7
  %884 = call i32 @H5Tclose(i64 noundef %883) #10
  br label %1026

885:                                              ; preds = %77
  store i1 false, ptr @is_enum, align 1
  %886 = load i64, ptr @enum_id, align 8, !tbaa !15
  %887 = inttoptr i64 %886 to ptr
  br label %1026

888:                                              ; preds = %77
  store i1 true, ptr @is_enum_memb, align 1
  %889 = load ptr, ptr @H5LTyylval, align 8, !tbaa !7
  %890 = call noalias ptr @strdup(ptr noundef %889) #10
  store ptr %890, ptr @enum_memb_symbol, align 8, !tbaa !24
  call void @free(ptr noundef %889) #10
  store ptr null, ptr @H5LTyylval, align 8, !tbaa !7
  br label %1026

891:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %892 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %893 = trunc i32 %892 to i8
  store i8 %893, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %894 = trunc i32 %892 to i16
  store i16 %894, ptr %4, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %892, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %895 = sext i32 %892 to i64
  store i64 %895, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %895, ptr %7, align 8, !tbaa !27
  %896 = load i64, ptr @enum_id, align 8, !tbaa !15
  %897 = call i64 @H5Tget_super(i64 noundef %896) #10
  %898 = call i64 @H5Tget_native_type(i64 noundef %897, i32 noundef 1) #10
  %899 = call i32 @H5Tget_order(i64 noundef %897) #10
  %900 = call i32 @H5Tget_order(i64 noundef %898) #10
  %.b296303 = load i1, ptr @is_enum, align 1
  %.b297304 = load i1, ptr @is_enum_memb, align 1
  %or.cond5 = select i1 %.b296303, i1 %.b297304, i1 false
  br i1 %or.cond5, label %901, label %1023

901:                                              ; preds = %891
  %902 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %903 = trunc nuw i8 %902 to i1
  %904 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %905 = trunc nuw i8 %904 to i1
  %906 = select i1 %903, i1 true, i1 %905
  br i1 %906, label %909, label %907, !prof !14

907:                                              ; preds = %901
  %908 = call i32 @H5open() #10
  br label %909

909:                                              ; preds = %901, %907
  %910 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %911 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %910) #10
  %.not305 = icmp eq i32 %911, 0
  br i1 %.not305, label %912, label %923

912:                                              ; preds = %909
  %913 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %914 = trunc nuw i8 %913 to i1
  %915 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %916 = trunc nuw i8 %915 to i1
  %917 = select i1 %914, i1 true, i1 %916
  br i1 %917, label %920, label %918, !prof !14

918:                                              ; preds = %912
  %919 = call i32 @H5open() #10
  br label %920

920:                                              ; preds = %912, %918
  %921 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !15
  %922 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %921) #10
  %.not306 = icmp eq i32 %922, 0
  br i1 %.not306, label %924, label %923

923:                                              ; preds = %920, %909
  %.not319 = icmp eq i32 %899, %900
  br i1 %.not319, label %.sink.split, label %.sink.split.sink.split

924:                                              ; preds = %920
  %925 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %926 = trunc nuw i8 %925 to i1
  %927 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %928 = trunc nuw i8 %927 to i1
  %929 = select i1 %926, i1 true, i1 %928
  br i1 %929, label %932, label %930, !prof !14

930:                                              ; preds = %924
  %931 = call i32 @H5open() #10
  br label %932

932:                                              ; preds = %924, %930
  %933 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %934 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %933) #10
  %.not307 = icmp eq i32 %934, 0
  br i1 %.not307, label %935, label %946

935:                                              ; preds = %932
  %936 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %937 = trunc nuw i8 %936 to i1
  %938 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %939 = trunc nuw i8 %938 to i1
  %940 = select i1 %937, i1 true, i1 %939
  br i1 %940, label %943, label %941, !prof !14

941:                                              ; preds = %935
  %942 = call i32 @H5open() #10
  br label %943

943:                                              ; preds = %935, %941
  %944 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !15
  %945 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %944) #10
  %.not308 = icmp eq i32 %945, 0
  br i1 %.not308, label %947, label %946

946:                                              ; preds = %943, %932
  %.not318 = icmp eq i32 %899, %900
  br i1 %.not318, label %.sink.split, label %.sink.split.sink.split

947:                                              ; preds = %943
  %948 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %949 = trunc nuw i8 %948 to i1
  %950 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %951 = trunc nuw i8 %950 to i1
  %952 = select i1 %949, i1 true, i1 %951
  br i1 %952, label %955, label %953, !prof !14

953:                                              ; preds = %947
  %954 = call i32 @H5open() #10
  br label %955

955:                                              ; preds = %947, %953
  %956 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %957 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %956) #10
  %.not309 = icmp eq i32 %957, 0
  br i1 %.not309, label %958, label %969

958:                                              ; preds = %955
  %959 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %960 = trunc nuw i8 %959 to i1
  %961 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %962 = trunc nuw i8 %961 to i1
  %963 = select i1 %960, i1 true, i1 %962
  br i1 %963, label %966, label %964, !prof !14

964:                                              ; preds = %958
  %965 = call i32 @H5open() #10
  br label %966

966:                                              ; preds = %958, %964
  %967 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !15
  %968 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %967) #10
  %.not310 = icmp eq i32 %968, 0
  br i1 %.not310, label %970, label %969

969:                                              ; preds = %966, %955
  %.not317 = icmp eq i32 %899, %900
  br i1 %.not317, label %.sink.split, label %.sink.split.sink.split

970:                                              ; preds = %966
  %971 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %972 = trunc nuw i8 %971 to i1
  %973 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %974 = trunc nuw i8 %973 to i1
  %975 = select i1 %972, i1 true, i1 %974
  br i1 %975, label %978, label %976, !prof !14

976:                                              ; preds = %970
  %977 = call i32 @H5open() #10
  br label %978

978:                                              ; preds = %970, %976
  %979 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %980 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %979) #10
  %.not311 = icmp eq i32 %980, 0
  br i1 %.not311, label %981, label %992

981:                                              ; preds = %978
  %982 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %983 = trunc nuw i8 %982 to i1
  %984 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %985 = trunc nuw i8 %984 to i1
  %986 = select i1 %983, i1 true, i1 %985
  br i1 %986, label %989, label %987, !prof !14

987:                                              ; preds = %981
  %988 = call i32 @H5open() #10
  br label %989

989:                                              ; preds = %981, %987
  %990 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !15
  %991 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %990) #10
  %.not312 = icmp eq i32 %991, 0
  br i1 %.not312, label %993, label %992

992:                                              ; preds = %989, %978
  %.not316 = icmp eq i32 %899, %900
  br i1 %.not316, label %.sink.split, label %.sink.split.sink.split

993:                                              ; preds = %989
  %994 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %995 = trunc nuw i8 %994 to i1
  %996 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %997 = trunc nuw i8 %996 to i1
  %998 = select i1 %995, i1 true, i1 %997
  br i1 %998, label %1001, label %999, !prof !14

999:                                              ; preds = %993
  %1000 = call i32 @H5open() #10
  br label %1001

1001:                                             ; preds = %993, %999
  %1002 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !15
  %1003 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %1002) #10
  %.not313 = icmp eq i32 %1003, 0
  br i1 %.not313, label %1004, label %1015

1004:                                             ; preds = %1001
  %1005 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %1006 = trunc nuw i8 %1005 to i1
  %1007 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %1008 = trunc nuw i8 %1007 to i1
  %1009 = select i1 %1006, i1 true, i1 %1008
  br i1 %1009, label %1012, label %1010, !prof !14

1010:                                             ; preds = %1004
  %1011 = call i32 @H5open() #10
  br label %1012

1012:                                             ; preds = %1004, %1010
  %1013 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %1014 = call i32 @H5Tequal(i64 noundef %898, i64 noundef %1013) #10
  %.not314 = icmp eq i32 %1014, 0
  br i1 %.not314, label %1020, label %1015

1015:                                             ; preds = %1012, %1001
  %.not315 = icmp eq i32 %899, %900
  br i1 %.not315, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %1015, %992, %969, %946, %923
  %.sink = phi ptr [ %3, %923 ], [ %4, %946 ], [ %5, %969 ], [ %6, %992 ], [ %7, %1015 ]
  %1016 = call i32 @H5Tconvert(i64 noundef %898, i64 noundef %897, i64 noundef 1, ptr noundef nonnull %.sink, ptr noundef null, i64 noundef 0) #10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %1015, %992, %969, %946, %923
  %.sink415 = phi ptr [ %3, %923 ], [ %4, %946 ], [ %5, %969 ], [ %6, %992 ], [ %7, %1015 ], [ %.sink, %.sink.split.sink.split ]
  %1017 = load i64, ptr @enum_id, align 8, !tbaa !15
  %1018 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !24
  %1019 = call i32 @H5Tenum_insert(i64 noundef %1017, ptr noundef %1018, ptr noundef nonnull %.sink415) #10
  br label %1020

1020:                                             ; preds = %.sink.split, %1012
  store i1 false, ptr @is_enum_memb, align 1
  %1021 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !24
  %.not320 = icmp eq ptr %1021, null
  br i1 %.not320, label %1023, label %1022

1022:                                             ; preds = %1020
  call void @free(ptr noundef nonnull %1021) #10
  br label %1023

1023:                                             ; preds = %1020, %1022, %891
  %1024 = call i32 @H5Tclose(i64 noundef %897) #10
  %1025 = call i32 @H5Tclose(i64 noundef %898) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1026

1026:                                             ; preds = %818, %813, %807, %77, %829, %841, %816, %817, %810, %812, %811, %803, %804, %1023, %888, %885, %879, %878, %877, %874, %871, %868, %865, %862, %859, %853, %795, %789, %784, %777, %773, %761, %749, %737, %725, %713, %701, %689, %677, %662, %649, %645, %629, %626, %622, %619, %616, %608, %546, %538, %531, %527, %515, %503, %491, %479, %467, %455, %443, %431, %419, %407, %395, %383, %371, %359, %347, %335, %323, %311, %299, %287, %275, %263, %251, %239, %227, %215, %203, %191, %179, %167, %155, %143, %131, %119, %107, %95, %84
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %77 ], [ %.sroa.0.0.copyload, %84 ], [ %98, %95 ], [ %110, %107 ], [ %122, %119 ], [ %134, %131 ], [ %146, %143 ], [ %158, %155 ], [ %170, %167 ], [ %182, %179 ], [ %194, %191 ], [ %206, %203 ], [ %218, %215 ], [ %230, %227 ], [ %242, %239 ], [ %254, %251 ], [ %266, %263 ], [ %278, %275 ], [ %290, %287 ], [ %302, %299 ], [ %314, %311 ], [ %326, %323 ], [ %338, %335 ], [ %350, %347 ], [ %362, %359 ], [ %374, %371 ], [ %386, %383 ], [ %398, %395 ], [ %410, %407 ], [ %422, %419 ], [ %434, %431 ], [ %446, %443 ], [ %458, %455 ], [ %470, %467 ], [ %482, %479 ], [ %494, %491 ], [ %506, %503 ], [ %518, %515 ], [ %530, %527 ], [ %.sroa.0.0.copyload, %531 ], [ %543, %538 ], [ %.sroa.0.0.copyload, %546 ], [ %.sroa.0.0.copyload, %608 ], [ %618, %616 ], [ %621, %619 ], [ %625, %622 ], [ %.sroa.0.0.copyload, %626 ], [ %638, %629 ], [ %.sroa.0.0.copyload, %645 ], [ %.sroa.0.0.copyload, %649 ], [ %666, %662 ], [ %680, %677 ], [ %692, %689 ], [ %704, %701 ], [ %716, %713 ], [ %728, %725 ], [ %740, %737 ], [ %752, %749 ], [ %764, %761 ], [ %776, %773 ], [ %781, %777 ], [ %788, %784 ], [ %.sroa.0.0.copyload, %789 ], [ %798, %795 ], [ %.sroa.0.0.copyload, %803 ], [ %.sroa.0.0.copyload, %804 ], [ %.sroa.0.0.copyload, %810 ], [ %.sroa.0.0.copyload, %811 ], [ %.sroa.0.0.copyload, %812 ], [ %.sroa.0.0.copyload, %816 ], [ %.sroa.0.0.copyload, %817 ], [ %832, %829 ], [ %844, %841 ], [ %858, %853 ], [ %861, %859 ], [ %864, %862 ], [ %867, %865 ], [ %870, %868 ], [ %873, %871 ], [ %876, %874 ], [ inttoptr (i64 315 to ptr), %877 ], [ inttoptr (i64 316 to ptr), %878 ], [ %.sroa.0.0.copyload, %879 ], [ %887, %885 ], [ %.sroa.0.0.copyload, %888 ], [ %.sroa.0.0.copyload, %1023 ], [ %.sroa.0.0.copyload, %807 ], [ %.sroa.0.0.copyload, %813 ], [ %.sroa.0.0.copyload, %818 ]
  %1027 = sub nsw i64 0, %81
  %1028 = getelementptr inbounds %union.YYSTYPE, ptr %.2260, i64 %1027
  %1029 = getelementptr inbounds i8, ptr %.2250, i64 %1027
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  store ptr %.sroa.0.0, ptr %1030, align 8, !tbaa !7
  %1031 = getelementptr inbounds i8, ptr @yyr1, i64 %78
  %1032 = load i8, ptr %1031, align 1, !tbaa !7
  %1033 = sext i8 %1032 to i64
  %1034 = add nsw i64 %1033, -78
  %1035 = getelementptr inbounds i16, ptr @yypgoto, i64 %1034
  %1036 = load i16, ptr %1035, align 2, !tbaa !8
  %1037 = sext i16 %1036 to i32
  %1038 = load i8, ptr %1029, align 1, !tbaa !7
  %1039 = zext i8 %1038 to i32
  %1040 = add nsw i32 %1039, %1037
  %or.cond7 = icmp ult i32 %1040, 240
  br i1 %or.cond7, label %1041, label %1049

1041:                                             ; preds = %1026
  %1042 = zext nneg i32 %1040 to i64
  %1043 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !7
  %1045 = sext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, %1039
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1041
  %1048 = getelementptr inbounds nuw i8, ptr @yytable, i64 %1042
  br label %1051

1049:                                             ; preds = %1041, %1026
  %1050 = getelementptr inbounds i8, ptr @yydefgoto, i64 %1034
  br label %1051

1051:                                             ; preds = %1049, %1047
  %.in.in = phi ptr [ %1048, %1047 ], [ %1050, %1049 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !7
  br label %8

1052:                                             ; preds = %73
  %1053 = load i32, ptr @H5LTyynerrs, align 4, !tbaa !3
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr @H5LTyynerrs, align 4, !tbaa !3
  %1055 = call i32 @H5LTyyerror(ptr noundef nonnull @.str) #10
  br label %.loopexit

1056:                                             ; preds = %14, %20
  %1057 = call i32 @H5LTyyerror(ptr noundef nonnull @.str.3) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.thread343, %53, %1052, %1056
  %.0267 = phi i64 [ 2, %1056 ], [ 1, %1052 ], [ 1, %53 ], [ 0, %.thread343 ]
  %.5 = phi ptr [ %.0245, %1056 ], [ %.1246, %1052 ], [ %.1246, %53 ], [ %.1246, %.thread343 ]
  %.not326 = icmp eq ptr %.5, %1
  br i1 %.not326, label %1058, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %31, %.loopexit
  %.5405 = phi ptr [ %.5, %.loopexit ], [ %24, %31 ]
  %.0267404 = phi i64 [ %.0267, %.loopexit ], [ 1, %31 ]
  call void @free(ptr noundef %.5405) #10
  br label %1058

1058:                                             ; preds = %.loopexit, %.loopexit.thread, %85
  %.0 = phi i64 [ %86, %85 ], [ %.0267404, %.loopexit.thread ], [ %.0267, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5LTyylex() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #4

declare i32 @H5open() local_unnamed_addr #4

declare i64 @H5Tcreate(i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #4

declare i32 @H5Tset_size(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5Tinsert(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i64 @H5Tarray_create2(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @H5Tvlen_create(i64 noundef) local_unnamed_addr #4

declare i64 @H5Tcomplex_create(i64 noundef) local_unnamed_addr #4

declare i32 @H5Tset_tag(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5Tset_strpad(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5Tset_cset(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @H5Tenum_create(i64 noundef) local_unnamed_addr #4

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #4

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5Tget_order(i64 noundef) local_unnamed_addr #4

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5Tenum_insert(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5LTyyerror(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"cmpd_info", !16, i64 0, !11, i64 8, !11, i64 9}
!19 = !{!18, !11, i64 9}
!20 = !{!18, !11, i64 8}
!21 = !{!22, !4, i64 256}
!22 = !{!"arr_info", !5, i64 0, !4, i64 256, !11, i64 260}
!23 = !{!22, !11, i64 260}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !5, i64 0}
