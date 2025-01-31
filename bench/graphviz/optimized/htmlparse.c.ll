; ModuleID = 'bench/graphviz/original/htmlparse.c.ll'
source_filename = "bench/graphviz/original/htmlparse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.HTMLSTYPE = type { ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%union.yyalloc = type { %union.HTMLSTYPE }
%struct.htextspan_t = type { ptr, i64, i8, double, double }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.pointf_s = type { double, double }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.agxbuf = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.sfont_t = type { ptr, ptr }

@htmlchar = local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [116 x i16] [i16 8, i16 -82, i16 209, i16 10, i16 -82, i16 -82, i16 11, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 5, i16 209, i16 -82, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 -82, i16 -5, i16 -82, i16 14, i16 -20, i16 -82, i16 -82, i16 -82, i16 -82, i16 209, i16 209, i16 209, i16 209, i16 209, i16 13, i16 37, i16 12, i16 66, i16 16, i16 80, i16 19, i16 109, i16 123, i16 20, i16 152, i16 15, i16 166, i16 195, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 23, i16 -82, i16 119, i16 -82, i16 7, i16 46, i16 -82, i16 38, i16 -82, i16 23, i16 17, i16 35, i16 -82, i16 13, i16 -82, i16 -82, i16 -82, i16 -82, i16 58, i16 -82, i16 -82, i16 53, i16 -82, i16 -82, i16 -82, i16 40, i16 -82, i16 7, i16 -82, i16 59, i16 69, i16 -82, i16 72, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82], align 16
@yytranslate = internal unnamed_addr constant [296 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(", align 16
@yycheck = internal unnamed_addr constant [272 x i8] c"\02\02\02\02\02\02\10\0CY\01\00\1FP\08\03\07\12\13\14W\16\17\08\0Bi\0C\1F\0A\05\0C\0E)\11+\0F-\10/0 2\0645\1B\1C\1D\1E\0B\0C!\22#$%&'(\0C\18\19\17\04\0A\1B\1C\1A *\0A!\22#$%&'(\0C\0A\0ES\0A,X1XXXXXX\0C\1B\1C\0F.X3!\22#$%&'(\1B\1C\FFS\FF\FF!\22#$%&'(\0C\FF\FF\05\FF\FF\FF\09\14\FF\FF\FF\FF\FF\0C\1B\1C\FF\10\15\16!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\0C\FF\12\13\14\11\16\17\FF\FF\FF\FF\FF\FF\0C\1B\1C\FF\FF\FF\12!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\0C\FF\FF\FF\FF\FF\FF\13\FF\FF\FF\FF\FF\FF\0C\1B\1C\FF\FF\FF\FF!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF#$%&'", align 16
@yytable = internal unnamed_addr constant [272 x i8] c"\1B\12\13\14\16\17\226h\01\1F8V! \02\1B\1B\1B^\1B\1B79p6\D2\C2O\04<\22G\22?\22D\22\22X\22e\22\22\05\06_`9\04\07\08\09\0A\0B\0C\0D\0E\04fg]jm\05\06oX;q\07\08\09\0A\0B\0C\0D\0E\04r<[s>aF\1B\12\13\14\16\17\04\05\06?AbI\07\08\09\0A\0B\0C\0D\0E\05\06\00\\\00\00\07\08\09\0A\0B\0C\0D\0E\04\00\00O\00\00\00SB\00\00\00\00\00\04\05\06\00DTU\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\04\00*,.G13\00\00\00\00\00\00\04\05\06\00\00\00J\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\04\00\00\00\00\00\00L\00\00\00\00\00\00\04\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E)+-/0245\00\00\00\00\00\00\00\00\00)+-02", align 16
@htmllval = local_unnamed_addr global %union.HTMLSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [116 x i8] c"\00\04/\00$#\00\12\14\16\1A\1C\1E \18\00\05\07///\00//\00\00\09\08(\00\00\01\22\02\06\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00%\03&\13\0A)\15\0B*\17\0E-\19\11\1B\0C+\1D\0D,\1F\0F!\10\003\000\00/C\001\00/\005.'B2A\00:8\00<4E\006\00@\00\00?\00D7;9=", align 16
@yyr2 = internal unnamed_addr constant [70 x i8] c"\00\02\03\03\01\01\02\01\01\01\03\03\03\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\02\00\06\01\03\03\03\03\03\01\00\01\02\03\00\04\01\02\03\00\04\00\04\00\04\00\03\02\01\02\01\02\01", align 16
@HTMLstate.0 = internal unnamed_addr global ptr null, align 8
@HTMLstate.1 = internal unnamed_addr global ptr null, align 8
@HTMLstate.2 = internal unnamed_addr global ptr null, align 8
@HTMLstate.3 = internal unnamed_addr global ptr null, align 8
@HTMLstate.4 = internal unnamed_addr global ptr null, align 8
@HTMLstate.5 = internal unnamed_addr global ptr null, align 8
@HTMLstate.6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [51 x i8] c"Syntax error: non-space string used before <TABLE>\00", align 1
@rowDisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr null, ptr @free_ritem, ptr null }, align 8
@Dtqueue = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Syntax error: non-space string used after </TABLE>\00", align 1
@yyr1 = internal unnamed_addr constant [70 x i8] c"\00)***+,,----------./0123456789:;<=>>??A@BBBBBBCCDDDFEGGGIHJHKHLHMMNNOO", align 16
@yypgoto = internal unnamed_addr constant [39 x i16] [i16 -82, i16 -82, i16 -4, i16 232, i16 -10, i16 -1, i16 26, i16 0, i16 39, i16 1, i16 50, i16 -82, i16 -82, i16 2, i16 36, i16 3, i16 47, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -2, i16 148, i16 -82, i16 9, i16 27, i16 -82, i16 -68, i16 -82, i16 -82, i16 -81, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82], align 16
@yydefgoto = internal unnamed_addr constant [39 x i8] c"\00\03\0F\10\11#:$=%@\15C&E'H\18K\19M\1A(\1CN\1D\1EPQRYZlkncdWi", align 16
@htmlnerrs = local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@fstrDisc = internal global %struct._dtdisc_s { i32 0, i32 0, i32 0, ptr null, ptr @free_item, ptr null }, align 8
@fspanDisc = internal global %struct._dtdisc_s { i32 0, i32 0, i32 0, ptr null, ptr @free_item, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@cellDisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr null, ptr @free_item, ptr null }, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @htmlparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.HTMLSTYPE], align 16
  store i32 -2, ptr @htmlchar, align 4
  br label %5

