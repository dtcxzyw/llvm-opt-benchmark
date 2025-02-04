; ModuleID = 'bench/hdf5/original/H5LTparse.ll'
source_filename = "bench/hdf5/original/H5LTparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.arr_info = type { [32 x i64], i32, i8 }
%struct.cmpd_info = type { i64, i8, i8 }
%union.yyalloc = type { %union.YYSTYPE }

@H5LTyychar = local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [137 x i16] [i16 120, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -24, i16 -22, i16 -25, i16 -13, i16 -25, i16 -11, i16 52, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 18, i16 48, i16 41, i16 177, i16 42, i16 120, i16 -25, i16 -4, i16 44, i16 -25, i16 39, i16 -25, i16 45, i16 -25, i16 -25, i16 40, i16 -25, i16 43, i16 59, i16 -25, i16 -3, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 46, i16 -25, i16 69, i16 58, i16 54, i16 -21, i16 60, i16 -25, i16 0, i16 101, i16 -25, i16 53, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 95, i16 -25, i16 96, i16 103, i16 98, i16 105, i16 55, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 100, i16 -25, i16 125, i16 106, i16 -25, i16 -6, i16 -25, i16 -25, i16 -25, i16 104, i16 -25, i16 126, i16 49, i16 -25, i16 -25, i16 107, i16 -25, i16 109, i16 -25], align 16
@yytranslate = internal unnamed_addr constant [317 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02BC\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02@\02A\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02>\02?\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=", align 16
@yycheck = internal unnamed_addr constant [207 x i8] c"\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(><>-?12<./0>5>\0089:;=I)K@\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(346>>=CC??C*57<89:;BA=?\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(<CC=C=C+?,C?5C:89:;\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D", align 16
@yytable = internal unnamed_addr constant [207 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&7`8Da}~Cfgh:'<=()*+EP>TS\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&\83\84?@BGJML[N\\']^()*+lwdO\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&jpqrtuz{|\82\80\88'\86A()*+\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@H5LTyylval = local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [137 x i8] c"\02\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01\00\002\00<\00\00\03\04\08\09\05\06\07\0C\0A\0B\00\00\00\00\00\00\01\00\004\00>\00OP\00H\00\00X\00DJE365Z@\00?\00\00\00\00\00=\00\0089^Y[\\CAQRS\00I\00\00\00\00\00KF;:7_\00B\00\00]\00GTU\00L\00\00VW\00M\00N", align 16
@yyr2 = internal unnamed_addr constant [96 x i8] c"\00\02\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\05\00\02\00\05\01\00\02\01\00\06\00\02\00\00\05\01\04\00\00\0B\01\01\00\00\00\00\13\01\01\01\01\01\01\01\01\01\00\07\00\02\00\04\01\01", align 16
@arr_stack = internal global [16 x %struct.arr_info] zeroinitializer, align 16
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
@cmpd_stack = internal unnamed_addr global [16 x %struct.cmpd_info] [%struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }, %struct.cmpd_info { i64 0, i8 0, i8 1 }], align 16
@asindex = internal unnamed_addr global i32 -1, align 4
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
@yyr1 = internal unnamed_addr constant [96 x i8] c"\00DEEFFFFGGGGGHHHHHHHHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIKJLLNMOPPQSRTTVWUXY[\\Z]^`abc_ddeeeffggihjjlkmn", align 16
@yypgoto = internal unnamed_addr constant [43 x i8] c"\E7\E7\F1\E7u\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7\E7", align 16
@yydefgoto = internal unnamed_addr constant [43 x i8] c"\00,-./019IQX_ms2;KUZoe34WyHk5Vx\81\87Fi\7F\856RYbncv", align 16
@H5LTyynerrs = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5LTyyparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.YYSTYPE], align 16
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 -2, ptr @H5LTyychar, align 4
  br label %10

8:                                                ; preds = %596, %69
  %.1248 = phi ptr [ %575, %596 ], [ %72, %69 ]
  %.1242 = phi ptr [ %574, %596 ], [ %.2243, %69 ]
  %.1.shrunk = phi i8 [ %.in, %596 ], [ %71, %69 ]
  %.1 = zext i8 %.1.shrunk to i32
  %9 = getelementptr inbounds nuw i8, ptr %.1242, i64 1
  br label %10

10:                                               ; preds = %8, %0
  %.0247 = phi ptr [ %2, %0 ], [ %.1248, %8 ]
  %.0245 = phi ptr [ %2, %0 ], [ %.1246, %8 ]
  %.0241 = phi ptr [ %1, %0 ], [ %9, %8 ]
  %.0238 = phi ptr [ %1, %0 ], [ %.1239, %8 ]
  %.0236 = phi i64 [ 200, %0 ], [ %.1237, %8 ]
  %.0232 = phi i32 [ 0, %0 ], [ %.1, %8 ]
  %11 = trunc nuw i32 %.0232 to i8
  store i8 %11, ptr %.0241, align 1
  %12 = getelementptr inbounds i8, ptr %.0238, i64 %.0236
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %.not = icmp ugt ptr %13, %.0241
  br i1 %.not, label %35, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %.0241 to i64
  %16 = ptrtoint ptr %.0238 to i64
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = icmp sgt i64 %.0236, 9999
  br i1 %19, label %601, label %20

20:                                               ; preds = %14
  %21 = shl nsw i64 %.0236, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %21, i64 10000)
  %22 = mul nsw i64 %spec.store.select, 9
  %23 = add nsw i64 %22, 7
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  %.not284 = icmp eq ptr %24, null
  br i1 %.not284, label %601, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %.0238, i64 %18, i1 false)
  %26 = add nsw i64 %spec.store.select, 7
  %27 = sdiv i64 %26, 8
  %28 = getelementptr inbounds %union.yyalloc, ptr %24, i64 %27
  %29 = shl i64 %18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %.0245, i64 %29, i1 false)
  %.not285 = icmp eq ptr %.0238, %1
  br i1 %.not285, label %31, label %30

