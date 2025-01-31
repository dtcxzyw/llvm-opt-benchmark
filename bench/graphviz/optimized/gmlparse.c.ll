; ModuleID = 'bench/graphviz/original/gmlparse.c.ll'
source_filename = "bench/graphviz/original/gmlparse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.GMLSTYPE = type { ptr }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%union.yyalloc = type { %union.GMLSTYPE }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gmlchar = dso_local local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [102 x i16] [i16 1, i16 -29, i16 -24, i16 0, i16 2, i16 3, i16 5, i16 11, i16 11, i16 6, i16 17, i16 18, i16 19, i16 22, i16 -21, i16 -28, i16 11, i16 11, i16 21, i16 24, i16 25, i16 28, i16 12, i16 54, i16 52, i16 193, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 30, i16 -29, i16 193, i16 58, i16 -29, i16 51, i16 -29, i16 -29, i16 59, i16 60, i16 30, i16 78, i16 58, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 80, i16 81, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 168, i16 143, i16 90, i16 113, i16 -29, i16 -29, i16 91, i16 114, i16 115, i16 85, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29], align 16
@yytranslate = internal unnamed_addr constant [290 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02#\02$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@yycheck = internal unnamed_addr constant [227 x i8] c"\19\00\01\1F\03\1D\1E#\1D\1E\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1E\08\1E\1E!<\1F\1F\0F\10\11\1D\1E\1FE\16##\1F\1F\1F\1D\1F\1D\00\03\1FRS\1FU\03\04\05\06#[\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C$\1D\1D !\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C$## !\1D\1D$\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\18\1D\1D !UE$\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1CC[\FF !\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C;\FF\FF !\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\FF\FF\FF\FF!", align 16
@yytable = internal unnamed_addr constant [227 x i8] c":\FC\01+\DE\1B\1C!)*\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\1D#\1E\1F\16I $,-.345I6!!%&'(/0781W]2W8?@A<]\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15JMNB\16XY\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15PRSZ\16^ad\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\159bcT\16`Q_XY\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15Oe\00Z\16\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15>\00\00T\16\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\00\00\00\00\16", align 16
@gmllval = dso_local local_unnamed_addr global %union.GMLSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [102 x i8] c"\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!$*)+,-.\1F/0123457689:;<>=?%&'(\01\05\00#\22\08\02\00\11\17\00\00\00\00\07\0A\0B\0C\10 \00\00\0E\0F\0D\06\09\00\00\00\00\14\16\00\00\00\00\1A\1E\15\12\13\1B\1C\1D\18\19", align 16
@yyr2 = internal unnamed_addr constant [64 x i8] c"\00\02\03\01\00\01\03\01\00\02\01\01\01\02\02\02\01\00\05\02\01\02\01\00\05\02\01\02\02\02\01\00\04\01\00\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@G = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"mixed directed and undirected graphs\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@N = internal unnamed_addr global ptr null, align 8
@E = internal unnamed_addr global ptr null, align 8
@L = internal unnamed_addr global ptr null, align 8
@yyr1 = internal unnamed_addr constant [64 x i8] c"\00%&&&'())**++++++-,..//10223333546677888888888888888888888888888", align 16
@yypgoto = internal unnamed_addr constant [20 x i16] [i16 -29, i16 -29, i16 118, i16 105, i16 -29, i16 -29, i16 79, i16 -29, i16 -29, i16 -29, i16 62, i16 -29, i16 -29, i16 -29, i16 82, i16 23, i16 -29, i16 138, i16 -29, i16 -25], align 16
@yydefgoto = internal unnamed_addr constant [20 x i8] c"\00\17C=DEFGKUVHL[\\\22;\18\19\1A", align 16
@gmlnerrs = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@liststk = internal unnamed_addr global %struct.gv_stack_t zeroinitializer, align 8
@attrDisc = internal global %struct._dtdisc_s { i32 24, i32 8, i32 0, ptr null, ptr @free_attr, ptr null }, align 8
@Dtqueue = external local_unnamed_addr global ptr, align 8
@nodeDisc = internal global %struct._dtdisc_s { i32 24, i32 8, i32 0, ptr null, ptr @free_node, ptr null }, align 8
@edgeDisc = internal global %struct._dtdisc_s { i32 32, i32 8, i32 0, ptr null, ptr @free_edge, ptr null }, align 8
@graphDisc = internal global %struct._dtdisc_s { i32 40, i32 8, i32 0, ptr null, ptr @free_graph, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"xval\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"yval\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"wval\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hval\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"graphics\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"labelGraphics\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"outline\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"outlineStyle\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"outlineWidth\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"fontSize\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"fontName\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@Agundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.45 = private unnamed_addr constant [29 x i8] c"node without an id attribute\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"edge without an source attribute\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"node without an target attribute\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%.04f\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"pencolor\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"penwidth\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"non-point field in line attribute\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"non-X/Y field in point attribute\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"fontcolor\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"fontname\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"LabelGraphics\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"lp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @gmlparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.GMLSTYPE], align 16
  store i32 -2, ptr @gmlchar, align 4
  br label %5

3:                                                ; preds = %414, %385, %71
  %.1186 = phi ptr [ %416, %414 ], [ %365, %385 ], [ %72, %71 ]
  %.1173 = phi ptr [ %.4, %414 ], [ %364, %385 ], [ %.2174, %71 ]
  %.1165 = phi i32 [ 3, %414 ], [ %.0164, %385 ], [ %spec.select, %71 ]
  %.1 = phi i32 [ %415, %414 ], [ %386, %385 ], [ %67, %71 ]
  %4 = getelementptr inbounds nuw i8, ptr %.1173, i64 1
  br label %5

5:                                                ; preds = %3, %0
  %.0185 = phi ptr [ %2, %0 ], [ %.1186, %3 ]
  %.0176 = phi ptr [ %2, %0 ], [ %.1177, %3 ]
  %.0172 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %.0169 = phi ptr [ %1, %0 ], [ %.1170, %3 ]
  %.0167 = phi i64 [ 200, %0 ], [ %.1168, %3 ]
  %.0164 = phi i32 [ 0, %0 ], [ %.1165, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %3 ]
  %6 = trunc nsw i32 %.0 to i8
  store i8 %6, ptr %.0172, align 1
  %7 = getelementptr inbounds i8, ptr %.0169, i64 %.0167
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %8, %.0172
  br i1 %.not, label %30, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0172 to i64
  %11 = ptrtoint ptr %.0169 to i64
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %12, 1
  %14 = icmp sgt i64 %.0167, 9999
  br i1 %14, label %418, label %15

15:                                               ; preds = %9
  %16 = shl nsw i64 %.0167, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul nsw i64 %spec.store.select, 9
  %18 = add nsw i64 %17, 7
  %19 = call noalias ptr @malloc(i64 noundef %18) #19
  %.not208 = icmp eq ptr %19, null
  br i1 %.not208, label %418, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0169, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 7
  %22 = sdiv i64 %21, 8
  %23 = getelementptr inbounds %union.yyalloc, ptr %19, i64 %22
  %24 = shl i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.0176, i64 %24, i1 false)
  %.not209 = icmp eq ptr %.0169, %1
  br i1 %.not209, label %26, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef %.0169) #20
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %19, i64 %12
  %28 = getelementptr inbounds %union.GMLSTYPE, ptr %23, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %.not210 = icmp sgt i64 %spec.store.select, %13
  br i1 %.not210, label %30, label %.loopexit239.thread

30:                                               ; preds = %26, %5
  %.2187 = phi ptr [ %29, %26 ], [ %.0185, %5 ]
  %.1177 = phi ptr [ %23, %26 ], [ %.0176, %5 ]
  %.2174 = phi ptr [ %27, %26 ], [ %.0172, %5 ]
  %.1170 = phi ptr [ %19, %26 ], [ %.0169, %5 ]
  %.1168 = phi i64 [ %spec.store.select, %26 ], [ %.0167, %5 ]
  %31 = icmp eq i32 %.0, 55
  br i1 %31, label %.loopexit239, label %32

32:                                               ; preds = %30
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [102 x i16], ptr @yypact, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp eq i16 %35, -29
  br i1 %37, label %74, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr @gmlchar, align 4
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @gmllex() #20
  store i32 %42, ptr @gmlchar, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr @gmlchar, align 4
  br label %57

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 257, ptr @gmlchar, align 4
  br label %.preheader

50:                                               ; preds = %47
  %51 = icmp samesign ult i32 %44, 290
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds nuw [290 x i8], ptr @yytranslate, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %50, %46
  %.0182 = phi i32 [ 0, %46 ], [ %56, %52 ], [ 2, %50 ]
  %58 = add nsw i32 %.0182, %36
  %or.cond3 = icmp ugt i32 %58, 226
  br i1 %or.cond3, label %74, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [227 x i8], ptr @yycheck, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %.not211 = icmp eq i32 %.0182, %63
  br i1 %.not211, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [227 x i8], ptr @yytable, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i8 %66, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = sub nsw i32 0, %67
  br label %79

71:                                               ; preds = %64
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0164, i32 1)
  %72 = getelementptr inbounds nuw i8, ptr %.2187, i64 8
  %73 = load i64, ptr @gmllval, align 8
  store i64 %73, ptr %72, align 8
  store i32 -2, ptr @gmlchar, align 4
  br label %3

74:                                               ; preds = %57, %59, %32
  %75 = getelementptr inbounds [102 x i8], ptr @yydefact, i64 0, i64 %33
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %387, label %79

79:                                               ; preds = %74, %69
  %.0184 = phi i32 [ %77, %74 ], [ %70, %69 ]
  %80 = sext i32 %.0184 to i64
  %81 = getelementptr inbounds [64 x i8], ptr @yyr2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds %union.GMLSTYPE, ptr %.2187, i64 %84
  %.sroa.0.0.copyload = load ptr, ptr %85, align 8
  switch i32 %.0184, label %setDir.exit.thread [
    i32 2, label %86
    i32 3, label %91
    i32 5, label %92
    i32 11, label %118
    i32 12, label %125
    i32 14, label %132
    i32 15, label %144
    i32 16, label %170
    i32 17, label %177
    i32 18, label %186
    i32 21, label %188
    i32 22, label %192
    i32 23, label %199
    i32 24, label %208
    i32 27, label %210
    i32 28, label %214
    i32 29, label %218
    i32 30, label %244
    i32 31, label %251
    i32 32, label %252
    i32 35, label %262
    i32 36, label %267
    i32 37, label %272
    i32 38, label %277
    i32 39, label %282
    i32 40, label %287
    i32 41, label %292
    i32 42, label %295
    i32 43, label %298
    i32 44, label %301
    i32 45, label %304
    i32 46, label %307
    i32 47, label %310
    i32 48, label %313
    i32 49, label %316
    i32 50, label %319
    i32 51, label %322
    i32 52, label %325
    i32 53, label %328
    i32 54, label %331
    i32 55, label %334
    i32 56, label %337
    i32 57, label %340
    i32 58, label %343
    i32 59, label %346
    i32 60, label %349
    i32 61, label %352
    i32 62, label %355
    i32 63, label %358
  ]

86:                                               ; preds = %79
  call void @gmllexeof() #20
  %87 = load ptr, ptr @G, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not214 = icmp eq ptr %89, null
  br i1 %.not214, label %setDir.exit.thread, label %90

90:                                               ; preds = %86
  store ptr %89, ptr @G, align 8
  br label %setDir.exit.thread

91:                                               ; preds = %79
  call fastcc void @cleanup()
  br label %.loopexit239

92:                                               ; preds = %79
  %93 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 64) #21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %gv_alloc.exit.i

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.9, i64 noundef 64) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i:                                  ; preds = %92
  %98 = load ptr, ptr @Dtqueue, align 8
  %99 = call ptr @dtopen(ptr noundef nonnull @attrDisc, ptr noundef %98) #20
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr @Dtqueue, align 8
  %102 = call ptr @dtopen(ptr noundef nonnull @nodeDisc, ptr noundef %101) #20
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr @Dtqueue, align 8
  %105 = call ptr @dtopen(ptr noundef nonnull @edgeDisc, ptr noundef %104) #20
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr @Dtqueue, align 8
  %108 = call ptr @dtopen(ptr noundef nonnull @graphDisc, ptr noundef %107) #20
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr @G, align 8
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 -1, ptr %112, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %pushG.exit, label %113

113:                                              ; preds = %gv_alloc.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116(ptr noundef nonnull %115, ptr noundef nonnull %93, i32 noundef 1) #20
  br label %pushG.exit

pushG.exit:                                       ; preds = %gv_alloc.exit.i, %113
  store ptr %93, ptr @G, align 8
  br label %setDir.exit.thread

118:                                              ; preds = %79
  %119 = load ptr, ptr @G, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %.2187, align 8
  %124 = call ptr %122(ptr noundef nonnull %121, ptr noundef %123, i32 noundef 1) #20
  br label %setDir.exit.thread

125:                                              ; preds = %79
  %126 = load ptr, ptr @G, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %.2187, align 8
  %131 = call ptr %129(ptr noundef nonnull %128, ptr noundef %130, i32 noundef 1) #20
  br label %setDir.exit.thread

132:                                              ; preds = %79
  %133 = load ptr, ptr %.2187, align 8
  %134 = call i32 @atoi(ptr noundef %133) #24
  call void @free(ptr noundef %133) #20
  %135 = icmp sgt i32 %134, -1
  %.not.i220 = icmp ne i32 %134, 0
  %..i = zext i1 %.not.i220 to i32
  %.0.i = select i1 %135, i32 %..i, i32 -1
  %136 = load ptr, ptr @G, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 %.0.i, ptr %137, align 8
  br i1 %135, label %.preheader.i, label %setDir.exit.thread

.preheader.i:                                     ; preds = %132
  %.013.in19.i = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.01320.i = load ptr, ptr %.013.in19.i, align 8
  %.not1721.i = icmp eq ptr %.01320.i, null
  br i1 %.not1721.i, label %setDir.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %143
  %.01322.i = phi ptr [ %.013.i, %143 ], [ %.01320.i, %.preheader.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %.lr.ph.i
  store i32 %.0.i, ptr %138, align 8
  br label %143

142:                                              ; preds = %.lr.ph.i
  %.not18.i = icmp eq i32 %139, %.0.i
  br i1 %.not18.i, label %143, label %setDir.exit

143:                                              ; preds = %142, %141
  %.013.in.i = getelementptr inbounds nuw i8, ptr %.01322.i, i64 16
  %.013.i = load ptr, ptr %.013.in.i, align 8
  %.not17.i = icmp eq ptr %.013.i, null
  br i1 %.not17.i, label %setDir.exit.thread, label %.lr.ph.i

setDir.exit:                                      ; preds = %142
  call void @gmlerror(ptr noundef nonnull @.str) #20
  call fastcc void @cleanup()
  br label %.loopexit239

144:                                              ; preds = %79
  %145 = load ptr, ptr @G, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.1) #20
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %gv_strdup.exit

151:                                              ; preds = %144
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.9, i64 noundef 3) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit:                                   ; preds = %144
  %154 = load ptr, ptr %.2187, align 8
  %155 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 40) #21
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %gv_strdup.exit.i

157:                                              ; preds = %gv_strdup.exit
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.9, i64 noundef 40) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit.i:                                 ; preds = %gv_strdup.exit
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 18
  store i16 0, ptr %160, align 2
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i16 284, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %149, ptr %162, align 8
  %.not18.i224 = icmp eq ptr %154, null
  br i1 %.not18.i224, label %163, label %mkAttr.exit

163:                                              ; preds = %gv_strdup.exit.i
  %164 = call i32 @dtsize(ptr noundef null) #20
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %mkAttr.exit

166:                                              ; preds = %163
  %167 = call i32 @dtclose(ptr noundef null) #20
  br label %mkAttr.exit

mkAttr.exit:                                      ; preds = %gv_strdup.exit.i, %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %154, ptr %168, align 8
  %169 = call ptr %148(ptr noundef nonnull %147, ptr noundef nonnull %155, i32 noundef 1) #20
  br label %setDir.exit.thread

170:                                              ; preds = %79
  %171 = load ptr, ptr @G, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %.2187, align 8
  %176 = call ptr %174(ptr noundef nonnull %173, ptr noundef %175, i32 noundef 1) #20
  br label %setDir.exit.thread

177:                                              ; preds = %79
  %178 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 32) #21
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %mkNode.exit

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.9, i64 noundef 32) #22
  call fastcc void @graphviz_exit() #23
  unreachable

mkNode.exit:                                      ; preds = %177
  %183 = load ptr, ptr @Dtqueue, align 8
  %184 = call ptr @dtopen(ptr noundef nonnull @attrDisc, ptr noundef %183) #20
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %184, ptr %185, align 8
  store ptr %178, ptr @N, align 8
  br label %setDir.exit.thread

