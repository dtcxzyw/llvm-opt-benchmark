; ModuleID = 'bench/hdf5/original/H5LTparse.ll'
source_filename = "bench/hdf5/original/H5LTparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.arr_info = type { [32 x i64], i32, i8 }

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

8:                                                ; preds = %1056, %69
  %.1259 = phi ptr [ %72, %69 ], [ %1035, %1056 ]
  %.1249 = phi ptr [ %.2250, %69 ], [ %1034, %1056 ]
  %.1.shrunk = phi i8 [ %71, %69 ], [ %.in, %1056 ]
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
  br i1 %.not, label %.thread340, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %.0248 to i64
  %16 = ptrtoint ptr %.0245 to i64
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = icmp sgt i64 %.0242, 9999
  br i1 %19, label %1061, label %20

20:                                               ; preds = %14
  %21 = shl nsw i64 %.0242, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %21, i64 10000)
  %22 = mul nsw i64 %spec.store.select, 9
  %23 = add nsw i64 %22, 7
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  %.not298.not = icmp eq ptr %24, null
  br i1 %.not298.not, label %1061, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %.0245, i64 %18, i1 false)
  %26 = add nsw i64 %spec.store.select, 7
  %27 = sdiv i64 %26, 8
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = shl i64 %18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %.0254, i64 %29, i1 false)
  %.not299 = icmp eq ptr %.0245, %1
  br i1 %.not299, label %31, label %30

30:                                               ; preds = %25
  call void @free(ptr noundef %.0245) #10
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds i8, ptr %24, i64 %17
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = add nsw i64 %spec.store.select, -1
  %.not300 = icmp sgt i64 %35, %17
  br i1 %.not300, label %.thread340, label %.loopexit.thread

.thread340:                                       ; preds = %31, %10
  %.2260 = phi ptr [ %.0258, %10 ], [ %34, %31 ]
  %.1255 = phi ptr [ %.0254, %10 ], [ %28, %31 ]
  %.2250 = phi ptr [ %.0248, %10 ], [ %32, %31 ]
  %.1246 = phi ptr [ %.0245, %10 ], [ %24, %31 ]
  %.1243 = phi i64 [ %.0242, %10 ], [ %spec.store.select, %31 ]
  %36 = icmp eq i32 %.0238, 73
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.thread340
  %38 = zext nneg i32 %.0238 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr @yypact, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = sext i16 %40 to i32
  %42 = icmp eq i16 %40, -24
  br i1 %42, label %74, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr @H5LTyychar, align 4, !tbaa !3
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @H5LTyylex() #10
  store i32 %47, ptr @H5LTyychar, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ %44, %43 ]
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr @H5LTyychar, align 4, !tbaa !3
  br label %62

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, 256
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i32 257, ptr @H5LTyychar, align 4, !tbaa !3
  br label %.loopexit

55:                                               ; preds = %52
  %56 = icmp samesign ult i32 %49, 327
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = zext nneg i32 %49 to i64
  %59 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = sext i8 %60 to i32
  br label %62

62:                                               ; preds = %57, %55, %51
  %.0268 = phi i32 [ 0, %51 ], [ %61, %57 ], [ 2, %55 ]
  %63 = add nsw i32 %.0268, %41
  %or.cond3 = icmp ugt i32 %63, 239
  br i1 %or.cond3, label %74, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = sext i8 %67 to i32
  %.not301 = icmp eq i32 %.0268, %68
  br i1 %.not301, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr @yytable, i64 %65
  %71 = load i8, ptr %70, align 1, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %.2260, i64 8
  %73 = load i64, ptr @H5LTyylval, align 8, !tbaa !7
  store i64 %73, ptr %72, align 8, !tbaa !7
  store i32 -2, ptr @H5LTyychar, align 4, !tbaa !3
  br label %8

74:                                               ; preds = %62, %64, %37
  %75 = getelementptr inbounds nuw i8, ptr @yydefact, i64 %38
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %1057, label %78

78:                                               ; preds = %74
  %79 = sext i8 %76 to i64
  %80 = getelementptr inbounds i8, ptr @yyr2, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = sext i8 %81 to i64
  %83 = sub nsw i64 1, %82
  %84 = getelementptr inbounds [8 x i8], ptr %.2260, i64 %83
  %.sroa.0.0.copyload = load ptr, ptr %84, align 8, !tbaa !7
  switch i8 %76, label %1031 [
    i8 2, label %85
    i8 3, label %86
    i8 14, label %88
    i8 15, label %100
    i8 16, label %112
    i8 17, label %124
    i8 18, label %136
    i8 19, label %148
    i8 20, label %160
    i8 21, label %172
    i8 22, label %184
    i8 23, label %196
    i8 24, label %208
    i8 25, label %220
    i8 26, label %232
    i8 27, label %244
    i8 28, label %256
    i8 29, label %268
    i8 30, label %280
    i8 31, label %292
    i8 32, label %304
    i8 33, label %316
    i8 34, label %328
    i8 35, label %340
    i8 36, label %352
    i8 37, label %364
    i8 38, label %376
    i8 39, label %388
    i8 40, label %400
    i8 41, label %412
    i8 42, label %424
    i8 43, label %436
    i8 44, label %448
    i8 45, label %460
    i8 46, label %472
    i8 47, label %484
    i8 48, label %496
    i8 49, label %508
    i8 50, label %520
    i8 51, label %532
    i8 52, label %539
    i8 55, label %547
    i8 56, label %552
    i8 57, label %620
    i8 58, label %623
    i8 59, label %626
    i8 61, label %630
    i8 62, label %633
    i8 65, label %650
    i8 66, label %655
    i8 69, label %667
    i8 70, label %674
    i8 71, label %686
    i8 72, label %698
    i8 73, label %710
    i8 74, label %722
    i8 75, label %734
    i8 76, label %746
    i8 77, label %758
    i8 78, label %770
    i8 79, label %782
    i8 80, label %789
    i8 81, label %794
    i8 82, label %800
    i8 85, label %804
    i8 86, label %812
    i8 87, label %818
    i8 88, label %823
    i8 89, label %850
    i8 90, label %864
    i8 92, label %867
    i8 93, label %870
    i8 94, label %873
    i8 95, label %876
    i8 96, label %879
    i8 97, label %882
    i8 98, label %883
    i8 99, label %884
    i8 100, label %890
    i8 103, label %893
    i8 104, label %896
  ]

85:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) @arr_stack, i8 0, i64 4224, i1 false)
  br label %1031

86:                                               ; preds = %78
  %87 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br label %1063

88:                                               ; preds = %78
  %89 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %90 = trunc nuw i8 %89 to i1
  %91 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %96, label %94, !prof !14

94:                                               ; preds = %88
  %95 = call i32 @H5open() #10
  br label %96

96:                                               ; preds = %88, %94
  %97 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !15
  %98 = call i64 @H5Tcopy(i64 noundef %97) #10
  %99 = inttoptr i64 %98 to ptr
  br label %1031

100:                                              ; preds = %78
  %101 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc nuw i8 %101 to i1
  %103 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %104 = trunc nuw i8 %103 to i1
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %108, label %106, !prof !14

106:                                              ; preds = %100
  %107 = call i32 @H5open() #10
  br label %108

108:                                              ; preds = %100, %106
  %109 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !15
  %110 = call i64 @H5Tcopy(i64 noundef %109) #10
  %111 = inttoptr i64 %110 to ptr
  br label %1031

112:                                              ; preds = %78
  %113 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc nuw i8 %113 to i1
  %115 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %120, label %118, !prof !14

118:                                              ; preds = %112
  %119 = call i32 @H5open() #10
  br label %120

120:                                              ; preds = %112, %118
  %121 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !15
  %122 = call i64 @H5Tcopy(i64 noundef %121) #10
  %123 = inttoptr i64 %122 to ptr
  br label %1031

124:                                              ; preds = %78
  %125 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc nuw i8 %125 to i1
  %127 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %128 = trunc nuw i8 %127 to i1
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %132, label %130, !prof !14