30:                                               ; preds = %25
  call void @free(ptr noundef %.0238) #9
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds i8, ptr %24, i64 %17
  %33 = getelementptr inbounds %union.YYSTYPE, ptr %28, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.not286 = icmp sgt i64 %spec.store.select, %18
  br i1 %.not286, label %35, label %.loopexit.thread

35:                                               ; preds = %31, %10
  %.2249 = phi ptr [ %34, %31 ], [ %.0247, %10 ]
  %.1246 = phi ptr [ %28, %31 ], [ %.0245, %10 ]
  %.2243 = phi ptr [ %32, %31 ], [ %.0241, %10 ]
  %.1239 = phi ptr [ %24, %31 ], [ %.0238, %10 ]
  %.1237 = phi i64 [ %spec.store.select, %31 ], [ %.0236, %10 ]
  %36 = icmp eq i32 %.0232, 61
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = zext nneg i32 %.0232 to i64
  %39 = getelementptr inbounds nuw [137 x i16], ptr @yypact, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp eq i16 %40, -25
  br i1 %42, label %74, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr @H5LTyychar, align 4
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @H5LTyylex() #9
  store i32 %47, ptr @H5LTyychar, align 4
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ %44, %43 ]
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr @H5LTyychar, align 4
  br label %62

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, 256
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i32 257, ptr @H5LTyychar, align 4
  br label %.loopexit

55:                                               ; preds = %52
  %56 = icmp samesign ult i32 %49, 317
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = zext nneg i32 %49 to i64
  %59 = getelementptr inbounds nuw [317 x i8], ptr @yytranslate, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  br label %62

62:                                               ; preds = %57, %55, %51
  %.0256 = phi i32 [ 0, %51 ], [ %61, %57 ], [ 2, %55 ]
  %63 = add nsw i32 %.0256, %41
  %or.cond3 = icmp ugt i32 %63, 206
  br i1 %or.cond3, label %74, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [207 x i8], ptr @yycheck, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %.not287 = icmp eq i32 %.0256, %68
  br i1 %.not287, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw [207 x i8], ptr @yytable, i64 0, i64 %65
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.2249, i64 8
  %73 = load i64, ptr @H5LTyylval, align 8
  store i64 %73, ptr %72, align 8
  store i32 -2, ptr @H5LTyychar, align 4
  br label %8

74:                                               ; preds = %62, %64, %37
  %75 = getelementptr inbounds nuw [137 x i8], ptr @yydefact, i64 0, i64 %38
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %597, label %78

78:                                               ; preds = %74
  %79 = sext i8 %76 to i64
  %80 = getelementptr inbounds [96 x i8], ptr @yyr2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i64
  %83 = sub nsw i64 1, %82
  %84 = getelementptr inbounds %union.YYSTYPE, ptr %.2249, i64 %83
  %.sroa.0.0.copyload = load ptr, ptr %84, align 8
  switch i8 %76, label %571 [
    i8 2, label %85
    i8 3, label %86
    i8 13, label %88
    i8 14, label %93
    i8 15, label %98
    i8 16, label %103
    i8 17, label %108
    i8 18, label %113
    i8 19, label %118
    i8 20, label %123
    i8 21, label %128
    i8 22, label %133
    i8 23, label %138
    i8 24, label %143
    i8 25, label %148
    i8 26, label %153
    i8 27, label %158
    i8 28, label %163
    i8 29, label %168
    i8 30, label %173
    i8 31, label %178
    i8 32, label %183
    i8 33, label %188
    i8 34, label %193
    i8 35, label %198
    i8 36, label %203
    i8 37, label %208
    i8 38, label %213
    i8 39, label %218
    i8 40, label %223
    i8 41, label %228
    i8 42, label %233
    i8 43, label %238
    i8 44, label %243
    i8 45, label %248
    i8 46, label %253
    i8 47, label %258
    i8 48, label %263
    i8 49, label %268
    i8 50, label %273
    i8 51, label %280
    i8 54, label %288
    i8 55, label %292
    i8 56, label %358
    i8 57, label %361
    i8 58, label %364
    i8 60, label %368
    i8 61, label %371
    i8 64, label %387
    i8 65, label %391
    i8 68, label %405
    i8 69, label %412
    i8 70, label %417
    i8 71, label %423
    i8 74, label %427
    i8 75, label %435
    i8 76, label %441
    i8 77, label %446
    i8 78, label %459
    i8 79, label %473
    i8 81, label %476
    i8 82, label %479
    i8 83, label %482
    i8 84, label %485
    i8 85, label %488
    i8 86, label %491
    i8 87, label %492
    i8 88, label %493
    i8 89, label %499
    i8 92, label %502
    i8 93, label %505
  ]

85:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) @arr_stack, i8 0, i64 4224, i1 false)
  br label %571

86:                                               ; preds = %78
  %87 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br label %603

88:                                               ; preds = %78
  %89 = call i32 @H5open() #9
  %90 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %91 = call i64 @H5Tcopy(i64 noundef %90) #9
  %92 = inttoptr i64 %91 to ptr
  br label %571