3:                                                ; preds = %461, %432, %71
  %.1191 = phi ptr [ %463, %461 ], [ %412, %432 ], [ %72, %71 ]
  %.1178 = phi ptr [ %.4, %461 ], [ %411, %432 ], [ %.2179, %71 ]
  %.1170 = phi i32 [ 3, %461 ], [ %.0169, %432 ], [ %spec.select, %71 ]
  %.1 = phi i32 [ %462, %461 ], [ %433, %432 ], [ %67, %71 ]
  %4 = getelementptr inbounds nuw i8, ptr %.1178, i64 1
  br label %5

5:                                                ; preds = %3, %0
  %.0190 = phi ptr [ %2, %0 ], [ %.1191, %3 ]
  %.0181 = phi ptr [ %2, %0 ], [ %.1182, %3 ]
  %.0177 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %.0174 = phi ptr [ %1, %0 ], [ %.1175, %3 ]
  %.0172 = phi i64 [ 200, %0 ], [ %.1173, %3 ]
  %.0169 = phi i32 [ 0, %0 ], [ %.1170, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %3 ]
  %6 = trunc nsw i32 %.0 to i8
  store i8 %6, ptr %.0177, align 1
  %7 = getelementptr inbounds i8, ptr %.0174, i64 %.0172
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %8, %.0177
  br i1 %.not, label %30, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0177 to i64
  %11 = ptrtoint ptr %.0174 to i64
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %12, 1
  %14 = icmp sgt i64 %.0172, 9999
  br i1 %14, label %465, label %15

15:                                               ; preds = %9
  %16 = shl nsw i64 %.0172, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul nsw i64 %spec.store.select, 9
  %18 = add nsw i64 %17, 7
  %19 = call noalias ptr @malloc(i64 noundef %18) #16
  %.not213 = icmp eq ptr %19, null
  br i1 %.not213, label %465, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0174, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 7
  %22 = sdiv i64 %21, 8
  %23 = getelementptr inbounds %union.yyalloc, ptr %19, i64 %22
  %24 = shl i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.0181, i64 %24, i1 false)
  %.not214 = icmp eq ptr %.0174, %1
  br i1 %.not214, label %26, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef %.0174) #17
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %19, i64 %12
  %28 = getelementptr inbounds %union.HTMLSTYPE, ptr %23, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %.not215 = icmp sgt i64 %spec.store.select, %13
  br i1 %.not215, label %30, label %.loopexit255.thread

30:                                               ; preds = %26, %5
  %.2192 = phi ptr [ %29, %26 ], [ %.0190, %5 ]
  %.1182 = phi ptr [ %23, %26 ], [ %.0181, %5 ]
  %.2179 = phi ptr [ %27, %26 ], [ %.0177, %5 ]
  %.1175 = phi ptr [ %19, %26 ], [ %.0174, %5 ]
  %.1173 = phi i64 [ %spec.store.select, %26 ], [ %.0172, %5 ]
  %31 = icmp eq i32 %.0, 31
  br i1 %31, label %.loopexit255, label %32

32:                                               ; preds = %30
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [116 x i16], ptr @yypact, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp eq i16 %35, -82
  br i1 %37, label %74, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr @htmlchar, align 4
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @htmllex() #17
  store i32 %42, ptr @htmlchar, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr @htmlchar, align 4
  br label %57

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 257, ptr @htmlchar, align 4
  br label %.preheader

50:                                               ; preds = %47
  %51 = icmp samesign ult i32 %44, 296
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds nuw [296 x i8], ptr @yytranslate, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %50, %46
  %.0187 = phi i32 [ 0, %46 ], [ %56, %52 ], [ 2, %50 ]
  %58 = add nsw i32 %.0187, %36
  %or.cond3 = icmp ugt i32 %58, 271
  br i1 %or.cond3, label %74, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [272 x i8], ptr @yycheck, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %.not216 = icmp eq i32 %.0187, %63
  br i1 %.not216, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [272 x i8], ptr @yytable, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i8 %66, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = sub nsw i32 0, %67
  br label %79

71:                                               ; preds = %64
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0169, i32 1)
  %72 = getelementptr inbounds nuw i8, ptr %.2192, i64 8
  %73 = load i64, ptr @htmllval, align 8
  store i64 %73, ptr %72, align 8
  store i32 -2, ptr @htmlchar, align 4
  br label %3

74:                                               ; preds = %57, %59, %32
  %75 = getelementptr inbounds [116 x i8], ptr @yydefact, i64 0, i64 %33
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %434, label %79

79:                                               ; preds = %74, %69
  %.0189 = phi i32 [ %77, %74 ], [ %70, %69 ]
  %80 = sext i32 %.0189 to i64
  %81 = getelementptr inbounds [70 x i8], ptr @yyr2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds %union.HTMLSTYPE, ptr %.2192, i64 %84
  %.sroa.0.0.copyload = load ptr, ptr %85, align 8
  switch i32 %.0189, label %407 [
    i32 2, label %86
    i32 3, label %95
    i32 4, label %104
    i32 5, label %105
    i32 8, label %107
    i32 9, label %131
    i32 18, label %133
    i32 19, label %135
    i32 20, label %139
    i32 21, label %141
    i32 22, label %145
    i32 23, label %147
    i32 24, label %151
    i32 25, label %153
    i32 26, label %157
    i32 27, label %159
    i32 28, label %163
    i32 29, label %165
    i32 30, label %169
    i32 31, label %171
    i32 32, label %175
    i32 33, label %177
    i32 34, label %181
    i32 35, label %186
    i32 38, label %190
    i32 39, label %212
    i32 40, label %225
    i32 41, label %227
    i32 42, label %230
    i32 43, label %233
    i32 44, label %236
    i32 45, label %239
    i32 48, label %242
    i32 49, label %244
    i32 50, label %246
    i32 51, label %251
    i32 52, label %270
    i32 53, label %276
    i32 54, label %278
    i32 55, label %280
    i32 56, label %287
    i32 57, label %313
    i32 58, label %316
    i32 59, label %342
    i32 60, label %345
    i32 61, label %371
    i32 62, label %374
    i32 63, label %399
    i32 64, label %402
    i32 65, label %405
  ]

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 16) #18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %mkLabel.exit