130:                                              ; preds = %124
  %131 = call i32 @H5open() #10
  br label %132

132:                                              ; preds = %124, %130
  %133 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !15
  %134 = call i64 @H5Tcopy(i64 noundef %133) #10
  %135 = inttoptr i64 %134 to ptr
  br label %1031

136:                                              ; preds = %78
  %137 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc nuw i8 %137 to i1
  %139 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %140 = trunc nuw i8 %139 to i1
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %144, label %142, !prof !14

142:                                              ; preds = %136
  %143 = call i32 @H5open() #10
  br label %144

144:                                              ; preds = %136, %142
  %145 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !15
  %146 = call i64 @H5Tcopy(i64 noundef %145) #10
  %147 = inttoptr i64 %146 to ptr
  br label %1031

148:                                              ; preds = %78
  %149 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %150 = trunc nuw i8 %149 to i1
  %151 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %152 = trunc nuw i8 %151 to i1
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %156, label %154, !prof !14

154:                                              ; preds = %148
  %155 = call i32 @H5open() #10
  br label %156

156:                                              ; preds = %148, %154
  %157 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !15
  %158 = call i64 @H5Tcopy(i64 noundef %157) #10
  %159 = inttoptr i64 %158 to ptr
  br label %1031

160:                                              ; preds = %78
  %161 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %162 = trunc nuw i8 %161 to i1
  %163 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %164 = trunc nuw i8 %163 to i1
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %168, label %166, !prof !14

166:                                              ; preds = %160
  %167 = call i32 @H5open() #10
  br label %168

168:                                              ; preds = %160, %166
  %169 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !15
  %170 = call i64 @H5Tcopy(i64 noundef %169) #10
  %171 = inttoptr i64 %170 to ptr
  br label %1031

172:                                              ; preds = %78
  %173 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc nuw i8 %173 to i1
  %175 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %176 = trunc nuw i8 %175 to i1
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %180, label %178, !prof !14

178:                                              ; preds = %172
  %179 = call i32 @H5open() #10
  br label %180

180:                                              ; preds = %172, %178
  %181 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !15
  %182 = call i64 @H5Tcopy(i64 noundef %181) #10
  %183 = inttoptr i64 %182 to ptr
  br label %1031

184:                                              ; preds = %78
  %185 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc nuw i8 %185 to i1
  %187 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %188 = trunc nuw i8 %187 to i1
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %192, label %190, !prof !14

190:                                              ; preds = %184
  %191 = call i32 @H5open() #10
  br label %192

192:                                              ; preds = %184, %190
  %193 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !15
  %194 = call i64 @H5Tcopy(i64 noundef %193) #10
  %195 = inttoptr i64 %194 to ptr
  br label %1031

196:                                              ; preds = %78
  %197 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %198 = trunc nuw i8 %197 to i1
  %199 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %200 = trunc nuw i8 %199 to i1
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %204, label %202, !prof !14

202:                                              ; preds = %196
  %203 = call i32 @H5open() #10
  br label %204

204:                                              ; preds = %196, %202
  %205 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !15
  %206 = call i64 @H5Tcopy(i64 noundef %205) #10
  %207 = inttoptr i64 %206 to ptr
  br label %1031

208:                                              ; preds = %78
  %209 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %210 = trunc nuw i8 %209 to i1
  %211 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %212 = trunc nuw i8 %211 to i1
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %216, label %214, !prof !14

214:                                              ; preds = %208
  %215 = call i32 @H5open() #10
  br label %216

216:                                              ; preds = %208, %214
  %217 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !15
  %218 = call i64 @H5Tcopy(i64 noundef %217) #10
  %219 = inttoptr i64 %218 to ptr
  br label %1031

220:                                              ; preds = %78
  %221 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc nuw i8 %221 to i1
  %223 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %224 = trunc nuw i8 %223 to i1
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %228, label %226, !prof !14

226:                                              ; preds = %220
  %227 = call i32 @H5open() #10
  br label %228

228:                                              ; preds = %220, %226
  %229 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !15
  %230 = call i64 @H5Tcopy(i64 noundef %229) #10
  %231 = inttoptr i64 %230 to ptr
  br label %1031

232:                                              ; preds = %78
  %233 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %234 = trunc nuw i8 %233 to i1
  %235 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %236 = trunc nuw i8 %235 to i1
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %240, label %238, !prof !14

238:                                              ; preds = %232
  %239 = call i32 @H5open() #10
  br label %240

240:                                              ; preds = %232, %238
  %241 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !15
  %242 = call i64 @H5Tcopy(i64 noundef %241) #10
  %243 = inttoptr i64 %242 to ptr
  br label %1031

244:                                              ; preds = %78
  %245 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %246 = trunc nuw i8 %245 to i1
  %247 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %248 = trunc nuw i8 %247 to i1
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %252, label %250, !prof !14

250:                                              ; preds = %244
  %251 = call i32 @H5open() #10
  br label %252

252:                                              ; preds = %244, %250
  %253 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !15
  %254 = call i64 @H5Tcopy(i64 noundef %253) #10
  %255 = inttoptr i64 %254 to ptr
  br label %1031

256:                                              ; preds = %78
  %257 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %258 = trunc nuw i8 %257 to i1
  %259 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %260 = trunc nuw i8 %259 to i1
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %264, label %262, !prof !14

262:                                              ; preds = %256
  %263 = call i32 @H5open() #10
  br label %264

264:                                              ; preds = %256, %262
  %265 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !15
  %266 = call i64 @H5Tcopy(i64 noundef %265) #10
  %267 = inttoptr i64 %266 to ptr
  br label %1031

268:                                              ; preds = %78
  %269 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %270 = trunc nuw i8 %269 to i1
  %271 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %272 = trunc nuw i8 %271 to i1
  %273 = select i1 %270, i1 true, i1 %272
  br i1 %273, label %276, label %274, !prof !14

274:                                              ; preds = %268
  %275 = call i32 @H5open() #10
  br label %276

276:                                              ; preds = %268, %274
  %277 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !15
  %278 = call i64 @H5Tcopy(i64 noundef %277) #10
  %279 = inttoptr i64 %278 to ptr
  br label %1031

280:                                              ; preds = %78
  %281 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %282 = trunc nuw i8 %281 to i1
  %283 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %284 = trunc nuw i8 %283 to i1
  %285 = select i1 %282, i1 true, i1 %284
  br i1 %285, label %288, label %286, !prof !14

286:                                              ; preds = %280
  %287 = call i32 @H5open() #10
  br label %288

288:                                              ; preds = %280, %286
  %289 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %290 = call i64 @H5Tcopy(i64 noundef %289) #10
  %291 = inttoptr i64 %290 to ptr
  br label %1031

292:                                              ; preds = %78
  %293 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %294 = trunc nuw i8 %293 to i1
  %295 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %296 = trunc nuw i8 %295 to i1
  %297 = select i1 %294, i1 true, i1 %296
  br i1 %297, label %300, label %298, !prof !14

298:                                              ; preds = %292
  %299 = call i32 @H5open() #10
  br label %300

300:                                              ; preds = %292, %298
  %301 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %302 = call i64 @H5Tcopy(i64 noundef %301) #10
  %303 = inttoptr i64 %302 to ptr
  br label %1031

304:                                              ; preds = %78
  %305 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %306 = trunc nuw i8 %305 to i1
  %307 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %308 = trunc nuw i8 %307 to i1
  %309 = select i1 %306, i1 true, i1 %308
  br i1 %309, label %312, label %310, !prof !14

310:                                              ; preds = %304
  %311 = call i32 @H5open() #10
  br label %312

312:                                              ; preds = %304, %310
  %313 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !15
  %314 = call i64 @H5Tcopy(i64 noundef %313) #10
  %315 = inttoptr i64 %314 to ptr
  br label %1031

316:                                              ; preds = %78
  %317 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %318 = trunc nuw i8 %317 to i1
  %319 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %320 = trunc nuw i8 %319 to i1
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %324, label %322, !prof !14