93:                                               ; preds = %78
  %94 = call i32 @H5open() #9
  %95 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %96 = call i64 @H5Tcopy(i64 noundef %95) #9
  %97 = inttoptr i64 %96 to ptr
  br label %571

98:                                               ; preds = %78
  %99 = call i32 @H5open() #9
  %100 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %101 = call i64 @H5Tcopy(i64 noundef %100) #9
  %102 = inttoptr i64 %101 to ptr
  br label %571

103:                                              ; preds = %78
  %104 = call i32 @H5open() #9
  %105 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %106 = call i64 @H5Tcopy(i64 noundef %105) #9
  %107 = inttoptr i64 %106 to ptr
  br label %571

108:                                              ; preds = %78
  %109 = call i32 @H5open() #9
  %110 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %111 = call i64 @H5Tcopy(i64 noundef %110) #9
  %112 = inttoptr i64 %111 to ptr
  br label %571

113:                                              ; preds = %78
  %114 = call i32 @H5open() #9
  %115 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %116 = call i64 @H5Tcopy(i64 noundef %115) #9
  %117 = inttoptr i64 %116 to ptr
  br label %571

118:                                              ; preds = %78
  %119 = call i32 @H5open() #9
  %120 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %121 = call i64 @H5Tcopy(i64 noundef %120) #9
  %122 = inttoptr i64 %121 to ptr
  br label %571

123:                                              ; preds = %78
  %124 = call i32 @H5open() #9
  %125 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %126 = call i64 @H5Tcopy(i64 noundef %125) #9
  %127 = inttoptr i64 %126 to ptr
  br label %571

128:                                              ; preds = %78
  %129 = call i32 @H5open() #9
  %130 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %131 = call i64 @H5Tcopy(i64 noundef %130) #9
  %132 = inttoptr i64 %131 to ptr
  br label %571

133:                                              ; preds = %78
  %134 = call i32 @H5open() #9
  %135 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %136 = call i64 @H5Tcopy(i64 noundef %135) #9
  %137 = inttoptr i64 %136 to ptr
  br label %571

138:                                              ; preds = %78
  %139 = call i32 @H5open() #9
  %140 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %141 = call i64 @H5Tcopy(i64 noundef %140) #9
  %142 = inttoptr i64 %141 to ptr
  br label %571

143:                                              ; preds = %78
  %144 = call i32 @H5open() #9
  %145 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %146 = call i64 @H5Tcopy(i64 noundef %145) #9
  %147 = inttoptr i64 %146 to ptr
  br label %571

148:                                              ; preds = %78
  %149 = call i32 @H5open() #9
  %150 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %151 = call i64 @H5Tcopy(i64 noundef %150) #9
  %152 = inttoptr i64 %151 to ptr
  br label %571

153:                                              ; preds = %78
  %154 = call i32 @H5open() #9
  %155 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %156 = call i64 @H5Tcopy(i64 noundef %155) #9
  %157 = inttoptr i64 %156 to ptr
  br label %571

158:                                              ; preds = %78
  %159 = call i32 @H5open() #9
  %160 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %161 = call i64 @H5Tcopy(i64 noundef %160) #9
  %162 = inttoptr i64 %161 to ptr
  br label %571

163:                                              ; preds = %78
  %164 = call i32 @H5open() #9
  %165 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %166 = call i64 @H5Tcopy(i64 noundef %165) #9
  %167 = inttoptr i64 %166 to ptr
  br label %571

168:                                              ; preds = %78
  %169 = call i32 @H5open() #9
  %170 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %171 = call i64 @H5Tcopy(i64 noundef %170) #9
  %172 = inttoptr i64 %171 to ptr
  br label %571

173:                                              ; preds = %78
  %174 = call i32 @H5open() #9
  %175 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %176 = call i64 @H5Tcopy(i64 noundef %175) #9
  %177 = inttoptr i64 %176 to ptr
  br label %571

178:                                              ; preds = %78
  %179 = call i32 @H5open() #9
  %180 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %181 = call i64 @H5Tcopy(i64 noundef %180) #9
  %182 = inttoptr i64 %181 to ptr
  br label %571

183:                                              ; preds = %78
  %184 = call i32 @H5open() #9
  %185 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %186 = call i64 @H5Tcopy(i64 noundef %185) #9
  %187 = inttoptr i64 %186 to ptr
  br label %571

188:                                              ; preds = %78
  %189 = call i32 @H5open() #9
  %190 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %191 = call i64 @H5Tcopy(i64 noundef %190) #9
  %192 = inttoptr i64 %191 to ptr
  br label %571

193:                                              ; preds = %78
  %194 = call i32 @H5open() #9
  %195 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %196 = call i64 @H5Tcopy(i64 noundef %195) #9
  %197 = inttoptr i64 %196 to ptr
  br label %571

198:                                              ; preds = %78
  %199 = call i32 @H5open() #9
  %200 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %201 = call i64 @H5Tcopy(i64 noundef %200) #9
  %202 = inttoptr i64 %201 to ptr
  br label %571

203:                                              ; preds = %78
  %204 = call i32 @H5open() #9
  %205 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %206 = call i64 @H5Tcopy(i64 noundef %205) #9
  %207 = inttoptr i64 %206 to ptr
  br label %571

208:                                              ; preds = %78
  %209 = call i32 @H5open() #9
  %210 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %211 = call i64 @H5Tcopy(i64 noundef %210) #9
  %212 = inttoptr i64 %211 to ptr
  br label %571

213:                                              ; preds = %78
  %214 = call i32 @H5open() #9
  %215 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %216 = call i64 @H5Tcopy(i64 noundef %215) #9
  %217 = inttoptr i64 %216 to ptr
  br label %571