91:                                               ; preds = %86
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.9, i64 noundef 16) #19
  call fastcc void @graphviz_exit() #20
  unreachable

mkLabel.exit:                                     ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 2, ptr %94, align 8
  store ptr %88, ptr %89, align 8
  store ptr %89, ptr @HTMLstate.0, align 8
  br label %407

95:                                               ; preds = %79
  %96 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 16) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %mkLabel.exit225

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.9, i64 noundef 16) #19
  call fastcc void @graphviz_exit() #20
  unreachable

mkLabel.exit225:                                  ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %103, align 8
  store ptr %97, ptr %98, align 8
  store ptr %98, ptr @HTMLstate.0, align 8
  br label %407

104:                                              ; preds = %79
  call fastcc void @cleanup()
  br label %.loopexit255

105:                                              ; preds = %79
  %106 = call fastcc ptr @mkText()
  br label %407

107:                                              ; preds = %79
  %108 = load ptr, ptr @HTMLstate.4, align 8
  %109 = call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 88) #18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %gv_alloc.exit.i

111:                                              ; preds = %107
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.9, i64 noundef 88) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i:                                  ; preds = %107
  %114 = getelementptr i8, ptr %108, i64 31
  %.val.i.i = load i8, ptr %114, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %122, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %gv_alloc.exit.i
  %115 = zext i8 %.val.i.i to i64
  %116 = call noalias ptr @strndup(ptr noundef nonnull readonly %108, i64 noundef %115) #17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %appendFItemList.exit

118:                                              ; preds = %agxblen.exit.i.i
  %119 = load ptr, ptr @stderr, align 8
  %120 = add nuw nsw i64 %115, 1
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.9, i64 noundef %120) #19
  call fastcc void @graphviz_exit() #20
  unreachable

122:                                              ; preds = %gv_alloc.exit.i
  call fastcc void @agxbputc(ptr noundef nonnull %108)
  %123 = load ptr, ptr %108, align 8
  br label %appendFItemList.exit

appendFItemList.exit:                             ; preds = %agxblen.exit.i.i, %122
  %.0.i.i = phi ptr [ %123, %122 ], [ %116, %agxblen.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.0.i.i, ptr %124, align 8
  %125 = load ptr, ptr @HTMLstate.5, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr @HTMLstate.2, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %129(ptr noundef nonnull %128, ptr noundef nonnull %109, i32 noundef 1) #17
  br label %407

131:                                              ; preds = %79
  %132 = load i32, ptr %.2192, align 8
  call fastcc void @appendFLineList(i32 noundef %132)
  br label %407

133:                                              ; preds = %79
  %134 = load ptr, ptr %.2192, align 8
  call fastcc void @pushFont(ptr noundef %134)
  br label %407

135:                                              ; preds = %79
  %136 = load ptr, ptr @HTMLstate.5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %136) #17
  store ptr %138, ptr @HTMLstate.5, align 8
  br label %407

139:                                              ; preds = %79
  %140 = load ptr, ptr %.2192, align 8
  call fastcc void @pushFont(ptr noundef %140)
  br label %407

141:                                              ; preds = %79
  %142 = load ptr, ptr @HTMLstate.5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %142) #17
  store ptr %144, ptr @HTMLstate.5, align 8
  br label %407

145:                                              ; preds = %79
  %146 = load ptr, ptr %.2192, align 8
  call fastcc void @pushFont(ptr noundef %146)
  br label %407

147:                                              ; preds = %79
  %148 = load ptr, ptr @HTMLstate.5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %148) #17
  store ptr %150, ptr @HTMLstate.5, align 8
  br label %407

151:                                              ; preds = %79
  %152 = load ptr, ptr %.2192, align 8
  call fastcc void @pushFont(ptr noundef %152)
  br label %407

153:                                              ; preds = %79
  %154 = load ptr, ptr @HTMLstate.5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %154) #17
  store ptr %156, ptr @HTMLstate.5, align 8
  br label %407

157:                                              ; preds = %79
  %158 = load ptr, ptr %.2192, align 8
  call fastcc void @pushFont(ptr noundef %158)
  br label %407

159:                                              ; preds = %79
  %160 = load ptr, ptr @HTMLstate.5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %160) #17
  store ptr %162, ptr @HTMLstate.5, align 8
  br label %407

163:                                              ; preds = %79
  %164 = load ptr, ptr %.2192, align 8
  call fastcc void @pushFont(ptr noundef %164)
  br label %407

165:                                              ; preds = %79
  %166 = load ptr, ptr @HTMLstate.5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %166) #17
  store ptr %168, ptr @HTMLstate.5, align 8
  br label %407

169:                                              ; preds = %79
  %170 = load ptr, ptr %.2192, align 8
  call fastcc void @pushFont(ptr noundef %170)
  br label %407

171:                                              ; preds = %79
  %172 = load ptr, ptr @HTMLstate.5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %172) #17
  store ptr %174, ptr @HTMLstate.5, align 8
  br label %407

175:                                              ; preds = %79
  %176 = load ptr, ptr %.2192, align 8
  call fastcc void @pushFont(ptr noundef %176)
  br label %407

177:                                              ; preds = %79
  %178 = load ptr, ptr @HTMLstate.5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %178) #17
  store ptr %180, ptr @HTMLstate.5, align 8
  br label %407

181:                                              ; preds = %79
  %182 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %183 = load i32, ptr %182, align 8
  %184 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i32 %183 to i64
  %.sroa.0.0.insert.mask = and i64 %184, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %185 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %407

186:                                              ; preds = %79
  %187 = load i32, ptr %.2192, align 8
  %188 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext37 = zext i32 %187 to i64
  %.sroa.0.0.insert.mask38 = and i64 %188, -4294967296
  %.sroa.0.0.insert.insert39 = or disjoint i64 %.sroa.0.0.insert.mask38, %.sroa.0.0.insert.ext37
  %189 = inttoptr i64 %.sroa.0.0.insert.insert39 to ptr
  br label %407