186:                                              ; preds = %79
  %187 = load ptr, ptr @N, align 8
  store ptr null, ptr @N, align 8
  br label %setDir.exit.thread

188:                                              ; preds = %79
  %189 = load ptr, ptr %.2187, align 8
  %190 = load ptr, ptr @N, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %189, ptr %191, align 8
  br label %setDir.exit.thread

192:                                              ; preds = %79
  %193 = load ptr, ptr @N, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %.2187, align 8
  %198 = call ptr %196(ptr noundef nonnull %195, ptr noundef %197, i32 noundef 1) #20
  br label %setDir.exit.thread

199:                                              ; preds = %79
  %200 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 40) #21
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %mkEdge.exit

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.9, i64 noundef 40) #22
  call fastcc void @graphviz_exit() #23
  unreachable

mkEdge.exit:                                      ; preds = %199
  %205 = load ptr, ptr @Dtqueue, align 8
  %206 = call ptr @dtopen(ptr noundef nonnull @attrDisc, ptr noundef %205) #20
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %206, ptr %207, align 8
  store ptr %200, ptr @E, align 8
  br label %setDir.exit.thread

208:                                              ; preds = %79
  %209 = load ptr, ptr @E, align 8
  store ptr null, ptr @E, align 8
  br label %setDir.exit.thread

210:                                              ; preds = %79
  %211 = load ptr, ptr %.2187, align 8
  %212 = load ptr, ptr @E, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %211, ptr %213, align 8
  br label %setDir.exit.thread

214:                                              ; preds = %79
  %215 = load ptr, ptr %.2187, align 8
  %216 = load ptr, ptr @E, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %215, ptr %217, align 8
  br label %setDir.exit.thread

218:                                              ; preds = %79
  %219 = load ptr, ptr @E, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.1) #20
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %gv_strdup.exit227

225:                                              ; preds = %218
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.9, i64 noundef 3) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit227:                                ; preds = %218
  %228 = load ptr, ptr %.2187, align 8
  %229 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 40) #21
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %gv_strdup.exit.i230

231:                                              ; preds = %gv_strdup.exit227
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.9, i64 noundef 40) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit.i230:                              ; preds = %gv_strdup.exit227
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 18
  store i16 0, ptr %234, align 2
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i16 284, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %223, ptr %236, align 8
  %.not18.i232 = icmp eq ptr %228, null
  br i1 %.not18.i232, label %237, label %mkAttr.exit234

237:                                              ; preds = %gv_strdup.exit.i230
  %238 = call i32 @dtsize(ptr noundef null) #20
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %mkAttr.exit234

240:                                              ; preds = %237
  %241 = call i32 @dtclose(ptr noundef null) #20
  br label %mkAttr.exit234

mkAttr.exit234:                                   ; preds = %gv_strdup.exit.i230, %237, %240
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store ptr %228, ptr %242, align 8
  %243 = call ptr %222(ptr noundef nonnull %221, ptr noundef nonnull %229, i32 noundef 1) #20
  br label %setDir.exit.thread

244:                                              ; preds = %79
  %245 = load ptr, ptr @E, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %.2187, align 8
  %250 = call ptr %248(ptr noundef nonnull %247, ptr noundef %249, i32 noundef 1) #20
  br label %setDir.exit.thread

251:                                              ; preds = %79
  call fastcc void @pushAlist()
  br label %setDir.exit.thread

252:                                              ; preds = %79
  %253 = load ptr, ptr @L, align 8
  %254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %popAlist.exit, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr @liststk, align 8
  %258 = getelementptr ptr, ptr %257, i64 %254
  %259 = getelementptr i8, ptr %258, i64 -8
  %260 = load ptr, ptr %259, align 8
  %261 = add i64 %254, -1
  store i64 %261, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  br label %popAlist.exit

popAlist.exit:                                    ; preds = %252, %256
  %storemerge.i = phi ptr [ %260, %256 ], [ null, %252 ]
  store ptr %storemerge.i, ptr @L, align 8
  br label %setDir.exit.thread

262:                                              ; preds = %79
  %263 = load ptr, ptr @L, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %.2187, align 8
  %266 = call ptr %264(ptr noundef nonnull %263, ptr noundef %265, i32 noundef 1) #20
  br label %setDir.exit.thread

267:                                              ; preds = %79
  %268 = load ptr, ptr @L, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %.2187, align 8
  %271 = call ptr %269(ptr noundef nonnull %268, ptr noundef %270, i32 noundef 1) #20
  br label %setDir.exit.thread

272:                                              ; preds = %79
  %273 = getelementptr inbounds i8, ptr %.2187, i64 -8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %.2187, align 8
  %276 = call fastcc ptr @mkAttr(ptr noundef %274, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %275, ptr noundef null)
  br label %setDir.exit.thread

277:                                              ; preds = %79
  %278 = getelementptr inbounds i8, ptr %.2187, i64 -8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %.2187, align 8
  %281 = call fastcc ptr @mkAttr(ptr noundef %279, i16 noundef zeroext 0, i16 noundef zeroext 285, ptr noundef %280, ptr noundef null)
  br label %setDir.exit.thread

282:                                              ; preds = %79
  %283 = getelementptr inbounds i8, ptr %.2187, i64 -8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %.2187, align 8
  %286 = call fastcc ptr @mkAttr(ptr noundef %284, i16 noundef zeroext 0, i16 noundef zeroext 286, ptr noundef %285, ptr noundef null)
  br label %setDir.exit.thread

287:                                              ; preds = %79
  %288 = getelementptr inbounds i8, ptr %.2187, i64 -8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %.2187, align 8
  %291 = call fastcc ptr @mkAttr(ptr noundef %289, i16 noundef zeroext 0, i16 noundef zeroext 289, ptr noundef null, ptr noundef %290)
  br label %setDir.exit.thread

292:                                              ; preds = %79
  %293 = load ptr, ptr %.2187, align 8
  %294 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %293, ptr noundef null)
  br label %setDir.exit.thread

295:                                              ; preds = %79
  %296 = load ptr, ptr %.2187, align 8
  %297 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %296, ptr noundef null)
  br label %setDir.exit.thread

298:                                              ; preds = %79
  %299 = load ptr, ptr %.2187, align 8
  %300 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 265, i16 noundef zeroext 285, ptr noundef %299, ptr noundef null)
  br label %setDir.exit.thread

301:                                              ; preds = %79
  %302 = load ptr, ptr %.2187, align 8
  %303 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 266, i16 noundef zeroext 285, ptr noundef %302, ptr noundef null)
  br label %setDir.exit.thread

304:                                              ; preds = %79
  %305 = load ptr, ptr %.2187, align 8
  %306 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 267, i16 noundef zeroext 285, ptr noundef %305, ptr noundef null)
  br label %setDir.exit.thread

307:                                              ; preds = %79
  %308 = load ptr, ptr %.2187, align 8
  %309 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 268, i16 noundef zeroext 286, ptr noundef %308, ptr noundef null)
  br label %setDir.exit.thread

310:                                              ; preds = %79
  %311 = load ptr, ptr %.2187, align 8
  %312 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 269, i16 noundef zeroext 289, ptr noundef null, ptr noundef %311)
  br label %setDir.exit.thread

313:                                              ; preds = %79
  %314 = load ptr, ptr %.2187, align 8
  %315 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 270, i16 noundef zeroext 289, ptr noundef null, ptr noundef %314)
  br label %setDir.exit.thread

316:                                              ; preds = %79
  %317 = load ptr, ptr %.2187, align 8
  %318 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 271, i16 noundef zeroext 286, ptr noundef %317, ptr noundef null)
  br label %setDir.exit.thread

319:                                              ; preds = %79
  %320 = load ptr, ptr %.2187, align 8
  %321 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 272, i16 noundef zeroext 286, ptr noundef %320, ptr noundef null)
  br label %setDir.exit.thread

322:                                              ; preds = %79
  %323 = load ptr, ptr %.2187, align 8
  %324 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 273, i16 noundef zeroext 286, ptr noundef %323, ptr noundef null)
  br label %setDir.exit.thread

325:                                              ; preds = %79
  %326 = load ptr, ptr %.2187, align 8
  %327 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 274, i16 noundef zeroext 286, ptr noundef %326, ptr noundef null)
  br label %setDir.exit.thread

328:                                              ; preds = %79
  %329 = load ptr, ptr %.2187, align 8
  %330 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 275, i16 noundef zeroext 284, ptr noundef %329, ptr noundef null)
  br label %setDir.exit.thread

331:                                              ; preds = %79
  %332 = load ptr, ptr %.2187, align 8
  %333 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 285, ptr noundef %332, ptr noundef null)
  br label %setDir.exit.thread

334:                                              ; preds = %79
  %335 = load ptr, ptr %.2187, align 8
  %336 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 284, ptr noundef %335, ptr noundef null)
  br label %setDir.exit.thread

337:                                              ; preds = %79
  %338 = load ptr, ptr %.2187, align 8
  %339 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 286, ptr noundef %338, ptr noundef null)
  br label %setDir.exit.thread

340:                                              ; preds = %79
  %341 = load ptr, ptr %.2187, align 8
  %342 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 289, ptr noundef null, ptr noundef %341)
  br label %setDir.exit.thread

343:                                              ; preds = %79
  %344 = load ptr, ptr %.2187, align 8
  %345 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 278, i16 noundef zeroext 289, ptr noundef null, ptr noundef %344)
  br label %setDir.exit.thread

346:                                              ; preds = %79
  %347 = load ptr, ptr %.2187, align 8
  %348 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 279, i16 noundef zeroext 289, ptr noundef null, ptr noundef %347)
  br label %setDir.exit.thread

349:                                              ; preds = %79
  %350 = load ptr, ptr %.2187, align 8
  %351 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 280, i16 noundef zeroext 286, ptr noundef %350, ptr noundef null)
  br label %setDir.exit.thread

352:                                              ; preds = %79
  %353 = load ptr, ptr %.2187, align 8
  %354 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 286, ptr noundef %353, ptr noundef null)
  br label %setDir.exit.thread

355:                                              ; preds = %79
  %356 = load ptr, ptr %.2187, align 8
  %357 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 284, ptr noundef %356, ptr noundef null)
  br label %setDir.exit.thread

358:                                              ; preds = %79
  %359 = load ptr, ptr %.2187, align 8
  %360 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 283, i16 noundef zeroext 286, ptr noundef %359, ptr noundef null)
  br label %setDir.exit.thread

setDir.exit.thread:                               ; preds = %143, %.preheader.i, %132, %79, %86, %90, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %287, %282, %277, %272, %267, %262, %popAlist.exit, %251, %244, %mkAttr.exit234, %214, %210, %208, %mkEdge.exit, %192, %188, %186, %mkNode.exit, %170, %mkAttr.exit, %125, %118, %pushG.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %79 ], [ %360, %358 ], [ %357, %355 ], [ %354, %352 ], [ %351, %349 ], [ %348, %346 ], [ %345, %343 ], [ %342, %340 ], [ %339, %337 ], [ %336, %334 ], [ %333, %331 ], [ %330, %328 ], [ %327, %325 ], [ %324, %322 ], [ %321, %319 ], [ %318, %316 ], [ %315, %313 ], [ %312, %310 ], [ %309, %307 ], [ %306, %304 ], [ %303, %301 ], [ %300, %298 ], [ %297, %295 ], [ %294, %292 ], [ %291, %287 ], [ %286, %282 ], [ %281, %277 ], [ %276, %272 ], [ %.sroa.0.0.copyload, %267 ], [ %.sroa.0.0.copyload, %262 ], [ %253, %popAlist.exit ], [ %.sroa.0.0.copyload, %251 ], [ %.sroa.0.0.copyload, %244 ], [ %.sroa.0.0.copyload, %mkAttr.exit234 ], [ %.sroa.0.0.copyload, %214 ], [ %.sroa.0.0.copyload, %210 ], [ %209, %208 ], [ %.sroa.0.0.copyload, %mkEdge.exit ], [ %.sroa.0.0.copyload, %192 ], [ %.sroa.0.0.copyload, %188 ], [ %187, %186 ], [ %.sroa.0.0.copyload, %mkNode.exit ], [ %.sroa.0.0.copyload, %170 ], [ %.sroa.0.0.copyload, %mkAttr.exit ], [ %.sroa.0.0.copyload, %125 ], [ %.sroa.0.0.copyload, %118 ], [ %.sroa.0.0.copyload, %pushG.exit ], [ %.sroa.0.0.copyload, %90 ], [ %.sroa.0.0.copyload, %86 ], [ %.sroa.0.0.copyload, %132 ], [ %.sroa.0.0.copyload, %.preheader.i ], [ %.sroa.0.0.copyload, %143 ]
  %361 = sext i8 %82 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds %union.GMLSTYPE, ptr %.2187, i64 %362
  %364 = getelementptr inbounds i8, ptr %.2174, i64 %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %.sroa.0.0, ptr %365, align 8
  %366 = getelementptr inbounds [64 x i8], ptr @yyr1, i64 0, i64 %80
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i64
  %369 = add nsw i64 %368, -37
  %370 = getelementptr inbounds [20 x i16], ptr @yypgoto, i64 0, i64 %369
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  %373 = load i8, ptr %364, align 1
  %374 = sext i8 %373 to i32
  %375 = add nsw i32 %374, %372
  %or.cond5 = icmp ult i32 %375, 227
  br i1 %or.cond5, label %376, label %383

376:                                              ; preds = %setDir.exit.thread
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds nuw [227 x i8], ptr @yycheck, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = icmp eq i8 %379, %373
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw [227 x i8], ptr @yytable, i64 0, i64 %377
  br label %385

383:                                              ; preds = %376, %setDir.exit.thread
  %384 = getelementptr inbounds [20 x i8], ptr @yydefgoto, i64 0, i64 %369
  br label %385

385:                                              ; preds = %383, %381
  %.in.in = phi ptr [ %382, %381 ], [ %384, %383 ]
  %.in = load i8, ptr %.in.in, align 1
  %386 = sext i8 %.in to i32
  br label %3

387:                                              ; preds = %74
  %388 = load i32, ptr @gmlchar, align 4
  switch i32 %.0164, label %.preheader [
    i32 0, label %389
    i32 3, label %392
  ]

389:                                              ; preds = %387
  %390 = load i32, ptr @gmlnerrs, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr @gmlnerrs, align 4
  call void @gmlerror(ptr noundef nonnull @.str.2) #20
  br label %.preheader

392:                                              ; preds = %387
  %393 = icmp slt i32 %388, 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = icmp eq i32 %388, 0
  br i1 %395, label %.loopexit239, label %.preheader

396:                                              ; preds = %392
  store i32 -2, ptr @gmlchar, align 4
  br label %.preheader

.preheader:                                       ; preds = %389, %387, %394, %396, %49
  br label %397

397:                                              ; preds = %.preheader, %409
  %398 = phi i16 [ %.pre, %409 ], [ %35, %.preheader ]
  %.4189 = phi ptr [ %410, %409 ], [ %.2187, %.preheader ]
  %.4 = phi ptr [ %411, %409 ], [ %.2174, %.preheader ]
  %.2 = phi i32 [ %413, %409 ], [ %.0, %.preheader ]
  %399 = icmp sgt i16 %398, -2
  %400 = icmp eq i32 %.2, 0
  %or.cond219 = and i1 %400, %399
  br i1 %or.cond219, label %401, label %407