218:                                              ; preds = %78
  %219 = call i32 @H5open() #9
  %220 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %221 = call i64 @H5Tcopy(i64 noundef %220) #9
  %222 = inttoptr i64 %221 to ptr
  br label %571

223:                                              ; preds = %78
  %224 = call i32 @H5open() #9
  %225 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %226 = call i64 @H5Tcopy(i64 noundef %225) #9
  %227 = inttoptr i64 %226 to ptr
  br label %571

228:                                              ; preds = %78
  %229 = call i32 @H5open() #9
  %230 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %231 = call i64 @H5Tcopy(i64 noundef %230) #9
  %232 = inttoptr i64 %231 to ptr
  br label %571

233:                                              ; preds = %78
  %234 = call i32 @H5open() #9
  %235 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %236 = call i64 @H5Tcopy(i64 noundef %235) #9
  %237 = inttoptr i64 %236 to ptr
  br label %571

238:                                              ; preds = %78
  %239 = call i32 @H5open() #9
  %240 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %241 = call i64 @H5Tcopy(i64 noundef %240) #9
  %242 = inttoptr i64 %241 to ptr
  br label %571

243:                                              ; preds = %78
  %244 = call i32 @H5open() #9
  %245 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %246 = call i64 @H5Tcopy(i64 noundef %245) #9
  %247 = inttoptr i64 %246 to ptr
  br label %571

248:                                              ; preds = %78
  %249 = call i32 @H5open() #9
  %250 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %251 = call i64 @H5Tcopy(i64 noundef %250) #9
  %252 = inttoptr i64 %251 to ptr
  br label %571

253:                                              ; preds = %78
  %254 = call i32 @H5open() #9
  %255 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %256 = call i64 @H5Tcopy(i64 noundef %255) #9
  %257 = inttoptr i64 %256 to ptr
  br label %571

258:                                              ; preds = %78
  %259 = call i32 @H5open() #9
  %260 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %261 = call i64 @H5Tcopy(i64 noundef %260) #9
  %262 = inttoptr i64 %261 to ptr
  br label %571

263:                                              ; preds = %78
  %264 = call i32 @H5open() #9
  %265 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %266 = call i64 @H5Tcopy(i64 noundef %265) #9
  %267 = inttoptr i64 %266 to ptr
  br label %571

268:                                              ; preds = %78
  %269 = call i32 @H5open() #9
  %270 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %271 = call i64 @H5Tcopy(i64 noundef %270) #9
  %272 = inttoptr i64 %271 to ptr
  br label %571

273:                                              ; preds = %78
  %274 = load i32, ptr @csindex, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr @csindex, align 4
  %276 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 1) #9
  %277 = load i32, ptr @csindex, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %278
  store i64 %276, ptr %279, align 16
  br label %571

280:                                              ; preds = %78
  %281 = load i32, ptr @csindex, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %282
  %284 = load i64, ptr %283, align 16
  %285 = inttoptr i64 %284 to ptr
  store i64 0, ptr %283, align 16
  %286 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %282, i32 2
  store i8 1, ptr %286, align 1
  %287 = add nsw i32 %281, -1
  store i32 %287, ptr @csindex, align 4
  br label %571

288:                                              ; preds = %78
  %289 = load i32, ptr @csindex, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %290, i32 1
  store i8 1, ptr %291, align 8
  br label %571

292:                                              ; preds = %78
  %293 = load i32, ptr @csindex, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %294
  %296 = load i64, ptr %295, align 16
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 9
  %298 = load i8, ptr %297, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %318

300:                                              ; preds = %292
  %301 = getelementptr inbounds i8, ptr %.2249, i64 -32
  %302 = load i64, ptr %301, align 8
  %303 = call i64 @H5Tget_size(i64 noundef %302) #9
  %304 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = add i64 %303, %306
  %308 = call i32 @H5Tset_size(i64 noundef %296, i64 noundef %307) #9
  %309 = getelementptr inbounds i8, ptr %.2249, i64 -16
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %304, align 8
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr %301, align 8
  %314 = call i32 @H5Tinsert(i64 noundef %296, ptr noundef %310, i64 noundef %312, i64 noundef %313) #9
  %315 = load i32, ptr @csindex, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %316, i32 2
  store i8 0, ptr %317, align 1
  br label %346

318:                                              ; preds = %292
  %319 = call i64 @H5Tget_size(i64 noundef %296) #9
  %320 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %.2249, i64 -32
  %325 = load i64, ptr %324, align 8
  %326 = call i64 @H5Tget_size(i64 noundef %325) #9
  %327 = add i64 %326, %319
  %328 = call i32 @H5Tset_size(i64 noundef %296, i64 noundef %327) #9
  %329 = getelementptr inbounds i8, ptr %.2249, i64 -16
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr %324, align 8
  %332 = call i32 @H5Tinsert(i64 noundef %296, ptr noundef %330, i64 noundef %319, i64 noundef %331) #9
  br label %346

333:                                              ; preds = %318
  %334 = sext i32 %321 to i64
  %335 = getelementptr inbounds i8, ptr %.2249, i64 -32
  %336 = load i64, ptr %335, align 8
  %337 = call i64 @H5Tget_size(i64 noundef %336) #9
  %338 = add i64 %337, %334
  %339 = call i32 @H5Tset_size(i64 noundef %296, i64 noundef %338) #9
  %340 = getelementptr inbounds i8, ptr %.2249, i64 -16
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %320, align 8
  %343 = sext i32 %342 to i64
  %344 = load i64, ptr %335, align 8
  %345 = call i32 @H5Tinsert(i64 noundef %296, ptr noundef %341, i64 noundef %343, i64 noundef %344) #9
  br label %346