190:                                              ; preds = %79
  %191 = load ptr, ptr @HTMLstate.4, align 8
  call fastcc void @agxbputc(ptr noundef %191)
  %192 = getelementptr i8, ptr %191, i64 31
  %.val.i.i226 = load i8, ptr %192, align 1
  %.not.i.i227 = icmp eq i8 %.val.i.i226, -1
  br i1 %.not.i.i227, label %193, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %190
  store i8 0, ptr %192, align 1
  br label %agxbuse.exit.preheader

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %191, align 8
  br label %agxbuse.exit.preheader

agxbuse.exit.preheader:                           ; preds = %agxbclear.exit.i, %193
  %.02.i.ph = phi ptr [ %191, %agxbclear.exit.i ], [ %195, %193 ]
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbuse.exit.preheader, %197
  %.02.i = phi ptr [ %198, %197 ], [ %.02.i.ph, %agxbuse.exit.preheader ]
  %196 = load i8, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %196, 0
  br i1 %.not.i, label %199, label %197

197:                                              ; preds = %agxbuse.exit
  %198 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not4.i = icmp eq i8 %196, 32
  br i1 %.not4.i, label %agxbuse.exit, label %nonSpace.exit

nonSpace.exit:                                    ; preds = %197
  call void @htmlerror(ptr noundef nonnull @.str) #17
  call fastcc void @cleanup()
  br label %.loopexit255

199:                                              ; preds = %agxbuse.exit
  %200 = load ptr, ptr @HTMLstate.1, align 8
  %201 = load ptr, ptr %.2192, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 104
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr @Dtqueue, align 8
  %204 = call ptr @dtopen(ptr noundef nonnull @rowDisc, ptr noundef %203) #17
  %205 = load ptr, ptr %.2192, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 112
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %.2192, align 8
  store ptr %207, ptr @HTMLstate.1, align 8
  %208 = load ptr, ptr @HTMLstate.5, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 160
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %.2192, align 8
  br label %407

212:                                              ; preds = %79
  %213 = load ptr, ptr @HTMLstate.4, align 8
  call fastcc void @agxbputc(ptr noundef %213)
  %214 = getelementptr i8, ptr %213, i64 31
  %.val.i.i228 = load i8, ptr %214, align 1
  %.not.i.i229 = icmp eq i8 %.val.i.i228, -1
  br i1 %.not.i.i229, label %215, label %agxbclear.exit.i230

agxbclear.exit.i230:                              ; preds = %212
  store i8 0, ptr %214, align 1
  br label %agxbuse.exit231.preheader

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 0, ptr %216, align 8
  %217 = load ptr, ptr %213, align 8
  br label %agxbuse.exit231.preheader

agxbuse.exit231.preheader:                        ; preds = %agxbclear.exit.i230, %215
  %.02.i232.ph = phi ptr [ %213, %agxbclear.exit.i230 ], [ %217, %215 ]
  br label %agxbuse.exit231

agxbuse.exit231:                                  ; preds = %agxbuse.exit231.preheader, %219
  %.02.i232 = phi ptr [ %220, %219 ], [ %.02.i232.ph, %agxbuse.exit231.preheader ]
  %218 = load i8, ptr %.02.i232, align 1
  %.not.i233 = icmp eq i8 %218, 0
  br i1 %.not.i233, label %221, label %219

219:                                              ; preds = %agxbuse.exit231
  %220 = getelementptr inbounds nuw i8, ptr %.02.i232, i64 1
  %.not4.i234 = icmp eq i8 %218, 32
  br i1 %.not4.i234, label %agxbuse.exit231, label %nonSpace.exit236

nonSpace.exit236:                                 ; preds = %219
  call void @htmlerror(ptr noundef nonnull @.str.1) #17
  call fastcc void @cleanup()
  br label %.loopexit255

221:                                              ; preds = %agxbuse.exit231
  %222 = load ptr, ptr @HTMLstate.1, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr @HTMLstate.1, align 8
  br label %407

225:                                              ; preds = %79
  %226 = load ptr, ptr %.2192, align 8
  br label %407

227:                                              ; preds = %79
  %228 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %229 = load ptr, ptr %228, align 8
  br label %407

230:                                              ; preds = %79
  %231 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %232 = load ptr, ptr %231, align 8
  br label %407

233:                                              ; preds = %79
  %234 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %235 = load ptr, ptr %234, align 8
  br label %407

236:                                              ; preds = %79
  %237 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %238 = load ptr, ptr %237, align 8
  br label %407

239:                                              ; preds = %79
  %240 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %241 = load ptr, ptr %240, align 8
  br label %407

242:                                              ; preds = %79
  %243 = load ptr, ptr %.2192, align 8
  br label %407

244:                                              ; preds = %79
  %245 = load ptr, ptr %.2192, align 8
  br label %407

246:                                              ; preds = %79
  %247 = getelementptr inbounds i8, ptr %.2192, i64 -16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i8 1, ptr %249, align 8
  %250 = load ptr, ptr %.2192, align 8
  br label %407

251:                                              ; preds = %79
  %252 = load ptr, ptr @Dtqueue, align 8
  %253 = call ptr @dtopen(ptr noundef nonnull @cellDisc, ptr noundef %252) #17
  %254 = load ptr, ptr @HTMLstate.1, align 8
  %255 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 32) #18
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %gv_alloc.exit.i237

257:                                              ; preds = %251
  %258 = load ptr, ptr @stderr, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.9, i64 noundef 32) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i237:                               ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %253, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 168
  %262 = load i8, ptr %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %addRow.exit

264:                                              ; preds = %gv_alloc.exit.i237
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i8 1, ptr %265, align 8
  br label %addRow.exit

addRow.exit:                                      ; preds = %gv_alloc.exit.i237, %264
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr %268(ptr noundef nonnull %267, ptr noundef nonnull %255, i32 noundef 1) #17
  br label %407

270:                                              ; preds = %79
  %271 = load ptr, ptr @HTMLstate.1, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr %274(ptr noundef nonnull %273, ptr noundef null, i32 noundef 256) #17
  br label %407