322:                                              ; preds = %316
  %323 = call i32 @H5open() #10
  br label %324

324:                                              ; preds = %316, %322
  %325 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %326 = call i64 @H5Tcopy(i64 noundef %325) #10
  %327 = inttoptr i64 %326 to ptr
  br label %1031

328:                                              ; preds = %78
  %329 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %330 = trunc nuw i8 %329 to i1
  %331 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %332 = trunc nuw i8 %331 to i1
  %333 = select i1 %330, i1 true, i1 %332
  br i1 %333, label %336, label %334, !prof !14

334:                                              ; preds = %328
  %335 = call i32 @H5open() #10
  br label %336

336:                                              ; preds = %328, %334
  %337 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !15
  %338 = call i64 @H5Tcopy(i64 noundef %337) #10
  %339 = inttoptr i64 %338 to ptr
  br label %1031

340:                                              ; preds = %78
  %341 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %342 = trunc nuw i8 %341 to i1
  %343 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %344 = trunc nuw i8 %343 to i1
  %345 = select i1 %342, i1 true, i1 %344
  br i1 %345, label %348, label %346, !prof !14

346:                                              ; preds = %340
  %347 = call i32 @H5open() #10
  br label %348

348:                                              ; preds = %340, %346
  %349 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %350 = call i64 @H5Tcopy(i64 noundef %349) #10
  %351 = inttoptr i64 %350 to ptr
  br label %1031

352:                                              ; preds = %78
  %353 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %354 = trunc nuw i8 %353 to i1
  %355 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %356 = trunc nuw i8 %355 to i1
  %357 = select i1 %354, i1 true, i1 %356
  br i1 %357, label %360, label %358, !prof !14

358:                                              ; preds = %352
  %359 = call i32 @H5open() #10
  br label %360

360:                                              ; preds = %352, %358
  %361 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !15
  %362 = call i64 @H5Tcopy(i64 noundef %361) #10
  %363 = inttoptr i64 %362 to ptr
  br label %1031

364:                                              ; preds = %78
  %365 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %366 = trunc nuw i8 %365 to i1
  %367 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %368 = trunc nuw i8 %367 to i1
  %369 = select i1 %366, i1 true, i1 %368
  br i1 %369, label %372, label %370, !prof !14

370:                                              ; preds = %364
  %371 = call i32 @H5open() #10
  br label %372

372:                                              ; preds = %364, %370
  %373 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %374 = call i64 @H5Tcopy(i64 noundef %373) #10
  %375 = inttoptr i64 %374 to ptr
  br label %1031

376:                                              ; preds = %78
  %377 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %378 = trunc nuw i8 %377 to i1
  %379 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %380 = trunc nuw i8 %379 to i1
  %381 = select i1 %378, i1 true, i1 %380
  br i1 %381, label %384, label %382, !prof !14

382:                                              ; preds = %376
  %383 = call i32 @H5open() #10
  br label %384

384:                                              ; preds = %376, %382
  %385 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !15
  %386 = call i64 @H5Tcopy(i64 noundef %385) #10
  %387 = inttoptr i64 %386 to ptr
  br label %1031

388:                                              ; preds = %78
  %389 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %390 = trunc nuw i8 %389 to i1
  %391 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %392 = trunc nuw i8 %391 to i1
  %393 = select i1 %390, i1 true, i1 %392
  br i1 %393, label %396, label %394, !prof !14

394:                                              ; preds = %388
  %395 = call i32 @H5open() #10
  br label %396

396:                                              ; preds = %388, %394
  %397 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !15
  %398 = call i64 @H5Tcopy(i64 noundef %397) #10
  %399 = inttoptr i64 %398 to ptr
  br label %1031

400:                                              ; preds = %78
  %401 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %402 = trunc nuw i8 %401 to i1
  %403 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %404 = trunc nuw i8 %403 to i1
  %405 = select i1 %402, i1 true, i1 %404
  br i1 %405, label %408, label %406, !prof !14

406:                                              ; preds = %400
  %407 = call i32 @H5open() #10
  br label %408

408:                                              ; preds = %400, %406
  %409 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %410 = call i64 @H5Tcopy(i64 noundef %409) #10
  %411 = inttoptr i64 %410 to ptr
  br label %1031

412:                                              ; preds = %78
  %413 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %414 = trunc nuw i8 %413 to i1
  %415 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %416 = trunc nuw i8 %415 to i1
  %417 = select i1 %414, i1 true, i1 %416
  br i1 %417, label %420, label %418, !prof !14

418:                                              ; preds = %412
  %419 = call i32 @H5open() #10
  br label %420

420:                                              ; preds = %412, %418
  %421 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !15
  %422 = call i64 @H5Tcopy(i64 noundef %421) #10
  %423 = inttoptr i64 %422 to ptr
  br label %1031

424:                                              ; preds = %78
  %425 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %426 = trunc nuw i8 %425 to i1
  %427 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %428 = trunc nuw i8 %427 to i1
  %429 = select i1 %426, i1 true, i1 %428
  br i1 %429, label %432, label %430, !prof !14

430:                                              ; preds = %424
  %431 = call i32 @H5open() #10
  br label %432

432:                                              ; preds = %424, %430
  %433 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !15
  %434 = call i64 @H5Tcopy(i64 noundef %433) #10
  %435 = inttoptr i64 %434 to ptr
  br label %1031

436:                                              ; preds = %78
  %437 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %438 = trunc nuw i8 %437 to i1
  %439 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %440 = trunc nuw i8 %439 to i1
  %441 = select i1 %438, i1 true, i1 %440
  br i1 %441, label %444, label %442, !prof !14

442:                                              ; preds = %436
  %443 = call i32 @H5open() #10
  br label %444

444:                                              ; preds = %436, %442
  %445 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !15
  %446 = call i64 @H5Tcopy(i64 noundef %445) #10
  %447 = inttoptr i64 %446 to ptr
  br label %1031

448:                                              ; preds = %78
  %449 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %450 = trunc nuw i8 %449 to i1
  %451 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %452 = trunc nuw i8 %451 to i1
  %453 = select i1 %450, i1 true, i1 %452
  br i1 %453, label %456, label %454, !prof !14

454:                                              ; preds = %448
  %455 = call i32 @H5open() #10
  br label %456

456:                                              ; preds = %448, %454
  %457 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !15
  %458 = call i64 @H5Tcopy(i64 noundef %457) #10
  %459 = inttoptr i64 %458 to ptr
  br label %1031

460:                                              ; preds = %78
  %461 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %462 = trunc nuw i8 %461 to i1
  %463 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %464 = trunc nuw i8 %463 to i1
  %465 = select i1 %462, i1 true, i1 %464
  br i1 %465, label %468, label %466, !prof !14

466:                                              ; preds = %460
  %467 = call i32 @H5open() #10
  br label %468

468:                                              ; preds = %460, %466
  %469 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !15
  %470 = call i64 @H5Tcopy(i64 noundef %469) #10
  %471 = inttoptr i64 %470 to ptr
  br label %1031

472:                                              ; preds = %78
  %473 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %474 = trunc nuw i8 %473 to i1
  %475 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %476 = trunc nuw i8 %475 to i1
  %477 = select i1 %474, i1 true, i1 %476
  br i1 %477, label %480, label %478, !prof !14

478:                                              ; preds = %472
  %479 = call i32 @H5open() #10
  br label %480

480:                                              ; preds = %472, %478
  %481 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !15
  %482 = call i64 @H5Tcopy(i64 noundef %481) #10
  %483 = inttoptr i64 %482 to ptr
  br label %1031

484:                                              ; preds = %78
  %485 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %486 = trunc nuw i8 %485 to i1
  %487 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %488 = trunc nuw i8 %487 to i1
  %489 = select i1 %486, i1 true, i1 %488
  br i1 %489, label %492, label %490, !prof !14

490:                                              ; preds = %484
  %491 = call i32 @H5open() #10
  br label %492

492:                                              ; preds = %484, %490
  %493 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !15
  %494 = call i64 @H5Tcopy(i64 noundef %493) #10
  %495 = inttoptr i64 %494 to ptr
  br label %1031