346:                                              ; preds = %323, %333, %300
  %347 = getelementptr inbounds i8, ptr %.2249, i64 -16
  %348 = load ptr, ptr %347, align 8
  %.not308 = icmp eq ptr %348, null
  br i1 %.not308, label %350, label %349

349:                                              ; preds = %346
  call void @free(ptr noundef nonnull %348) #9
  store ptr null, ptr %347, align 8
  br label %350

350:                                              ; preds = %349, %346
  %351 = load i32, ptr @csindex, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [16 x %struct.cmpd_info], ptr @cmpd_stack, i64 0, i64 %352, i32 1
  store i8 0, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %.2249, i64 -32
  %355 = load i64, ptr %354, align 8
  %356 = call i32 @H5Tclose(i64 noundef %355) #9
  %357 = call i64 @H5Tget_size(i64 noundef %296) #9
  br label %571

358:                                              ; preds = %78
  %359 = load ptr, ptr @H5LTyylval, align 8
  %360 = call noalias ptr @strdup(ptr noundef %359) #9
  call void @free(ptr noundef %359) #9
  store ptr null, ptr @H5LTyylval, align 8
  br label %571

361:                                              ; preds = %78
  %362 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask = and i64 %362, -4294967296
  %363 = inttoptr i64 %.sroa.0.0.insert.mask to ptr
  br label %571

364:                                              ; preds = %78
  %365 = load i32, ptr @H5LTyylval, align 8
  %366 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i32 %365 to i64
  %.sroa.0.0.insert.mask92 = and i64 %366, -4294967296
  %.sroa.0.0.insert.insert93 = or disjoint i64 %.sroa.0.0.insert.mask92, %.sroa.0.0.insert.ext
  %367 = inttoptr i64 %.sroa.0.0.insert.insert93 to ptr
  br label %571

368:                                              ; preds = %78
  %369 = load i32, ptr @asindex, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr @asindex, align 4
  br label %571

371:                                              ; preds = %78
  %372 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %373 = load i64, ptr %372, align 8
  %374 = load i32, ptr @asindex, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 256
  %378 = load i32, ptr %377, align 8
  %379 = call i64 @H5Tarray_create2(i64 noundef %373, i32 noundef %378, ptr noundef nonnull %376) #9
  %380 = inttoptr i64 %379 to ptr
  %381 = load i32, ptr @asindex, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %382, i32 1
  store i32 0, ptr %383, align 8
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr @asindex, align 4
  %385 = load i64, ptr %372, align 8
  %386 = call i32 @H5Tclose(i64 noundef %385) #9
  br label %571

387:                                              ; preds = %78
  %388 = load i32, ptr @asindex, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %389, i32 2
  store i8 1, ptr %390, align 4
  br label %571

391:                                              ; preds = %78
  %392 = load i32, ptr @asindex, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 256
  %396 = load i32, ptr %395, align 8
  %397 = load i32, ptr @H5LTyylval, align 8
  %398 = sext i32 %397 to i64
  %399 = zext i32 %396 to i64
  %400 = getelementptr inbounds nuw [32 x i64], ptr %394, i64 0, i64 %399
  store i64 %398, ptr %400, align 8
  %401 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %393, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8
  %404 = getelementptr inbounds [16 x %struct.arr_info], ptr @arr_stack, i64 0, i64 %393, i32 2
  store i8 0, ptr %404, align 4
  br label %571

405:                                              ; preds = %78
  %406 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %407 = load i64, ptr %406, align 8
  %408 = call i64 @H5Tvlen_create(i64 noundef %407) #9
  %409 = inttoptr i64 %408 to ptr
  %410 = load i64, ptr %406, align 8
  %411 = call i32 @H5Tclose(i64 noundef %410) #9
  br label %571

412:                                              ; preds = %78
  %413 = load i32, ptr @H5LTyylval, align 8
  %414 = sext i32 %413 to i64
  %415 = call i64 @H5Tcreate(i32 noundef 5, i64 noundef %414) #9
  %416 = inttoptr i64 %415 to ptr
  br label %571

417:                                              ; preds = %78
  %418 = getelementptr inbounds i8, ptr %.2249, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = load ptr, ptr @H5LTyylval, align 8
  %421 = call i32 @H5Tset_tag(i64 noundef %419, ptr noundef %420) #9
  %422 = load ptr, ptr @H5LTyylval, align 8
  call void @free(ptr noundef %422) #9
  store ptr null, ptr @H5LTyylval, align 8
  br label %571

423:                                              ; preds = %78
  %424 = getelementptr inbounds i8, ptr %.2249, i64 -40
  %425 = load i64, ptr %424, align 8
  %426 = inttoptr i64 %425 to ptr
  br label %571

427:                                              ; preds = %78
  %428 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 300
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  store i1 true, ptr @is_variable, align 1
  br label %571

432:                                              ; preds = %427
  %433 = load i32, ptr @H5LTyylval, align 8
  %434 = sext i32 %433 to i64
  store i64 %434, ptr @str_size, align 8
  br label %571

435:                                              ; preds = %78
  %436 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %437 = load i32, ptr %436, align 8
  switch i32 %437, label %571 [
    i32 301, label %438
    i32 302, label %439
    i32 303, label %440
  ]

438:                                              ; preds = %435
  store i32 0, ptr @str_pad, align 4
  br label %571