276:                                              ; preds = %79
  %277 = load ptr, ptr %.2192, align 8
  br label %407

278:                                              ; preds = %79
  %279 = load ptr, ptr %.2192, align 8
  br label %407

280:                                              ; preds = %79
  %281 = getelementptr inbounds i8, ptr %.2192, i64 -16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 136
  %284 = load i8, ptr %283, align 8
  %285 = or i8 %284, 1
  store i8 %285, ptr %283, align 8
  %286 = load ptr, ptr %.2192, align 8
  br label %407

287:                                              ; preds = %79
  %288 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %.2192, align 8
  %291 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 32) #18
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %gv_alloc.exit.i238

293:                                              ; preds = %287
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.9, i64 noundef 32) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i238:                               ; preds = %287
  %296 = load ptr, ptr @HTMLstate.1, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr %299(ptr noundef nonnull %298, ptr noundef null, i32 noundef 256) #17
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %289, ptr %303, align 8
  %304 = load ptr, ptr %302, align 8
  %305 = call ptr %304(ptr noundef nonnull %302, ptr noundef nonnull %291, i32 noundef 1) #17
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 120
  store i8 1, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 168
  %308 = load i8, ptr %307, align 8
  %309 = and i8 %308, 2
  %.not.i239 = icmp eq i8 %309, 0
  br i1 %.not.i239, label %setCell.exit, label %310

310:                                              ; preds = %gv_alloc.exit.i238
  %311 = getelementptr inbounds nuw i8, ptr %289, i64 136
  store i8 1, ptr %311, align 8
  br label %setCell.exit

setCell.exit:                                     ; preds = %gv_alloc.exit.i238, %310
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 112
  store ptr %290, ptr %312, align 8
  br label %407

313:                                              ; preds = %79
  %314 = getelementptr inbounds i8, ptr %.2192, i64 -24
  %315 = load ptr, ptr %314, align 8
  br label %407

316:                                              ; preds = %79
  %317 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %.2192, align 8
  %320 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 32) #18
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %gv_alloc.exit.i240

322:                                              ; preds = %316
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.9, i64 noundef 32) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i240:                               ; preds = %316
  %325 = load ptr, ptr @HTMLstate.1, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 112
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr %328(ptr noundef nonnull %327, ptr noundef null, i32 noundef 256) #17
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %318, ptr %332, align 8
  %333 = load ptr, ptr %331, align 8
  %334 = call ptr %333(ptr noundef nonnull %331, ptr noundef nonnull %320, i32 noundef 1) #17
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 120
  store i8 2, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 168
  %337 = load i8, ptr %336, align 8
  %338 = and i8 %337, 2
  %.not.i241 = icmp eq i8 %338, 0
  br i1 %.not.i241, label %setCell.exit242, label %339

339:                                              ; preds = %gv_alloc.exit.i240
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 136
  store i8 1, ptr %340, align 8
  br label %setCell.exit242

setCell.exit242:                                  ; preds = %gv_alloc.exit.i240, %339
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 112
  store ptr %319, ptr %341, align 8
  br label %407

342:                                              ; preds = %79
  %343 = getelementptr inbounds i8, ptr %.2192, i64 -24
  %344 = load ptr, ptr %343, align 8
  br label %407

345:                                              ; preds = %79
  %346 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %.2192, align 8
  %349 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 32) #18
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %gv_alloc.exit.i243

351:                                              ; preds = %345
  %352 = load ptr, ptr @stderr, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.9, i64 noundef 32) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i243:                               ; preds = %345
  %354 = load ptr, ptr @HTMLstate.1, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 112
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr %357(ptr noundef nonnull %356, ptr noundef null, i32 noundef 256) #17
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %347, ptr %361, align 8
  %362 = load ptr, ptr %360, align 8
  %363 = call ptr %362(ptr noundef nonnull %360, ptr noundef nonnull %349, i32 noundef 1) #17
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 120
  store i8 3, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 168
  %366 = load i8, ptr %365, align 8
  %367 = and i8 %366, 2
  %.not.i244 = icmp eq i8 %367, 0
  br i1 %.not.i244, label %setCell.exit245, label %368

368:                                              ; preds = %gv_alloc.exit.i243
  %369 = getelementptr inbounds nuw i8, ptr %347, i64 136
  store i8 1, ptr %369, align 8
  br label %setCell.exit245

setCell.exit245:                                  ; preds = %gv_alloc.exit.i243, %368
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 112
  store ptr %348, ptr %370, align 8
  br label %407

371:                                              ; preds = %79
  %372 = getelementptr inbounds i8, ptr %.2192, i64 -24
  %373 = load ptr, ptr %372, align 8
  br label %407

374:                                              ; preds = %79
  %375 = load ptr, ptr %.2192, align 8
  %376 = call fastcc ptr @mkText()
  %377 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 32) #18
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %gv_alloc.exit.i246

379:                                              ; preds = %374
  %380 = load ptr, ptr @stderr, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.9, i64 noundef 32) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i246:                               ; preds = %374
  %382 = load ptr, ptr @HTMLstate.1, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr %385(ptr noundef nonnull %384, ptr noundef null, i32 noundef 256) #17
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %375, ptr %389, align 8
  %390 = load ptr, ptr %388, align 8
  %391 = call ptr %390(ptr noundef nonnull %388, ptr noundef nonnull %377, i32 noundef 1) #17
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 120
  store i8 2, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 168
  %394 = load i8, ptr %393, align 8
  %395 = and i8 %394, 2
  %.not.i247 = icmp eq i8 %395, 0
  br i1 %.not.i247, label %setCell.exit248, label %396

396:                                              ; preds = %gv_alloc.exit.i246
  %397 = getelementptr inbounds nuw i8, ptr %375, i64 136
  store i8 1, ptr %397, align 8
  br label %setCell.exit248

setCell.exit248:                                  ; preds = %gv_alloc.exit.i246, %396
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 112
  store ptr %376, ptr %398, align 8
  br label %407

399:                                              ; preds = %79
  %400 = getelementptr inbounds i8, ptr %.2192, i64 -16
  %401 = load ptr, ptr %400, align 8
  br label %407