401:                                              ; preds = %397
  %402 = sext i16 %398 to i64
  %403 = add nsw i64 %402, 1
  %404 = getelementptr inbounds nuw [227 x i8], ptr @yytable, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = icmp sgt i8 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %401, %397
  %408 = icmp eq ptr %.4, %.1170
  br i1 %408, label %.loopexit239, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %.4189, i64 -8
  %411 = getelementptr inbounds i8, ptr %.4, i64 -1
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %.phi.trans.insert = sext i8 %412 to i64
  %.phi.trans.insert353 = getelementptr inbounds [102 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert353, align 2
  br label %397

414:                                              ; preds = %401
  %415 = zext nneg i8 %405 to i32
  %416 = getelementptr inbounds nuw i8, ptr %.4189, i64 8
  %417 = load i64, ptr @gmllval, align 8
  store i64 %417, ptr %416, align 8
  br label %3

418:                                              ; preds = %15, %9
  call void @gmlerror(ptr noundef nonnull @.str.5) #20
  br label %.loopexit239

.loopexit239:                                     ; preds = %30, %394, %407, %91, %setDir.exit, %418
  %.0183 = phi i32 [ 2, %418 ], [ 1, %setDir.exit ], [ 1, %91 ], [ 1, %407 ], [ 0, %30 ], [ 1, %394 ]
  %.3 = phi ptr [ %.0169, %418 ], [ %.1170, %setDir.exit ], [ %.1170, %91 ], [ %.1170, %407 ], [ %.1170, %394 ], [ %.1170, %30 ]
  %.not218 = icmp eq ptr %.3, %1
  br i1 %.not218, label %419, label %.loopexit239.thread

.loopexit239.thread:                              ; preds = %26, %.loopexit239
  %.3359 = phi ptr [ %.3, %.loopexit239 ], [ %19, %26 ]
  %.0183357 = phi i32 [ %.0183, %.loopexit239 ], [ 1, %26 ]
  call void @free(ptr noundef %.3359) #20
  br label %419

419:                                              ; preds = %.loopexit239.thread, %.loopexit239
  %.0183358 = phi i32 [ %.0183357, %.loopexit239.thread ], [ %.0183, %.loopexit239 ]
  ret i32 %.0183358
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @gmllex() local_unnamed_addr #4

declare void @gmllexeof() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %3 = phi i64 [ %10, %.lr.ph ], [ %1, %0 ]
  %4 = load ptr, ptr @liststk, align 8
  %5 = getelementptr ptr, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %3, -1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  %9 = tail call i32 @dtclose(ptr noundef %7) #20
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  %12 = load ptr, ptr @liststk, align 8
  tail call void @free(ptr noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @liststk, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr @L, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 @dtclose(ptr noundef nonnull %13) #20
  store ptr null, ptr @L, align 8
  br label %16

16:                                               ; preds = %14, %._crit_edge
  %17 = load ptr, ptr @N, align 8
  %.not4 = icmp eq ptr %17, null
  br i1 %.not4, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %free_node.exit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @dtclose(ptr noundef nonnull %20) #20
  br label %free_node.exit

free_node.exit:                                   ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %17) #20
  store ptr null, ptr @N, align 8
  br label %23

23:                                               ; preds = %free_node.exit, %16
  %24 = load ptr, ptr @E, align 8
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i8 = icmp eq ptr %27, null
  br i1 %.not5.i8, label %free_edge.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @dtclose(ptr noundef nonnull %27) #20
  br label %free_edge.exit

free_edge.exit:                                   ; preds = %25, %28
  tail call void @free(ptr noundef nonnull %24) #20
  store ptr null, ptr @E, align 8
  br label %30

30:                                               ; preds = %free_edge.exit, %23
  %31 = load ptr, ptr @G, align 8
  %.not6 = icmp eq ptr %31, null
  br i1 %.not6, label %52, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @dtclose(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not15.i = icmp eq ptr %39, null
  br i1 %.not15.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @dtclose(ptr noundef nonnull %39) #20
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @dtclose(ptr noundef nonnull %44) #20
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not17.i = icmp eq ptr %49, null
  br i1 %.not17.i, label %free_graph.exit, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @dtclose(ptr noundef nonnull %49) #20
  br label %free_graph.exit

free_graph.exit:                                  ; preds = %47, %50
  tail call void @free(ptr noundef nonnull %31) #20
  store ptr null, ptr @G, align 8
  br label %52

52:                                               ; preds = %free_graph.exit, %30
  ret void
}

declare void @gmlerror(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @mkAttr(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext range(i16 284, 290) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 40) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, i64 noundef 40) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit:                                    ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %gv_strdup.exit

11:                                               ; preds = %gv_alloc.exit
  switch i16 %1, label %45 [
    i16 258, label %sortToStr.exit
    i16 259, label %12
    i16 260, label %13
    i16 261, label %14
    i16 287, label %15
    i16 262, label %16
    i16 263, label %17
    i16 264, label %18
    i16 265, label %19
    i16 266, label %20
    i16 267, label %21
    i16 268, label %22
    i16 269, label %23
    i16 270, label %24
    i16 271, label %25
    i16 272, label %26
    i16 273, label %27
    i16 274, label %28
    i16 275, label %29
    i16 276, label %30
    i16 277, label %31
    i16 278, label %32
    i16 279, label %33
    i16 280, label %34
    i16 281, label %35
    i16 282, label %36
    i16 283, label %37
    i16 284, label %38
    i16 285, label %39
    i16 286, label %40
    i16 288, label %41
    i16 289, label %42
    i16 91, label %43
    i16 93, label %44
  ]

12:                                               ; preds = %11
  br label %sortToStr.exit

13:                                               ; preds = %11
  br label %sortToStr.exit

14:                                               ; preds = %11
  br label %sortToStr.exit

15:                                               ; preds = %11
  br label %sortToStr.exit

16:                                               ; preds = %11
  br label %sortToStr.exit

17:                                               ; preds = %11
  br label %sortToStr.exit

18:                                               ; preds = %11
  br label %sortToStr.exit

19:                                               ; preds = %11
  br label %sortToStr.exit

20:                                               ; preds = %11
  br label %sortToStr.exit

21:                                               ; preds = %11
  br label %sortToStr.exit

22:                                               ; preds = %11
  br label %sortToStr.exit

23:                                               ; preds = %11
  br label %sortToStr.exit

24:                                               ; preds = %11
  br label %sortToStr.exit

25:                                               ; preds = %11
  br label %sortToStr.exit

26:                                               ; preds = %11
  br label %sortToStr.exit

27:                                               ; preds = %11
  br label %sortToStr.exit

28:                                               ; preds = %11
  br label %sortToStr.exit

29:                                               ; preds = %11
  br label %sortToStr.exit

30:                                               ; preds = %11
  br label %sortToStr.exit

31:                                               ; preds = %11
  br label %sortToStr.exit

32:                                               ; preds = %11
  br label %sortToStr.exit

33:                                               ; preds = %11
  br label %sortToStr.exit

34:                                               ; preds = %11
  br label %sortToStr.exit

35:                                               ; preds = %11
  br label %sortToStr.exit

36:                                               ; preds = %11
  br label %sortToStr.exit

37:                                               ; preds = %11
  br label %sortToStr.exit

38:                                               ; preds = %11
  br label %sortToStr.exit

39:                                               ; preds = %11
  br label %sortToStr.exit

40:                                               ; preds = %11
  br label %sortToStr.exit

41:                                               ; preds = %11
  br label %sortToStr.exit

42:                                               ; preds = %11
  br label %sortToStr.exit

43:                                               ; preds = %11
  br label %sortToStr.exit

44:                                               ; preds = %11
  br label %sortToStr.exit

45:                                               ; preds = %11
  br label %sortToStr.exit

sortToStr.exit:                                   ; preds = %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45
  %.0.i = phi ptr [ null, %45 ], [ @.str.42, %44 ], [ @.str.41, %43 ], [ @.str.40, %42 ], [ @.str.39, %41 ], [ @.str.38, %40 ], [ @.str.37, %39 ], [ @.str.36, %38 ], [ @.str.35, %37 ], [ @.str.34, %36 ], [ @.str.33, %35 ], [ @.str.32, %34 ], [ @.str.31, %33 ], [ @.str.30, %32 ], [ @.str.29, %31 ], [ @.str.28, %30 ], [ @.str.27, %29 ], [ @.str.26, %28 ], [ @.str.25, %27 ], [ @.str.24, %26 ], [ @.str.23, %25 ], [ @.str.22, %24 ], [ @.str.21, %23 ], [ @.str.20, %22 ], [ @.str.19, %21 ], [ @.str.18, %20 ], [ @.str.17, %19 ], [ @.str.16, %18 ], [ @.str.15, %17 ], [ @.str.14, %16 ], [ @.str.1, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.10, %11 ]
  %46 = tail call noalias ptr @strdup(ptr noundef readonly %.0.i) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %gv_strdup.exit

48:                                               ; preds = %sortToStr.exit
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i) #24
  %51 = add i64 %50, 1
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, i64 noundef %51) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit:                                   ; preds = %sortToStr.exit, %gv_alloc.exit
  %.0 = phi ptr [ %0, %gv_alloc.exit ], [ %46, %sortToStr.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %1, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.0, ptr %55, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %56, label %61

56:                                               ; preds = %gv_strdup.exit
  %57 = tail call i32 @dtsize(ptr noundef %4) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i32 @dtclose(ptr noundef %4) #20
  br label %61

61:                                               ; preds = %56, %59, %gv_strdup.exit
  %.015.sink = phi ptr [ %3, %gv_strdup.exit ], [ null, %59 ], [ %4, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.015.sink, ptr %62, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pushAlist() unnamed_addr #0 {
  %1 = load ptr, ptr @Dtqueue, align 8
  %2 = tail call ptr @dtopen(ptr noundef nonnull @attrDisc, ptr noundef %1) #20
  %3 = load ptr, ptr @L, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %4
  %.pre.i.i.i.i = load ptr, ptr @liststk, align 8
  br label %stack_push.exit

8:                                                ; preds = %4
  %9 = icmp eq i64 %5, 0
  %10 = shl i64 %5, 1
  %spec.select.i.i.i.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @liststk, align 8
  %13 = shl nuw i64 %spec.select.i.i.i.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i.i.i.i, %17
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr @liststk, align 8
  store i64 %spec.select.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8
  %.pre1.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  br label %stack_push.exit

22:                                               ; preds = %11, %8
  %.0.i.ph.i.i.i = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #20
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.43, ptr noundef %24) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

stack_push.exit:                                  ; preds = %._crit_edge.i.i.i.i, %16
  %26 = phi i64 [ %5, %._crit_edge.i.i.i.i ], [ %.pre1.i.i.i.i, %16 ]
  %27 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %14, %16 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr %3, ptr %28, align 8
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8
  br label %31

31:                                               ; preds = %stack_push.exit, %0
  store ptr %2, ptr @L, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_to_gv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = icmp eq i32 %2, 0
  %. = select i1 %7, ptr %1, ptr null
  tail call void @initgmlscan(ptr noundef %.) #20
  store ptr null, ptr @L, align 8
  tail call fastcc void @pushAlist()
  %8 = tail call i32 @gmlparse()
  %9 = tail call i32 @gmlerrors() #20
  %10 = load i32, ptr %3, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr @G, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp ne i32 %9, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %agxbfree.exit10, label %15

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %16 = call fastcc ptr @mkGraph(ptr noundef nonnull %12, ptr noundef null, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val7 = load i8, ptr %17, align 1
  %18 = icmp eq i8 %.val7, -1
  br i1 %18, label %19, label %agxbfree.exit

19:                                               ; preds = %15
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val9 = load i8, ptr %20, align 1
  %21 = icmp eq i8 %.val9, -1
  br i1 %21, label %22, label %agxbfree.exit10

22:                                               ; preds = %agxbfree.exit
  %.val8 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val8) #20
  br label %agxbfree.exit10

agxbfree.exit10:                                  ; preds = %22, %agxbfree.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %16, %agxbfree.exit ], [ %16, %22 ]
  call fastcc void @cleanup()
  ret ptr %.0
}

declare void @initgmlscan(ptr noundef) local_unnamed_addr #4

declare i32 @gmlerrors() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mkGraph(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %5
  %6 = tail call ptr @agsubg(ptr noundef nonnull %1, ptr noundef null, i32 noundef 1) #20
  br label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  %Agdirected.val = load i32, ptr @Agdirected, align 4
  %Agundirected.val = load i32, ptr @Agundirected, align 4
  %11 = select i1 %10, i32 %Agdirected.val, i32 %Agundirected.val
  %12 = tail call ptr @agopen(ptr noundef %2, i32 %11, ptr noundef null) #20
  %13 = load ptr, ptr @L, align 8
  %.not73 = icmp eq ptr %13, null
  br i1 %.not73, label %15, label %14

14:                                               ; preds = %7
  tail call fastcc void @addAttrs(ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4)
  br label %15

15:                                               ; preds = %.thread, %14, %7
  %.05972 = phi ptr [ %6, %.thread ], [ %12, %14 ], [ %12, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %17, ptr noundef null, i32 noundef 128) #20
  %.not6474 = icmp eq ptr %19, null
  br i1 %.not6474, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %25
  %.05875 = phi ptr [ %31, %25 ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05875, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not69 = icmp eq ptr %21, null
  br i1 %.not69, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 28, i64 1, ptr %23) #26
  tail call fastcc void @graphviz_exit() #23
  unreachable

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @agnode(ptr noundef %.05972, ptr noundef nonnull %21, i32 noundef 1) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05875, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @addAttrs(ptr noundef %26, ptr noundef %28, ptr noundef %3, ptr noundef %4)
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %29, ptr noundef nonnull %.05875, i32 noundef 8) #20
  %.not64 = icmp eq ptr %31, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %33, ptr noundef null, i32 noundef 128) #20
  %.not6576 = icmp eq ptr %35, null
  br i1 %.not6576, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge, %47
  %.05777 = phi ptr [ %56, %47 ], [ %35, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.05777, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not67 = icmp eq ptr %37, null
  br i1 %.not67, label %38, label %41

38:                                               ; preds = %.lr.ph79
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 32, i64 1, ptr %39) #26
  tail call fastcc void @graphviz_exit() #23
  unreachable

41:                                               ; preds = %.lr.ph79
  %42 = getelementptr inbounds nuw i8, ptr %.05777, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not68 = icmp eq ptr %43, null
  br i1 %.not68, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 32, i64 1, ptr %45) #26
  tail call fastcc void @graphviz_exit() #23
  unreachable

47:                                               ; preds = %41
  %48 = tail call ptr @agnode(ptr noundef %.05972, ptr noundef nonnull %37, i32 noundef 1) #20
  %49 = load ptr, ptr %42, align 8
  %50 = tail call ptr @agnode(ptr noundef %.05972, ptr noundef %49, i32 noundef 1) #20
  %51 = tail call ptr @agedge(ptr noundef %.05972, ptr noundef %48, ptr noundef %50, ptr noundef null, i32 noundef 1) #20
  %52 = getelementptr inbounds nuw i8, ptr %.05777, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @addAttrs(ptr noundef %51, ptr noundef %53, ptr noundef %3, ptr noundef %4)
  %54 = load ptr, ptr %32, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %54, ptr noundef nonnull %.05777, i32 noundef 8) #20
  %.not65 = icmp eq ptr %56, null
  br i1 %.not65, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %47, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %58, ptr noundef null, i32 noundef 128) #20
  %.not6681 = icmp eq ptr %60, null
  br i1 %.not6681, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge80, %.lr.ph84
  %.082 = phi ptr [ %64, %.lr.ph84 ], [ %60, %._crit_edge80 ]
  %61 = tail call fastcc ptr @mkGraph(ptr noundef nonnull %.082, ptr noundef %.05972, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %62 = load ptr, ptr %57, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr %63(ptr noundef nonnull %62, ptr noundef nonnull %.082, i32 noundef 8) #20
  %.not66 = icmp eq ptr %64, null
  br i1 %.not66, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge80
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @addAttrs(ptr noundef %.05972, ptr noundef %66, ptr noundef %3, ptr noundef %4)
  ret ptr %.05972
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @free_node(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @dtclose(ptr noundef nonnull %5) #20
  br label %8

8:                                                ; preds = %6, %3
  tail call void @free(ptr noundef nonnull %0) #20
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_edge(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @dtclose(ptr noundef nonnull %5) #20
  br label %8

8:                                                ; preds = %6, %3
  tail call void @free(ptr noundef nonnull %0) #20
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_graph(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @dtclose(ptr noundef nonnull %5) #20
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @dtclose(ptr noundef nonnull %10) #20
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @dtclose(ptr noundef nonnull %15) #20
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @dtclose(ptr noundef nonnull %20) #20
  br label %23

23:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #20
  br label %24

24:                                               ; preds = %2, %23
  ret void
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @free_attr(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 289
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %._crit_edge

9:                                                ; preds = %3
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %._crit_edge, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @dtclose(ptr noundef nonnull %8) #20
  br label %13

._crit_edge:                                      ; preds = %3, %9
  %12 = phi ptr [ null, %9 ], [ %8, %3 ]
  tail call void @free(ptr noundef %12) #20
  br label %13

13:                                               ; preds = %._crit_edge, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %16

16:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @dtsize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @addAttrs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %1, ptr noundef null, i32 noundef 128) #20
  %.not157 = icmp eq ptr %7, null
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr i8, ptr %2, i64 31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %addEdgeGraphics.exit
  %.0158 = phi ptr [ %7, %.lr.ph ], [ %617, %addEdgeGraphics.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.0158, i64 18
  %16 = load i16, ptr %15, align 2
  switch i16 %16, label %615 [
    i16 269, label %17
    i16 270, label %354
    i16 268, label %608
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 3
  switch i32 %19, label %353 [
    i32 1, label %20
    i32 2, label %176
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0158, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5)
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %22, ptr noundef null, i32 noundef 128) #20
  %.not90.i = icmp eq ptr %24, null
  br i1 %.not90.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %107
  %.094.i = phi i32 [ %.1.i, %107 ], [ 0, %20 ]
  %.05093.i = phi ptr [ %.151.i, %107 ], [ @.str.49, %20 ]
  %.05292.i = phi ptr [ %.153.i, %107 ], [ @.str.49, %20 ]
  %.05491.i = phi ptr [ %109, %107 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 18
  %26 = load i16, ptr %25, align 2
  switch i16 %26, label %67 [
    i16 264, label %27
    i16 265, label %30
    i16 266, label %33
    i16 267, label %40
    i16 271, label %47
    i16 272, label %51
    i16 273, label %55
    i16 276, label %59
    i16 275, label %59
    i16 277, label %63
    i16 274, label %63
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %107

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 32
  %32 = load ptr, ptr %31, align 8
  br label %107

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call double @atof(ptr noundef %35) #24
  %37 = fdiv double %36, 7.200000e+01
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8192, ptr noundef nonnull @.str.50, double noundef %37) #20
  %39 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef nonnull @.str.48) #20
  br label %107

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call double @atof(ptr noundef %42) #24
  %44 = fdiv double %43, 7.200000e+01
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8192, ptr noundef nonnull @.str.50, double noundef %44) #20
  %46 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef nonnull @.str.48) #20
  br label %107

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef %49, ptr noundef nonnull @.str.48) #20
  br label %107

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %53, ptr noundef nonnull @.str.48) #20
  br label %107

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, ptr noundef %57, ptr noundef nonnull @.str.48) #20
  br label %107

59:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %61, ptr noundef nonnull @.str.48) #20
  br label %107

63:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.05491.i, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %65, ptr noundef nonnull @.str.48) #20
  br label %107

67:                                               ; preds = %.lr.ph.i
  %.not57.i = icmp eq i32 %.094.i, 0
  %.val.i.i.i.i = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  br i1 %.not57.i, label %86, label %68

68:                                               ; preds = %67
  br i1 %.not.i.i.i.i, label %70, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %68
  %69 = zext i8 %.val.i.i.i.i to i64
  br label %agxbsizeof.exit.i.i

70:                                               ; preds = %68
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %70, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %71, %70 ], [ %69, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %72, %70 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %74, label %73

73:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %8, align 1
  br label %74

74:                                               ; preds = %73, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %73 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %80, label %75

75:                                               ; preds = %74
  %76 = zext i8 %.val.i15.i.i to i64
  %77 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %76
  store i8 32, ptr %77, align 1
  %78 = load i8, ptr %8, align 1
  %79 = add i8 %78, 1
  store i8 %79, ptr %8, align 1
  br label %agxbputc.exit.i

80:                                               ; preds = %74
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 32, ptr %83, align 1
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8
  br label %agxbputc.exit.i

86:                                               ; preds = %67
  br i1 %.not.i.i.i.i, label %88, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %86
  %87 = zext i8 %.val.i.i.i.i to i64
  br label %agxblen.exit.i.i.i

88:                                               ; preds = %86
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %88, %agxbsizeof.exit.i.i.i
  %.0.i30.i.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i.i ], [ %89, %88 ]
  %.0.i24.i.i.i = phi i64 [ %87, %agxbsizeof.exit.i.i.i ], [ %90, %88 ]
  %91 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i = load i8, ptr %8, align 1
  br label %94

94:                                               ; preds = %93, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %93 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %100, label %95

95:                                               ; preds = %94
  %96 = zext i8 %.val.i25.i.i.i to i64
  %97 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %96
  store i16 8283, ptr %97, align 1
  %98 = load i8, ptr %8, align 1
  %99 = add i8 %98, 2
  store i8 %99, ptr %8, align 1
  br label %agxbputc.exit.i

100:                                              ; preds = %94
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i16 8283, ptr %103, align 1
  %104 = load i64, ptr %9, align 8
  %105 = add i64 %104, 2
  store i64 %105, ptr %9, align 8
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %100, %95, %80, %75
  call fastcc void @deparseAttr(ptr noundef %.05491.i, ptr noundef nonnull %3)
  %106 = add nsw i32 %.094.i, 1
  br label %107

107:                                              ; preds = %agxbputc.exit.i, %63, %59, %55, %51, %47, %40, %33, %30, %27
  %.153.i = phi ptr [ %29, %27 ], [ %.05292.i, %30 ], [ %.05292.i, %33 ], [ %.05292.i, %40 ], [ %.05292.i, %47 ], [ %.05292.i, %51 ], [ %.05292.i, %55 ], [ %.05292.i, %59 ], [ %.05292.i, %63 ], [ %.05292.i, %agxbputc.exit.i ]
  %.151.i = phi ptr [ %.05093.i, %27 ], [ %32, %30 ], [ %.05093.i, %33 ], [ %.05093.i, %40 ], [ %.05093.i, %47 ], [ %.05093.i, %51 ], [ %.05093.i, %55 ], [ %.05093.i, %59 ], [ %.05093.i, %63 ], [ %.05093.i, %agxbputc.exit.i ]
  %.1.i = phi i32 [ %.094.i, %27 ], [ %.094.i, %30 ], [ %.094.i, %33 ], [ %.094.i, %40 ], [ %.094.i, %47 ], [ %.094.i, %51 ], [ %.094.i, %55 ], [ %.094.i, %59 ], [ %.094.i, %63 ], [ %106, %agxbputc.exit.i ]
  %108 = load ptr, ptr %22, align 8
  %109 = call ptr %108(ptr noundef nonnull %22, ptr noundef nonnull %.05491.i, i32 noundef 8) #20
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %107
  %110 = icmp eq i32 %.1.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %20
  %.052.lcssa.i = phi ptr [ @.str.49, %20 ], [ %.153.i, %._crit_edge.loopexit.i ]
  %.050.lcssa.i = phi ptr [ @.str.49, %20 ], [ %.151.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i1 [ true, %20 ], [ %110, %._crit_edge.loopexit.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, ptr noundef %.052.lcssa.i, ptr noundef %.050.lcssa.i)
  %.val.i.i.i58.i = load i8, ptr %11, align 1
  %.not.i.i.i59.i = icmp eq i8 %.val.i.i.i58.i, -1
  br i1 %.not.i.i.i59.i, label %112, label %agxblen.exit.i.i60.i

agxblen.exit.i.i60.i:                             ; preds = %._crit_edge.i
  %111 = zext i8 %.val.i.i.i58.i to i64
  br label %agxbsizeof.exit.i.i61.i

112:                                              ; preds = %._crit_edge.i
  %113 = load i64, ptr %12, align 8
  %114 = load i64, ptr %13, align 8
  br label %agxbsizeof.exit.i.i61.i

agxbsizeof.exit.i.i61.i:                          ; preds = %112, %agxblen.exit.i.i60.i
  %.0.i20.i.i.i = phi i64 [ %113, %112 ], [ %111, %agxblen.exit.i.i60.i ]
  %.0.i14.i.i.i = phi i64 [ %114, %112 ], [ 31, %agxblen.exit.i.i60.i ]
  %.not.i.i62.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i62.i, label %116, label %115

115:                                              ; preds = %agxbsizeof.exit.i.i61.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %11, align 1
  br label %116

116:                                              ; preds = %115, %agxbsizeof.exit.i.i61.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %115 ], [ %.val.i.i.i58.i, %agxbsizeof.exit.i.i61.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %122, label %117

117:                                              ; preds = %116
  %118 = zext i8 %.val.i15.i.i.i to i64
  %119 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load i8, ptr %11, align 1
  %121 = add i8 %120, 1
  store i8 %121, ptr %11, align 1
  br label %agxbputc.exit.i.i

122:                                              ; preds = %116
  %123 = load i64, ptr %12, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1
  %126 = load i64, ptr %12, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %12, align 8
  %.val.i.pr.i.i = load i8, ptr %11, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %122, %117
  %.val.i4.pr.i.i = phi i8 [ %121, %117 ], [ %.val.i.pr.i.i, %122 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %128, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %11, align 1
  br label %agxbuse.exit.i

128:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %12, align 8
  %129 = load ptr, ptr %2, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %128, %agxbclear.exit.thread.i.i
  %130 = phi ptr [ %129, %128 ], [ %2, %agxbclear.exit.thread.i.i ]
  %131 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %130, ptr noundef nonnull @.str.48) #20
  %.val.i.i = load i8, ptr %8, align 1
  %.not.i89.i = icmp eq i8 %.val.i.i, -1
  br i1 %.0.lcssa.i, label %173, label %132

132:                                              ; preds = %agxbuse.exit.i
  br i1 %.not.i89.i, label %134, label %agxbsizeof.exit.i.i65.i

agxbsizeof.exit.i.i65.i:                          ; preds = %132
  %133 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i.i66.i

134:                                              ; preds = %132
  %135 = load i64, ptr %10, align 8
  %136 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i66.i

agxblen.exit.i.i66.i:                             ; preds = %134, %agxbsizeof.exit.i.i65.i
  %.0.i30.i.i67.i = phi i64 [ 31, %agxbsizeof.exit.i.i65.i ], [ %135, %134 ]
  %.0.i24.i.i68.i = phi i64 [ %133, %agxbsizeof.exit.i.i65.i ], [ %136, %134 ]
  %137 = sub i64 %.0.i30.i.i67.i, %.0.i24.i.i68.i
  %138 = icmp ult i64 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %agxblen.exit.i.i66.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i71.i = load i8, ptr %8, align 1
  br label %140

140:                                              ; preds = %139, %agxblen.exit.i.i66.i
  %.val.i25.i.i69.i = phi i8 [ %.val.i25.pre.i.i71.i, %139 ], [ %.val.i.i, %agxblen.exit.i.i66.i ]
  %.not.i26.i.i70.i = icmp eq i8 %.val.i25.i.i69.i, -1
  br i1 %.not.i26.i.i70.i, label %146, label %141

141:                                              ; preds = %140
  %142 = zext i8 %.val.i25.i.i69.i to i64
  %143 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %142
  store i16 23840, ptr %143, align 1
  %144 = load i8, ptr %8, align 1
  %145 = add i8 %144, 2
  store i8 %145, ptr %8, align 1
  br label %agxbput.exit72.i

146:                                              ; preds = %140
  %147 = load i64, ptr %9, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store i16 23840, ptr %149, align 1
  %150 = load i64, ptr %9, align 8
  %151 = add i64 %150, 2
  store i64 %151, ptr %9, align 8
  %.val.i.i.i73.pre.i = load i8, ptr %8, align 1
  br label %agxbput.exit72.i

agxbput.exit72.i:                                 ; preds = %146, %141
  %.val.i.i.i73.i = phi i8 [ %145, %141 ], [ %.val.i.i.i73.pre.i, %146 ]
  %.not.i.i.i74.i = icmp eq i8 %.val.i.i.i73.i, -1
  br i1 %.not.i.i.i74.i, label %153, label %agxblen.exit.i.i75.i

agxblen.exit.i.i75.i:                             ; preds = %agxbput.exit72.i
  %152 = zext i8 %.val.i.i.i73.i to i64
  br label %agxbsizeof.exit.i.i76.i

153:                                              ; preds = %agxbput.exit72.i
  %154 = load i64, ptr %9, align 8
  %155 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i76.i

agxbsizeof.exit.i.i76.i:                          ; preds = %153, %agxblen.exit.i.i75.i
  %.0.i20.i.i77.i = phi i64 [ %154, %153 ], [ %152, %agxblen.exit.i.i75.i ]
  %.0.i14.i.i78.i = phi i64 [ %155, %153 ], [ 31, %agxblen.exit.i.i75.i ]
  %.not.i.i79.i = icmp ult i64 %.0.i20.i.i77.i, %.0.i14.i.i78.i
  br i1 %.not.i.i79.i, label %157, label %156

156:                                              ; preds = %agxbsizeof.exit.i.i76.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i80.i = load i8, ptr %8, align 1
  br label %157

157:                                              ; preds = %156, %agxbsizeof.exit.i.i76.i
  %.val.i15.i.i81.i = phi i8 [ %.val.i15.pre.i.i80.i, %156 ], [ %.val.i.i.i73.i, %agxbsizeof.exit.i.i76.i ]
  %.not.i16.i.i82.i = icmp eq i8 %.val.i15.i.i81.i, -1
  br i1 %.not.i16.i.i82.i, label %163, label %158

158:                                              ; preds = %157
  %159 = zext i8 %.val.i15.i.i81.i to i64
  %160 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  %161 = load i8, ptr %8, align 1
  %162 = add i8 %161, 1
  store i8 %162, ptr %8, align 1
  br label %agxbputc.exit.i83.i

163:                                              ; preds = %157
  %164 = load i64, ptr %9, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1
  %167 = load i64, ptr %9, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %9, align 8
  %.val.i.pr.i87.i = load i8, ptr %8, align 1
  br label %agxbputc.exit.i83.i

agxbputc.exit.i83.i:                              ; preds = %163, %158
  %.val.i4.pr.i84.i = phi i8 [ %162, %158 ], [ %.val.i.pr.i87.i, %163 ]
  %.not.i3.i85.i = icmp eq i8 %.val.i4.pr.i84.i, -1
  br i1 %.not.i3.i85.i, label %169, label %agxbclear.exit.thread.i86.i

agxbclear.exit.thread.i86.i:                      ; preds = %agxbputc.exit.i83.i
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit88.i

169:                                              ; preds = %agxbputc.exit.i83.i
  store i64 0, ptr %9, align 8
  %170 = load ptr, ptr %3, align 8
  br label %agxbuse.exit88.i

agxbuse.exit88.i:                                 ; preds = %169, %agxbclear.exit.thread.i86.i
  %171 = phi ptr [ %170, %169 ], [ %3, %agxbclear.exit.thread.i86.i ]
  %172 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %171, ptr noundef nonnull @.str.48) #20
  br label %addNodeGraphics.exit

173:                                              ; preds = %agxbuse.exit.i
  br i1 %.not.i89.i, label %175, label %174

174:                                              ; preds = %173
  store i8 0, ptr %8, align 1
  br label %addNodeGraphics.exit

175:                                              ; preds = %173
  store i64 0, ptr %9, align 8
  br label %addNodeGraphics.exit

addNodeGraphics.exit:                             ; preds = %agxbuse.exit88.i, %174, %175
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  br label %addEdgeGraphics.exit

176:                                              ; preds = %17
  %177 = getelementptr inbounds nuw i8, ptr %.0158, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr %179(ptr noundef nonnull %178, ptr noundef null, i32 noundef 128) #20
  %.not54.i = icmp eq ptr %180, null
  br i1 %.not54.i, label %._crit_edge.thread.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %176, %addEdgePos.exit.i
  %.056.i = phi i32 [ %.1.i47, %addEdgePos.exit.i ], [ 0, %176 ]
  %.02955.i = phi ptr [ %308, %addEdgePos.exit.i ], [ %180, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %.02955.i, i64 18
  %182 = load i16, ptr %181, align 2
  switch i16 %182, label %267 [
    i16 276, label %183
    i16 277, label %187
    i16 272, label %191
    i16 278, label %195
  ]

183:                                              ; preds = %.lr.ph.i44
  %184 = getelementptr inbounds nuw i8, ptr %.02955.i, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %185, ptr noundef nonnull @.str.48) #20
  br label %addEdgePos.exit.i

187:                                              ; preds = %.lr.ph.i44
  %188 = getelementptr inbounds nuw i8, ptr %.02955.i, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %189, ptr noundef nonnull @.str.48) #20
  br label %addEdgePos.exit.i

191:                                              ; preds = %.lr.ph.i44
  %192 = getelementptr inbounds nuw i8, ptr %.02955.i, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %193, ptr noundef nonnull @.str.48) #20
  br label %addEdgePos.exit.i