496:                                              ; preds = %78
  %497 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %498 = trunc nuw i8 %497 to i1
  %499 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %500 = trunc nuw i8 %499 to i1
  %501 = select i1 %498, i1 true, i1 %500
  br i1 %501, label %504, label %502, !prof !14

502:                                              ; preds = %496
  %503 = call i32 @H5open() #10
  br label %504

504:                                              ; preds = %496, %502
  %505 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %506 = call i64 @H5Tcopy(i64 noundef %505) #10
  %507 = inttoptr i64 %506 to ptr
  br label %1031

508:                                              ; preds = %78
  %509 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %510 = trunc nuw i8 %509 to i1
  %511 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %512 = trunc nuw i8 %511 to i1
  %513 = select i1 %510, i1 true, i1 %512
  br i1 %513, label %516, label %514, !prof !14

514:                                              ; preds = %508
  %515 = call i32 @H5open() #10
  br label %516

516:                                              ; preds = %508, %514
  %517 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !15
  %518 = call i64 @H5Tcopy(i64 noundef %517) #10
  %519 = inttoptr i64 %518 to ptr
  br label %1031

520:                                              ; preds = %78
  %521 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %522 = trunc nuw i8 %521 to i1
  %523 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %524 = trunc nuw i8 %523 to i1
  %525 = select i1 %522, i1 true, i1 %524
  br i1 %525, label %528, label %526, !prof !14

526:                                              ; preds = %520
  %527 = call i32 @H5open() #10
  br label %528

528:                                              ; preds = %520, %526
  %529 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !15
  %530 = call i64 @H5Tcopy(i64 noundef %529) #10
  %531 = inttoptr i64 %530 to ptr
  br label %1031

532:                                              ; preds = %78
  %533 = load i32, ptr @csindex, align 4, !tbaa !3
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr @csindex, align 4, !tbaa !3
  %535 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 1) #10
  %536 = load i32, ptr @csindex, align 4, !tbaa !3
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [16 x i8], ptr @cmpd_stack, i64 %537
  store i64 %535, ptr %538, align 16, !tbaa !17
  br label %1031

539:                                              ; preds = %78
  %540 = load i32, ptr @csindex, align 4, !tbaa !3
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [16 x i8], ptr @cmpd_stack, i64 %541
  %543 = load i64, ptr %542, align 16, !tbaa !17
  %544 = inttoptr i64 %543 to ptr
  store i64 0, ptr %542, align 16, !tbaa !17
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 9
  store i8 1, ptr %545, align 1, !tbaa !19
  %546 = add nsw i32 %540, -1
  store i32 %546, ptr @csindex, align 4, !tbaa !3
  br label %1031

547:                                              ; preds = %78
  %548 = load i32, ptr @csindex, align 4, !tbaa !3
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [16 x i8], ptr @cmpd_stack, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i8 1, ptr %551, align 8, !tbaa !20
  br label %1031

552:                                              ; preds = %78
  %553 = load i32, ptr @csindex, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x i8], ptr @cmpd_stack, i64 %554
  %556 = load i64, ptr %555, align 16, !tbaa !17
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 9
  %558 = load i8, ptr %557, align 1, !tbaa !19, !range !12, !noundef !13
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %579

560:                                              ; preds = %552
  %561 = getelementptr inbounds i8, ptr %.2260, i64 -32
  %562 = load i64, ptr %561, align 8, !tbaa !7
  %563 = call i64 @H5Tget_size(i64 noundef %562) #10
  %564 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %565 = load i32, ptr %564, align 8, !tbaa !7
  %566 = sext i32 %565 to i64
  %567 = add i64 %563, %566
  %568 = call i32 @H5Tset_size(i64 noundef %556, i64 noundef %567) #10
  %569 = getelementptr inbounds i8, ptr %.2260, i64 -16
  %570 = load ptr, ptr %569, align 8, !tbaa !7
  %571 = load i32, ptr %564, align 8, !tbaa !7
  %572 = sext i32 %571 to i64
  %573 = load i64, ptr %561, align 8, !tbaa !7
  %574 = call i32 @H5Tinsert(i64 noundef %556, ptr noundef %570, i64 noundef %572, i64 noundef %573) #10
  %575 = load i32, ptr @csindex, align 4, !tbaa !3
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [16 x i8], ptr @cmpd_stack, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 9
  store i8 0, ptr %578, align 1, !tbaa !19
  br label %607

579:                                              ; preds = %552
  %580 = call i64 @H5Tget_size(i64 noundef %556) #10
  %581 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %582 = load i32, ptr %581, align 8, !tbaa !7
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %594

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %.2260, i64 -32
  %586 = load i64, ptr %585, align 8, !tbaa !7
  %587 = call i64 @H5Tget_size(i64 noundef %586) #10
  %588 = add i64 %587, %580
  %589 = call i32 @H5Tset_size(i64 noundef %556, i64 noundef %588) #10
  %590 = getelementptr inbounds i8, ptr %.2260, i64 -16
  %591 = load ptr, ptr %590, align 8, !tbaa !7
  %592 = load i64, ptr %585, align 8, !tbaa !7
  %593 = call i32 @H5Tinsert(i64 noundef %556, ptr noundef %591, i64 noundef %580, i64 noundef %592) #10
  br label %607

594:                                              ; preds = %579
  %595 = sext i32 %582 to i64
  %596 = getelementptr inbounds i8, ptr %.2260, i64 -32
  %597 = load i64, ptr %596, align 8, !tbaa !7
  %598 = call i64 @H5Tget_size(i64 noundef %597) #10
  %599 = add i64 %598, %595
  %600 = call i32 @H5Tset_size(i64 noundef %556, i64 noundef %599) #10
  %601 = getelementptr inbounds i8, ptr %.2260, i64 -16
  %602 = load ptr, ptr %601, align 8, !tbaa !7
  %603 = load i32, ptr %581, align 8, !tbaa !7
  %604 = sext i32 %603 to i64
  %605 = load i64, ptr %596, align 8, !tbaa !7
  %606 = call i32 @H5Tinsert(i64 noundef %556, ptr noundef %602, i64 noundef %604, i64 noundef %605) #10
  br label %607

607:                                              ; preds = %584, %594, %560
  %608 = getelementptr inbounds i8, ptr %.2260, i64 -16
  %609 = load ptr, ptr %608, align 8, !tbaa !7
  %.not319 = icmp eq ptr %609, null
  br i1 %.not319, label %611, label %610

610:                                              ; preds = %607
  call void @free(ptr noundef nonnull %609) #10
  store ptr null, ptr %608, align 8, !tbaa !7
  br label %611

611:                                              ; preds = %610, %607
  %612 = load i32, ptr @csindex, align 4, !tbaa !3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [16 x i8], ptr @cmpd_stack, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i8 0, ptr %615, align 8, !tbaa !20
  %616 = getelementptr inbounds i8, ptr %.2260, i64 -32
  %617 = load i64, ptr %616, align 8, !tbaa !7
  %618 = call i32 @H5Tclose(i64 noundef %617) #10
  %619 = call i64 @H5Tget_size(i64 noundef %556) #10
  br label %1031

620:                                              ; preds = %78
  %621 = load ptr, ptr @H5LTyylval, align 8, !tbaa !7
  %622 = call noalias ptr @strdup(ptr noundef %621) #10
  call void @free(ptr noundef %621) #10
  store ptr null, ptr @H5LTyylval, align 8, !tbaa !7
  br label %1031

623:                                              ; preds = %78
  %624 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %624, -4294967296
  %625 = inttoptr i64 %.sroa.0.0.insert.mask to ptr
  br label %1031

626:                                              ; preds = %78
  %627 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %628 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i32 %627 to i64
  %.sroa.0.0.insert.mask96 = and i64 %628, -4294967296
  %.sroa.0.0.insert.insert97 = or disjoint i64 %.sroa.0.0.insert.mask96, %.sroa.0.0.insert.ext
  %629 = inttoptr i64 %.sroa.0.0.insert.insert97 to ptr
  br label %1031