402:                                              ; preds = %79
  %403 = getelementptr inbounds i8, ptr %.2192, i64 -8
  %404 = load ptr, ptr %403, align 8
  br label %407

405:                                              ; preds = %79
  %406 = load ptr, ptr %.2192, align 8
  br label %407

407:                                              ; preds = %79, %405, %402, %399, %setCell.exit248, %371, %setCell.exit245, %342, %setCell.exit242, %313, %setCell.exit, %280, %278, %276, %270, %addRow.exit, %246, %244, %242, %239, %236, %233, %230, %227, %225, %221, %199, %186, %181, %177, %175, %171, %169, %165, %163, %159, %157, %153, %151, %147, %145, %141, %139, %135, %133, %131, %appendFItemList.exit, %105, %mkLabel.exit225, %mkLabel.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %79 ], [ %406, %405 ], [ %404, %402 ], [ %401, %399 ], [ %.sroa.0.0.copyload, %setCell.exit248 ], [ %373, %371 ], [ %.sroa.0.0.copyload, %setCell.exit245 ], [ %344, %342 ], [ %.sroa.0.0.copyload, %setCell.exit242 ], [ %315, %313 ], [ %.sroa.0.0.copyload, %setCell.exit ], [ %286, %280 ], [ %279, %278 ], [ %277, %276 ], [ %275, %270 ], [ %.sroa.0.0.copyload, %addRow.exit ], [ %250, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %239 ], [ %238, %236 ], [ %235, %233 ], [ %232, %230 ], [ %229, %227 ], [ %226, %225 ], [ %222, %221 ], [ %211, %199 ], [ %189, %186 ], [ %185, %181 ], [ %.sroa.0.0.copyload, %177 ], [ %.sroa.0.0.copyload, %175 ], [ %.sroa.0.0.copyload, %171 ], [ %.sroa.0.0.copyload, %169 ], [ %.sroa.0.0.copyload, %165 ], [ %.sroa.0.0.copyload, %163 ], [ %.sroa.0.0.copyload, %159 ], [ %.sroa.0.0.copyload, %157 ], [ %.sroa.0.0.copyload, %153 ], [ %.sroa.0.0.copyload, %151 ], [ %.sroa.0.0.copyload, %147 ], [ %.sroa.0.0.copyload, %145 ], [ %.sroa.0.0.copyload, %141 ], [ %.sroa.0.0.copyload, %139 ], [ %.sroa.0.0.copyload, %135 ], [ %.sroa.0.0.copyload, %133 ], [ %.sroa.0.0.copyload, %131 ], [ %.sroa.0.0.copyload, %appendFItemList.exit ], [ %106, %105 ], [ %.sroa.0.0.copyload, %mkLabel.exit225 ], [ %.sroa.0.0.copyload, %mkLabel.exit ]
  %408 = sext i8 %82 to i64
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds %union.HTMLSTYPE, ptr %.2192, i64 %409
  %411 = getelementptr inbounds i8, ptr %.2179, i64 %409
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %.sroa.0.0, ptr %412, align 8
  %413 = getelementptr inbounds [70 x i8], ptr @yyr1, i64 0, i64 %80
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i64
  %416 = add nsw i64 %415, -41
  %417 = getelementptr inbounds [39 x i16], ptr @yypgoto, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = sext i16 %418 to i32
  %420 = load i8, ptr %411, align 1
  %421 = sext i8 %420 to i32
  %422 = add nsw i32 %421, %419
  %or.cond5 = icmp ult i32 %422, 272
  br i1 %or.cond5, label %423, label %430

423:                                              ; preds = %407
  %424 = zext nneg i32 %422 to i64
  %425 = getelementptr inbounds nuw [272 x i8], ptr @yycheck, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %426, %420
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw [272 x i8], ptr @yytable, i64 0, i64 %424
  br label %432

430:                                              ; preds = %423, %407
  %431 = getelementptr inbounds [39 x i8], ptr @yydefgoto, i64 0, i64 %416
  br label %432

432:                                              ; preds = %430, %428
  %.in.in = phi ptr [ %429, %428 ], [ %431, %430 ]
  %.in = load i8, ptr %.in.in, align 1
  %433 = sext i8 %.in to i32
  br label %3

434:                                              ; preds = %74
  %435 = load i32, ptr @htmlchar, align 4
  switch i32 %.0169, label %.preheader [
    i32 0, label %436
    i32 3, label %439
  ]

436:                                              ; preds = %434
  %437 = load i32, ptr @htmlnerrs, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr @htmlnerrs, align 4
  call void @htmlerror(ptr noundef nonnull @.str.2) #17
  br label %.preheader

439:                                              ; preds = %434
  %440 = icmp slt i32 %435, 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %439
  %442 = icmp eq i32 %435, 0
  br i1 %442, label %.loopexit255, label %.preheader

443:                                              ; preds = %439
  store i32 -2, ptr @htmlchar, align 4
  br label %.preheader

.preheader:                                       ; preds = %436, %434, %441, %443, %49
  br label %444

444:                                              ; preds = %.preheader, %456
  %445 = phi i16 [ %.pre, %456 ], [ %35, %.preheader ]
  %.4194 = phi ptr [ %457, %456 ], [ %.2192, %.preheader ]
  %.4 = phi ptr [ %458, %456 ], [ %.2179, %.preheader ]
  %.2 = phi i32 [ %460, %456 ], [ %.0, %.preheader ]
  %446 = icmp sgt i16 %445, -2
  %447 = icmp eq i32 %.2, 0
  %or.cond224 = and i1 %447, %446
  br i1 %or.cond224, label %448, label %454

448:                                              ; preds = %444
  %449 = sext i16 %445 to i64
  %450 = add nsw i64 %449, 1
  %451 = getelementptr inbounds nuw [272 x i8], ptr @yytable, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = icmp sgt i8 %452, 0
  br i1 %453, label %461, label %454