195:                                              ; preds = %.lr.ph.i44
  %196 = getelementptr inbounds nuw i8, ptr %.02955.i, i64 32
  %197 = load ptr, ptr %196, align 8
  %.not.i.i45 = icmp eq ptr %197, null
  br i1 %.not.i.i45, label %addEdgePos.exit.i, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %197, align 8
  %200 = call ptr %199(ptr noundef nonnull %197, ptr noundef null, i32 noundef 128) #20
  %.not1725.i.i = icmp eq ptr %200, null
  br i1 %.not1725.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %198, %243
  %.026.i.i = phi ptr [ %245, %243 ], [ %200, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 18
  %202 = load i16, ptr %201, align 2
  %203 = icmp eq i16 %202, 279
  br i1 %203, label %204, label %240

204:                                              ; preds = %.lr.ph.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr %207(ptr noundef nonnull %206, ptr noundef null, i32 noundef 128) #20
  %.not26.i.i.i = icmp eq ptr %208, null
  br i1 %.not26.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %204, %220
  %.029.i.i.i = phi ptr [ %.1.i.i.i, %220 ], [ @.str.49, %204 ]
  %.01828.i.i.i = phi ptr [ %.119.i.i.i, %220 ], [ @.str.49, %204 ]
  %.02027.i.i.i = phi ptr [ %222, %220 ], [ %208, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.02027.i.i.i, i64 18
  %210 = load i16, ptr %209, align 2
  switch i16 %210, label %217 [
    i16 264, label %211
    i16 265, label %214
  ]

211:                                              ; preds = %.lr.ph.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.02027.i.i.i, i64 32
  %213 = load ptr, ptr %212, align 8
  br label %220

214:                                              ; preds = %.lr.ph.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.02027.i.i.i, i64 32
  %216 = load ptr, ptr %215, align 8
  br label %220

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i64 @fwrite(ptr nonnull @.str.63, i64 32, i64 1, ptr %218) #26
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef %.02027.i.i.i, ptr noundef nonnull %2)
  br label %220

220:                                              ; preds = %217, %214, %211
  %.119.i.i.i = phi ptr [ %213, %211 ], [ %.01828.i.i.i, %214 ], [ %.01828.i.i.i, %217 ]
  %.1.i.i.i = phi ptr [ %.029.i.i.i, %211 ], [ %216, %214 ], [ %.029.i.i.i, %217 ]
  %221 = load ptr, ptr %206, align 8
  %222 = call ptr %221(ptr noundef nonnull %206, ptr noundef nonnull %.02027.i.i.i, i32 noundef 8) #20
  %.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %220, %204
  %.018.lcssa.i.i.i = phi ptr [ @.str.49, %204 ], [ %.119.i.i.i, %220 ]
  %.0.lcssa.i.i.i = phi ptr [ @.str.49, %204 ], [ %.1.i.i.i, %220 ]
  %.val.i.i.i.i62 = load i8, ptr %11, align 1
  switch i8 %.val.i.i.i.i62, label %agxblen.exit.i.i.i.i [
    i8 -1, label %agxblen.exit.i.i.i63
    i8 0, label %addEdgePoint.exit.i.i
  ]

agxblen.exit.i.i.i63:                             ; preds = %._crit_edge.i.i.i
  %223 = load i64, ptr %12, align 8
  %.not22.i.i.i = icmp eq i64 %223, 0
  br i1 %.not22.i.i.i, label %addEdgePoint.exit.i.i, label %225

agxblen.exit.i.i.i.i:                             ; preds = %._crit_edge.i.i.i
  %224 = zext i8 %.val.i.i.i.i62 to i64
  br label %agxbsizeof.exit.i.i.i.i

225:                                              ; preds = %agxblen.exit.i.i.i63
  %226 = load i64, ptr %13, align 8
  br label %agxbsizeof.exit.i.i.i.i

agxbsizeof.exit.i.i.i.i:                          ; preds = %225, %agxblen.exit.i.i.i.i
  %.0.i20.i.i.i.i = phi i64 [ %223, %225 ], [ %224, %agxblen.exit.i.i.i.i ]
  %.0.i14.i.i.i.i = phi i64 [ %226, %225 ], [ 31, %agxblen.exit.i.i.i.i ]
  %.not.i23.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i23.i.i.i, label %228, label %227

227:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %11, align 1
  br label %228

228:                                              ; preds = %227, %agxbsizeof.exit.i.i.i.i
  %.val.i15.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %227 ], [ %.val.i.i.i.i62, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i15.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %234, label %229

229:                                              ; preds = %228
  %230 = zext i8 %.val.i15.i.i.i.i to i64
  %231 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %230
  store i8 32, ptr %231, align 1
  %232 = load i8, ptr %11, align 1
  %233 = add i8 %232, 1
  store i8 %233, ptr %11, align 1
  br label %addEdgePoint.exit.i.i

234:                                              ; preds = %228
  %235 = load i64, ptr %12, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  store i8 32, ptr %237, align 1
  %238 = load i64, ptr %12, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %12, align 8
  br label %addEdgePoint.exit.i.i

addEdgePoint.exit.i.i:                            ; preds = %234, %229, %agxblen.exit.i.i.i63, %._crit_edge.i.i.i
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, ptr noundef %.018.lcssa.i.i.i, ptr noundef %.0.lcssa.i.i.i)
  br label %243

240:                                              ; preds = %.lr.ph.i.i
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i64 @fwrite(ptr nonnull @.str.62, i64 33, i64 1, ptr %241) #26
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef %.026.i.i, ptr noundef nonnull %2)
  br label %243

243:                                              ; preds = %240, %addEdgePoint.exit.i.i
  %244 = load ptr, ptr %197, align 8
  %245 = call ptr %244(ptr noundef nonnull %197, ptr noundef nonnull %.026.i.i, i32 noundef 8) #20
  %.not17.i.i = icmp eq ptr %245, null
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %243, %198
  %.val.i.i.i.i.i = load i8, ptr %11, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i, label %247, label %agxblen.exit.i.i18.i.i

agxblen.exit.i.i18.i.i:                           ; preds = %._crit_edge.i.i
  %246 = zext i8 %.val.i.i.i.i.i to i64
  br label %agxbsizeof.exit.i.i19.i.i

247:                                              ; preds = %._crit_edge.i.i
  %248 = load i64, ptr %12, align 8
  %249 = load i64, ptr %13, align 8
  br label %agxbsizeof.exit.i.i19.i.i

agxbsizeof.exit.i.i19.i.i:                        ; preds = %247, %agxblen.exit.i.i18.i.i
  %.0.i20.i.i20.i.i = phi i64 [ %248, %247 ], [ %246, %agxblen.exit.i.i18.i.i ]
  %.0.i14.i.i21.i.i = phi i64 [ %249, %247 ], [ 31, %agxblen.exit.i.i18.i.i ]
  %.not.i.i.i.i46 = icmp ult i64 %.0.i20.i.i20.i.i, %.0.i14.i.i21.i.i
  br i1 %.not.i.i.i.i46, label %251, label %250

250:                                              ; preds = %agxbsizeof.exit.i.i19.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i22.i.i = load i8, ptr %11, align 1
  br label %251

251:                                              ; preds = %250, %agxbsizeof.exit.i.i19.i.i
  %.val.i15.i.i23.i.i = phi i8 [ %.val.i15.pre.i.i22.i.i, %250 ], [ %.val.i.i.i.i.i, %agxbsizeof.exit.i.i19.i.i ]
  %.not.i16.i.i24.i.i = icmp eq i8 %.val.i15.i.i23.i.i, -1
  br i1 %.not.i16.i.i24.i.i, label %257, label %252

252:                                              ; preds = %251
  %253 = zext i8 %.val.i15.i.i23.i.i to i64
  %254 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %253
  store i8 0, ptr %254, align 1
  %255 = load i8, ptr %11, align 1
  %256 = add i8 %255, 1
  store i8 %256, ptr %11, align 1
  br label %agxbputc.exit.i.i.i

257:                                              ; preds = %251
  %258 = load i64, ptr %12, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1
  %261 = load i64, ptr %12, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %12, align 8
  %.val.i.pr.i.i.i = load i8, ptr %11, align 1
  br label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.i:                              ; preds = %257, %252
  %.val.i4.pr.i.i.i = phi i8 [ %256, %252 ], [ %.val.i.pr.i.i.i, %257 ]
  %.not.i3.i.i.i = icmp eq i8 %.val.i4.pr.i.i.i, -1
  br i1 %.not.i3.i.i.i, label %263, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %11, align 1
  br label %agxbuse.exit.i.i

263:                                              ; preds = %agxbputc.exit.i.i.i
  store i64 0, ptr %12, align 8
  %264 = load ptr, ptr %2, align 8
  br label %agxbuse.exit.i.i

agxbuse.exit.i.i:                                 ; preds = %263, %agxbclear.exit.thread.i.i.i
  %265 = phi ptr [ %264, %263 ], [ %2, %agxbclear.exit.thread.i.i.i ]
  %266 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %265, ptr noundef nonnull @.str.48) #20
  br label %addEdgePos.exit.i

267:                                              ; preds = %.lr.ph.i44
  %.not32.i = icmp eq i32 %.056.i, 0
  %.val.i.i.i35.i = load i8, ptr %8, align 1
  %.not.i.i.i36.i = icmp eq i8 %.val.i.i.i35.i, -1
  br i1 %.not32.i, label %286, label %268

268:                                              ; preds = %267
  br i1 %.not.i.i.i36.i, label %270, label %agxblen.exit.i.i64

agxblen.exit.i.i64:                               ; preds = %268
  %269 = zext i8 %.val.i.i.i35.i to i64
  br label %agxbsizeof.exit.i.i65

270:                                              ; preds = %268
  %271 = load i64, ptr %9, align 8
  %272 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i65

agxbsizeof.exit.i.i65:                            ; preds = %270, %agxblen.exit.i.i64
  %.0.i20.i.i66 = phi i64 [ %271, %270 ], [ %269, %agxblen.exit.i.i64 ]
  %.0.i14.i.i67 = phi i64 [ %272, %270 ], [ 31, %agxblen.exit.i.i64 ]
  %.not.i34.i = icmp ult i64 %.0.i20.i.i66, %.0.i14.i.i67
  br i1 %.not.i34.i, label %274, label %273

273:                                              ; preds = %agxbsizeof.exit.i.i65
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i68 = load i8, ptr %8, align 1
  br label %274

274:                                              ; preds = %273, %agxbsizeof.exit.i.i65
  %.val.i15.i.i69 = phi i8 [ %.val.i15.pre.i.i68, %273 ], [ %.val.i.i.i35.i, %agxbsizeof.exit.i.i65 ]
  %.not.i16.i.i70 = icmp eq i8 %.val.i15.i.i69, -1
  br i1 %.not.i16.i.i70, label %280, label %275

275:                                              ; preds = %274
  %276 = zext i8 %.val.i15.i.i69 to i64
  %277 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %276
  store i8 32, ptr %277, align 1
  %278 = load i8, ptr %8, align 1
  %279 = add i8 %278, 1
  store i8 %279, ptr %8, align 1
  br label %agxbputc.exit.i71

280:                                              ; preds = %274
  %281 = load i64, ptr %9, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 %281
  store i8 32, ptr %283, align 1
  %284 = load i64, ptr %9, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %9, align 8
  br label %agxbputc.exit.i71

286:                                              ; preds = %267
  br i1 %.not.i.i.i36.i, label %288, label %agxbsizeof.exit.i.i.i72

agxbsizeof.exit.i.i.i72:                          ; preds = %286
  %287 = zext i8 %.val.i.i.i35.i to i64
  br label %agxblen.exit.i.i37.i

288:                                              ; preds = %286
  %289 = load i64, ptr %10, align 8
  %290 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i37.i

agxblen.exit.i.i37.i:                             ; preds = %288, %agxbsizeof.exit.i.i.i72
  %.0.i30.i.i.i73 = phi i64 [ 31, %agxbsizeof.exit.i.i.i72 ], [ %289, %288 ]
  %.0.i24.i.i.i74 = phi i64 [ %287, %agxbsizeof.exit.i.i.i72 ], [ %290, %288 ]
  %291 = sub i64 %.0.i30.i.i.i73, %.0.i24.i.i.i74
  %292 = icmp ult i64 %291, 2
  br i1 %292, label %293, label %294

293:                                              ; preds = %agxblen.exit.i.i37.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i77 = load i8, ptr %8, align 1
  br label %294

294:                                              ; preds = %293, %agxblen.exit.i.i37.i
  %.val.i25.i.i.i75 = phi i8 [ %.val.i25.pre.i.i.i77, %293 ], [ %.val.i.i.i35.i, %agxblen.exit.i.i37.i ]
  %.not.i26.i.i.i76 = icmp eq i8 %.val.i25.i.i.i75, -1
  br i1 %.not.i26.i.i.i76, label %300, label %295

295:                                              ; preds = %294
  %296 = zext i8 %.val.i25.i.i.i75 to i64
  %297 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %296
  store i16 8283, ptr %297, align 1
  %298 = load i8, ptr %8, align 1
  %299 = add i8 %298, 2
  store i8 %299, ptr %8, align 1
  br label %agxbputc.exit.i71

300:                                              ; preds = %294
  %301 = load i64, ptr %9, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %301
  store i16 8283, ptr %303, align 1
  %304 = load i64, ptr %9, align 8
  %305 = add i64 %304, 2
  store i64 %305, ptr %9, align 8
  br label %agxbputc.exit.i71

agxbputc.exit.i71:                                ; preds = %300, %295, %280, %275
  call fastcc void @deparseAttr(ptr noundef %.02955.i, ptr noundef nonnull %3)
  %306 = add nsw i32 %.056.i, 1
  br label %addEdgePos.exit.i

addEdgePos.exit.i:                                ; preds = %agxbputc.exit.i71, %agxbuse.exit.i.i, %195, %191, %187, %183
  %.1.i47 = phi i32 [ %.056.i, %183 ], [ %.056.i, %187 ], [ %.056.i, %191 ], [ %306, %agxbputc.exit.i71 ], [ %.056.i, %195 ], [ %.056.i, %agxbuse.exit.i.i ]
  %307 = load ptr, ptr %178, align 8
  %308 = call ptr %307(ptr noundef nonnull %178, ptr noundef nonnull %.02955.i, i32 noundef 8) #20
  %.not.i48 = icmp eq ptr %308, null
  br i1 %.not.i48, label %._crit_edge.i49, label %.lr.ph.i44

._crit_edge.i49:                                  ; preds = %addEdgePos.exit.i
  %309 = icmp eq i32 %.1.i47, 0
  br i1 %309, label %._crit_edge.thread.i, label %310

310:                                              ; preds = %._crit_edge.i49
  %.val.i.i.i38.i = load i8, ptr %8, align 1
  %.not.i.i.i39.i = icmp eq i8 %.val.i.i.i38.i, -1
  br i1 %.not.i.i.i39.i, label %312, label %agxbsizeof.exit.i.i40.i

agxbsizeof.exit.i.i40.i:                          ; preds = %310
  %311 = zext i8 %.val.i.i.i38.i to i64
  br label %agxblen.exit.i.i41.i

312:                                              ; preds = %310
  %313 = load i64, ptr %10, align 8
  %314 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i41.i

agxblen.exit.i.i41.i:                             ; preds = %312, %agxbsizeof.exit.i.i40.i
  %.0.i30.i.i42.i = phi i64 [ 31, %agxbsizeof.exit.i.i40.i ], [ %313, %312 ]
  %.0.i24.i.i43.i = phi i64 [ %311, %agxbsizeof.exit.i.i40.i ], [ %314, %312 ]
  %315 = sub i64 %.0.i30.i.i42.i, %.0.i24.i.i43.i
  %316 = icmp ult i64 %315, 2
  br i1 %316, label %317, label %318

317:                                              ; preds = %agxblen.exit.i.i41.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i46.i = load i8, ptr %8, align 1
  br label %318

318:                                              ; preds = %317, %agxblen.exit.i.i41.i
  %.val.i25.i.i44.i = phi i8 [ %.val.i25.pre.i.i46.i, %317 ], [ %.val.i.i.i38.i, %agxblen.exit.i.i41.i ]
  %.not.i26.i.i45.i = icmp eq i8 %.val.i25.i.i44.i, -1
  br i1 %.not.i26.i.i45.i, label %324, label %319

319:                                              ; preds = %318
  %320 = zext i8 %.val.i25.i.i44.i to i64
  %321 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %320
  store i16 23840, ptr %321, align 1
  %322 = load i8, ptr %8, align 1
  %323 = add i8 %322, 2
  store i8 %323, ptr %8, align 1
  br label %agxbput.exit47.i

324:                                              ; preds = %318
  %325 = load i64, ptr %9, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  store i16 23840, ptr %327, align 1
  %328 = load i64, ptr %9, align 8
  %329 = add i64 %328, 2
  store i64 %329, ptr %9, align 8
  %.val.i.i.i48.pre.i = load i8, ptr %8, align 1
  br label %agxbput.exit47.i

agxbput.exit47.i:                                 ; preds = %324, %319
  %.val.i.i.i48.i = phi i8 [ %323, %319 ], [ %.val.i.i.i48.pre.i, %324 ]
  %.not.i.i.i49.i = icmp eq i8 %.val.i.i.i48.i, -1
  br i1 %.not.i.i.i49.i, label %331, label %agxblen.exit.i.i50.i

agxblen.exit.i.i50.i:                             ; preds = %agxbput.exit47.i
  %330 = zext i8 %.val.i.i.i48.i to i64
  br label %agxbsizeof.exit.i.i51.i