439:                                              ; preds = %435
  store i32 1, ptr @str_pad, align 4
  br label %571

440:                                              ; preds = %435
  store i32 2, ptr @str_pad, align 4
  br label %571

441:                                              ; preds = %78
  %442 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %443 = load i32, ptr %442, align 8
  switch i32 %443, label %571 [
    i32 304, label %444
    i32 305, label %445
  ]

444:                                              ; preds = %441
  store i1 false, ptr @str_cset, align 4
  br label %571

445:                                              ; preds = %441
  store i1 true, ptr @str_cset, align 4
  br label %571

446:                                              ; preds = %78
  %447 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %448 = load i64, ptr %447, align 8
  switch i64 %448, label %571 [
    i64 306, label %449
    i64 307, label %454
  ]

449:                                              ; preds = %446
  %450 = call i32 @H5open() #9
  %451 = load i64, ptr @H5T_C_S1_g, align 8
  %452 = call i64 @H5Tcopy(i64 noundef %451) #9
  %453 = inttoptr i64 %452 to ptr
  br label %571

454:                                              ; preds = %446
  %455 = call i32 @H5open() #9
  %456 = load i64, ptr @H5T_FORTRAN_S1_g, align 8
  %457 = call i64 @H5Tcopy(i64 noundef %456) #9
  %458 = inttoptr i64 %457 to ptr
  br label %571

459:                                              ; preds = %78
  %460 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %461 = load i64, ptr %460, align 8
  %.b307 = load i1, ptr @is_variable, align 1
  br i1 %.b307, label %462, label %464

462:                                              ; preds = %459
  %463 = call i32 @H5Tset_size(i64 noundef %461, i64 noundef -1) #9
  store i1 false, ptr @is_variable, align 1
  br label %467

464:                                              ; preds = %459
  %465 = load i64, ptr @str_size, align 8
  %466 = call i32 @H5Tset_size(i64 noundef %461, i64 noundef %465) #9
  br label %467

467:                                              ; preds = %464, %462
  %468 = load i32, ptr @str_pad, align 4
  %469 = call i32 @H5Tset_strpad(i64 noundef %461, i32 noundef %468) #9
  %.b281 = load i1, ptr @str_cset, align 4
  %470 = zext i1 %.b281 to i32
  %471 = call i32 @H5Tset_cset(i64 noundef %461, i32 noundef %470) #9
  %472 = inttoptr i64 %461 to ptr
  br label %571

473:                                              ; preds = %78
  %474 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask95 = and i64 %474, -4294967296
  %.sroa.0.0.insert.insert96 = or disjoint i64 %.sroa.0.0.insert.mask95, 300
  %475 = inttoptr i64 %.sroa.0.0.insert.insert96 to ptr
  br label %571

476:                                              ; preds = %78
  %477 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask98 = and i64 %477, -4294967296
  %.sroa.0.0.insert.insert99 = or disjoint i64 %.sroa.0.0.insert.mask98, 301
  %478 = inttoptr i64 %.sroa.0.0.insert.insert99 to ptr
  br label %571

479:                                              ; preds = %78
  %480 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask101 = and i64 %480, -4294967296
  %.sroa.0.0.insert.insert102 = or disjoint i64 %.sroa.0.0.insert.mask101, 302
  %481 = inttoptr i64 %.sroa.0.0.insert.insert102 to ptr
  br label %571

482:                                              ; preds = %78
  %483 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask104 = and i64 %483, -4294967296
  %.sroa.0.0.insert.insert105 = or disjoint i64 %.sroa.0.0.insert.mask104, 303
  %484 = inttoptr i64 %.sroa.0.0.insert.insert105 to ptr
  br label %571

485:                                              ; preds = %78
  %486 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask107 = and i64 %486, -4294967296
  %.sroa.0.0.insert.insert108 = or disjoint i64 %.sroa.0.0.insert.mask107, 304
  %487 = inttoptr i64 %.sroa.0.0.insert.insert108 to ptr
  br label %571

488:                                              ; preds = %78
  %489 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.mask110 = and i64 %489, -4294967296
  %.sroa.0.0.insert.insert111 = or disjoint i64 %.sroa.0.0.insert.mask110, 305
  %490 = inttoptr i64 %.sroa.0.0.insert.insert111 to ptr
  br label %571

491:                                              ; preds = %78
  br label %571

492:                                              ; preds = %78
  br label %571

493:                                              ; preds = %78
  store i1 true, ptr @is_enum, align 1
  %494 = getelementptr inbounds i8, ptr %.2249, i64 -8
  %495 = load i64, ptr %494, align 8
  %496 = call i64 @H5Tenum_create(i64 noundef %495) #9
  store i64 %496, ptr @enum_id, align 8
  %497 = load i64, ptr %494, align 8
  %498 = call i32 @H5Tclose(i64 noundef %497) #9
  br label %571

499:                                              ; preds = %78
  store i1 false, ptr @is_enum, align 1
  %500 = load i64, ptr @enum_id, align 8
  %501 = inttoptr i64 %500 to ptr
  br label %571

502:                                              ; preds = %78
  store i1 true, ptr @is_enum_memb, align 1
  %503 = load ptr, ptr @H5LTyylval, align 8
  %504 = call noalias ptr @strdup(ptr noundef %503) #9
  store ptr %504, ptr @enum_memb_symbol, align 8
  call void @free(ptr noundef %503) #9
  store ptr null, ptr @H5LTyylval, align 8
  br label %571