454:                                              ; preds = %448, %444
  %455 = icmp eq ptr %.4, %.1175
  br i1 %455, label %.loopexit255, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, ptr %.4194, i64 -8
  %458 = getelementptr inbounds i8, ptr %.4, i64 -1
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %.phi.trans.insert = sext i8 %459 to i64
  %.phi.trans.insert401 = getelementptr inbounds [116 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert401, align 2
  br label %444

461:                                              ; preds = %448
  %462 = zext nneg i8 %452 to i32
  %463 = getelementptr inbounds nuw i8, ptr %.4194, i64 8
  %464 = load i64, ptr @htmllval, align 8
  store i64 %464, ptr %463, align 8
  br label %3

465:                                              ; preds = %15, %9
  call void @htmlerror(ptr noundef nonnull @.str.5) #17
  br label %.loopexit255

.loopexit255:                                     ; preds = %30, %441, %454, %104, %nonSpace.exit, %nonSpace.exit236, %465
  %.0188 = phi i32 [ 2, %465 ], [ 1, %nonSpace.exit236 ], [ 1, %nonSpace.exit ], [ 1, %104 ], [ 1, %454 ], [ 0, %30 ], [ 1, %441 ]
  %.3 = phi ptr [ %.0174, %465 ], [ %.1175, %nonSpace.exit236 ], [ %.1175, %nonSpace.exit ], [ %.1175, %104 ], [ %.1175, %454 ], [ %.1175, %441 ], [ %.1175, %30 ]
  %.not223 = icmp eq ptr %.3, %1
  br i1 %.not223, label %466, label %.loopexit255.thread

.loopexit255.thread:                              ; preds = %26, %.loopexit255
  %.3407 = phi ptr [ %.3, %.loopexit255 ], [ %19, %26 ]
  %.0188405 = phi i32 [ %.0188, %.loopexit255 ], [ 1, %26 ]
  call void @free(ptr noundef %.3407) #17
  br label %466

466:                                              ; preds = %.loopexit255.thread, %.loopexit255
  %.0188406 = phi i32 [ %.0188405, %.loopexit255.thread ], [ %.0188, %.loopexit255 ]
  ret i32 %.0188406
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @htmllex() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup() unnamed_addr #0 {
  %1 = load ptr, ptr @HTMLstate.1, align 8
  %2 = load ptr, ptr @HTMLstate.0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @free_html_label(ptr noundef nonnull %2, i32 noundef 1) #17
  store ptr null, ptr @HTMLstate.0, align 8
  br label %4

4:                                                ; preds = %3, %0
  store ptr @free_citem, ptr getelementptr inbounds nuw (i8, ptr @cellDisc, i64 24), align 8
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dtclose(ptr noundef %8) #17
  tail call void @free_html_data(ptr noundef nonnull %.07) #17
  tail call void @free(ptr noundef nonnull %.07) #17
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  store ptr @free_item, ptr getelementptr inbounds nuw (i8, ptr @cellDisc, i64 24), align 8
  store ptr @free_fitem, ptr getelementptr inbounds nuw (i8, ptr @fstrDisc, i64 24), align 8
  %10 = load ptr, ptr @HTMLstate.2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %10, ptr noundef null, i32 noundef 64) #17
  store ptr @free_item, ptr getelementptr inbounds nuw (i8, ptr @fstrDisc, i64 24), align 8
  store ptr @free_fspan, ptr getelementptr inbounds nuw (i8, ptr @fspanDisc, i64 24), align 8
  %13 = load ptr, ptr @HTMLstate.3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %13, ptr noundef null, i32 noundef 64) #17
  store ptr @free_item, ptr getelementptr inbounds nuw (i8, ptr @fspanDisc, i64 24), align 8
  %16 = load ptr, ptr @HTMLstate.5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i = icmp eq ptr %18, null
  br i1 %.not4.i, label %freeFontstack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %._crit_edge ]
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %.05.i) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %freeFontstack.exit, label %.lr.ph.i

freeFontstack.exit:                               ; preds = %.lr.ph.i, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkText() unnamed_addr #0 {
  %1 = load ptr, ptr @HTMLstate.3, align 8
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 56) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, i64 noundef 56) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %0
  %7 = load ptr, ptr @HTMLstate.2, align 8
  %8 = tail call i32 @dtsize(ptr noundef %7) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %gv_alloc.exit
  tail call fastcc void @appendFLineList(i32 noundef 0)
  br label %10

10:                                               ; preds = %9, %gv_alloc.exit
  %11 = tail call i32 @dtsize(ptr noundef %1) #17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 40)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %1, ptr noundef null, i32 noundef 128) #17
  %.not2122 = icmp eq ptr %17, null
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %.01823 = phi ptr [ %21, %.lr.ph ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw %struct.htextspan_t, ptr %15, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %.01823, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %1, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %1, ptr noundef nonnull %.01823, i32 noundef 8) #17
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %14, %10
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %1, ptr noundef null, i32 noundef 64) #17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @appendFLineList(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 56) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, i64 noundef 56) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = load ptr, ptr @HTMLstate.2, align 8
  %8 = tail call i32 @dtsize(ptr noundef %7) #17
  %9 = trunc i32 %0 to i8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %9, ptr %11, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %gv_alloc.exit
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %13, ptr %14, align 8
  %15 = tail call fastcc ptr @gv_calloc(i64 noundef %13, i64 noundef 72)
  store ptr %15, ptr %10, align 8
  %16 = tail call ptr @dtflatten(ptr noundef %7) #17
  %.not2325 = icmp eq ptr %16, null
  br i1 %.not2325, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.02126 = phi ptr [ %19, %.lr.ph ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw %struct.textspan_t, ptr %15, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %.02126, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %.02126, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

20:                                               ; preds = %gv_alloc.exit
  %21 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 72) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_alloc.exit24

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, i64 noundef 72) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit24:                                  ; preds = %20
  store ptr %21, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.10) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %gv_strdup.exit

29:                                               ; preds = %gv_alloc.exit24
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_strdup.exit:                                   ; preds = %gv_alloc.exit24
  store ptr %27, ptr %21, align 8
  %32 = load ptr, ptr @HTMLstate.5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %gv_strdup.exit
  %35 = load ptr, ptr %7, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %7, ptr noundef null, i32 noundef 64) #17
  %37 = load ptr, ptr @HTMLstate.3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %37, ptr noundef nonnull %2, i32 noundef 1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pushFont(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.textfont_t, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 16) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %8 = load ptr, ptr @HTMLstate.5, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %39, label %10