331:                                              ; preds = %agxbput.exit47.i
  %332 = load i64, ptr %9, align 8
  %333 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i51.i

agxbsizeof.exit.i.i51.i:                          ; preds = %331, %agxblen.exit.i.i50.i
  %.0.i20.i.i.i50 = phi i64 [ %332, %331 ], [ %330, %agxblen.exit.i.i50.i ]
  %.0.i14.i.i.i51 = phi i64 [ %333, %331 ], [ 31, %agxblen.exit.i.i50.i ]
  %.not.i.i52.i = icmp ult i64 %.0.i20.i.i.i50, %.0.i14.i.i.i51
  br i1 %.not.i.i52.i, label %335, label %334

334:                                              ; preds = %agxbsizeof.exit.i.i51.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i52 = load i8, ptr %8, align 1
  br label %335

335:                                              ; preds = %334, %agxbsizeof.exit.i.i51.i
  %.val.i15.i.i.i53 = phi i8 [ %.val.i15.pre.i.i.i52, %334 ], [ %.val.i.i.i48.i, %agxbsizeof.exit.i.i51.i ]
  %.not.i16.i.i.i54 = icmp eq i8 %.val.i15.i.i.i53, -1
  br i1 %.not.i16.i.i.i54, label %341, label %336

336:                                              ; preds = %335
  %337 = zext i8 %.val.i15.i.i.i53 to i64
  %338 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %337
  store i8 0, ptr %338, align 1
  %339 = load i8, ptr %8, align 1
  %340 = add i8 %339, 1
  store i8 %340, ptr %8, align 1
  br label %agxbputc.exit.i.i55

341:                                              ; preds = %335
  %342 = load i64, ptr %9, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 %342
  store i8 0, ptr %344, align 1
  %345 = load i64, ptr %9, align 8
  %346 = add i64 %345, 1
  store i64 %346, ptr %9, align 8
  %.val.i.pr.i.i60 = load i8, ptr %8, align 1
  br label %agxbputc.exit.i.i55

agxbputc.exit.i.i55:                              ; preds = %341, %336
  %.val.i4.pr.i.i56 = phi i8 [ %340, %336 ], [ %.val.i.pr.i.i60, %341 ]
  %.not.i3.i.i57 = icmp eq i8 %.val.i4.pr.i.i56, -1
  br i1 %.not.i3.i.i57, label %347, label %agxbclear.exit.thread.i.i58

agxbclear.exit.thread.i.i58:                      ; preds = %agxbputc.exit.i.i55
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit.i59

347:                                              ; preds = %agxbputc.exit.i.i55
  store i64 0, ptr %9, align 8
  %348 = load ptr, ptr %3, align 8
  br label %agxbuse.exit.i59

agxbuse.exit.i59:                                 ; preds = %347, %agxbclear.exit.thread.i.i58
  %349 = phi ptr [ %348, %347 ], [ %3, %agxbclear.exit.thread.i.i58 ]
  %350 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %349, ptr noundef nonnull @.str.48) #20
  br label %addEdgeGraphics.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i49, %176
  %.val.i.i61 = load i8, ptr %8, align 1
  %.not.i53.i = icmp eq i8 %.val.i.i61, -1
  br i1 %.not.i53.i, label %352, label %351

351:                                              ; preds = %._crit_edge.thread.i
  store i8 0, ptr %8, align 1
  br label %addEdgeGraphics.exit

352:                                              ; preds = %._crit_edge.thread.i
  store i64 0, ptr %9, align 8
  br label %addEdgeGraphics.exit

353:                                              ; preds = %17
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef %.0158, ptr noundef %2)
  br label %addEdgeGraphics.exit

354:                                              ; preds = %14
  %355 = load i32, ptr %0, align 8
  %356 = and i32 %355, 3
  switch i32 %356, label %607 [
    i32 1, label %357
    i32 2, label %468
  ]

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %.0158, i64 32
  %359 = load ptr, ptr %358, align 8
  %.not.i78 = icmp eq ptr %359, null
  br i1 %.not.i78, label %addEdgeGraphics.exit, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %359, align 8
  %362 = call ptr %361(ptr noundef nonnull %359, ptr noundef null, i32 noundef 128) #20
  %.not3251.i = icmp eq ptr %362, null
  br i1 %.not3251.i, label %._crit_edge.thread.i96, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %360, %421
  %.053.i = phi i32 [ %.1.i80, %421 ], [ 0, %360 ]
  %.02952.i = phi ptr [ %423, %421 ], [ %362, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 18
  %364 = load i16, ptr %363, align 2
  switch i16 %364, label %381 [
    i16 280, label %365
    i16 283, label %369
    i16 281, label %373
    i16 282, label %377
  ]

365:                                              ; preds = %.lr.ph.i79
  %366 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %367, ptr noundef nonnull @.str.48) #20
  br label %421

369:                                              ; preds = %.lr.ph.i79
  %370 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %371, ptr noundef nonnull @.str.48) #20
  br label %421

373:                                              ; preds = %.lr.ph.i79
  %374 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %375, ptr noundef nonnull @.str.48) #20
  br label %421

377:                                              ; preds = %.lr.ph.i79
  %378 = getelementptr inbounds nuw i8, ptr %.02952.i, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef %379, ptr noundef nonnull @.str.48) #20
  br label %421

381:                                              ; preds = %.lr.ph.i79
  %.not34.i = icmp eq i32 %.053.i, 0
  %.val.i.i.i.i98 = load i8, ptr %8, align 1
  %.not.i.i.i.i99 = icmp eq i8 %.val.i.i.i.i98, -1
  br i1 %.not34.i, label %400, label %382

382:                                              ; preds = %381
  br i1 %.not.i.i.i.i99, label %384, label %agxblen.exit.i.i100

agxblen.exit.i.i100:                              ; preds = %382
  %383 = zext i8 %.val.i.i.i.i98 to i64
  br label %agxbsizeof.exit.i.i101

384:                                              ; preds = %382
  %385 = load i64, ptr %9, align 8
  %386 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i101

agxbsizeof.exit.i.i101:                           ; preds = %384, %agxblen.exit.i.i100
  %.0.i20.i.i102 = phi i64 [ %385, %384 ], [ %383, %agxblen.exit.i.i100 ]
  %.0.i14.i.i103 = phi i64 [ %386, %384 ], [ 31, %agxblen.exit.i.i100 ]
  %.not.i.i104 = icmp ult i64 %.0.i20.i.i102, %.0.i14.i.i103
  br i1 %.not.i.i104, label %388, label %387

387:                                              ; preds = %agxbsizeof.exit.i.i101
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i105 = load i8, ptr %8, align 1
  br label %388

388:                                              ; preds = %387, %agxbsizeof.exit.i.i101
  %.val.i15.i.i106 = phi i8 [ %.val.i15.pre.i.i105, %387 ], [ %.val.i.i.i.i98, %agxbsizeof.exit.i.i101 ]
  %.not.i16.i.i107 = icmp eq i8 %.val.i15.i.i106, -1
  br i1 %.not.i16.i.i107, label %394, label %389

389:                                              ; preds = %388
  %390 = zext i8 %.val.i15.i.i106 to i64
  %391 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %390
  store i8 32, ptr %391, align 1
  %392 = load i8, ptr %8, align 1
  %393 = add i8 %392, 1
  store i8 %393, ptr %8, align 1
  br label %agxbputc.exit.i108

394:                                              ; preds = %388
  %395 = load i64, ptr %9, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 %395
  store i8 32, ptr %397, align 1
  %398 = load i64, ptr %9, align 8
  %399 = add i64 %398, 1
  store i64 %399, ptr %9, align 8
  br label %agxbputc.exit.i108

400:                                              ; preds = %381
  br i1 %.not.i.i.i.i99, label %402, label %agxbsizeof.exit.i.i.i109

agxbsizeof.exit.i.i.i109:                         ; preds = %400
  %401 = zext i8 %.val.i.i.i.i98 to i64
  br label %agxblen.exit.i.i.i110

402:                                              ; preds = %400
  %403 = load i64, ptr %10, align 8
  %404 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i.i110

agxblen.exit.i.i.i110:                            ; preds = %402, %agxbsizeof.exit.i.i.i109
  %.0.i30.i.i.i111 = phi i64 [ 31, %agxbsizeof.exit.i.i.i109 ], [ %403, %402 ]
  %.0.i24.i.i.i112 = phi i64 [ %401, %agxbsizeof.exit.i.i.i109 ], [ %404, %402 ]
  %405 = sub i64 %.0.i30.i.i.i111, %.0.i24.i.i.i112
  %406 = icmp ult i64 %405, 2
  br i1 %406, label %407, label %408

407:                                              ; preds = %agxblen.exit.i.i.i110
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i115 = load i8, ptr %8, align 1
  br label %408

408:                                              ; preds = %407, %agxblen.exit.i.i.i110
  %.val.i25.i.i.i113 = phi i8 [ %.val.i25.pre.i.i.i115, %407 ], [ %.val.i.i.i.i98, %agxblen.exit.i.i.i110 ]
  %.not.i26.i.i.i114 = icmp eq i8 %.val.i25.i.i.i113, -1
  br i1 %.not.i26.i.i.i114, label %414, label %409

409:                                              ; preds = %408
  %410 = zext i8 %.val.i25.i.i.i113 to i64
  %411 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %410
  store i16 8283, ptr %411, align 1
  %412 = load i8, ptr %8, align 1
  %413 = add i8 %412, 2
  store i8 %413, ptr %8, align 1
  br label %agxbputc.exit.i108

414:                                              ; preds = %408
  %415 = load i64, ptr %9, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 %415
  store i16 8283, ptr %417, align 1
  %418 = load i64, ptr %9, align 8
  %419 = add i64 %418, 2
  store i64 %419, ptr %9, align 8
  br label %agxbputc.exit.i108

agxbputc.exit.i108:                               ; preds = %414, %409, %394, %389
  call fastcc void @deparseAttr(ptr noundef %.02952.i, ptr noundef nonnull %3)
  %420 = add nsw i32 %.053.i, 1
  br label %421

421:                                              ; preds = %agxbputc.exit.i108, %377, %373, %369, %365
  %.1.i80 = phi i32 [ %.053.i, %365 ], [ %.053.i, %369 ], [ %.053.i, %373 ], [ %.053.i, %377 ], [ %420, %agxbputc.exit.i108 ]
  %422 = load ptr, ptr %359, align 8
  %423 = call ptr %422(ptr noundef nonnull %359, ptr noundef nonnull %.02952.i, i32 noundef 8) #20
  %.not32.i81 = icmp eq ptr %423, null
  br i1 %.not32.i81, label %._crit_edge.i82, label %.lr.ph.i79

._crit_edge.i82:                                  ; preds = %421
  %424 = icmp eq i32 %.1.i80, 0
  br i1 %424, label %._crit_edge.thread.i96, label %425

425:                                              ; preds = %._crit_edge.i82
  %.val.i.i.i35.i83 = load i8, ptr %8, align 1
  %.not.i.i.i36.i84 = icmp eq i8 %.val.i.i.i35.i83, -1
  br i1 %.not.i.i.i36.i84, label %427, label %agxbsizeof.exit.i.i37.i

agxbsizeof.exit.i.i37.i:                          ; preds = %425
  %426 = zext i8 %.val.i.i.i35.i83 to i64
  br label %agxblen.exit.i.i38.i

427:                                              ; preds = %425
  %428 = load i64, ptr %10, align 8
  %429 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i38.i

agxblen.exit.i.i38.i:                             ; preds = %427, %agxbsizeof.exit.i.i37.i
  %.0.i30.i.i39.i = phi i64 [ 31, %agxbsizeof.exit.i.i37.i ], [ %428, %427 ]
  %.0.i24.i.i40.i = phi i64 [ %426, %agxbsizeof.exit.i.i37.i ], [ %429, %427 ]
  %430 = sub i64 %.0.i30.i.i39.i, %.0.i24.i.i40.i
  %431 = icmp ult i64 %430, 2
  br i1 %431, label %432, label %433

432:                                              ; preds = %agxblen.exit.i.i38.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i43.i = load i8, ptr %8, align 1
  br label %433

433:                                              ; preds = %432, %agxblen.exit.i.i38.i
  %.val.i25.i.i41.i = phi i8 [ %.val.i25.pre.i.i43.i, %432 ], [ %.val.i.i.i35.i83, %agxblen.exit.i.i38.i ]
  %.not.i26.i.i42.i = icmp eq i8 %.val.i25.i.i41.i, -1
  br i1 %.not.i26.i.i42.i, label %439, label %434

434:                                              ; preds = %433
  %435 = zext i8 %.val.i25.i.i41.i to i64
  %436 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %435
  store i16 23840, ptr %436, align 1
  %437 = load i8, ptr %8, align 1
  %438 = add i8 %437, 2
  store i8 %438, ptr %8, align 1
  br label %agxbput.exit44.i

439:                                              ; preds = %433
  %440 = load i64, ptr %9, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  store i16 23840, ptr %442, align 1
  %443 = load i64, ptr %9, align 8
  %444 = add i64 %443, 2
  store i64 %444, ptr %9, align 8
  %.val.i.i.i45.pre.i = load i8, ptr %8, align 1
  br label %agxbput.exit44.i

agxbput.exit44.i:                                 ; preds = %439, %434
  %.val.i.i.i45.i = phi i8 [ %438, %434 ], [ %.val.i.i.i45.pre.i, %439 ]
  %.not.i.i.i46.i = icmp eq i8 %.val.i.i.i45.i, -1
  br i1 %.not.i.i.i46.i, label %446, label %agxblen.exit.i.i47.i

agxblen.exit.i.i47.i:                             ; preds = %agxbput.exit44.i
  %445 = zext i8 %.val.i.i.i45.i to i64
  br label %agxbsizeof.exit.i.i48.i

446:                                              ; preds = %agxbput.exit44.i
  %447 = load i64, ptr %9, align 8
  %448 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i48.i

agxbsizeof.exit.i.i48.i:                          ; preds = %446, %agxblen.exit.i.i47.i
  %.0.i20.i.i.i85 = phi i64 [ %447, %446 ], [ %445, %agxblen.exit.i.i47.i ]
  %.0.i14.i.i.i86 = phi i64 [ %448, %446 ], [ 31, %agxblen.exit.i.i47.i ]
  %.not.i.i49.i = icmp ult i64 %.0.i20.i.i.i85, %.0.i14.i.i.i86
  br i1 %.not.i.i49.i, label %450, label %449

449:                                              ; preds = %agxbsizeof.exit.i.i48.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i87 = load i8, ptr %8, align 1
  br label %450

450:                                              ; preds = %449, %agxbsizeof.exit.i.i48.i
  %.val.i15.i.i.i88 = phi i8 [ %.val.i15.pre.i.i.i87, %449 ], [ %.val.i.i.i45.i, %agxbsizeof.exit.i.i48.i ]
  %.not.i16.i.i.i89 = icmp eq i8 %.val.i15.i.i.i88, -1
  br i1 %.not.i16.i.i.i89, label %456, label %451

451:                                              ; preds = %450
  %452 = zext i8 %.val.i15.i.i.i88 to i64
  %453 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %452
  store i8 0, ptr %453, align 1
  %454 = load i8, ptr %8, align 1
  %455 = add i8 %454, 1
  store i8 %455, ptr %8, align 1
  br label %agxbputc.exit.i.i90

456:                                              ; preds = %450
  %457 = load i64, ptr %9, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 %457
  store i8 0, ptr %459, align 1
  %460 = load i64, ptr %9, align 8
  %461 = add i64 %460, 1
  store i64 %461, ptr %9, align 8
  %.val.i.pr.i.i95 = load i8, ptr %8, align 1
  br label %agxbputc.exit.i.i90

agxbputc.exit.i.i90:                              ; preds = %456, %451
  %.val.i4.pr.i.i91 = phi i8 [ %455, %451 ], [ %.val.i.pr.i.i95, %456 ]
  %.not.i3.i.i92 = icmp eq i8 %.val.i4.pr.i.i91, -1
  br i1 %.not.i3.i.i92, label %462, label %agxbclear.exit.thread.i.i93

agxbclear.exit.thread.i.i93:                      ; preds = %agxbputc.exit.i.i90
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit.i94

462:                                              ; preds = %agxbputc.exit.i.i90
  store i64 0, ptr %9, align 8
  %463 = load ptr, ptr %3, align 8
  br label %agxbuse.exit.i94

agxbuse.exit.i94:                                 ; preds = %462, %agxbclear.exit.thread.i.i93
  %464 = phi ptr [ %463, %462 ], [ %3, %agxbclear.exit.thread.i.i93 ]
  %465 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %464, ptr noundef nonnull @.str.48) #20
  br label %addEdgeGraphics.exit