630:                                              ; preds = %78
  %631 = load i32, ptr @asindex, align 4, !tbaa !3
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr @asindex, align 4, !tbaa !3
  br label %1031

633:                                              ; preds = %78
  %634 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %635 = load i64, ptr %634, align 8, !tbaa !7
  %636 = load i32, ptr @asindex, align 4, !tbaa !3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [264 x i8], ptr @arr_stack, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 256
  %640 = load i32, ptr %639, align 8, !tbaa !21
  %641 = call i64 @H5Tarray_create2(i64 noundef %635, i32 noundef %640, ptr noundef nonnull %638) #10
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr @asindex, align 4, !tbaa !3
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [264 x i8], ptr @arr_stack, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 256
  store i32 0, ptr %646, align 8, !tbaa !21
  %647 = add nsw i32 %643, -1
  store i32 %647, ptr @asindex, align 4, !tbaa !3
  %648 = load i64, ptr %634, align 8, !tbaa !7
  %649 = call i32 @H5Tclose(i64 noundef %648) #10
  br label %1031

650:                                              ; preds = %78
  %651 = load i32, ptr @asindex, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [264 x i8], ptr @arr_stack, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 260
  store i8 1, ptr %654, align 4, !tbaa !23
  br label %1031

655:                                              ; preds = %78
  %656 = load i32, ptr @asindex, align 4, !tbaa !3
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [264 x i8], ptr @arr_stack, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 256
  %660 = load i32, ptr %659, align 8, !tbaa !21
  %661 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %662 = sext i32 %661 to i64
  %663 = zext i32 %660 to i64
  %664 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %663
  store i64 %662, ptr %664, align 8, !tbaa !15
  %665 = add i32 %660, 1
  store i32 %665, ptr %659, align 8, !tbaa !21
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 260
  store i8 0, ptr %666, align 4, !tbaa !23
  br label %1031

667:                                              ; preds = %78
  %668 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %669 = load i64, ptr %668, align 8, !tbaa !7
  %670 = call i64 @H5Tvlen_create(i64 noundef %669) #10
  %671 = inttoptr i64 %670 to ptr
  %672 = load i64, ptr %668, align 8, !tbaa !7
  %673 = call i32 @H5Tclose(i64 noundef %672) #10
  br label %1031

674:                                              ; preds = %78
  %675 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %676 = trunc nuw i8 %675 to i1
  %677 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %678 = trunc nuw i8 %677 to i1
  %679 = select i1 %676, i1 true, i1 %678
  br i1 %679, label %682, label %680, !prof !14

680:                                              ; preds = %674
  %681 = call i32 @H5open() #10
  br label %682

682:                                              ; preds = %674, %680
  %683 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !15
  %684 = call i64 @H5Tcopy(i64 noundef %683) #10
  %685 = inttoptr i64 %684 to ptr
  br label %1031

686:                                              ; preds = %78
  %687 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %688 = trunc nuw i8 %687 to i1
  %689 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %690 = trunc nuw i8 %689 to i1
  %691 = select i1 %688, i1 true, i1 %690
  br i1 %691, label %694, label %692, !prof !14

692:                                              ; preds = %686
  %693 = call i32 @H5open() #10
  br label %694

694:                                              ; preds = %686, %692
  %695 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !15
  %696 = call i64 @H5Tcopy(i64 noundef %695) #10
  %697 = inttoptr i64 %696 to ptr
  br label %1031

698:                                              ; preds = %78
  %699 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %700 = trunc nuw i8 %699 to i1
  %701 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %702 = trunc nuw i8 %701 to i1
  %703 = select i1 %700, i1 true, i1 %702
  br i1 %703, label %706, label %704, !prof !14

704:                                              ; preds = %698
  %705 = call i32 @H5open() #10
  br label %706

706:                                              ; preds = %698, %704
  %707 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !15
  %708 = call i64 @H5Tcopy(i64 noundef %707) #10
  %709 = inttoptr i64 %708 to ptr
  br label %1031

710:                                              ; preds = %78
  %711 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %712 = trunc nuw i8 %711 to i1
  %713 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %714 = trunc nuw i8 %713 to i1
  %715 = select i1 %712, i1 true, i1 %714
  br i1 %715, label %718, label %716, !prof !14

716:                                              ; preds = %710
  %717 = call i32 @H5open() #10
  br label %718

718:                                              ; preds = %710, %716
  %719 = load i64, ptr @H5T_COMPLEX_IEEE_F16LE_g, align 8, !tbaa !15
  %720 = call i64 @H5Tcopy(i64 noundef %719) #10
  %721 = inttoptr i64 %720 to ptr
  br label %1031

722:                                              ; preds = %78
  %723 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %724 = trunc nuw i8 %723 to i1
  %725 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %726 = trunc nuw i8 %725 to i1
  %727 = select i1 %724, i1 true, i1 %726
  br i1 %727, label %730, label %728, !prof !14

728:                                              ; preds = %722
  %729 = call i32 @H5open() #10
  br label %730

730:                                              ; preds = %722, %728
  %731 = load i64, ptr @H5T_COMPLEX_IEEE_F16BE_g, align 8, !tbaa !15
  %732 = call i64 @H5Tcopy(i64 noundef %731) #10
  %733 = inttoptr i64 %732 to ptr
  br label %1031

734:                                              ; preds = %78
  %735 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %736 = trunc nuw i8 %735 to i1
  %737 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %738 = trunc nuw i8 %737 to i1
  %739 = select i1 %736, i1 true, i1 %738
  br i1 %739, label %742, label %740, !prof !14

740:                                              ; preds = %734
  %741 = call i32 @H5open() #10
  br label %742

742:                                              ; preds = %734, %740
  %743 = load i64, ptr @H5T_COMPLEX_IEEE_F32LE_g, align 8, !tbaa !15
  %744 = call i64 @H5Tcopy(i64 noundef %743) #10
  %745 = inttoptr i64 %744 to ptr
  br label %1031

746:                                              ; preds = %78
  %747 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %748 = trunc nuw i8 %747 to i1
  %749 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %750 = trunc nuw i8 %749 to i1
  %751 = select i1 %748, i1 true, i1 %750
  br i1 %751, label %754, label %752, !prof !14

752:                                              ; preds = %746
  %753 = call i32 @H5open() #10
  br label %754

754:                                              ; preds = %746, %752
  %755 = load i64, ptr @H5T_COMPLEX_IEEE_F32BE_g, align 8, !tbaa !15
  %756 = call i64 @H5Tcopy(i64 noundef %755) #10
  %757 = inttoptr i64 %756 to ptr
  br label %1031

758:                                              ; preds = %78
  %759 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %760 = trunc nuw i8 %759 to i1
  %761 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %762 = trunc nuw i8 %761 to i1
  %763 = select i1 %760, i1 true, i1 %762
  br i1 %763, label %766, label %764, !prof !14

764:                                              ; preds = %758
  %765 = call i32 @H5open() #10
  br label %766

766:                                              ; preds = %758, %764
  %767 = load i64, ptr @H5T_COMPLEX_IEEE_F64LE_g, align 8, !tbaa !15
  %768 = call i64 @H5Tcopy(i64 noundef %767) #10
  %769 = inttoptr i64 %768 to ptr
  br label %1031

770:                                              ; preds = %78
  %771 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %772 = trunc nuw i8 %771 to i1
  %773 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %774 = trunc nuw i8 %773 to i1
  %775 = select i1 %772, i1 true, i1 %774
  br i1 %775, label %778, label %776, !prof !14

776:                                              ; preds = %770
  %777 = call i32 @H5open() #10
  br label %778

778:                                              ; preds = %770, %776
  %779 = load i64, ptr @H5T_COMPLEX_IEEE_F64BE_g, align 8, !tbaa !15
  %780 = call i64 @H5Tcopy(i64 noundef %779) #10
  %781 = inttoptr i64 %780 to ptr
  br label %1031