505:                                              ; preds = %78
  %506 = load i32, ptr @H5LTyylval, align 8
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %3, align 1
  %508 = trunc i32 %506 to i16
  store i16 %508, ptr %4, align 2
  store i32 %506, ptr %5, align 4
  %509 = sext i32 %506 to i64
  store i64 %509, ptr %6, align 8
  store i64 %509, ptr %7, align 8
  %510 = load i64, ptr @enum_id, align 8
  %511 = call i64 @H5Tget_super(i64 noundef %510) #9
  %512 = call i64 @H5Tget_native_type(i64 noundef %511, i32 noundef 1) #9
  %513 = call i32 @H5Tget_order(i64 noundef %511) #9
  %514 = call i32 @H5Tget_order(i64 noundef %512) #9
  %.b282289 = load i1, ptr @is_enum, align 1
  br i1 %.b282289, label %515, label %568

515:                                              ; preds = %505
  %.b283290 = load i1, ptr @is_enum_memb, align 1
  br i1 %.b283290, label %516, label %568

516:                                              ; preds = %515
  %517 = call i32 @H5open() #9
  %518 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %519 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %518) #9
  %.not291 = icmp eq i32 %519, 0
  br i1 %.not291, label %520, label %524

520:                                              ; preds = %516
  %521 = call i32 @H5open() #9
  %522 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %523 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %522) #9
  %.not292 = icmp eq i32 %523, 0
  br i1 %.not292, label %525, label %524

524:                                              ; preds = %520, %516
  %.not305 = icmp eq i32 %513, %514
  br i1 %.not305, label %.sink.split, label %.sink.split.sink.split

525:                                              ; preds = %520
  %526 = call i32 @H5open() #9
  %527 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %528 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %527) #9
  %.not293 = icmp eq i32 %528, 0
  br i1 %.not293, label %529, label %533

529:                                              ; preds = %525
  %530 = call i32 @H5open() #9
  %531 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %532 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %531) #9
  %.not294 = icmp eq i32 %532, 0
  br i1 %.not294, label %534, label %533

533:                                              ; preds = %529, %525
  %.not304 = icmp eq i32 %513, %514
  br i1 %.not304, label %.sink.split, label %.sink.split.sink.split

534:                                              ; preds = %529
  %535 = call i32 @H5open() #9
  %536 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %537 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %536) #9
  %.not295 = icmp eq i32 %537, 0
  br i1 %.not295, label %538, label %542

538:                                              ; preds = %534
  %539 = call i32 @H5open() #9
  %540 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %541 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %540) #9
  %.not296 = icmp eq i32 %541, 0
  br i1 %.not296, label %543, label %542

542:                                              ; preds = %538, %534
  %.not303 = icmp eq i32 %513, %514
  br i1 %.not303, label %.sink.split, label %.sink.split.sink.split

543:                                              ; preds = %538
  %544 = call i32 @H5open() #9
  %545 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %546 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %545) #9
  %.not297 = icmp eq i32 %546, 0
  br i1 %.not297, label %547, label %551

547:                                              ; preds = %543
  %548 = call i32 @H5open() #9
  %549 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %550 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %549) #9
  %.not298 = icmp eq i32 %550, 0
  br i1 %.not298, label %552, label %551

551:                                              ; preds = %547, %543
  %.not302 = icmp eq i32 %513, %514
  br i1 %.not302, label %.sink.split, label %.sink.split.sink.split

552:                                              ; preds = %547
  %553 = call i32 @H5open() #9
  %554 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %555 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %554) #9
  %.not299 = icmp eq i32 %555, 0
  br i1 %.not299, label %556, label %560

556:                                              ; preds = %552
  %557 = call i32 @H5open() #9
  %558 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %559 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %558) #9
  %.not300 = icmp eq i32 %559, 0
  br i1 %.not300, label %565, label %560

560:                                              ; preds = %556, %552
  %.not301 = icmp eq i32 %513, %514
  br i1 %.not301, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %560, %551, %542, %533, %524
  %.sink = phi ptr [ %3, %524 ], [ %4, %533 ], [ %5, %542 ], [ %6, %551 ], [ %7, %560 ]
  %561 = call i32 @H5Tconvert(i64 noundef %512, i64 noundef %511, i64 noundef 1, ptr noundef nonnull %.sink, ptr noundef null, i64 noundef 0) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %560, %551, %542, %533, %524
  %.sink368 = phi ptr [ %3, %524 ], [ %4, %533 ], [ %5, %542 ], [ %6, %551 ], [ %7, %560 ], [ %.sink, %.sink.split.sink.split ]
  %562 = load i64, ptr @enum_id, align 8
  %563 = load ptr, ptr @enum_memb_symbol, align 8
  %564 = call i32 @H5Tenum_insert(i64 noundef %562, ptr noundef %563, ptr noundef nonnull %.sink368) #9
  br label %565

565:                                              ; preds = %.sink.split, %556
  store i1 false, ptr @is_enum_memb, align 1
  %566 = load ptr, ptr @enum_memb_symbol, align 8
  %.not306 = icmp eq ptr %566, null
  br i1 %.not306, label %568, label %567

567:                                              ; preds = %565
  call void @free(ptr noundef nonnull %566) #9
  br label %568

568:                                              ; preds = %565, %567, %515, %505
  %569 = call i32 @H5Tclose(i64 noundef %511) #9
  %570 = call i32 @H5Tclose(i64 noundef %512) #9
  br label %571