._crit_edge.thread.i96:                           ; preds = %._crit_edge.i82, %360
  %.val.i.i97 = load i8, ptr %8, align 1
  %.not.i50.i = icmp eq i8 %.val.i.i97, -1
  br i1 %.not.i50.i, label %467, label %466

466:                                              ; preds = %._crit_edge.thread.i96
  store i8 0, ptr %8, align 1
  br label %addEdgeGraphics.exit

467:                                              ; preds = %._crit_edge.thread.i96
  store i64 0, ptr %9, align 8
  br label %addEdgeGraphics.exit

468:                                              ; preds = %354
  %469 = getelementptr inbounds nuw i8, ptr %.0158, i64 32
  %470 = load ptr, ptr %469, align 8
  %.not.i116 = icmp eq ptr %470, null
  br i1 %.not.i116, label %addEdgeGraphics.exit, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %470, align 8
  %473 = call ptr %472(ptr noundef nonnull %470, ptr noundef null, i32 noundef 128) #20
  %.not4580.i = icmp eq ptr %473, null
  br i1 %.not4580.i, label %._crit_edge.i120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %471, %538
  %.084.i = phi i32 [ %.1.i118, %538 ], [ 0, %471 ]
  %.03883.i = phi ptr [ %.139.i, %538 ], [ @.str.49, %471 ]
  %.04082.i = phi ptr [ %.141.i, %538 ], [ @.str.49, %471 ]
  %.04281.i = phi ptr [ %540, %538 ], [ %473, %471 ]
  %474 = getelementptr inbounds nuw i8, ptr %.04281.i, i64 18
  %475 = load i16, ptr %474, align 2
  switch i16 %475, label %498 [
    i16 280, label %476
    i16 283, label %480
    i16 281, label %484
    i16 282, label %488
    i16 264, label %492
    i16 265, label %495
  ]

476:                                              ; preds = %.lr.ph.i117
  %477 = getelementptr inbounds nuw i8, ptr %.04281.i, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %478, ptr noundef nonnull @.str.48) #20
  br label %538

480:                                              ; preds = %.lr.ph.i117
  %481 = getelementptr inbounds nuw i8, ptr %.04281.i, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %482, ptr noundef nonnull @.str.48) #20
  br label %538

484:                                              ; preds = %.lr.ph.i117
  %485 = getelementptr inbounds nuw i8, ptr %.04281.i, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %486, ptr noundef nonnull @.str.48) #20
  br label %538

488:                                              ; preds = %.lr.ph.i117
  %489 = getelementptr inbounds nuw i8, ptr %.04281.i, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef %490, ptr noundef nonnull @.str.48) #20
  br label %538

492:                                              ; preds = %.lr.ph.i117
  %493 = getelementptr inbounds nuw i8, ptr %.04281.i, i64 32
  %494 = load ptr, ptr %493, align 8
  br label %538

495:                                              ; preds = %.lr.ph.i117
  %496 = getelementptr inbounds nuw i8, ptr %.04281.i, i64 32
  %497 = load ptr, ptr %496, align 8
  br label %538

498:                                              ; preds = %.lr.ph.i117
  %.not47.i = icmp eq i32 %.084.i, 0
  %.val.i.i.i.i139 = load i8, ptr %8, align 1
  %.not.i.i.i.i140 = icmp eq i8 %.val.i.i.i.i139, -1
  br i1 %.not47.i, label %517, label %499

499:                                              ; preds = %498
  br i1 %.not.i.i.i.i140, label %501, label %agxblen.exit.i.i141

agxblen.exit.i.i141:                              ; preds = %499
  %500 = zext i8 %.val.i.i.i.i139 to i64
  br label %agxbsizeof.exit.i.i142

501:                                              ; preds = %499
  %502 = load i64, ptr %9, align 8
  %503 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i142

agxbsizeof.exit.i.i142:                           ; preds = %501, %agxblen.exit.i.i141
  %.0.i20.i.i143 = phi i64 [ %502, %501 ], [ %500, %agxblen.exit.i.i141 ]
  %.0.i14.i.i144 = phi i64 [ %503, %501 ], [ 31, %agxblen.exit.i.i141 ]
  %.not.i.i145 = icmp ult i64 %.0.i20.i.i143, %.0.i14.i.i144
  br i1 %.not.i.i145, label %505, label %504

504:                                              ; preds = %agxbsizeof.exit.i.i142
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i146 = load i8, ptr %8, align 1
  br label %505

505:                                              ; preds = %504, %agxbsizeof.exit.i.i142
  %.val.i15.i.i147 = phi i8 [ %.val.i15.pre.i.i146, %504 ], [ %.val.i.i.i.i139, %agxbsizeof.exit.i.i142 ]
  %.not.i16.i.i148 = icmp eq i8 %.val.i15.i.i147, -1
  br i1 %.not.i16.i.i148, label %511, label %506

506:                                              ; preds = %505
  %507 = zext i8 %.val.i15.i.i147 to i64
  %508 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %507
  store i8 32, ptr %508, align 1
  %509 = load i8, ptr %8, align 1
  %510 = add i8 %509, 1
  store i8 %510, ptr %8, align 1
  br label %agxbputc.exit.i149

511:                                              ; preds = %505
  %512 = load i64, ptr %9, align 8
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 %512
  store i8 32, ptr %514, align 1
  %515 = load i64, ptr %9, align 8
  %516 = add i64 %515, 1
  store i64 %516, ptr %9, align 8
  br label %agxbputc.exit.i149

517:                                              ; preds = %498
  br i1 %.not.i.i.i.i140, label %519, label %agxbsizeof.exit.i.i.i150

agxbsizeof.exit.i.i.i150:                         ; preds = %517
  %518 = zext i8 %.val.i.i.i.i139 to i64
  br label %agxblen.exit.i.i.i151

519:                                              ; preds = %517
  %520 = load i64, ptr %10, align 8
  %521 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i.i151

agxblen.exit.i.i.i151:                            ; preds = %519, %agxbsizeof.exit.i.i.i150
  %.0.i30.i.i.i152 = phi i64 [ 31, %agxbsizeof.exit.i.i.i150 ], [ %520, %519 ]
  %.0.i24.i.i.i153 = phi i64 [ %518, %agxbsizeof.exit.i.i.i150 ], [ %521, %519 ]
  %522 = sub i64 %.0.i30.i.i.i152, %.0.i24.i.i.i153
  %523 = icmp ult i64 %522, 2
  br i1 %523, label %524, label %525

524:                                              ; preds = %agxblen.exit.i.i.i151
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i156 = load i8, ptr %8, align 1
  br label %525

525:                                              ; preds = %524, %agxblen.exit.i.i.i151
  %.val.i25.i.i.i154 = phi i8 [ %.val.i25.pre.i.i.i156, %524 ], [ %.val.i.i.i.i139, %agxblen.exit.i.i.i151 ]
  %.not.i26.i.i.i155 = icmp eq i8 %.val.i25.i.i.i154, -1
  br i1 %.not.i26.i.i.i155, label %531, label %526

526:                                              ; preds = %525
  %527 = zext i8 %.val.i25.i.i.i154 to i64
  %528 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %527
  store i16 8283, ptr %528, align 1
  %529 = load i8, ptr %8, align 1
  %530 = add i8 %529, 2
  store i8 %530, ptr %8, align 1
  br label %agxbputc.exit.i149

531:                                              ; preds = %525
  %532 = load i64, ptr %9, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 %532
  store i16 8283, ptr %534, align 1
  %535 = load i64, ptr %9, align 8
  %536 = add i64 %535, 2
  store i64 %536, ptr %9, align 8
  br label %agxbputc.exit.i149

agxbputc.exit.i149:                               ; preds = %531, %526, %511, %506
  call fastcc void @deparseAttr(ptr noundef %.04281.i, ptr noundef nonnull %3)
  %537 = add nsw i32 %.084.i, 1
  br label %538

538:                                              ; preds = %agxbputc.exit.i149, %495, %492, %488, %484, %480, %476
  %.141.i = phi ptr [ %.04082.i, %476 ], [ %.04082.i, %480 ], [ %.04082.i, %484 ], [ %.04082.i, %488 ], [ %494, %492 ], [ %.04082.i, %495 ], [ %.04082.i, %agxbputc.exit.i149 ]
  %.139.i = phi ptr [ %.03883.i, %476 ], [ %.03883.i, %480 ], [ %.03883.i, %484 ], [ %.03883.i, %488 ], [ %.03883.i, %492 ], [ %497, %495 ], [ %.03883.i, %agxbputc.exit.i149 ]
  %.1.i118 = phi i32 [ %.084.i, %476 ], [ %.084.i, %480 ], [ %.084.i, %484 ], [ %.084.i, %488 ], [ %.084.i, %492 ], [ %.084.i, %495 ], [ %537, %agxbputc.exit.i149 ]
  %539 = load ptr, ptr %470, align 8
  %540 = call ptr %539(ptr noundef nonnull %470, ptr noundef nonnull %.04281.i, i32 noundef 8) #20
  %.not45.i = icmp eq ptr %540, null
  br i1 %.not45.i, label %._crit_edge.loopexit.i119, label %.lr.ph.i117

._crit_edge.loopexit.i119:                        ; preds = %538
  %541 = icmp eq i32 %.1.i118, 0
  br label %._crit_edge.i120

._crit_edge.i120:                                 ; preds = %._crit_edge.loopexit.i119, %471
  %.040.lcssa.i = phi ptr [ @.str.49, %471 ], [ %.141.i, %._crit_edge.loopexit.i119 ]
  %.038.lcssa.i = phi ptr [ @.str.49, %471 ], [ %.139.i, %._crit_edge.loopexit.i119 ]
  %.0.lcssa.i121 = phi i1 [ true, %471 ], [ %541, %._crit_edge.loopexit.i119 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, ptr noundef %.040.lcssa.i, ptr noundef %.038.lcssa.i)
  %.val.i.i.i48.i122 = load i8, ptr %11, align 1
  %.not.i.i.i49.i123 = icmp eq i8 %.val.i.i.i48.i122, -1
  br i1 %.not.i.i.i49.i123, label %543, label %agxblen.exit.i.i50.i124

agxblen.exit.i.i50.i124:                          ; preds = %._crit_edge.i120
  %542 = zext i8 %.val.i.i.i48.i122 to i64
  br label %agxbsizeof.exit.i.i51.i125

543:                                              ; preds = %._crit_edge.i120
  %544 = load i64, ptr %12, align 8
  %545 = load i64, ptr %13, align 8
  br label %agxbsizeof.exit.i.i51.i125

agxbsizeof.exit.i.i51.i125:                       ; preds = %543, %agxblen.exit.i.i50.i124
  %.0.i20.i.i.i126 = phi i64 [ %544, %543 ], [ %542, %agxblen.exit.i.i50.i124 ]
  %.0.i14.i.i.i127 = phi i64 [ %545, %543 ], [ 31, %agxblen.exit.i.i50.i124 ]
  %.not.i.i52.i128 = icmp ult i64 %.0.i20.i.i.i126, %.0.i14.i.i.i127
  br i1 %.not.i.i52.i128, label %547, label %546

546:                                              ; preds = %agxbsizeof.exit.i.i51.i125
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i129 = load i8, ptr %11, align 1
  br label %547

547:                                              ; preds = %546, %agxbsizeof.exit.i.i51.i125
  %.val.i15.i.i.i130 = phi i8 [ %.val.i15.pre.i.i.i129, %546 ], [ %.val.i.i.i48.i122, %agxbsizeof.exit.i.i51.i125 ]
  %.not.i16.i.i.i131 = icmp eq i8 %.val.i15.i.i.i130, -1
  br i1 %.not.i16.i.i.i131, label %553, label %548

548:                                              ; preds = %547
  %549 = zext i8 %.val.i15.i.i.i130 to i64
  %550 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %549
  store i8 0, ptr %550, align 1
  %551 = load i8, ptr %11, align 1
  %552 = add i8 %551, 1
  store i8 %552, ptr %11, align 1
  br label %agxbputc.exit.i.i132

553:                                              ; preds = %547
  %554 = load i64, ptr %12, align 8
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 %554
  store i8 0, ptr %556, align 1
  %557 = load i64, ptr %12, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %12, align 8
  %.val.i.pr.i.i138 = load i8, ptr %11, align 1
  br label %agxbputc.exit.i.i132

agxbputc.exit.i.i132:                             ; preds = %553, %548
  %.val.i4.pr.i.i133 = phi i8 [ %552, %548 ], [ %.val.i.pr.i.i138, %553 ]
  %.not.i3.i.i134 = icmp eq i8 %.val.i4.pr.i.i133, -1
  br i1 %.not.i3.i.i134, label %559, label %agxbclear.exit.thread.i.i135

agxbclear.exit.thread.i.i135:                     ; preds = %agxbputc.exit.i.i132
  store i8 0, ptr %11, align 1
  br label %agxbuse.exit.i136

559:                                              ; preds = %agxbputc.exit.i.i132
  store i64 0, ptr %12, align 8
  %560 = load ptr, ptr %2, align 8
  br label %agxbuse.exit.i136

agxbuse.exit.i136:                                ; preds = %559, %agxbclear.exit.thread.i.i135
  %561 = phi ptr [ %560, %559 ], [ %2, %agxbclear.exit.thread.i.i135 ]
  %562 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef %561, ptr noundef nonnull @.str.48) #20
  %.val.i.i137 = load i8, ptr %8, align 1
  %.not.i79.i = icmp eq i8 %.val.i.i137, -1
  br i1 %.0.lcssa.i121, label %604, label %563

563:                                              ; preds = %agxbuse.exit.i136
  br i1 %.not.i79.i, label %565, label %agxbsizeof.exit.i.i55.i

agxbsizeof.exit.i.i55.i:                          ; preds = %563
  %564 = zext i8 %.val.i.i137 to i64
  br label %agxblen.exit.i.i56.i

565:                                              ; preds = %563
  %566 = load i64, ptr %10, align 8
  %567 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i56.i

agxblen.exit.i.i56.i:                             ; preds = %565, %agxbsizeof.exit.i.i55.i
  %.0.i30.i.i57.i = phi i64 [ 31, %agxbsizeof.exit.i.i55.i ], [ %566, %565 ]
  %.0.i24.i.i58.i = phi i64 [ %564, %agxbsizeof.exit.i.i55.i ], [ %567, %565 ]
  %568 = sub i64 %.0.i30.i.i57.i, %.0.i24.i.i58.i
  %569 = icmp ult i64 %568, 2
  br i1 %569, label %570, label %571

570:                                              ; preds = %agxblen.exit.i.i56.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i61.i = load i8, ptr %8, align 1
  br label %571

571:                                              ; preds = %570, %agxblen.exit.i.i56.i
  %.val.i25.i.i59.i = phi i8 [ %.val.i25.pre.i.i61.i, %570 ], [ %.val.i.i137, %agxblen.exit.i.i56.i ]
  %.not.i26.i.i60.i = icmp eq i8 %.val.i25.i.i59.i, -1
  br i1 %.not.i26.i.i60.i, label %577, label %572

572:                                              ; preds = %571
  %573 = zext i8 %.val.i25.i.i59.i to i64
  %574 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %573
  store i16 23840, ptr %574, align 1
  %575 = load i8, ptr %8, align 1
  %576 = add i8 %575, 2
  store i8 %576, ptr %8, align 1
  br label %agxbput.exit62.i

577:                                              ; preds = %571
  %578 = load i64, ptr %9, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 %578
  store i16 23840, ptr %580, align 1
  %581 = load i64, ptr %9, align 8
  %582 = add i64 %581, 2
  store i64 %582, ptr %9, align 8
  %.val.i.i.i63.pre.i = load i8, ptr %8, align 1
  br label %agxbput.exit62.i

agxbput.exit62.i:                                 ; preds = %577, %572
  %.val.i.i.i63.i = phi i8 [ %576, %572 ], [ %.val.i.i.i63.pre.i, %577 ]
  %.not.i.i.i64.i = icmp eq i8 %.val.i.i.i63.i, -1
  br i1 %.not.i.i.i64.i, label %584, label %agxblen.exit.i.i65.i

agxblen.exit.i.i65.i:                             ; preds = %agxbput.exit62.i
  %583 = zext i8 %.val.i.i.i63.i to i64
  br label %agxbsizeof.exit.i.i66.i

584:                                              ; preds = %agxbput.exit62.i
  %585 = load i64, ptr %9, align 8
  %586 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i66.i