782:                                              ; preds = %78
  %783 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %784 = load i64, ptr %783, align 8, !tbaa !7
  %785 = call i64 @H5Tcomplex_create(i64 noundef %784) #10
  %786 = inttoptr i64 %785 to ptr
  %787 = load i64, ptr %783, align 8, !tbaa !7
  %788 = call i32 @H5Tclose(i64 noundef %787) #10
  br label %1031

789:                                              ; preds = %78
  %790 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %791 = sext i32 %790 to i64
  %792 = call i64 @H5Tcreate(i32 noundef 5, i64 noundef %791) #10
  %793 = inttoptr i64 %792 to ptr
  br label %1031

794:                                              ; preds = %78
  %795 = getelementptr inbounds i8, ptr %.2260, i64 -24
  %796 = load i64, ptr %795, align 8, !tbaa !7
  %797 = load ptr, ptr @H5LTyylval, align 8, !tbaa !7
  %798 = call i32 @H5Tset_tag(i64 noundef %796, ptr noundef %797) #10
  %799 = load ptr, ptr @H5LTyylval, align 8, !tbaa !7
  call void @free(ptr noundef %799) #10
  store ptr null, ptr @H5LTyylval, align 8, !tbaa !7
  br label %1031

800:                                              ; preds = %78
  %801 = getelementptr inbounds i8, ptr %.2260, i64 -40
  %802 = load i64, ptr %801, align 8, !tbaa !7
  %803 = inttoptr i64 %802 to ptr
  br label %1031

804:                                              ; preds = %78
  %805 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %806 = load i32, ptr %805, align 8, !tbaa !7
  %807 = icmp eq i32 %806, 309
  br i1 %807, label %808, label %809

808:                                              ; preds = %804
  store i1 true, ptr @is_variable, align 1
  br label %1031

809:                                              ; preds = %804
  %810 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %811 = sext i32 %810 to i64
  store i64 %811, ptr @str_size, align 8, !tbaa !15
  br label %1031

812:                                              ; preds = %78
  %813 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %814 = load i32, ptr %813, align 8, !tbaa !7
  switch i32 %814, label %1031 [
    i32 310, label %815
    i32 311, label %816
    i32 312, label %817
  ]

815:                                              ; preds = %812
  store i32 0, ptr @str_pad, align 4, !tbaa !3
  br label %1031

816:                                              ; preds = %812
  store i32 1, ptr @str_pad, align 4, !tbaa !3
  br label %1031

817:                                              ; preds = %812
  store i32 2, ptr @str_pad, align 4, !tbaa !3
  br label %1031

818:                                              ; preds = %78
  %819 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %820 = load i32, ptr %819, align 8, !tbaa !7
  switch i32 %820, label %1031 [
    i32 313, label %821
    i32 314, label %822
  ]

821:                                              ; preds = %818
  store i1 false, ptr @str_cset, align 4
  br label %1031

822:                                              ; preds = %818
  store i1 true, ptr @str_cset, align 4
  br label %1031

823:                                              ; preds = %78
  %824 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %825 = load i64, ptr %824, align 8, !tbaa !7
  switch i64 %825, label %1031 [
    i64 315, label %826
    i64 316, label %838
  ]

826:                                              ; preds = %823
  %827 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %828 = trunc nuw i8 %827 to i1
  %829 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %830 = trunc nuw i8 %829 to i1
  %831 = select i1 %828, i1 true, i1 %830
  br i1 %831, label %834, label %832, !prof !14

832:                                              ; preds = %826
  %833 = call i32 @H5open() #10
  br label %834

834:                                              ; preds = %826, %832
  %835 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !15
  %836 = call i64 @H5Tcopy(i64 noundef %835) #10
  %837 = inttoptr i64 %836 to ptr
  br label %1031

838:                                              ; preds = %823
  %839 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %840 = trunc nuw i8 %839 to i1
  %841 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %842 = trunc nuw i8 %841 to i1
  %843 = select i1 %840, i1 true, i1 %842
  br i1 %843, label %846, label %844, !prof !14

844:                                              ; preds = %838
  %845 = call i32 @H5open() #10
  br label %846

846:                                              ; preds = %838, %844
  %847 = load i64, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !15
  %848 = call i64 @H5Tcopy(i64 noundef %847) #10
  %849 = inttoptr i64 %848 to ptr
  br label %1031

850:                                              ; preds = %78
  %851 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %852 = load i64, ptr %851, align 8, !tbaa !7
  %.b = load i1, ptr @is_variable, align 1
  br i1 %.b, label %853, label %855

853:                                              ; preds = %850
  %854 = call i32 @H5Tset_size(i64 noundef %852, i64 noundef -1) #10
  store i1 false, ptr @is_variable, align 1
  br label %858

855:                                              ; preds = %850
  %856 = load i64, ptr @str_size, align 8, !tbaa !15
  %857 = call i32 @H5Tset_size(i64 noundef %852, i64 noundef %856) #10
  br label %858

858:                                              ; preds = %855, %853
  %859 = load i32, ptr @str_pad, align 4, !tbaa !3
  %860 = call i32 @H5Tset_strpad(i64 noundef %852, i32 noundef %859) #10
  %.b295 = load i1, ptr @str_cset, align 4
  %861 = zext i1 %.b295 to i32
  %862 = call i32 @H5Tset_cset(i64 noundef %852, i32 noundef %861) #10
  %863 = inttoptr i64 %852 to ptr
  br label %1031

864:                                              ; preds = %78
  %865 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask99 = and i64 %865, -4294967296
  %.sroa.0.0.insert.insert100 = or disjoint i64 %.sroa.0.0.insert.mask99, 309
  %866 = inttoptr i64 %.sroa.0.0.insert.insert100 to ptr
  br label %1031

867:                                              ; preds = %78
  %868 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask102 = and i64 %868, -4294967296
  %.sroa.0.0.insert.insert103 = or disjoint i64 %.sroa.0.0.insert.mask102, 310
  %869 = inttoptr i64 %.sroa.0.0.insert.insert103 to ptr
  br label %1031

870:                                              ; preds = %78
  %871 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask105 = and i64 %871, -4294967296
  %.sroa.0.0.insert.insert106 = or disjoint i64 %.sroa.0.0.insert.mask105, 311
  %872 = inttoptr i64 %.sroa.0.0.insert.insert106 to ptr
  br label %1031

873:                                              ; preds = %78
  %874 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask108 = and i64 %874, -4294967296
  %.sroa.0.0.insert.insert109 = or disjoint i64 %.sroa.0.0.insert.mask108, 312
  %875 = inttoptr i64 %.sroa.0.0.insert.insert109 to ptr
  br label %1031

876:                                              ; preds = %78
  %877 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask111 = and i64 %877, -4294967296
  %.sroa.0.0.insert.insert112 = or disjoint i64 %.sroa.0.0.insert.mask111, 313
  %878 = inttoptr i64 %.sroa.0.0.insert.insert112 to ptr
  br label %1031

879:                                              ; preds = %78
  %880 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask114 = and i64 %880, -4294967296
  %.sroa.0.0.insert.insert115 = or disjoint i64 %.sroa.0.0.insert.mask114, 314
  %881 = inttoptr i64 %.sroa.0.0.insert.insert115 to ptr
  br label %1031

882:                                              ; preds = %78
  br label %1031

883:                                              ; preds = %78
  br label %1031

884:                                              ; preds = %78
  store i1 true, ptr @is_enum, align 1
  %885 = getelementptr inbounds i8, ptr %.2260, i64 -8
  %886 = load i64, ptr %885, align 8, !tbaa !7
  %887 = call i64 @H5Tenum_create(i64 noundef %886) #10
  store i64 %887, ptr @enum_id, align 8, !tbaa !15
  %888 = load i64, ptr %885, align 8, !tbaa !7
  %889 = call i32 @H5Tclose(i64 noundef %888) #10
  br label %1031

890:                                              ; preds = %78
  store i1 false, ptr @is_enum, align 1
  %891 = load i64, ptr @enum_id, align 8, !tbaa !15
  %892 = inttoptr i64 %891 to ptr
  br label %1031