571:                                              ; preds = %446, %441, %435, %78, %449, %454, %444, %445, %438, %440, %439, %431, %432, %568, %502, %499, %493, %492, %491, %488, %485, %482, %479, %476, %473, %467, %423, %417, %412, %405, %391, %387, %371, %368, %364, %361, %358, %350, %288, %280, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %85
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %78 ], [ %.sroa.0.0.copyload, %568 ], [ %.sroa.0.0.copyload, %502 ], [ %501, %499 ], [ %.sroa.0.0.copyload, %493 ], [ inttoptr (i64 307 to ptr), %492 ], [ inttoptr (i64 306 to ptr), %491 ], [ %490, %488 ], [ %487, %485 ], [ %484, %482 ], [ %481, %479 ], [ %478, %476 ], [ %475, %473 ], [ %472, %467 ], [ %453, %449 ], [ %458, %454 ], [ %.sroa.0.0.copyload, %444 ], [ %.sroa.0.0.copyload, %445 ], [ %.sroa.0.0.copyload, %438 ], [ %.sroa.0.0.copyload, %439 ], [ %.sroa.0.0.copyload, %440 ], [ %.sroa.0.0.copyload, %431 ], [ %.sroa.0.0.copyload, %432 ], [ %426, %423 ], [ %.sroa.0.0.copyload, %417 ], [ %416, %412 ], [ %409, %405 ], [ %.sroa.0.0.copyload, %391 ], [ %.sroa.0.0.copyload, %387 ], [ %380, %371 ], [ %.sroa.0.0.copyload, %368 ], [ %367, %364 ], [ %363, %361 ], [ %360, %358 ], [ %.sroa.0.0.copyload, %350 ], [ %.sroa.0.0.copyload, %288 ], [ %285, %280 ], [ %.sroa.0.0.copyload, %273 ], [ %272, %268 ], [ %267, %263 ], [ %262, %258 ], [ %257, %253 ], [ %252, %248 ], [ %247, %243 ], [ %242, %238 ], [ %237, %233 ], [ %232, %228 ], [ %227, %223 ], [ %222, %218 ], [ %217, %213 ], [ %212, %208 ], [ %207, %203 ], [ %202, %198 ], [ %197, %193 ], [ %192, %188 ], [ %187, %183 ], [ %182, %178 ], [ %177, %173 ], [ %172, %168 ], [ %167, %163 ], [ %162, %158 ], [ %157, %153 ], [ %152, %148 ], [ %147, %143 ], [ %142, %138 ], [ %137, %133 ], [ %132, %128 ], [ %127, %123 ], [ %122, %118 ], [ %117, %113 ], [ %112, %108 ], [ %107, %103 ], [ %102, %98 ], [ %97, %93 ], [ %92, %88 ], [ %.sroa.0.0.copyload, %85 ], [ %.sroa.0.0.copyload, %435 ], [ %.sroa.0.0.copyload, %441 ], [ %.sroa.0.0.copyload, %446 ]
  %572 = sub nsw i64 0, %82
  %573 = getelementptr inbounds %union.YYSTYPE, ptr %.2249, i64 %572
  %574 = getelementptr inbounds i8, ptr %.2243, i64 %572
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %.sroa.0.0, ptr %575, align 8
  %576 = getelementptr inbounds [96 x i8], ptr @yyr1, i64 0, i64 %79
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i64
  %579 = add nsw i64 %578, -68
  %580 = getelementptr inbounds [43 x i8], ptr @yypgoto, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = load i8, ptr %574, align 1
  %584 = zext i8 %583 to i32
  %585 = add nsw i32 %584, %582
  %or.cond5 = icmp ult i32 %585, 207
  br i1 %or.cond5, label %586, label %594

586:                                              ; preds = %571
  %587 = zext nneg i32 %585 to i64
  %588 = getelementptr inbounds nuw [207 x i8], ptr @yycheck, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, %584
  br i1 %591, label %592, label %594

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw [207 x i8], ptr @yytable, i64 0, i64 %587
  br label %596

594:                                              ; preds = %586, %571
  %595 = getelementptr inbounds [43 x i8], ptr @yydefgoto, i64 0, i64 %579
  br label %596

596:                                              ; preds = %594, %592
  %.in.in = phi ptr [ %593, %592 ], [ %595, %594 ]
  %.in = load i8, ptr %.in.in, align 1
  br label %8

597:                                              ; preds = %74
  %598 = load i32, ptr @H5LTyynerrs, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr @H5LTyynerrs, align 4
  %600 = call i32 @H5LTyyerror(ptr noundef nonnull @.str) #9
  br label %.loopexit

601:                                              ; preds = %20, %14
  %602 = call i32 @H5LTyyerror(ptr noundef nonnull @.str.3) #9
  br label %.loopexit

.loopexit:                                        ; preds = %35, %54, %597, %601
  %.0255 = phi i64 [ 2, %601 ], [ 1, %597 ], [ 1, %54 ], [ 0, %35 ]
  %.3 = phi ptr [ %.0238, %601 ], [ %.1239, %597 ], [ %.1239, %54 ], [ %.1239, %35 ]
  %.not312 = icmp eq ptr %.3, %1
  br i1 %.not312, label %603, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %31, %.loopexit
  %.3358 = phi ptr [ %.3, %.loopexit ], [ %24, %31 ]
  %.0255357 = phi i64 [ %.0255, %.loopexit ], [ 1, %31 ]
  call void @free(ptr noundef %.3358) #9
  br label %603

603:                                              ; preds = %.loopexit, %.loopexit.thread, %86
  %.0 = phi i64 [ %87, %86 ], [ %.0255357, %.loopexit.thread ], [ %.0255, %.loopexit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