agxbsizeof.exit.i.i66.i:                          ; preds = %584, %agxblen.exit.i.i65.i
  %.0.i20.i.i67.i = phi i64 [ %585, %584 ], [ %583, %agxblen.exit.i.i65.i ]
  %.0.i14.i.i68.i = phi i64 [ %586, %584 ], [ 31, %agxblen.exit.i.i65.i ]
  %.not.i.i69.i = icmp ult i64 %.0.i20.i.i67.i, %.0.i14.i.i68.i
  br i1 %.not.i.i69.i, label %588, label %587

587:                                              ; preds = %agxbsizeof.exit.i.i66.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i70.i = load i8, ptr %8, align 1
  br label %588

588:                                              ; preds = %587, %agxbsizeof.exit.i.i66.i
  %.val.i15.i.i71.i = phi i8 [ %.val.i15.pre.i.i70.i, %587 ], [ %.val.i.i.i63.i, %agxbsizeof.exit.i.i66.i ]
  %.not.i16.i.i72.i = icmp eq i8 %.val.i15.i.i71.i, -1
  br i1 %.not.i16.i.i72.i, label %594, label %589

589:                                              ; preds = %588
  %590 = zext i8 %.val.i15.i.i71.i to i64
  %591 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %590
  store i8 0, ptr %591, align 1
  %592 = load i8, ptr %8, align 1
  %593 = add i8 %592, 1
  store i8 %593, ptr %8, align 1
  br label %agxbputc.exit.i73.i

594:                                              ; preds = %588
  %595 = load i64, ptr %9, align 8
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 %595
  store i8 0, ptr %597, align 1
  %598 = load i64, ptr %9, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %9, align 8
  %.val.i.pr.i77.i = load i8, ptr %8, align 1
  br label %agxbputc.exit.i73.i

agxbputc.exit.i73.i:                              ; preds = %594, %589
  %.val.i4.pr.i74.i = phi i8 [ %593, %589 ], [ %.val.i.pr.i77.i, %594 ]
  %.not.i3.i75.i = icmp eq i8 %.val.i4.pr.i74.i, -1
  br i1 %.not.i3.i75.i, label %600, label %agxbclear.exit.thread.i76.i

agxbclear.exit.thread.i76.i:                      ; preds = %agxbputc.exit.i73.i
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit78.i

600:                                              ; preds = %agxbputc.exit.i73.i
  store i64 0, ptr %9, align 8
  %601 = load ptr, ptr %3, align 8
  br label %agxbuse.exit78.i

agxbuse.exit78.i:                                 ; preds = %600, %agxbclear.exit.thread.i76.i
  %602 = phi ptr [ %601, %600 ], [ %3, %agxbclear.exit.thread.i76.i ]
  %603 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %602, ptr noundef nonnull @.str.48) #20
  br label %addEdgeGraphics.exit

604:                                              ; preds = %agxbuse.exit.i136
  br i1 %.not.i79.i, label %606, label %605

605:                                              ; preds = %604
  store i8 0, ptr %8, align 1
  br label %addEdgeGraphics.exit

606:                                              ; preds = %604
  store i64 0, ptr %9, align 8
  br label %addEdgeGraphics.exit

607:                                              ; preds = %354
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef %.0158, ptr noundef %2)
  br label %addEdgeGraphics.exit

608:                                              ; preds = %14
  %609 = load i32, ptr %0, align 8
  %610 = and i32 %609, 3
  %.not43 = icmp eq i32 %610, 0
  br i1 %.not43, label %615, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.0158, i64 32
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef %613, ptr noundef nonnull @.str.48) #20
  br label %addEdgeGraphics.exit

615:                                              ; preds = %14, %608
  call fastcc void @unknown(ptr noundef %0, ptr noundef %.0158, ptr noundef %2)
  br label %addEdgeGraphics.exit

addEdgeGraphics.exit:                             ; preds = %606, %605, %agxbuse.exit78.i, %468, %467, %466, %agxbuse.exit.i94, %357, %352, %351, %agxbuse.exit.i59, %353, %addNodeGraphics.exit, %611, %615, %607
  %616 = load ptr, ptr %1, align 8
  %617 = call ptr %616(ptr noundef nonnull %1, ptr noundef nonnull %.0158, i32 noundef 8) #20
  %.not = icmp eq ptr %617, null
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %addEdgeGraphics.exit, %4
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @unknown(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 289
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %agxbuse.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i.i = load i8, ptr %10, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %12, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %9
  %11 = zext i8 %.val.i.i.i.i to i64
  br label %agxblen.exit.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %12, %agxbsizeof.exit.i.i.i
  %.0.i30.i.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i.i ], [ %14, %12 ]
  %.0.i24.i.i.i = phi i64 [ %11, %agxbsizeof.exit.i.i.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %agxblen.exit.i.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 2)
  %.val.i25.pre.i.i.i = load i8, ptr %10, align 1
  br label %20

20:                                               ; preds = %19, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %19 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %26, label %21

21:                                               ; preds = %20
  %22 = zext i8 %.val.i25.i.i.i to i64
  %23 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %22
  store i16 8283, ptr %23, align 1
  %24 = load i8, ptr %10, align 1
  %25 = add i8 %24, 2
  store i8 %25, ptr %10, align 1
  br label %agxbput.exit.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i16 8283, ptr %30, align 1
  %31 = load i64, ptr %27, align 8
  %32 = add i64 %31, 2
  store i64 %32, ptr %27, align 8
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %26, %21
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.loopexit.i, label %33

33:                                               ; preds = %agxbput.exit.i
  %34 = load ptr, ptr %8, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %8, ptr noundef null, i32 noundef 128) #20
  %.not1324.i = icmp eq ptr %35, null
  br i1 %.not1324.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %38

38:                                               ; preds = %agxbputc.exit.i, %.lr.ph.i
  %.025.i = phi ptr [ %35, %.lr.ph.i ], [ %57, %agxbputc.exit.i ]
  tail call fastcc void @deparseAttr(ptr noundef %.025.i, ptr noundef nonnull %2)
  %.val.i.i.i = load i8, ptr %10, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %40, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %38
  %39 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i

40:                                               ; preds = %38
  %41 = load i64, ptr %36, align 8
  %42 = load i64, ptr %37, align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %40, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %41, %40 ], [ %39, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %42, %40 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %10, align 1
  br label %44

44:                                               ; preds = %43, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %43 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %50, label %45

45:                                               ; preds = %44
  %46 = zext i8 %.val.i15.i.i to i64
  %47 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %46
  store i8 32, ptr %47, align 1
  %48 = load i8, ptr %10, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %10, align 1
  br label %agxbputc.exit.i

50:                                               ; preds = %44
  %51 = load i64, ptr %36, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 32, ptr %53, align 1
  %54 = load i64, ptr %36, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %36, align 8
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %50, %45
  %56 = load ptr, ptr %8, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %8, ptr noundef nonnull %.025.i, i32 noundef 8) #20
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %.loopexit.i, label %38

.loopexit.i:                                      ; preds = %agxbputc.exit.i, %33, %agxbput.exit.i
  %.val.i.i.i14.i = load i8, ptr %10, align 1
  %.not.i.i.i15.i = icmp eq i8 %.val.i.i.i14.i, -1
  br i1 %.not.i.i.i15.i, label %59, label %agxbsizeof.exit.i.i16.i

agxbsizeof.exit.i.i16.i:                          ; preds = %.loopexit.i
  %58 = zext i8 %.val.i.i.i14.i to i64
  br label %agxblen.exit.i.i17.i

59:                                               ; preds = %.loopexit.i
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8
  br label %agxblen.exit.i.i17.i

agxblen.exit.i.i17.i:                             ; preds = %59, %agxbsizeof.exit.i.i16.i
  %.0.i30.i.i18.i = phi i64 [ 31, %agxbsizeof.exit.i.i16.i ], [ %61, %59 ]
  %.0.i24.i.i19.i = phi i64 [ %58, %agxbsizeof.exit.i.i16.i ], [ %63, %59 ]
  %64 = icmp eq i64 %.0.i30.i.i18.i, %.0.i24.i.i19.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %agxblen.exit.i.i17.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i25.pre.i.i22.i = load i8, ptr %10, align 1
  br label %66

66:                                               ; preds = %65, %agxblen.exit.i.i17.i
  %.val.i25.i.i20.i = phi i8 [ %.val.i25.pre.i.i22.i, %65 ], [ %.val.i.i.i14.i, %agxblen.exit.i.i17.i ]
  %.not.i26.i.i21.i = icmp eq i8 %.val.i25.i.i20.i, -1
  br i1 %.not.i26.i.i21.i, label %72, label %67

67:                                               ; preds = %66
  %68 = zext i8 %.val.i25.i.i20.i to i64
  %69 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %68
  store i8 93, ptr %69, align 1
  %70 = load i8, ptr %10, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %10, align 1
  br label %deparseList.exit

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 93, ptr %76, align 1
  %77 = load i64, ptr %73, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %73, align 8
  %.val.i.i.i8.pr = load i8, ptr %10, align 1
  br label %deparseList.exit

deparseList.exit:                                 ; preds = %67, %72
  %.val.i.i.i8 = phi i8 [ %71, %67 ], [ %.val.i.i.i8.pr, %72 ]
  %.not.i.i.i9 = icmp eq i8 %.val.i.i.i8, -1
  br i1 %.not.i.i.i9, label %80, label %agxblen.exit.i.i10

agxblen.exit.i.i10:                               ; preds = %deparseList.exit
  %79 = zext i8 %.val.i.i.i8 to i64
  br label %agxbsizeof.exit.i.i11

80:                                               ; preds = %deparseList.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i64, ptr %83, align 8
  br label %agxbsizeof.exit.i.i11

agxbsizeof.exit.i.i11:                            ; preds = %80, %agxblen.exit.i.i10
  %.0.i20.i.i12 = phi i64 [ %82, %80 ], [ %79, %agxblen.exit.i.i10 ]
  %.0.i14.i.i13 = phi i64 [ %84, %80 ], [ 31, %agxblen.exit.i.i10 ]
  %.not.i.i14 = icmp ult i64 %.0.i20.i.i12, %.0.i14.i.i13
  br i1 %.not.i.i14, label %86, label %85

85:                                               ; preds = %agxbsizeof.exit.i.i11
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i15 = load i8, ptr %10, align 1
  br label %86

86:                                               ; preds = %85, %agxbsizeof.exit.i.i11
  %.val.i15.i.i16 = phi i8 [ %.val.i15.pre.i.i15, %85 ], [ %.val.i.i.i8, %agxbsizeof.exit.i.i11 ]
  %.not.i16.i.i17 = icmp eq i8 %.val.i15.i.i16, -1
  br i1 %.not.i16.i.i17, label %92, label %87

87:                                               ; preds = %86
  %88 = zext i8 %.val.i15.i.i16 to i64
  %89 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load i8, ptr %10, align 1
  %91 = add i8 %90, 1
  store i8 %91, ptr %10, align 1
  br label %agxbputc.exit.i18

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1
  %97 = load i64, ptr %93, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %93, align 8
  %.val.i.pr.i = load i8, ptr %10, align 1
  br label %agxbputc.exit.i18

agxbputc.exit.i18:                                ; preds = %92, %87
  %.val.i4.pr.i = phi i8 [ %91, %87 ], [ %.val.i.pr.i, %92 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %99, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i18
  store i8 0, ptr %10, align 1
  br label %agxbuse.exit

99:                                               ; preds = %agxbputc.exit.i18
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %3, %99, %agxbclear.exit.thread.i
  %.0 = phi ptr [ %101, %99 ], [ %2, %agxbclear.exit.thread.i ], [ %8, %3 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @agsafeset(ptr noundef %0, ptr noundef %103, ptr noundef %.0, ptr noundef nonnull @.str.48) #20
  ret void
}

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @deparseAttr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  switch i16 %4, label %82 [
    i16 289, label %7
    i16 286, label %79
  ]

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 31
  %.val.i.i.i13 = load i8, ptr %10, align 1
  %.not.i.i.i14 = icmp eq i8 %.val.i.i.i13, -1
  br i1 %.not.i.i.i14, label %12, label %agxbsizeof.exit.i.i15

agxbsizeof.exit.i.i15:                            ; preds = %7
  %11 = zext i8 %.val.i.i.i13 to i64
  br label %agxblen.exit.i.i16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i.i16

agxblen.exit.i.i16:                               ; preds = %12, %agxbsizeof.exit.i.i15
  %.0.i30.i.i17 = phi i64 [ 31, %agxbsizeof.exit.i.i15 ], [ %14, %12 ]
  %.0.i24.i.i18 = phi i64 [ %11, %agxbsizeof.exit.i.i15 ], [ %16, %12 ]
  %17 = sub i64 %.0.i30.i.i17, %.0.i24.i.i18
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %agxblen.exit.i.i16
  tail call fastcc void @agxbmore(ptr noundef nonnull %1, i64 noundef 2)
  %.val.i25.pre.i.i21 = load i8, ptr %10, align 1
  br label %20

20:                                               ; preds = %19, %agxblen.exit.i.i16
  %.val.i25.i.i19 = phi i8 [ %.val.i25.pre.i.i21, %19 ], [ %.val.i.i.i13, %agxblen.exit.i.i16 ]
  %.not.i26.i.i20 = icmp eq i8 %.val.i25.i.i19, -1
  br i1 %.not.i26.i.i20, label %26, label %21

21:                                               ; preds = %20
  %22 = zext i8 %.val.i25.i.i19 to i64
  %23 = getelementptr inbounds nuw [31 x i8], ptr %1, i64 0, i64 %22
  store i16 8283, ptr %23, align 1
  %24 = load i8, ptr %10, align 1
  %25 = add i8 %24, 2
  store i8 %25, ptr %10, align 1
  br label %agxbput.exit22

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i16 8283, ptr %30, align 1
  %31 = load i64, ptr %27, align 8
  %32 = add i64 %31, 2
  store i64 %32, ptr %27, align 8
  br label %agxbput.exit22

agxbput.exit22:                                   ; preds = %21, %26
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %deparseList.exit, label %33

33:                                               ; preds = %agxbput.exit22
  %34 = load ptr, ptr %9, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %9, ptr noundef null, i32 noundef 128) #20
  %.not13.i23 = icmp eq ptr %35, null
  br i1 %.not13.i23, label %deparseList.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %agxbputc.exit
  %.0.i24 = phi ptr [ %35, %.lr.ph ], [ %57, %agxbputc.exit ]
  tail call fastcc void @deparseAttr(ptr noundef %.0.i24, ptr noundef nonnull %1)
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %40, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %38
  %39 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

40:                                               ; preds = %38
  %41 = load i64, ptr %36, align 8
  %42 = load i64, ptr %37, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %40, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %41, %40 ], [ %39, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %42, %40 ], [ 31, %agxblen.exit.i ]
  %.not.i12 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i12, label %44, label %43

43:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %1, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %10, align 1
  br label %44

44:                                               ; preds = %43, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %43 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %50, label %45

45:                                               ; preds = %44
  %46 = zext i8 %.val.i15.i to i64
  %47 = getelementptr inbounds nuw [31 x i8], ptr %1, i64 0, i64 %46
  store i8 32, ptr %47, align 1
  %48 = load i8, ptr %10, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %10, align 1
  br label %agxbputc.exit

50:                                               ; preds = %44
  %51 = load i64, ptr %36, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 32, ptr %53, align 1
  %54 = load i64, ptr %36, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %36, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %45, %50
  %56 = load ptr, ptr %9, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %9, ptr noundef nonnull %.0.i24, i32 noundef 8) #20
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %deparseList.exit, label %38

deparseList.exit:                                 ; preds = %agxbputc.exit, %33, %agxbput.exit22
  %.val.i.i.i = load i8, ptr %10, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %59, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %deparseList.exit
  %58 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

59:                                               ; preds = %deparseList.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %59, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %61, %59 ]
  %.0.i24.i.i = phi i64 [ %58, %agxbsizeof.exit.i.i ], [ %63, %59 ]
  %64 = icmp eq i64 %.0.i30.i.i, %.0.i24.i.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %1, i64 noundef 1)
  %.val.i25.pre.i.i = load i8, ptr %10, align 1
  br label %66

66:                                               ; preds = %65, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %65 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %72, label %67

67:                                               ; preds = %66
  %68 = zext i8 %.val.i25.i.i to i64
  %69 = getelementptr inbounds nuw [31 x i8], ptr %1, i64 0, i64 %68
  store i8 93, ptr %69, align 1
  %70 = load i8, ptr %10, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %10, align 1
  br label %agxbput.exit

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 93, ptr %76, align 1
  %77 = load i64, ptr %73, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %73, align 8
  br label %agxbput.exit

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %6, ptr noundef %81)
  br label %agxbput.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %6, ptr noundef %84)
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %72, %67, %79, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i64 noundef %spec.select34) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.9, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