893:                                              ; preds = %78
  store i1 true, ptr @is_enum_memb, align 1
  %894 = load ptr, ptr @H5LTyylval, align 8, !tbaa !7
  %895 = call noalias ptr @strdup(ptr noundef %894) #10
  store ptr %895, ptr @enum_memb_symbol, align 8, !tbaa !24
  call void @free(ptr noundef %894) #10
  store ptr null, ptr @H5LTyylval, align 8, !tbaa !7
  br label %1031

896:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %897 = load i32, ptr @H5LTyylval, align 8, !tbaa !7
  %898 = trunc i32 %897 to i8
  store i8 %898, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %899 = trunc i32 %897 to i16
  store i16 %899, ptr %4, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %897, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %900 = sext i32 %897 to i64
  store i64 %900, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %900, ptr %7, align 8, !tbaa !27
  %901 = load i64, ptr @enum_id, align 8, !tbaa !15
  %902 = call i64 @H5Tget_super(i64 noundef %901) #10
  %903 = call i64 @H5Tget_native_type(i64 noundef %902, i32 noundef 1) #10
  %904 = call i32 @H5Tget_order(i64 noundef %902) #10
  %905 = call i32 @H5Tget_order(i64 noundef %903) #10
  %.b296 = load i1, ptr @is_enum, align 1
  %.b297 = load i1, ptr @is_enum_memb, align 1
  %or.cond5 = select i1 %.b296, i1 %.b297, i1 false
  br i1 %or.cond5, label %906, label %1028

906:                                              ; preds = %896
  %907 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %908 = trunc nuw i8 %907 to i1
  %909 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %910 = trunc nuw i8 %909 to i1
  %911 = select i1 %908, i1 true, i1 %910
  br i1 %911, label %914, label %912, !prof !14

912:                                              ; preds = %906
  %913 = call i32 @H5open() #10
  br label %914

914:                                              ; preds = %906, %912
  %915 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %916 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %915) #10
  %.not303 = icmp eq i32 %916, 0
  br i1 %.not303, label %917, label %928

917:                                              ; preds = %914
  %918 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %919 = trunc nuw i8 %918 to i1
  %920 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %921 = trunc nuw i8 %920 to i1
  %922 = select i1 %919, i1 true, i1 %921
  br i1 %922, label %925, label %923, !prof !14

923:                                              ; preds = %917
  %924 = call i32 @H5open() #10
  br label %925

925:                                              ; preds = %917, %923
  %926 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !15
  %927 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %926) #10
  %.not304 = icmp eq i32 %927, 0
  br i1 %.not304, label %929, label %928

928:                                              ; preds = %925, %914
  %.not317 = icmp eq i32 %904, %905
  br i1 %.not317, label %.sink.split, label %.sink.split.sink.split

929:                                              ; preds = %925
  %930 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %931 = trunc nuw i8 %930 to i1
  %932 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %933 = trunc nuw i8 %932 to i1
  %934 = select i1 %931, i1 true, i1 %933
  br i1 %934, label %937, label %935, !prof !14

935:                                              ; preds = %929
  %936 = call i32 @H5open() #10
  br label %937

937:                                              ; preds = %929, %935
  %938 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %939 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %938) #10
  %.not305 = icmp eq i32 %939, 0
  br i1 %.not305, label %940, label %951

940:                                              ; preds = %937
  %941 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %942 = trunc nuw i8 %941 to i1
  %943 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %944 = trunc nuw i8 %943 to i1
  %945 = select i1 %942, i1 true, i1 %944
  br i1 %945, label %948, label %946, !prof !14

946:                                              ; preds = %940
  %947 = call i32 @H5open() #10
  br label %948

948:                                              ; preds = %940, %946
  %949 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !15
  %950 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %949) #10
  %.not306 = icmp eq i32 %950, 0
  br i1 %.not306, label %952, label %951

951:                                              ; preds = %948, %937
  %.not316 = icmp eq i32 %904, %905
  br i1 %.not316, label %.sink.split, label %.sink.split.sink.split

952:                                              ; preds = %948
  %953 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %954 = trunc nuw i8 %953 to i1
  %955 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %956 = trunc nuw i8 %955 to i1
  %957 = select i1 %954, i1 true, i1 %956
  br i1 %957, label %960, label %958, !prof !14

958:                                              ; preds = %952
  %959 = call i32 @H5open() #10
  br label %960

960:                                              ; preds = %952, %958
  %961 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %962 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %961) #10
  %.not307 = icmp eq i32 %962, 0
  br i1 %.not307, label %963, label %974

963:                                              ; preds = %960
  %964 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %965 = trunc nuw i8 %964 to i1
  %966 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %967 = trunc nuw i8 %966 to i1
  %968 = select i1 %965, i1 true, i1 %967
  br i1 %968, label %971, label %969, !prof !14

969:                                              ; preds = %963
  %970 = call i32 @H5open() #10
  br label %971

971:                                              ; preds = %963, %969
  %972 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !15
  %973 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %972) #10
  %.not308 = icmp eq i32 %973, 0
  br i1 %.not308, label %975, label %974

974:                                              ; preds = %971, %960
  %.not315 = icmp eq i32 %904, %905
  br i1 %.not315, label %.sink.split, label %.sink.split.sink.split

975:                                              ; preds = %971
  %976 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %977 = trunc nuw i8 %976 to i1
  %978 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %979 = trunc nuw i8 %978 to i1
  %980 = select i1 %977, i1 true, i1 %979
  br i1 %980, label %983, label %981, !prof !14

981:                                              ; preds = %975
  %982 = call i32 @H5open() #10
  br label %983

983:                                              ; preds = %975, %981
  %984 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %985 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %984) #10
  %.not309 = icmp eq i32 %985, 0
  br i1 %.not309, label %986, label %997

986:                                              ; preds = %983
  %987 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %988 = trunc nuw i8 %987 to i1
  %989 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %990 = trunc nuw i8 %989 to i1
  %991 = select i1 %988, i1 true, i1 %990
  br i1 %991, label %994, label %992, !prof !14

992:                                              ; preds = %986
  %993 = call i32 @H5open() #10
  br label %994

994:                                              ; preds = %986, %992
  %995 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !15
  %996 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %995) #10
  %.not310 = icmp eq i32 %996, 0
  br i1 %.not310, label %998, label %997

997:                                              ; preds = %994, %983
  %.not314 = icmp eq i32 %904, %905
  br i1 %.not314, label %.sink.split, label %.sink.split.sink.split

998:                                              ; preds = %994
  %999 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %1000 = trunc nuw i8 %999 to i1
  %1001 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %1002 = trunc nuw i8 %1001 to i1
  %1003 = select i1 %1000, i1 true, i1 %1002
  br i1 %1003, label %1006, label %1004, !prof !14

1004:                                             ; preds = %998
  %1005 = call i32 @H5open() #10
  br label %1006

1006:                                             ; preds = %998, %1004
  %1007 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !15
  %1008 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %1007) #10
  %.not311 = icmp eq i32 %1008, 0
  br i1 %.not311, label %1009, label %1020

1009:                                             ; preds = %1006
  %1010 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %1011 = trunc nuw i8 %1010 to i1
  %1012 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %1013 = trunc nuw i8 %1012 to i1
  %1014 = select i1 %1011, i1 true, i1 %1013
  br i1 %1014, label %1017, label %1015, !prof !14

1015:                                             ; preds = %1009
  %1016 = call i32 @H5open() #10
  br label %1017

1017:                                             ; preds = %1009, %1015
  %1018 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %1019 = call i32 @H5Tequal(i64 noundef %903, i64 noundef %1018) #10
  %.not312 = icmp eq i32 %1019, 0
  br i1 %.not312, label %1025, label %1020