10:                                               ; preds = %gv_alloc.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr %11, align 8
  br label %17

17:                                               ; preds = %16, %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fcmp ult double %23, 0.000000e+00
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store double %23, ptr %18, align 8
  br label %26

26:                                               ; preds = %25, %21, %17
  %27 = load ptr, ptr %2, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %31, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 127
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %31, %35, %gv_alloc.exit
  %40 = load ptr, ptr @HTMLstate.6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr noundef nonnull %42, ptr noundef nonnull %2, i32 noundef 1) #17
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr @HTMLstate.5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %46, align 8
  store ptr %3, ptr @HTMLstate.5, align 8
  ret void
}

declare void @htmlerror(ptr noundef) local_unnamed_addr #4

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @parseHTML(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca %struct.sfont_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %5, ptr @HTMLstate.5, align 8
  store ptr null, ptr @HTMLstate.1, align 8
  store ptr null, ptr @HTMLstate.0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @HTMLstate.6, align 8
  %12 = load ptr, ptr @Dtqueue, align 8
  %13 = call ptr @dtopen(ptr noundef nonnull @fstrDisc, ptr noundef %12) #17
  store ptr %13, ptr @HTMLstate.2, align 8
  %14 = load ptr, ptr @Dtqueue, align 8
  %15 = call ptr @dtopen(ptr noundef nonnull @fspanDisc, ptr noundef %14) #17
  store ptr %15, ptr @HTMLstate.3, align 8
  store ptr %4, ptr @HTMLstate.4, align 8
  %16 = call i32 @initHTMLlexer(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %3
  %18 = call i32 @htmlparse()
  %19 = call i32 @clearHTMLlexer() #17
  %20 = load ptr, ptr @HTMLstate.0, align 8
  br label %21

21:                                               ; preds = %3, %17
  %.sink = phi i32 [ %19, %17 ], [ 2, %3 ]
  %.0 = phi ptr [ %20, %17 ], [ null, %3 ]
  store i32 %.sink, ptr %1, align 4
  %22 = load ptr, ptr @HTMLstate.2, align 8
  %23 = call i32 @dtclose(ptr noundef %22) #17
  %24 = load ptr, ptr @HTMLstate.3, align 8
  %25 = call i32 @dtclose(ptr noundef %24) #17
  store ptr null, ptr @HTMLstate.2, align 8
  store ptr null, ptr @HTMLstate.3, align 8
  store ptr null, ptr @HTMLstate.5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val6 = load i8, ptr %26, align 1
  %27 = icmp eq i8 %.val6, -1
  br i1 %27, label %28, label %agxbfree.exit

28:                                               ; preds = %21
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %21, %28
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @initHTMLlexer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @clearHTMLlexer() local_unnamed_addr #4

declare i32 @dtclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 89) %1) unnamed_addr #6 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #18
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %1) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, i64 noundef %13) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @free_html_label(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @free_citem(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %cleanCell.exit [
    i8 1, label %8
    i8 2, label %13
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @dtclose(ptr noundef %11) #17
  tail call void @free_html_data(ptr noundef %9) #17
  tail call void @free(ptr noundef %9) #17
  br label %cleanCell.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  tail call void @free_html_text(ptr noundef %14) #17
  br label %cleanCell.exit

cleanCell.exit:                                   ; preds = %2, %8, %13
  tail call void @free_html_data(ptr noundef nonnull %4) #17
  tail call void @free(ptr noundef nonnull %4) #17
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @free_item(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #11 {
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @free_fitem(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fspan(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.089 = phi ptr [ %8, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.089, align 8
  tail call void @free(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %.089, i64 72
  %9 = add nuw i64 %.010, 1
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %.pre) #17
  br label %12

12:                                               ; preds = %._crit_edge, %2
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare void @free_html_text(ptr noundef) local_unnamed_addr #4

declare void @free_html_data(ptr noundef) local_unnamed_addr #4

declare i32 @dtsize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %agxbsizeof.exit.thread

agxbsizeof.exit:                                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.fr.i = freeze i64 %6
  %.not = icmp ult i64 %4, %.fr.i
  br i1 %.not, label %._crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.thread:                           ; preds = %1
  %.not25 = icmp ult i8 %.val.i, 31
  br i1 %.not25, label %.thread35, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit
  %7 = icmp eq i64 %.fr.i, 0
  %8 = shl i64 %.fr.i, 1
  %spec.select46.i = select i1 %7, i64 8192, i64 %8
  %9 = add i64 %.fr.i, 1
  %spec.select34.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %spec.select46.i)
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq i64 %spec.select34.i, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %agxbsizeof.exit.i
  tail call void @free(ptr noundef %10) #17
  br label %.thread26

13:                                               ; preds = %agxbsizeof.exit.i
  %14 = tail call ptr @realloc(ptr noundef %10, i64 noundef %spec.select34.i) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, i64 noundef %spec.select34.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %20, label %21, label %.thread26

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %.fr.i
  %23 = sub nuw i64 %spec.select34.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %24 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_calloc.exit.i

26:                                               ; preds = %.thread
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.9, i64 noundef 62) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %29 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %0, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %21, %19, %12
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %12 ], [ %spec.select34.i, %19 ], [ %spec.select34.i, %21 ]
  %.0.i15 = phi ptr [ %24, %gv_calloc.exit.i ], [ null, %12 ], [ %14, %19 ], [ %14, %21 ]
  store ptr %.0.i15, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i, ptr %31, align 8
  store i8 -1, ptr %2, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %36

._crit_edge:                                      ; preds = %agxbsizeof.exit
  %.pre39 = load ptr, ptr %0, align 8
  br label %36

.thread35:                                        ; preds = %agxbsizeof.exit.thread
  %32 = zext nneg i8 %.val.i to i64
  %33 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i8, ptr %2, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %2, align 1
  br label %43

36:                                               ; preds = %._crit_edge, %.thread26
  %37 = phi ptr [ %.0.i15, %.thread26 ], [ %.pre39, %._crit_edge ]
  %38 = phi i64 [ %.pre, %.thread26 ], [ %4, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %36, %.thread35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @free_ritem(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @dtclose(ptr noundef %4) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