1020:                                             ; preds = %1017, %1006
  %.not313 = icmp eq i32 %904, %905
  br i1 %.not313, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %1020, %997, %974, %951, %928
  %.sink = phi ptr [ %6, %997 ], [ %5, %974 ], [ %4, %951 ], [ %3, %928 ], [ %7, %1020 ]
  %1021 = call i32 @H5Tconvert(i64 noundef %903, i64 noundef %902, i64 noundef 1, ptr noundef nonnull %.sink, ptr noundef null, i64 noundef 0) #10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %1020, %997, %974, %951, %928
  %.sink412 = phi ptr [ %3, %928 ], [ %5, %974 ], [ %6, %997 ], [ %4, %951 ], [ %7, %1020 ], [ %.sink, %.sink.split.sink.split ]
  %1022 = load i64, ptr @enum_id, align 8, !tbaa !15
  %1023 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !24
  %1024 = call i32 @H5Tenum_insert(i64 noundef %1022, ptr noundef %1023, ptr noundef nonnull %.sink412) #10
  br label %1025

1025:                                             ; preds = %.sink.split, %1017
  store i1 false, ptr @is_enum_memb, align 1
  %1026 = load ptr, ptr @enum_memb_symbol, align 8, !tbaa !24
  %.not318 = icmp eq ptr %1026, null
  br i1 %.not318, label %1028, label %1027

1027:                                             ; preds = %1025
  call void @free(ptr noundef nonnull %1026) #10
  br label %1028

1028:                                             ; preds = %1025, %1027, %896
  %1029 = call i32 @H5Tclose(i64 noundef %902) #10
  %1030 = call i32 @H5Tclose(i64 noundef %903) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1031

1031:                                             ; preds = %823, %818, %812, %78, %834, %846, %821, %822, %815, %817, %816, %808, %809, %1028, %893, %890, %884, %883, %882, %879, %876, %873, %870, %867, %864, %858, %800, %794, %789, %782, %778, %766, %754, %742, %730, %718, %706, %694, %682, %667, %655, %650, %633, %630, %626, %623, %620, %611, %547, %539, %532, %528, %516, %504, %492, %480, %468, %456, %444, %432, %420, %408, %396, %384, %372, %360, %348, %336, %324, %312, %300, %288, %276, %264, %252, %240, %228, %216, %204, %192, %180, %168, %156, %144, %132, %120, %108, %96, %85
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %78 ], [ %.sroa.0.0.copyload, %85 ], [ %99, %96 ], [ %111, %108 ], [ %123, %120 ], [ %135, %132 ], [ %147, %144 ], [ %159, %156 ], [ %171, %168 ], [ %183, %180 ], [ %195, %192 ], [ %207, %204 ], [ %219, %216 ], [ %231, %228 ], [ %243, %240 ], [ %255, %252 ], [ %267, %264 ], [ %279, %276 ], [ %291, %288 ], [ %303, %300 ], [ %315, %312 ], [ %327, %324 ], [ %339, %336 ], [ %351, %348 ], [ %363, %360 ], [ %375, %372 ], [ %387, %384 ], [ %399, %396 ], [ %411, %408 ], [ %423, %420 ], [ %435, %432 ], [ %447, %444 ], [ %459, %456 ], [ %471, %468 ], [ %483, %480 ], [ %495, %492 ], [ %507, %504 ], [ %519, %516 ], [ %531, %528 ], [ %.sroa.0.0.copyload, %532 ], [ %544, %539 ], [ %.sroa.0.0.copyload, %547 ], [ %.sroa.0.0.copyload, %611 ], [ %622, %620 ], [ %625, %623 ], [ %629, %626 ], [ %.sroa.0.0.copyload, %630 ], [ %642, %633 ], [ %.sroa.0.0.copyload, %650 ], [ %.sroa.0.0.copyload, %655 ], [ %671, %667 ], [ %685, %682 ], [ %697, %694 ], [ %709, %706 ], [ %721, %718 ], [ %733, %730 ], [ %745, %742 ], [ %757, %754 ], [ %769, %766 ], [ %781, %778 ], [ %786, %782 ], [ %793, %789 ], [ %.sroa.0.0.copyload, %794 ], [ %803, %800 ], [ %.sroa.0.0.copyload, %808 ], [ %.sroa.0.0.copyload, %809 ], [ %.sroa.0.0.copyload, %815 ], [ %.sroa.0.0.copyload, %816 ], [ %.sroa.0.0.copyload, %817 ], [ %.sroa.0.0.copyload, %812 ], [ %.sroa.0.0.copyload, %821 ], [ %.sroa.0.0.copyload, %822 ], [ %.sroa.0.0.copyload, %818 ], [ %837, %834 ], [ %849, %846 ], [ %.sroa.0.0.copyload, %823 ], [ %863, %858 ], [ %866, %864 ], [ %869, %867 ], [ %872, %870 ], [ %875, %873 ], [ %878, %876 ], [ %881, %879 ], [ inttoptr (i64 315 to ptr), %882 ], [ inttoptr (i64 316 to ptr), %883 ], [ %.sroa.0.0.copyload, %884 ], [ %892, %890 ], [ %.sroa.0.0.copyload, %893 ], [ %.sroa.0.0.copyload, %1028 ]
  %1032 = sub nsw i64 0, %82
  %1033 = getelementptr inbounds [8 x i8], ptr %.2260, i64 %1032
  %1034 = getelementptr inbounds i8, ptr %.2250, i64 %1032
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store ptr %.sroa.0.0, ptr %1035, align 8, !tbaa !7
  %1036 = getelementptr inbounds i8, ptr @yyr1, i64 %79
  %1037 = load i8, ptr %1036, align 1, !tbaa !7
  %1038 = sext i8 %1037 to i64
  %1039 = add nsw i64 %1038, -78
  %1040 = getelementptr inbounds [2 x i8], ptr @yypgoto, i64 %1039
  %1041 = load i16, ptr %1040, align 2, !tbaa !8
  %1042 = sext i16 %1041 to i32
  %1043 = load i8, ptr %1034, align 1, !tbaa !7
  %1044 = zext i8 %1043 to i32
  %1045 = add nsw i32 %1044, %1042
  %or.cond7 = icmp ult i32 %1045, 240
  br i1 %or.cond7, label %1046, label %1054

1046:                                             ; preds = %1031
  %1047 = zext nneg i32 %1045 to i64
  %1048 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !7
  %1050 = sext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, %1044
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1046
  %1053 = getelementptr inbounds nuw i8, ptr @yytable, i64 %1047
  br label %1056

1054:                                             ; preds = %1046, %1031
  %1055 = getelementptr inbounds i8, ptr @yydefgoto, i64 %1039
  br label %1056

1056:                                             ; preds = %1054, %1052
  %.in.in = phi ptr [ %1053, %1052 ], [ %1055, %1054 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !7
  br label %8

1057:                                             ; preds = %74
  %1058 = load i32, ptr @H5LTyynerrs, align 4, !tbaa !3
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr @H5LTyynerrs, align 4, !tbaa !3
  %1060 = call i32 @H5LTyyerror(ptr noundef nonnull @.str) #10
  br label %.loopexit

1061:                                             ; preds = %14, %20
  %1062 = call i32 @H5LTyyerror(ptr noundef nonnull @.str.3) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.thread340, %54, %1057, %1061
  %.0267 = phi i64 [ 2, %1061 ], [ 1, %54 ], [ 1, %1057 ], [ 0, %.thread340 ]
  %.5 = phi ptr [ %.0245, %1061 ], [ %.1246, %54 ], [ %.1246, %1057 ], [ %.1246, %.thread340 ]
  %.not323 = icmp eq ptr %.5, %1
  br i1 %.not323, label %1063, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %31, %.loopexit
  %.5402 = phi ptr [ %.5, %.loopexit ], [ %24, %31 ]
  %.0267401 = phi i64 [ %.0267, %.loopexit ], [ 1, %31 ]
  call void @free(ptr noundef %.5402) #10
  br label %1063

1063:                                             ; preds = %.loopexit, %.loopexit.thread, %86
  %.0 = phi i64 [ %87, %86 ], [ %.0267401, %.loopexit.thread ], [ %.0267, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
