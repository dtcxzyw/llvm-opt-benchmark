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

3:                                                ; preds = %._crit_edge, %359, %71
  %.0185 = phi ptr [ %379, %._crit_edge ], [ %339, %359 ], [ %72, %71 ]
  %.0172 = phi ptr [ %.3175.lcssa, %._crit_edge ], [ %338, %359 ], [ %.2174, %71 ]
  %.0164 = phi i32 [ 3, %._crit_edge ], [ %.1165, %359 ], [ %spec.select, %71 ]
  %.0 = phi i32 [ 1, %._crit_edge ], [ %360, %359 ], [ %67, %71 ]
  %4 = getelementptr inbounds i8, ptr %.0172, i64 1
  br label %5

5:                                                ; preds = %3, %0
  %.1186 = phi ptr [ %2, %0 ], [ %.0185, %3 ]
  %.0176 = phi ptr [ %2, %0 ], [ %.1177, %3 ]
  %.1173 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %.0169 = phi ptr [ %1, %0 ], [ %.1170, %3 ]
  %.0167 = phi i64 [ 200, %0 ], [ %.1168, %3 ]
  %.1165 = phi i32 [ 0, %0 ], [ %.0164, %3 ]
  %.1 = phi i32 [ 0, %0 ], [ %.0, %3 ]
  %6 = trunc nsw i32 %.1 to i8
  store i8 %6, ptr %.1173, align 1
  %7 = getelementptr inbounds i8, ptr %.0169, i64 %.0167
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %8, %.1173
  br i1 %.not, label %30, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.1173 to i64
  %11 = ptrtoint ptr %.0169 to i64
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %12, 1
  %14 = icmp sgt i64 %.0167, 9999
  br i1 %14, label %381, label %15

15:                                               ; preds = %9
  %16 = shl nsw i64 %.0167, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul nsw i64 %spec.store.select, 9
  %18 = add nsw i64 %17, 7
  %19 = call noalias ptr @malloc(i64 noundef %18) #19
  %.not208 = icmp eq ptr %19, null
  br i1 %.not208, label %381, label %20

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
  br i1 %.not210, label %30, label %.loopexit227.thread

30:                                               ; preds = %26, %5
  %.2187 = phi ptr [ %29, %26 ], [ %.1186, %5 ]
  %.1177 = phi ptr [ %23, %26 ], [ %.0176, %5 ]
  %.2174 = phi ptr [ %27, %26 ], [ %.1173, %5 ]
  %.1170 = phi ptr [ %19, %26 ], [ %.0169, %5 ]
  %.1168 = phi i64 [ %spec.store.select, %26 ], [ %.0167, %5 ]
  %31 = icmp eq i32 %.1, 55
  br i1 %31, label %.loopexit227, label %32

32:                                               ; preds = %30
  %33 = sext i32 %.1 to i64
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
  br label %371

50:                                               ; preds = %47
  %51 = icmp ult i32 %44, 290
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds [290 x i8], ptr @yytranslate, i64 0, i64 %53
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
  %61 = getelementptr inbounds [227 x i8], ptr @yycheck, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %.not211 = icmp eq i32 %.0182, %63
  br i1 %.not211, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds [227 x i8], ptr @yytable, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i8 %66, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = sub nsw i32 0, %67
  br label %79

71:                                               ; preds = %64
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.1165, i32 1)
  %72 = getelementptr inbounds i8, ptr %.2187, i64 8
  %73 = load i64, ptr @gmllval, align 8
  store i64 %73, ptr %72, align 8
  store i32 -2, ptr @gmlchar, align 4
  br label %3

74:                                               ; preds = %57, %59, %32
  %75 = getelementptr inbounds [102 x i8], ptr @yydefact, i64 0, i64 %33
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %361, label %79

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
    i32 16, label %157
    i32 17, label %164
    i32 18, label %173
    i32 21, label %175
    i32 22, label %179
    i32 23, label %186
    i32 24, label %195
    i32 27, label %197
    i32 28, label %201
    i32 29, label %205
    i32 30, label %218
    i32 31, label %225
    i32 32, label %226
    i32 35, label %236
    i32 36, label %241
    i32 37, label %246
    i32 38, label %251
    i32 39, label %256
    i32 40, label %261
    i32 41, label %266
    i32 42, label %269
    i32 43, label %272
    i32 44, label %275
    i32 45, label %278
    i32 46, label %281
    i32 47, label %284
    i32 48, label %287
    i32 49, label %290
    i32 50, label %293
    i32 51, label %296
    i32 52, label %299
    i32 53, label %302
    i32 54, label %305
    i32 55, label %308
    i32 56, label %311
    i32 57, label %314
    i32 58, label %317
    i32 59, label %320
    i32 60, label %323
    i32 61, label %326
    i32 62, label %329
    i32 63, label %332
  ]

86:                                               ; preds = %79
  call void @gmllexeof() #20
  %87 = load ptr, ptr @G, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not214 = icmp eq ptr %89, null
  br i1 %.not214, label %setDir.exit.thread, label %90

90:                                               ; preds = %86
  store ptr %89, ptr @G, align 8
  br label %setDir.exit.thread

91:                                               ; preds = %79
  call fastcc void @cleanup()
  br label %.loopexit227

92:                                               ; preds = %79
  %93 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #21
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
  %100 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr @Dtqueue, align 8
  %102 = call ptr @dtopen(ptr noundef nonnull @nodeDisc, ptr noundef %101) #20
  %103 = getelementptr inbounds i8, ptr %93, i64 40
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr @Dtqueue, align 8
  %105 = call ptr @dtopen(ptr noundef nonnull @edgeDisc, ptr noundef %104) #20
  %106 = getelementptr inbounds i8, ptr %93, i64 48
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr @Dtqueue, align 8
  %108 = call ptr @dtopen(ptr noundef nonnull @graphDisc, ptr noundef %107) #20
  %109 = getelementptr inbounds i8, ptr %93, i64 56
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr @G, align 8
  %111 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 -1, ptr %112, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %pushG.exit, label %113

113:                                              ; preds = %gv_alloc.exit.i
  %114 = getelementptr inbounds i8, ptr %110, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116(ptr noundef nonnull %115, ptr noundef nonnull %93, i32 noundef 1) #20
  br label %pushG.exit

pushG.exit:                                       ; preds = %gv_alloc.exit.i, %113
  store ptr %93, ptr @G, align 8
  br label %setDir.exit.thread

118:                                              ; preds = %79
  %119 = load ptr, ptr @G, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %.2187, align 8
  %124 = call ptr %122(ptr noundef nonnull %121, ptr noundef %123, i32 noundef 1) #20
  br label %setDir.exit.thread

125:                                              ; preds = %79
  %126 = load ptr, ptr @G, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %.2187, align 8
  %131 = call ptr %129(ptr noundef nonnull %128, ptr noundef %130, i32 noundef 1) #20
  br label %setDir.exit.thread

132:                                              ; preds = %79
  %133 = load ptr, ptr %.2187, align 8
  %134 = call i32 @atoi(ptr nocapture noundef %133) #24
  call void @free(ptr noundef %133) #20
  %135 = icmp sgt i32 %134, -1
  %.not.i219 = icmp ne i32 %134, 0
  %..i = zext i1 %.not.i219 to i32
  %.0.i = select i1 %135, i32 %..i, i32 -1
  %136 = load ptr, ptr @G, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  store i32 %.0.i, ptr %137, align 8
  br i1 %135, label %.preheader.i, label %setDir.exit.thread

.preheader.i:                                     ; preds = %132
  %.013.in19.i = getelementptr inbounds i8, ptr %136, i64 16
  %.01320.i = load ptr, ptr %.013.in19.i, align 8
  %.not1721.i = icmp eq ptr %.01320.i, null
  br i1 %.not1721.i, label %setDir.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %143
  %.01322.i = phi ptr [ %.013.i, %143 ], [ %.01320.i, %.preheader.i ]
  %138 = getelementptr inbounds i8, ptr %.01322.i, i64 24
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
  %.013.in.i = getelementptr inbounds i8, ptr %.01322.i, i64 16
  %.013.i = load ptr, ptr %.013.in.i, align 8
  %.not17.i = icmp eq ptr %.013.i, null
  br i1 %.not17.i, label %setDir.exit.thread, label %.lr.ph.i

setDir.exit:                                      ; preds = %142
  call void @gmlerror(ptr noundef nonnull @.str) #20
  call fastcc void @cleanup()
  br label %.loopexit227

144:                                              ; preds = %79
  %145 = load ptr, ptr @G, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 32
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
  %155 = call fastcc ptr @mkAttr(ptr noundef nonnull %149, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %154, ptr noundef null)
  %156 = call ptr %148(ptr noundef nonnull %147, ptr noundef %155, i32 noundef 1) #20
  br label %setDir.exit.thread

157:                                              ; preds = %79
  %158 = load ptr, ptr @G, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %.2187, align 8
  %163 = call ptr %161(ptr noundef nonnull %160, ptr noundef %162, i32 noundef 1) #20
  br label %setDir.exit.thread

164:                                              ; preds = %79
  %165 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %mkNode.exit

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.9, i64 noundef 32) #22
  call fastcc void @graphviz_exit() #23
  unreachable

mkNode.exit:                                      ; preds = %164
  %170 = load ptr, ptr @Dtqueue, align 8
  %171 = call ptr @dtopen(ptr noundef nonnull @attrDisc, ptr noundef %170) #20
  %172 = getelementptr inbounds i8, ptr %165, i64 24
  store ptr %171, ptr %172, align 8
  store ptr %165, ptr @N, align 8
  br label %setDir.exit.thread

173:                                              ; preds = %79
  %174 = load ptr, ptr @N, align 8
  store ptr null, ptr @N, align 8
  br label %setDir.exit.thread

175:                                              ; preds = %79
  %176 = load ptr, ptr %.2187, align 8
  %177 = load ptr, ptr @N, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  store ptr %176, ptr %178, align 8
  br label %setDir.exit.thread

179:                                              ; preds = %79
  %180 = load ptr, ptr @N, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %.2187, align 8
  %185 = call ptr %183(ptr noundef nonnull %182, ptr noundef %184, i32 noundef 1) #20
  br label %setDir.exit.thread

186:                                              ; preds = %79
  %187 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #21
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %mkEdge.exit

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.9, i64 noundef 40) #22
  call fastcc void @graphviz_exit() #23
  unreachable

mkEdge.exit:                                      ; preds = %186
  %192 = load ptr, ptr @Dtqueue, align 8
  %193 = call ptr @dtopen(ptr noundef nonnull @attrDisc, ptr noundef %192) #20
  %194 = getelementptr inbounds i8, ptr %187, i64 32
  store ptr %193, ptr %194, align 8
  store ptr %187, ptr @E, align 8
  br label %setDir.exit.thread

195:                                              ; preds = %79
  %196 = load ptr, ptr @E, align 8
  store ptr null, ptr @E, align 8
  br label %setDir.exit.thread

197:                                              ; preds = %79
  %198 = load ptr, ptr %.2187, align 8
  %199 = load ptr, ptr @E, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  store ptr %198, ptr %200, align 8
  br label %setDir.exit.thread

201:                                              ; preds = %79
  %202 = load ptr, ptr %.2187, align 8
  %203 = load ptr, ptr @E, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  store ptr %202, ptr %204, align 8
  br label %setDir.exit.thread

205:                                              ; preds = %79
  %206 = load ptr, ptr @E, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.1) #20
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %gv_strdup.exit222

212:                                              ; preds = %205
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.9, i64 noundef 3) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit222:                                ; preds = %205
  %215 = load ptr, ptr %.2187, align 8
  %216 = call fastcc ptr @mkAttr(ptr noundef nonnull %210, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %215, ptr noundef null)
  %217 = call ptr %209(ptr noundef nonnull %208, ptr noundef %216, i32 noundef 1) #20
  br label %setDir.exit.thread

218:                                              ; preds = %79
  %219 = load ptr, ptr @E, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %.2187, align 8
  %224 = call ptr %222(ptr noundef nonnull %221, ptr noundef %223, i32 noundef 1) #20
  br label %setDir.exit.thread

225:                                              ; preds = %79
  call fastcc void @pushAlist()
  br label %setDir.exit.thread

226:                                              ; preds = %79
  %227 = load ptr, ptr @L, align 8
  %228 = load i64, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %popAlist.exit, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr @liststk, align 8
  %232 = getelementptr ptr, ptr %231, i64 %228
  %233 = getelementptr i8, ptr %232, i64 -8
  %234 = load ptr, ptr %233, align 8
  %235 = add i64 %228, -1
  store i64 %235, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
  br label %popAlist.exit

popAlist.exit:                                    ; preds = %226, %230
  %storemerge.i = phi ptr [ %234, %230 ], [ null, %226 ]
  store ptr %storemerge.i, ptr @L, align 8
  br label %setDir.exit.thread

236:                                              ; preds = %79
  %237 = load ptr, ptr @L, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %.2187, align 8
  %240 = call ptr %238(ptr noundef nonnull %237, ptr noundef %239, i32 noundef 1) #20
  br label %setDir.exit.thread

241:                                              ; preds = %79
  %242 = load ptr, ptr @L, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %.2187, align 8
  %245 = call ptr %243(ptr noundef nonnull %242, ptr noundef %244, i32 noundef 1) #20
  br label %setDir.exit.thread

246:                                              ; preds = %79
  %247 = getelementptr inbounds i8, ptr %.2187, i64 -8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %.2187, align 8
  %250 = call fastcc ptr @mkAttr(ptr noundef %248, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %249, ptr noundef null)
  br label %setDir.exit.thread

251:                                              ; preds = %79
  %252 = getelementptr inbounds i8, ptr %.2187, i64 -8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %.2187, align 8
  %255 = call fastcc ptr @mkAttr(ptr noundef %253, i16 noundef zeroext 0, i16 noundef zeroext 285, ptr noundef %254, ptr noundef null)
  br label %setDir.exit.thread

256:                                              ; preds = %79
  %257 = getelementptr inbounds i8, ptr %.2187, i64 -8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %.2187, align 8
  %260 = call fastcc ptr @mkAttr(ptr noundef %258, i16 noundef zeroext 0, i16 noundef zeroext 286, ptr noundef %259, ptr noundef null)
  br label %setDir.exit.thread

261:                                              ; preds = %79
  %262 = getelementptr inbounds i8, ptr %.2187, i64 -8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %.2187, align 8
  %265 = call fastcc ptr @mkAttr(ptr noundef %263, i16 noundef zeroext 0, i16 noundef zeroext 289, ptr noundef null, ptr noundef %264)
  br label %setDir.exit.thread

266:                                              ; preds = %79
  %267 = load ptr, ptr %.2187, align 8
  %268 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %267, ptr noundef null)
  br label %setDir.exit.thread

269:                                              ; preds = %79
  %270 = load ptr, ptr %.2187, align 8
  %271 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %270, ptr noundef null)
  br label %setDir.exit.thread

272:                                              ; preds = %79
  %273 = load ptr, ptr %.2187, align 8
  %274 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 265, i16 noundef zeroext 285, ptr noundef %273, ptr noundef null)
  br label %setDir.exit.thread

275:                                              ; preds = %79
  %276 = load ptr, ptr %.2187, align 8
  %277 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 266, i16 noundef zeroext 285, ptr noundef %276, ptr noundef null)
  br label %setDir.exit.thread

278:                                              ; preds = %79
  %279 = load ptr, ptr %.2187, align 8
  %280 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 267, i16 noundef zeroext 285, ptr noundef %279, ptr noundef null)
  br label %setDir.exit.thread

281:                                              ; preds = %79
  %282 = load ptr, ptr %.2187, align 8
  %283 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 268, i16 noundef zeroext 286, ptr noundef %282, ptr noundef null)
  br label %setDir.exit.thread

284:                                              ; preds = %79
  %285 = load ptr, ptr %.2187, align 8
  %286 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 269, i16 noundef zeroext 289, ptr noundef null, ptr noundef %285)
  br label %setDir.exit.thread

287:                                              ; preds = %79
  %288 = load ptr, ptr %.2187, align 8
  %289 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 270, i16 noundef zeroext 289, ptr noundef null, ptr noundef %288)
  br label %setDir.exit.thread

290:                                              ; preds = %79
  %291 = load ptr, ptr %.2187, align 8
  %292 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 271, i16 noundef zeroext 286, ptr noundef %291, ptr noundef null)
  br label %setDir.exit.thread

293:                                              ; preds = %79
  %294 = load ptr, ptr %.2187, align 8
  %295 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 272, i16 noundef zeroext 286, ptr noundef %294, ptr noundef null)
  br label %setDir.exit.thread

296:                                              ; preds = %79
  %297 = load ptr, ptr %.2187, align 8
  %298 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 273, i16 noundef zeroext 286, ptr noundef %297, ptr noundef null)
  br label %setDir.exit.thread

299:                                              ; preds = %79
  %300 = load ptr, ptr %.2187, align 8
  %301 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 274, i16 noundef zeroext 286, ptr noundef %300, ptr noundef null)
  br label %setDir.exit.thread

302:                                              ; preds = %79
  %303 = load ptr, ptr %.2187, align 8
  %304 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 275, i16 noundef zeroext 284, ptr noundef %303, ptr noundef null)
  br label %setDir.exit.thread

305:                                              ; preds = %79
  %306 = load ptr, ptr %.2187, align 8
  %307 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 285, ptr noundef %306, ptr noundef null)
  br label %setDir.exit.thread

308:                                              ; preds = %79
  %309 = load ptr, ptr %.2187, align 8
  %310 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 284, ptr noundef %309, ptr noundef null)
  br label %setDir.exit.thread

311:                                              ; preds = %79
  %312 = load ptr, ptr %.2187, align 8
  %313 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 286, ptr noundef %312, ptr noundef null)
  br label %setDir.exit.thread

314:                                              ; preds = %79
  %315 = load ptr, ptr %.2187, align 8
  %316 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 289, ptr noundef null, ptr noundef %315)
  br label %setDir.exit.thread

317:                                              ; preds = %79
  %318 = load ptr, ptr %.2187, align 8
  %319 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 278, i16 noundef zeroext 289, ptr noundef null, ptr noundef %318)
  br label %setDir.exit.thread

320:                                              ; preds = %79
  %321 = load ptr, ptr %.2187, align 8
  %322 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 279, i16 noundef zeroext 289, ptr noundef null, ptr noundef %321)
  br label %setDir.exit.thread

323:                                              ; preds = %79
  %324 = load ptr, ptr %.2187, align 8
  %325 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 280, i16 noundef zeroext 286, ptr noundef %324, ptr noundef null)
  br label %setDir.exit.thread

326:                                              ; preds = %79
  %327 = load ptr, ptr %.2187, align 8
  %328 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 286, ptr noundef %327, ptr noundef null)
  br label %setDir.exit.thread

329:                                              ; preds = %79
  %330 = load ptr, ptr %.2187, align 8
  %331 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 284, ptr noundef %330, ptr noundef null)
  br label %setDir.exit.thread

332:                                              ; preds = %79
  %333 = load ptr, ptr %.2187, align 8
  %334 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 283, i16 noundef zeroext 286, ptr noundef %333, ptr noundef null)
  br label %setDir.exit.thread

setDir.exit.thread:                               ; preds = %143, %.preheader.i, %132, %79, %86, %90, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %261, %256, %251, %246, %241, %236, %popAlist.exit, %225, %218, %gv_strdup.exit222, %201, %197, %195, %mkEdge.exit, %179, %175, %173, %mkNode.exit, %157, %gv_strdup.exit, %125, %118, %pushG.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %79 ], [ %334, %332 ], [ %331, %329 ], [ %328, %326 ], [ %325, %323 ], [ %322, %320 ], [ %319, %317 ], [ %316, %314 ], [ %313, %311 ], [ %310, %308 ], [ %307, %305 ], [ %304, %302 ], [ %301, %299 ], [ %298, %296 ], [ %295, %293 ], [ %292, %290 ], [ %289, %287 ], [ %286, %284 ], [ %283, %281 ], [ %280, %278 ], [ %277, %275 ], [ %274, %272 ], [ %271, %269 ], [ %268, %266 ], [ %265, %261 ], [ %260, %256 ], [ %255, %251 ], [ %250, %246 ], [ %.sroa.0.0.copyload, %241 ], [ %.sroa.0.0.copyload, %236 ], [ %227, %popAlist.exit ], [ %.sroa.0.0.copyload, %225 ], [ %.sroa.0.0.copyload, %218 ], [ %.sroa.0.0.copyload, %gv_strdup.exit222 ], [ %.sroa.0.0.copyload, %201 ], [ %.sroa.0.0.copyload, %197 ], [ %196, %195 ], [ %.sroa.0.0.copyload, %mkEdge.exit ], [ %.sroa.0.0.copyload, %179 ], [ %.sroa.0.0.copyload, %175 ], [ %174, %173 ], [ %.sroa.0.0.copyload, %mkNode.exit ], [ %.sroa.0.0.copyload, %157 ], [ %.sroa.0.0.copyload, %gv_strdup.exit ], [ %.sroa.0.0.copyload, %125 ], [ %.sroa.0.0.copyload, %118 ], [ %.sroa.0.0.copyload, %pushG.exit ], [ %.sroa.0.0.copyload, %90 ], [ %.sroa.0.0.copyload, %86 ], [ %.sroa.0.0.copyload, %132 ], [ %.sroa.0.0.copyload, %.preheader.i ], [ %.sroa.0.0.copyload, %143 ]
  %335 = sext i8 %82 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds %union.GMLSTYPE, ptr %.2187, i64 %336
  %338 = getelementptr inbounds i8, ptr %.2174, i64 %336
  %339 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr %.sroa.0.0, ptr %339, align 8
  %340 = getelementptr inbounds [64 x i8], ptr @yyr1, i64 0, i64 %80
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i64
  %343 = add nsw i64 %342, -37
  %344 = getelementptr inbounds [20 x i16], ptr @yypgoto, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = sext i16 %345 to i32
  %347 = load i8, ptr %338, align 1
  %348 = sext i8 %347 to i32
  %349 = add nsw i32 %348, %346
  %or.cond5 = icmp ult i32 %349, 227
  br i1 %or.cond5, label %350, label %357

350:                                              ; preds = %setDir.exit.thread
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds [227 x i8], ptr @yycheck, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, %347
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = getelementptr inbounds [227 x i8], ptr @yytable, i64 0, i64 %351
  br label %359

357:                                              ; preds = %350, %setDir.exit.thread
  %358 = getelementptr inbounds [20 x i8], ptr @yydefgoto, i64 0, i64 %343
  br label %359

359:                                              ; preds = %357, %355
  %.in.in = phi ptr [ %356, %355 ], [ %358, %357 ]
  %.in = load i8, ptr %.in.in, align 1
  %360 = sext i8 %.in to i32
  br label %3

361:                                              ; preds = %74
  %362 = load i32, ptr @gmlchar, align 4
  switch i32 %.1165, label %371 [
    i32 0, label %363
    i32 3, label %366
  ]

363:                                              ; preds = %361
  %364 = load i32, ptr @gmlnerrs, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr @gmlnerrs, align 4
  call void @gmlerror(ptr noundef nonnull @.str.2) #20
  br label %371

366:                                              ; preds = %361
  %367 = icmp slt i32 %362, 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = icmp eq i32 %362, 0
  br i1 %369, label %.loopexit227, label %371

370:                                              ; preds = %366
  store i32 -2, ptr @gmlchar, align 4
  br label %371

371:                                              ; preds = %363, %361, %368, %370, %49
  %372 = icmp eq i32 %.1, 0
  br i1 %372, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %371, %374
  %.3175371 = phi ptr [ %376, %374 ], [ %.2174, %371 ]
  %.3188370 = phi ptr [ %375, %374 ], [ %.2187, %371 ]
  %373 = icmp eq ptr %.3175371, %.1170
  br i1 %373, label %.loopexit227, label %374

374:                                              ; preds = %.lr.ph
  %375 = getelementptr inbounds i8, ptr %.3188370, i64 -8
  %376 = getelementptr inbounds i8, ptr %.3175371, i64 -1
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %374, %371
  %.3188.lcssa = phi ptr [ %.2187, %371 ], [ %375, %374 ]
  %.3175.lcssa = phi ptr [ %.2174, %371 ], [ %376, %374 ]
  %379 = getelementptr inbounds i8, ptr %.3188.lcssa, i64 8
  %380 = load i64, ptr @gmllval, align 8
  store i64 %380, ptr %379, align 8
  br label %3

381:                                              ; preds = %15, %9
  call void @gmlerror(ptr noundef nonnull @.str.5) #20
  br label %.loopexit227

.loopexit227:                                     ; preds = %30, %368, %.lr.ph, %91, %setDir.exit, %381
  %.0183 = phi i32 [ 2, %381 ], [ 1, %setDir.exit ], [ 1, %91 ], [ 1, %.lr.ph ], [ 0, %30 ], [ 1, %368 ]
  %.3 = phi ptr [ %.0169, %381 ], [ %.1170, %setDir.exit ], [ %.1170, %91 ], [ %.1170, %.lr.ph ], [ %.1170, %368 ], [ %.1170, %30 ]
  %.not218 = icmp eq ptr %.3, %1
  br i1 %.not218, label %382, label %.loopexit227.thread

.loopexit227.thread:                              ; preds = %26, %.loopexit227
  %.3327 = phi ptr [ %.3, %.loopexit227 ], [ %19, %26 ]
  %.0183325 = phi i32 [ %.0183, %.loopexit227 ], [ 1, %26 ]
  call void @free(ptr noundef %.3327) #20
  br label %382

382:                                              ; preds = %.loopexit227.thread, %.loopexit227
  %.0183326 = phi i32 [ %.0183325, %.loopexit227.thread ], [ %.0183, %.loopexit227 ]
  ret i32 %.0183326
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @gmllex() local_unnamed_addr #4

declare void @gmllexeof() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %3 = phi i64 [ %10, %.lr.ph ], [ %1, %0 ]
  %4 = load ptr, ptr @liststk, align 8
  %5 = getelementptr ptr, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %3, -1
  store i64 %8, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
  %9 = tail call i32 @dtclose(ptr noundef %7) #20
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i64 0, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
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
  %19 = getelementptr inbounds i8, ptr %17, i64 24
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
  %26 = getelementptr inbounds i8, ptr %24, i64 32
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
  %33 = getelementptr inbounds i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @dtclose(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds i8, ptr %31, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not15.i = icmp eq ptr %39, null
  br i1 %.not15.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @dtclose(ptr noundef nonnull %39) #20
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds i8, ptr %31, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @dtclose(ptr noundef nonnull %44) #20
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds i8, ptr %31, i64 56
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
define internal fastcc noalias noundef ptr @mkAttr(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #21
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
  %46 = tail call noalias ptr @strdup(ptr noundef %.0.i) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %gv_strdup.exit

48:                                               ; preds = %sortToStr.exit
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #24
  %51 = add i64 %50, 1
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, i64 noundef %51) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit:                                   ; preds = %sortToStr.exit, %gv_alloc.exit
  %.0 = phi ptr [ %0, %gv_alloc.exit ], [ %46, %sortToStr.exit ]
  %53 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 %1, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 %2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 24
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
  %62 = getelementptr inbounds i8, ptr %6, i64 32
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
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @liststk, i64 16), align 8
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
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @liststk, i64 16), align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i.i.i.i, %17
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr @liststk, align 8
  store i64 %spec.select.i.i.i.i, ptr getelementptr inbounds (i8, ptr @liststk, i64 16), align 8
  %.pre1.i.i.i.i = load i64, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
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
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr getelementptr inbounds (i8, ptr @liststk, i64 8), align 8
  br label %31

31:                                               ; preds = %stack_push.exit, %0
  store ptr %2, ptr @L, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_to_gv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
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
  %16 = call fastcc ptr @mkGraph(ptr noundef nonnull %12, ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = getelementptr inbounds i8, ptr %5, i64 31
  %.val7 = load i8, ptr %17, align 1
  %18 = icmp eq i8 %.val7, -1
  br i1 %18, label %19, label %agxbfree.exit

19:                                               ; preds = %15
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %15, %19
  %20 = getelementptr inbounds i8, ptr %6, i64 31
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mkGraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %5
  %6 = tail call ptr @agsubg(ptr noundef nonnull %1, ptr noundef null, i32 noundef 1) #20
  br label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
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
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %17, ptr noundef null, i32 noundef 128) #20
  %.not6474 = icmp eq ptr %19, null
  br i1 %.not6474, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %25
  %.05875 = phi ptr [ %31, %25 ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.05875, i64 16
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
  %27 = getelementptr inbounds i8, ptr %.05875, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @addAttrs(ptr noundef %26, ptr noundef %28, ptr noundef %3, ptr noundef %4)
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %29, ptr noundef nonnull %.05875, i32 noundef 8) #20
  %.not64 = icmp eq ptr %31, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %15
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %33, ptr noundef null, i32 noundef 128) #20
  %.not6576 = icmp eq ptr %35, null
  br i1 %.not6576, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge, %47
  %.05777 = phi ptr [ %56, %47 ], [ %35, %._crit_edge ]
  %36 = getelementptr inbounds i8, ptr %.05777, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not67 = icmp eq ptr %37, null
  br i1 %.not67, label %38, label %41

38:                                               ; preds = %.lr.ph79
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 32, i64 1, ptr %39) #26
  tail call fastcc void @graphviz_exit() #23
  unreachable

41:                                               ; preds = %.lr.ph79
  %42 = getelementptr inbounds i8, ptr %.05777, i64 24
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
  %52 = getelementptr inbounds i8, ptr %.05777, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @addAttrs(ptr noundef %51, ptr noundef %53, ptr noundef %3, ptr noundef %4)
  %54 = load ptr, ptr %32, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %54, ptr noundef nonnull %.05777, i32 noundef 8) #20
  %.not65 = icmp eq ptr %56, null
  br i1 %.not65, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %47, %._crit_edge
  %57 = getelementptr inbounds i8, ptr %0, i64 56
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
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @addAttrs(ptr noundef %.05972, ptr noundef %66, ptr noundef %3, ptr noundef %4)
  ret ptr %.05972
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @free_node(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
define internal void @free_edge(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
define internal void @free_graph(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @dtclose(ptr noundef nonnull %5) #20
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @dtclose(ptr noundef nonnull %10) #20
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @dtclose(ptr noundef nonnull %15) #20
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 56
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @free_attr(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 289
  %7 = getelementptr inbounds i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %16

16:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @dtsize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @addAttrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %1, ptr noundef null, i32 noundef 128) #20
  %.not156 = icmp eq ptr %7, null
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 31
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr i8, ptr %2, i64 31
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %addEdgeGraphics.exit
  %.0157 = phi ptr [ %7, %.lr.ph ], [ %615, %addEdgeGraphics.exit ]
  %15 = getelementptr inbounds i8, ptr %.0157, i64 18
  %16 = load i16, ptr %15, align 2
  switch i16 %16, label %613 [
    i16 269, label %17
    i16 270, label %353
    i16 268, label %606
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 3
  switch i32 %19, label %352 [
    i32 1, label %20
    i32 2, label %175
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.0157, i64 32
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
  %25 = getelementptr inbounds i8, ptr %.05491.i, i64 18
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
  %28 = getelementptr inbounds i8, ptr %.05491.i, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %107

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.05491.i, i64 32
  %32 = load ptr, ptr %31, align 8
  br label %107

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %.05491.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call double @atof(ptr noundef %35) #24
  %37 = fdiv double %36, 7.200000e+01
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8192, ptr noundef nonnull @.str.50, double noundef %37) #20
  %39 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef nonnull @.str.48) #20
  br label %107

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %.05491.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call double @atof(ptr noundef %42) #24
  %44 = fdiv double %43, 7.200000e+01
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8192, ptr noundef nonnull @.str.50, double noundef %44) #20
  %46 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef nonnull @.str.48) #20
  br label %107

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds i8, ptr %.05491.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %49, ptr noundef nonnull @.str.48) #20
  br label %107

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %.05491.i, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %53, ptr noundef nonnull @.str.48) #20
  br label %107

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %.05491.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %57, ptr noundef nonnull @.str.48) #20
  br label %107

59:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %60 = getelementptr inbounds i8, ptr %.05491.i, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %61, ptr noundef nonnull @.str.48) #20
  br label %107

63:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %64 = getelementptr inbounds i8, ptr %.05491.i, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %65, ptr noundef nonnull @.str.48) #20
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
  %77 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %76
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
  %97 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %96
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
  call fastcc void @deparseAttr(ptr noundef nonnull %.05491.i, ptr noundef nonnull %3)
  %106 = add nsw i32 %.094.i, 1
  br label %107

107:                                              ; preds = %agxbputc.exit.i, %63, %59, %55, %51, %47, %40, %33, %30, %27
  %.153.i = phi ptr [ %29, %27 ], [ %.05292.i, %30 ], [ %.05292.i, %33 ], [ %.05292.i, %40 ], [ %.05292.i, %47 ], [ %.05292.i, %51 ], [ %.05292.i, %55 ], [ %.05292.i, %59 ], [ %.05292.i, %63 ], [ %.05292.i, %agxbputc.exit.i ]
  %.151.i = phi ptr [ %.05093.i, %27 ], [ %32, %30 ], [ %.05093.i, %33 ], [ %.05093.i, %40 ], [ %.05093.i, %47 ], [ %.05093.i, %51 ], [ %.05093.i, %55 ], [ %.05093.i, %59 ], [ %.05093.i, %63 ], [ %.05093.i, %agxbputc.exit.i ]
  %.1.i = phi i32 [ %.094.i, %27 ], [ %.094.i, %30 ], [ %.094.i, %33 ], [ %.094.i, %40 ], [ %.094.i, %47 ], [ %.094.i, %51 ], [ %.094.i, %55 ], [ %.094.i, %59 ], [ %.094.i, %63 ], [ %106, %agxbputc.exit.i ]
  %108 = load ptr, ptr %22, align 8
  %109 = call ptr %108(ptr noundef nonnull %22, ptr noundef nonnull %.05491.i, i32 noundef 8) #20
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %107, %20
  %.052.lcssa.i = phi ptr [ @.str.49, %20 ], [ %.153.i, %107 ]
  %.050.lcssa.i = phi ptr [ @.str.49, %20 ], [ %.151.i, %107 ]
  %.0.lcssa.i = phi i32 [ 0, %20 ], [ %.1.i, %107 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef %.052.lcssa.i, ptr noundef %.050.lcssa.i)
  %.val.i.i.i58.i = load i8, ptr %11, align 1
  %.not.i.i.i59.i = icmp eq i8 %.val.i.i.i58.i, -1
  br i1 %.not.i.i.i59.i, label %111, label %agxblen.exit.i.i60.i

agxblen.exit.i.i60.i:                             ; preds = %._crit_edge.i
  %110 = zext i8 %.val.i.i.i58.i to i64
  br label %agxbsizeof.exit.i.i61.i

111:                                              ; preds = %._crit_edge.i
  %112 = load i64, ptr %12, align 8
  %113 = load i64, ptr %13, align 8
  br label %agxbsizeof.exit.i.i61.i

agxbsizeof.exit.i.i61.i:                          ; preds = %111, %agxblen.exit.i.i60.i
  %.0.i20.i.i.i = phi i64 [ %112, %111 ], [ %110, %agxblen.exit.i.i60.i ]
  %.0.i14.i.i.i = phi i64 [ %113, %111 ], [ 31, %agxblen.exit.i.i60.i ]
  %.not.i.i62.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i62.i, label %115, label %114

114:                                              ; preds = %agxbsizeof.exit.i.i61.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %11, align 1
  br label %115

115:                                              ; preds = %114, %agxbsizeof.exit.i.i61.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %114 ], [ %.val.i.i.i58.i, %agxbsizeof.exit.i.i61.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %121, label %116

116:                                              ; preds = %115
  %117 = zext i8 %.val.i15.i.i.i to i64
  %118 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  %119 = load i8, ptr %11, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %11, align 1
  br label %agxbputc.exit.i.i

121:                                              ; preds = %115
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1
  %125 = load i64, ptr %12, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %12, align 8
  %.val.i.pr.i.i = load i8, ptr %11, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %121, %116
  %.val.i4.pr.i.i = phi i8 [ %120, %116 ], [ %.val.i.pr.i.i, %121 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %127, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %11, align 1
  br label %agxbuse.exit.i

127:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %12, align 8
  %128 = load ptr, ptr %2, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %127, %agxbclear.exit.thread.i.i
  %129 = phi ptr [ %128, %127 ], [ %2, %agxbclear.exit.thread.i.i ]
  %130 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %129, ptr noundef nonnull @.str.48) #20
  %.not56.i = icmp eq i32 %.0.lcssa.i, 0
  %.val.i.i = load i8, ptr %8, align 1
  %.not.i89.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not56.i, label %172, label %131

131:                                              ; preds = %agxbuse.exit.i
  br i1 %.not.i89.i, label %133, label %agxbsizeof.exit.i.i65.i

agxbsizeof.exit.i.i65.i:                          ; preds = %131
  %132 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i.i66.i

133:                                              ; preds = %131
  %134 = load i64, ptr %10, align 8
  %135 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i66.i

agxblen.exit.i.i66.i:                             ; preds = %133, %agxbsizeof.exit.i.i65.i
  %.0.i30.i.i67.i = phi i64 [ 31, %agxbsizeof.exit.i.i65.i ], [ %134, %133 ]
  %.0.i24.i.i68.i = phi i64 [ %132, %agxbsizeof.exit.i.i65.i ], [ %135, %133 ]
  %136 = sub i64 %.0.i30.i.i67.i, %.0.i24.i.i68.i
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %agxblen.exit.i.i66.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i71.i = load i8, ptr %8, align 1
  br label %139

139:                                              ; preds = %138, %agxblen.exit.i.i66.i
  %.val.i25.i.i69.i = phi i8 [ %.val.i25.pre.i.i71.i, %138 ], [ %.val.i.i, %agxblen.exit.i.i66.i ]
  %.not.i26.i.i70.i = icmp eq i8 %.val.i25.i.i69.i, -1
  br i1 %.not.i26.i.i70.i, label %145, label %140

140:                                              ; preds = %139
  %141 = zext i8 %.val.i25.i.i69.i to i64
  %142 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %141
  store i16 23840, ptr %142, align 1
  %143 = load i8, ptr %8, align 1
  %144 = add i8 %143, 2
  store i8 %144, ptr %8, align 1
  br label %agxbput.exit72.i

145:                                              ; preds = %139
  %146 = load i64, ptr %9, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  store i16 23840, ptr %148, align 1
  %149 = load i64, ptr %9, align 8
  %150 = add i64 %149, 2
  store i64 %150, ptr %9, align 8
  %.val.i.i.i73.pre.i = load i8, ptr %8, align 1
  br label %agxbput.exit72.i

agxbput.exit72.i:                                 ; preds = %145, %140
  %.val.i.i.i73.i = phi i8 [ %144, %140 ], [ %.val.i.i.i73.pre.i, %145 ]
  %.not.i.i.i74.i = icmp eq i8 %.val.i.i.i73.i, -1
  br i1 %.not.i.i.i74.i, label %152, label %agxblen.exit.i.i75.i

agxblen.exit.i.i75.i:                             ; preds = %agxbput.exit72.i
  %151 = zext i8 %.val.i.i.i73.i to i64
  br label %agxbsizeof.exit.i.i76.i

152:                                              ; preds = %agxbput.exit72.i
  %153 = load i64, ptr %9, align 8
  %154 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i76.i

agxbsizeof.exit.i.i76.i:                          ; preds = %152, %agxblen.exit.i.i75.i
  %.0.i20.i.i77.i = phi i64 [ %153, %152 ], [ %151, %agxblen.exit.i.i75.i ]
  %.0.i14.i.i78.i = phi i64 [ %154, %152 ], [ 31, %agxblen.exit.i.i75.i ]
  %.not.i.i79.i = icmp ult i64 %.0.i20.i.i77.i, %.0.i14.i.i78.i
  br i1 %.not.i.i79.i, label %156, label %155

155:                                              ; preds = %agxbsizeof.exit.i.i76.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i80.i = load i8, ptr %8, align 1
  br label %156

156:                                              ; preds = %155, %agxbsizeof.exit.i.i76.i
  %.val.i15.i.i81.i = phi i8 [ %.val.i15.pre.i.i80.i, %155 ], [ %.val.i.i.i73.i, %agxbsizeof.exit.i.i76.i ]
  %.not.i16.i.i82.i = icmp eq i8 %.val.i15.i.i81.i, -1
  br i1 %.not.i16.i.i82.i, label %162, label %157

157:                                              ; preds = %156
  %158 = zext i8 %.val.i15.i.i81.i to i64
  %159 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  %160 = load i8, ptr %8, align 1
  %161 = add i8 %160, 1
  store i8 %161, ptr %8, align 1
  br label %agxbputc.exit.i83.i

162:                                              ; preds = %156
  %163 = load i64, ptr %9, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1
  %166 = load i64, ptr %9, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %9, align 8
  %.val.i.pr.i87.i = load i8, ptr %8, align 1
  br label %agxbputc.exit.i83.i

agxbputc.exit.i83.i:                              ; preds = %162, %157
  %.val.i4.pr.i84.i = phi i8 [ %161, %157 ], [ %.val.i.pr.i87.i, %162 ]
  %.not.i3.i85.i = icmp eq i8 %.val.i4.pr.i84.i, -1
  br i1 %.not.i3.i85.i, label %168, label %agxbclear.exit.thread.i86.i

agxbclear.exit.thread.i86.i:                      ; preds = %agxbputc.exit.i83.i
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit88.i

168:                                              ; preds = %agxbputc.exit.i83.i
  store i64 0, ptr %9, align 8
  %169 = load ptr, ptr %3, align 8
  br label %agxbuse.exit88.i

agxbuse.exit88.i:                                 ; preds = %168, %agxbclear.exit.thread.i86.i
  %170 = phi ptr [ %169, %168 ], [ %3, %agxbclear.exit.thread.i86.i ]
  %171 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %170, ptr noundef nonnull @.str.48) #20
  br label %addNodeGraphics.exit

172:                                              ; preds = %agxbuse.exit.i
  br i1 %.not.i89.i, label %174, label %173

173:                                              ; preds = %172
  store i8 0, ptr %8, align 1
  br label %addNodeGraphics.exit

174:                                              ; preds = %172
  store i64 0, ptr %9, align 8
  br label %addNodeGraphics.exit

addNodeGraphics.exit:                             ; preds = %agxbuse.exit88.i, %173, %174
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  br label %addEdgeGraphics.exit

175:                                              ; preds = %17
  %176 = getelementptr inbounds i8, ptr %.0157, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr %178(ptr noundef nonnull %177, ptr noundef null, i32 noundef 128) #20
  %.not54.i = icmp eq ptr %179, null
  br i1 %.not54.i, label %._crit_edge.thread.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %175, %addEdgePos.exit.i
  %.056.i = phi i32 [ %.1.i47, %addEdgePos.exit.i ], [ 0, %175 ]
  %.02955.i = phi ptr [ %307, %addEdgePos.exit.i ], [ %179, %175 ]
  %180 = getelementptr inbounds i8, ptr %.02955.i, i64 18
  %181 = load i16, ptr %180, align 2
  switch i16 %181, label %266 [
    i16 276, label %182
    i16 277, label %186
    i16 272, label %190
    i16 278, label %194
  ]

182:                                              ; preds = %.lr.ph.i44
  %183 = getelementptr inbounds i8, ptr %.02955.i, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %184, ptr noundef nonnull @.str.48) #20
  br label %addEdgePos.exit.i

186:                                              ; preds = %.lr.ph.i44
  %187 = getelementptr inbounds i8, ptr %.02955.i, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %188, ptr noundef nonnull @.str.48) #20
  br label %addEdgePos.exit.i

190:                                              ; preds = %.lr.ph.i44
  %191 = getelementptr inbounds i8, ptr %.02955.i, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %192, ptr noundef nonnull @.str.48) #20
  br label %addEdgePos.exit.i

194:                                              ; preds = %.lr.ph.i44
  %195 = getelementptr inbounds i8, ptr %.02955.i, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not.i.i45 = icmp eq ptr %196, null
  br i1 %.not.i.i45, label %addEdgePos.exit.i, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %196, align 8
  %199 = call ptr %198(ptr noundef nonnull %196, ptr noundef null, i32 noundef 128) #20
  %.not1725.i.i = icmp eq ptr %199, null
  br i1 %.not1725.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %197, %242
  %.026.i.i = phi ptr [ %244, %242 ], [ %199, %197 ]
  %200 = getelementptr inbounds i8, ptr %.026.i.i, i64 18
  %201 = load i16, ptr %200, align 2
  %202 = icmp eq i16 %201, 279
  br i1 %202, label %203, label %239

203:                                              ; preds = %.lr.ph.i.i
  %204 = getelementptr inbounds i8, ptr %.026.i.i, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr %206(ptr noundef nonnull %205, ptr noundef null, i32 noundef 128) #20
  %.not26.i.i.i = icmp eq ptr %207, null
  br i1 %.not26.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203, %219
  %.029.i.i.i = phi ptr [ %.1.i.i.i, %219 ], [ @.str.49, %203 ]
  %.01828.i.i.i = phi ptr [ %.119.i.i.i, %219 ], [ @.str.49, %203 ]
  %.02027.i.i.i = phi ptr [ %221, %219 ], [ %207, %203 ]
  %208 = getelementptr inbounds i8, ptr %.02027.i.i.i, i64 18
  %209 = load i16, ptr %208, align 2
  switch i16 %209, label %216 [
    i16 264, label %210
    i16 265, label %213
  ]

210:                                              ; preds = %.lr.ph.i.i.i
  %211 = getelementptr inbounds i8, ptr %.02027.i.i.i, i64 32
  %212 = load ptr, ptr %211, align 8
  br label %219

213:                                              ; preds = %.lr.ph.i.i.i
  %214 = getelementptr inbounds i8, ptr %.02027.i.i.i, i64 32
  %215 = load ptr, ptr %214, align 8
  br label %219

216:                                              ; preds = %.lr.ph.i.i.i
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i64 @fwrite(ptr nonnull @.str.63, i64 32, i64 1, ptr %217) #26
  call fastcc void @unknown(ptr noundef %0, ptr noundef nonnull %.02027.i.i.i, ptr noundef %2)
  br label %219

219:                                              ; preds = %216, %213, %210
  %.119.i.i.i = phi ptr [ %212, %210 ], [ %.01828.i.i.i, %213 ], [ %.01828.i.i.i, %216 ]
  %.1.i.i.i = phi ptr [ %.029.i.i.i, %210 ], [ %215, %213 ], [ %.029.i.i.i, %216 ]
  %220 = load ptr, ptr %205, align 8
  %221 = call ptr %220(ptr noundef nonnull %205, ptr noundef nonnull %.02027.i.i.i, i32 noundef 8) #20
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %219, %203
  %.018.lcssa.i.i.i = phi ptr [ @.str.49, %203 ], [ %.119.i.i.i, %219 ]
  %.0.lcssa.i.i.i = phi ptr [ @.str.49, %203 ], [ %.1.i.i.i, %219 ]
  %.val.i.i.i.i62 = load i8, ptr %11, align 1
  switch i8 %.val.i.i.i.i62, label %agxblen.exit.i.i.i.i [
    i8 -1, label %agxblen.exit.i.i.i63
    i8 0, label %addEdgePoint.exit.i.i
  ]

agxblen.exit.i.i.i63:                             ; preds = %._crit_edge.i.i.i
  %222 = load i64, ptr %12, align 8
  %.not22.i.i.i = icmp eq i64 %222, 0
  br i1 %.not22.i.i.i, label %addEdgePoint.exit.i.i, label %224

agxblen.exit.i.i.i.i:                             ; preds = %._crit_edge.i.i.i
  %223 = zext i8 %.val.i.i.i.i62 to i64
  br label %agxbsizeof.exit.i.i.i.i

224:                                              ; preds = %agxblen.exit.i.i.i63
  %225 = load i64, ptr %13, align 8
  br label %agxbsizeof.exit.i.i.i.i

agxbsizeof.exit.i.i.i.i:                          ; preds = %224, %agxblen.exit.i.i.i.i
  %.0.i20.i.i.i.i = phi i64 [ %222, %224 ], [ %223, %agxblen.exit.i.i.i.i ]
  %.0.i14.i.i.i.i = phi i64 [ %225, %224 ], [ 31, %agxblen.exit.i.i.i.i ]
  %.not.i23.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i23.i.i.i, label %227, label %226

226:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %11, align 1
  br label %227

227:                                              ; preds = %226, %agxbsizeof.exit.i.i.i.i
  %.val.i15.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %226 ], [ %.val.i.i.i.i62, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i15.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %233, label %228

228:                                              ; preds = %227
  %229 = zext i8 %.val.i15.i.i.i.i to i64
  %230 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %229
  store i8 32, ptr %230, align 1
  %231 = load i8, ptr %11, align 1
  %232 = add i8 %231, 1
  store i8 %232, ptr %11, align 1
  br label %addEdgePoint.exit.i.i

233:                                              ; preds = %227
  %234 = load i64, ptr %12, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 %234
  store i8 32, ptr %236, align 1
  %237 = load i64, ptr %12, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %12, align 8
  br label %addEdgePoint.exit.i.i

addEdgePoint.exit.i.i:                            ; preds = %233, %228, %agxblen.exit.i.i.i63, %._crit_edge.i.i.i
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, ptr noundef %.018.lcssa.i.i.i, ptr noundef %.0.lcssa.i.i.i)
  br label %242

239:                                              ; preds = %.lr.ph.i.i
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i64 @fwrite(ptr nonnull @.str.62, i64 33, i64 1, ptr %240) #26
  call fastcc void @unknown(ptr noundef %0, ptr noundef nonnull %.026.i.i, ptr noundef %2)
  br label %242

242:                                              ; preds = %239, %addEdgePoint.exit.i.i
  %243 = load ptr, ptr %196, align 8
  %244 = call ptr %243(ptr noundef nonnull %196, ptr noundef nonnull %.026.i.i, i32 noundef 8) #20
  %.not17.i.i = icmp eq ptr %244, null
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %242, %197
  %.val.i.i.i.i.i = load i8, ptr %11, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i, label %246, label %agxblen.exit.i.i18.i.i

agxblen.exit.i.i18.i.i:                           ; preds = %._crit_edge.i.i
  %245 = zext i8 %.val.i.i.i.i.i to i64
  br label %agxbsizeof.exit.i.i19.i.i

246:                                              ; preds = %._crit_edge.i.i
  %247 = load i64, ptr %12, align 8
  %248 = load i64, ptr %13, align 8
  br label %agxbsizeof.exit.i.i19.i.i

agxbsizeof.exit.i.i19.i.i:                        ; preds = %246, %agxblen.exit.i.i18.i.i
  %.0.i20.i.i20.i.i = phi i64 [ %247, %246 ], [ %245, %agxblen.exit.i.i18.i.i ]
  %.0.i14.i.i21.i.i = phi i64 [ %248, %246 ], [ 31, %agxblen.exit.i.i18.i.i ]
  %.not.i.i.i.i46 = icmp ult i64 %.0.i20.i.i20.i.i, %.0.i14.i.i21.i.i
  br i1 %.not.i.i.i.i46, label %250, label %249

249:                                              ; preds = %agxbsizeof.exit.i.i19.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i22.i.i = load i8, ptr %11, align 1
  br label %250

250:                                              ; preds = %249, %agxbsizeof.exit.i.i19.i.i
  %.val.i15.i.i23.i.i = phi i8 [ %.val.i15.pre.i.i22.i.i, %249 ], [ %.val.i.i.i.i.i, %agxbsizeof.exit.i.i19.i.i ]
  %.not.i16.i.i24.i.i = icmp eq i8 %.val.i15.i.i23.i.i, -1
  br i1 %.not.i16.i.i24.i.i, label %256, label %251

251:                                              ; preds = %250
  %252 = zext i8 %.val.i15.i.i23.i.i to i64
  %253 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %252
  store i8 0, ptr %253, align 1
  %254 = load i8, ptr %11, align 1
  %255 = add i8 %254, 1
  store i8 %255, ptr %11, align 1
  br label %agxbputc.exit.i.i.i

256:                                              ; preds = %250
  %257 = load i64, ptr %12, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  store i8 0, ptr %259, align 1
  %260 = load i64, ptr %12, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %12, align 8
  %.val.i.pr.i.i.i = load i8, ptr %11, align 1
  br label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.i:                              ; preds = %256, %251
  %.val.i4.pr.i.i.i = phi i8 [ %255, %251 ], [ %.val.i.pr.i.i.i, %256 ]
  %.not.i3.i.i.i = icmp eq i8 %.val.i4.pr.i.i.i, -1
  br i1 %.not.i3.i.i.i, label %262, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %11, align 1
  br label %agxbuse.exit.i.i

262:                                              ; preds = %agxbputc.exit.i.i.i
  store i64 0, ptr %12, align 8
  %263 = load ptr, ptr %2, align 8
  br label %agxbuse.exit.i.i

agxbuse.exit.i.i:                                 ; preds = %262, %agxbclear.exit.thread.i.i.i
  %264 = phi ptr [ %263, %262 ], [ %2, %agxbclear.exit.thread.i.i.i ]
  %265 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %264, ptr noundef nonnull @.str.48) #20
  br label %addEdgePos.exit.i

266:                                              ; preds = %.lr.ph.i44
  %.not32.i = icmp eq i32 %.056.i, 0
  %.val.i.i.i35.i = load i8, ptr %8, align 1
  %.not.i.i.i36.i = icmp eq i8 %.val.i.i.i35.i, -1
  br i1 %.not32.i, label %285, label %267

267:                                              ; preds = %266
  br i1 %.not.i.i.i36.i, label %269, label %agxblen.exit.i.i64

agxblen.exit.i.i64:                               ; preds = %267
  %268 = zext i8 %.val.i.i.i35.i to i64
  br label %agxbsizeof.exit.i.i65

269:                                              ; preds = %267
  %270 = load i64, ptr %9, align 8
  %271 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i65

agxbsizeof.exit.i.i65:                            ; preds = %269, %agxblen.exit.i.i64
  %.0.i20.i.i66 = phi i64 [ %270, %269 ], [ %268, %agxblen.exit.i.i64 ]
  %.0.i14.i.i67 = phi i64 [ %271, %269 ], [ 31, %agxblen.exit.i.i64 ]
  %.not.i34.i = icmp ult i64 %.0.i20.i.i66, %.0.i14.i.i67
  br i1 %.not.i34.i, label %273, label %272

272:                                              ; preds = %agxbsizeof.exit.i.i65
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i68 = load i8, ptr %8, align 1
  br label %273

273:                                              ; preds = %272, %agxbsizeof.exit.i.i65
  %.val.i15.i.i69 = phi i8 [ %.val.i15.pre.i.i68, %272 ], [ %.val.i.i.i35.i, %agxbsizeof.exit.i.i65 ]
  %.not.i16.i.i70 = icmp eq i8 %.val.i15.i.i69, -1
  br i1 %.not.i16.i.i70, label %279, label %274

274:                                              ; preds = %273
  %275 = zext i8 %.val.i15.i.i69 to i64
  %276 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %275
  store i8 32, ptr %276, align 1
  %277 = load i8, ptr %8, align 1
  %278 = add i8 %277, 1
  store i8 %278, ptr %8, align 1
  br label %agxbputc.exit.i71

279:                                              ; preds = %273
  %280 = load i64, ptr %9, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %280
  store i8 32, ptr %282, align 1
  %283 = load i64, ptr %9, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %9, align 8
  br label %agxbputc.exit.i71

285:                                              ; preds = %266
  br i1 %.not.i.i.i36.i, label %287, label %agxbsizeof.exit.i.i.i72

agxbsizeof.exit.i.i.i72:                          ; preds = %285
  %286 = zext i8 %.val.i.i.i35.i to i64
  br label %agxblen.exit.i.i37.i

287:                                              ; preds = %285
  %288 = load i64, ptr %10, align 8
  %289 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i37.i

agxblen.exit.i.i37.i:                             ; preds = %287, %agxbsizeof.exit.i.i.i72
  %.0.i30.i.i.i73 = phi i64 [ 31, %agxbsizeof.exit.i.i.i72 ], [ %288, %287 ]
  %.0.i24.i.i.i74 = phi i64 [ %286, %agxbsizeof.exit.i.i.i72 ], [ %289, %287 ]
  %290 = sub i64 %.0.i30.i.i.i73, %.0.i24.i.i.i74
  %291 = icmp ult i64 %290, 2
  br i1 %291, label %292, label %293

292:                                              ; preds = %agxblen.exit.i.i37.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i77 = load i8, ptr %8, align 1
  br label %293

293:                                              ; preds = %292, %agxblen.exit.i.i37.i
  %.val.i25.i.i.i75 = phi i8 [ %.val.i25.pre.i.i.i77, %292 ], [ %.val.i.i.i35.i, %agxblen.exit.i.i37.i ]
  %.not.i26.i.i.i76 = icmp eq i8 %.val.i25.i.i.i75, -1
  br i1 %.not.i26.i.i.i76, label %299, label %294

294:                                              ; preds = %293
  %295 = zext i8 %.val.i25.i.i.i75 to i64
  %296 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %295
  store i16 8283, ptr %296, align 1
  %297 = load i8, ptr %8, align 1
  %298 = add i8 %297, 2
  store i8 %298, ptr %8, align 1
  br label %agxbputc.exit.i71

299:                                              ; preds = %293
  %300 = load i64, ptr %9, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %300
  store i16 8283, ptr %302, align 1
  %303 = load i64, ptr %9, align 8
  %304 = add i64 %303, 2
  store i64 %304, ptr %9, align 8
  br label %agxbputc.exit.i71

agxbputc.exit.i71:                                ; preds = %299, %294, %279, %274
  call fastcc void @deparseAttr(ptr noundef nonnull %.02955.i, ptr noundef nonnull %3)
  %305 = add nsw i32 %.056.i, 1
  br label %addEdgePos.exit.i

addEdgePos.exit.i:                                ; preds = %agxbputc.exit.i71, %agxbuse.exit.i.i, %194, %190, %186, %182
  %.1.i47 = phi i32 [ %.056.i, %182 ], [ %.056.i, %186 ], [ %.056.i, %190 ], [ %305, %agxbputc.exit.i71 ], [ %.056.i, %194 ], [ %.056.i, %agxbuse.exit.i.i ]
  %306 = load ptr, ptr %177, align 8
  %307 = call ptr %306(ptr noundef nonnull %177, ptr noundef nonnull %.02955.i, i32 noundef 8) #20
  %.not.i48 = icmp eq ptr %307, null
  br i1 %.not.i48, label %._crit_edge.i49, label %.lr.ph.i44

._crit_edge.i49:                                  ; preds = %addEdgePos.exit.i
  %308 = icmp eq i32 %.1.i47, 0
  br i1 %308, label %._crit_edge.thread.i, label %309

309:                                              ; preds = %._crit_edge.i49
  %.val.i.i.i38.i = load i8, ptr %8, align 1
  %.not.i.i.i39.i = icmp eq i8 %.val.i.i.i38.i, -1
  br i1 %.not.i.i.i39.i, label %311, label %agxbsizeof.exit.i.i40.i

agxbsizeof.exit.i.i40.i:                          ; preds = %309
  %310 = zext i8 %.val.i.i.i38.i to i64
  br label %agxblen.exit.i.i41.i

311:                                              ; preds = %309
  %312 = load i64, ptr %10, align 8
  %313 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i41.i

agxblen.exit.i.i41.i:                             ; preds = %311, %agxbsizeof.exit.i.i40.i
  %.0.i30.i.i42.i = phi i64 [ 31, %agxbsizeof.exit.i.i40.i ], [ %312, %311 ]
  %.0.i24.i.i43.i = phi i64 [ %310, %agxbsizeof.exit.i.i40.i ], [ %313, %311 ]
  %314 = sub i64 %.0.i30.i.i42.i, %.0.i24.i.i43.i
  %315 = icmp ult i64 %314, 2
  br i1 %315, label %316, label %317

316:                                              ; preds = %agxblen.exit.i.i41.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i46.i = load i8, ptr %8, align 1
  br label %317

317:                                              ; preds = %316, %agxblen.exit.i.i41.i
  %.val.i25.i.i44.i = phi i8 [ %.val.i25.pre.i.i46.i, %316 ], [ %.val.i.i.i38.i, %agxblen.exit.i.i41.i ]
  %.not.i26.i.i45.i = icmp eq i8 %.val.i25.i.i44.i, -1
  br i1 %.not.i26.i.i45.i, label %323, label %318

318:                                              ; preds = %317
  %319 = zext i8 %.val.i25.i.i44.i to i64
  %320 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %319
  store i16 23840, ptr %320, align 1
  %321 = load i8, ptr %8, align 1
  %322 = add i8 %321, 2
  store i8 %322, ptr %8, align 1
  br label %agxbput.exit47.i

323:                                              ; preds = %317
  %324 = load i64, ptr %9, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 %324
  store i16 23840, ptr %326, align 1
  %327 = load i64, ptr %9, align 8
  %328 = add i64 %327, 2
  store i64 %328, ptr %9, align 8
  %.val.i.i.i48.pre.i = load i8, ptr %8, align 1
  br label %agxbput.exit47.i

agxbput.exit47.i:                                 ; preds = %323, %318
  %.val.i.i.i48.i = phi i8 [ %322, %318 ], [ %.val.i.i.i48.pre.i, %323 ]
  %.not.i.i.i49.i = icmp eq i8 %.val.i.i.i48.i, -1
  br i1 %.not.i.i.i49.i, label %330, label %agxblen.exit.i.i50.i

agxblen.exit.i.i50.i:                             ; preds = %agxbput.exit47.i
  %329 = zext i8 %.val.i.i.i48.i to i64
  br label %agxbsizeof.exit.i.i51.i

330:                                              ; preds = %agxbput.exit47.i
  %331 = load i64, ptr %9, align 8
  %332 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i51.i

agxbsizeof.exit.i.i51.i:                          ; preds = %330, %agxblen.exit.i.i50.i
  %.0.i20.i.i.i50 = phi i64 [ %331, %330 ], [ %329, %agxblen.exit.i.i50.i ]
  %.0.i14.i.i.i51 = phi i64 [ %332, %330 ], [ 31, %agxblen.exit.i.i50.i ]
  %.not.i.i52.i = icmp ult i64 %.0.i20.i.i.i50, %.0.i14.i.i.i51
  br i1 %.not.i.i52.i, label %334, label %333

333:                                              ; preds = %agxbsizeof.exit.i.i51.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i52 = load i8, ptr %8, align 1
  br label %334

334:                                              ; preds = %333, %agxbsizeof.exit.i.i51.i
  %.val.i15.i.i.i53 = phi i8 [ %.val.i15.pre.i.i.i52, %333 ], [ %.val.i.i.i48.i, %agxbsizeof.exit.i.i51.i ]
  %.not.i16.i.i.i54 = icmp eq i8 %.val.i15.i.i.i53, -1
  br i1 %.not.i16.i.i.i54, label %340, label %335

335:                                              ; preds = %334
  %336 = zext i8 %.val.i15.i.i.i53 to i64
  %337 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %336
  store i8 0, ptr %337, align 1
  %338 = load i8, ptr %8, align 1
  %339 = add i8 %338, 1
  store i8 %339, ptr %8, align 1
  br label %agxbputc.exit.i.i55

340:                                              ; preds = %334
  %341 = load i64, ptr %9, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 %341
  store i8 0, ptr %343, align 1
  %344 = load i64, ptr %9, align 8
  %345 = add i64 %344, 1
  store i64 %345, ptr %9, align 8
  %.val.i.pr.i.i60 = load i8, ptr %8, align 1
  br label %agxbputc.exit.i.i55

agxbputc.exit.i.i55:                              ; preds = %340, %335
  %.val.i4.pr.i.i56 = phi i8 [ %339, %335 ], [ %.val.i.pr.i.i60, %340 ]
  %.not.i3.i.i57 = icmp eq i8 %.val.i4.pr.i.i56, -1
  br i1 %.not.i3.i.i57, label %346, label %agxbclear.exit.thread.i.i58

agxbclear.exit.thread.i.i58:                      ; preds = %agxbputc.exit.i.i55
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit.i59

346:                                              ; preds = %agxbputc.exit.i.i55
  store i64 0, ptr %9, align 8
  %347 = load ptr, ptr %3, align 8
  br label %agxbuse.exit.i59

agxbuse.exit.i59:                                 ; preds = %346, %agxbclear.exit.thread.i.i58
  %348 = phi ptr [ %347, %346 ], [ %3, %agxbclear.exit.thread.i.i58 ]
  %349 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %348, ptr noundef nonnull @.str.48) #20
  br label %addEdgeGraphics.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i49, %175
  %.val.i.i61 = load i8, ptr %8, align 1
  %.not.i53.i = icmp eq i8 %.val.i.i61, -1
  br i1 %.not.i53.i, label %351, label %350

350:                                              ; preds = %._crit_edge.thread.i
  store i8 0, ptr %8, align 1
  br label %addEdgeGraphics.exit

351:                                              ; preds = %._crit_edge.thread.i
  store i64 0, ptr %9, align 8
  br label %addEdgeGraphics.exit

352:                                              ; preds = %17
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef nonnull %.0157, ptr noundef %2)
  br label %addEdgeGraphics.exit

353:                                              ; preds = %14
  %354 = load i32, ptr %0, align 8
  %355 = and i32 %354, 3
  switch i32 %355, label %605 [
    i32 1, label %356
    i32 2, label %467
  ]

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %.0157, i64 32
  %358 = load ptr, ptr %357, align 8
  %.not.i78 = icmp eq ptr %358, null
  br i1 %.not.i78, label %addEdgeGraphics.exit, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %358, align 8
  %361 = call ptr %360(ptr noundef nonnull %358, ptr noundef null, i32 noundef 128) #20
  %.not3251.i = icmp eq ptr %361, null
  br i1 %.not3251.i, label %._crit_edge.thread.i96, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %359, %420
  %.053.i = phi i32 [ %.1.i80, %420 ], [ 0, %359 ]
  %.02952.i = phi ptr [ %422, %420 ], [ %361, %359 ]
  %362 = getelementptr inbounds i8, ptr %.02952.i, i64 18
  %363 = load i16, ptr %362, align 2
  switch i16 %363, label %380 [
    i16 280, label %364
    i16 283, label %368
    i16 281, label %372
    i16 282, label %376
  ]

364:                                              ; preds = %.lr.ph.i79
  %365 = getelementptr inbounds i8, ptr %.02952.i, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %366, ptr noundef nonnull @.str.48) #20
  br label %420

368:                                              ; preds = %.lr.ph.i79
  %369 = getelementptr inbounds i8, ptr %.02952.i, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %370, ptr noundef nonnull @.str.48) #20
  br label %420

372:                                              ; preds = %.lr.ph.i79
  %373 = getelementptr inbounds i8, ptr %.02952.i, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %374, ptr noundef nonnull @.str.48) #20
  br label %420

376:                                              ; preds = %.lr.ph.i79
  %377 = getelementptr inbounds i8, ptr %.02952.i, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %378, ptr noundef nonnull @.str.48) #20
  br label %420

380:                                              ; preds = %.lr.ph.i79
  %.not34.i = icmp eq i32 %.053.i, 0
  %.val.i.i.i.i98 = load i8, ptr %8, align 1
  %.not.i.i.i.i99 = icmp eq i8 %.val.i.i.i.i98, -1
  br i1 %.not34.i, label %399, label %381

381:                                              ; preds = %380
  br i1 %.not.i.i.i.i99, label %383, label %agxblen.exit.i.i100

agxblen.exit.i.i100:                              ; preds = %381
  %382 = zext i8 %.val.i.i.i.i98 to i64
  br label %agxbsizeof.exit.i.i101

383:                                              ; preds = %381
  %384 = load i64, ptr %9, align 8
  %385 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i101

agxbsizeof.exit.i.i101:                           ; preds = %383, %agxblen.exit.i.i100
  %.0.i20.i.i102 = phi i64 [ %384, %383 ], [ %382, %agxblen.exit.i.i100 ]
  %.0.i14.i.i103 = phi i64 [ %385, %383 ], [ 31, %agxblen.exit.i.i100 ]
  %.not.i.i104 = icmp ult i64 %.0.i20.i.i102, %.0.i14.i.i103
  br i1 %.not.i.i104, label %387, label %386

386:                                              ; preds = %agxbsizeof.exit.i.i101
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i105 = load i8, ptr %8, align 1
  br label %387

387:                                              ; preds = %386, %agxbsizeof.exit.i.i101
  %.val.i15.i.i106 = phi i8 [ %.val.i15.pre.i.i105, %386 ], [ %.val.i.i.i.i98, %agxbsizeof.exit.i.i101 ]
  %.not.i16.i.i107 = icmp eq i8 %.val.i15.i.i106, -1
  br i1 %.not.i16.i.i107, label %393, label %388

388:                                              ; preds = %387
  %389 = zext i8 %.val.i15.i.i106 to i64
  %390 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %389
  store i8 32, ptr %390, align 1
  %391 = load i8, ptr %8, align 1
  %392 = add i8 %391, 1
  store i8 %392, ptr %8, align 1
  br label %agxbputc.exit.i108

393:                                              ; preds = %387
  %394 = load i64, ptr %9, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 %394
  store i8 32, ptr %396, align 1
  %397 = load i64, ptr %9, align 8
  %398 = add i64 %397, 1
  store i64 %398, ptr %9, align 8
  br label %agxbputc.exit.i108

399:                                              ; preds = %380
  br i1 %.not.i.i.i.i99, label %401, label %agxbsizeof.exit.i.i.i109

agxbsizeof.exit.i.i.i109:                         ; preds = %399
  %400 = zext i8 %.val.i.i.i.i98 to i64
  br label %agxblen.exit.i.i.i110

401:                                              ; preds = %399
  %402 = load i64, ptr %10, align 8
  %403 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i.i110

agxblen.exit.i.i.i110:                            ; preds = %401, %agxbsizeof.exit.i.i.i109
  %.0.i30.i.i.i111 = phi i64 [ 31, %agxbsizeof.exit.i.i.i109 ], [ %402, %401 ]
  %.0.i24.i.i.i112 = phi i64 [ %400, %agxbsizeof.exit.i.i.i109 ], [ %403, %401 ]
  %404 = sub i64 %.0.i30.i.i.i111, %.0.i24.i.i.i112
  %405 = icmp ult i64 %404, 2
  br i1 %405, label %406, label %407

406:                                              ; preds = %agxblen.exit.i.i.i110
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i115 = load i8, ptr %8, align 1
  br label %407

407:                                              ; preds = %406, %agxblen.exit.i.i.i110
  %.val.i25.i.i.i113 = phi i8 [ %.val.i25.pre.i.i.i115, %406 ], [ %.val.i.i.i.i98, %agxblen.exit.i.i.i110 ]
  %.not.i26.i.i.i114 = icmp eq i8 %.val.i25.i.i.i113, -1
  br i1 %.not.i26.i.i.i114, label %413, label %408

408:                                              ; preds = %407
  %409 = zext i8 %.val.i25.i.i.i113 to i64
  %410 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %409
  store i16 8283, ptr %410, align 1
  %411 = load i8, ptr %8, align 1
  %412 = add i8 %411, 2
  store i8 %412, ptr %8, align 1
  br label %agxbputc.exit.i108

413:                                              ; preds = %407
  %414 = load i64, ptr %9, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %414
  store i16 8283, ptr %416, align 1
  %417 = load i64, ptr %9, align 8
  %418 = add i64 %417, 2
  store i64 %418, ptr %9, align 8
  br label %agxbputc.exit.i108

agxbputc.exit.i108:                               ; preds = %413, %408, %393, %388
  call fastcc void @deparseAttr(ptr noundef nonnull %.02952.i, ptr noundef nonnull %3)
  %419 = add nsw i32 %.053.i, 1
  br label %420

420:                                              ; preds = %agxbputc.exit.i108, %376, %372, %368, %364
  %.1.i80 = phi i32 [ %.053.i, %364 ], [ %.053.i, %368 ], [ %.053.i, %372 ], [ %.053.i, %376 ], [ %419, %agxbputc.exit.i108 ]
  %421 = load ptr, ptr %358, align 8
  %422 = call ptr %421(ptr noundef nonnull %358, ptr noundef nonnull %.02952.i, i32 noundef 8) #20
  %.not32.i81 = icmp eq ptr %422, null
  br i1 %.not32.i81, label %._crit_edge.i82, label %.lr.ph.i79

._crit_edge.i82:                                  ; preds = %420
  %423 = icmp eq i32 %.1.i80, 0
  br i1 %423, label %._crit_edge.thread.i96, label %424

424:                                              ; preds = %._crit_edge.i82
  %.val.i.i.i35.i83 = load i8, ptr %8, align 1
  %.not.i.i.i36.i84 = icmp eq i8 %.val.i.i.i35.i83, -1
  br i1 %.not.i.i.i36.i84, label %426, label %agxbsizeof.exit.i.i37.i

agxbsizeof.exit.i.i37.i:                          ; preds = %424
  %425 = zext i8 %.val.i.i.i35.i83 to i64
  br label %agxblen.exit.i.i38.i

426:                                              ; preds = %424
  %427 = load i64, ptr %10, align 8
  %428 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i38.i

agxblen.exit.i.i38.i:                             ; preds = %426, %agxbsizeof.exit.i.i37.i
  %.0.i30.i.i39.i = phi i64 [ 31, %agxbsizeof.exit.i.i37.i ], [ %427, %426 ]
  %.0.i24.i.i40.i = phi i64 [ %425, %agxbsizeof.exit.i.i37.i ], [ %428, %426 ]
  %429 = sub i64 %.0.i30.i.i39.i, %.0.i24.i.i40.i
  %430 = icmp ult i64 %429, 2
  br i1 %430, label %431, label %432

431:                                              ; preds = %agxblen.exit.i.i38.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i43.i = load i8, ptr %8, align 1
  br label %432

432:                                              ; preds = %431, %agxblen.exit.i.i38.i
  %.val.i25.i.i41.i = phi i8 [ %.val.i25.pre.i.i43.i, %431 ], [ %.val.i.i.i35.i83, %agxblen.exit.i.i38.i ]
  %.not.i26.i.i42.i = icmp eq i8 %.val.i25.i.i41.i, -1
  br i1 %.not.i26.i.i42.i, label %438, label %433

433:                                              ; preds = %432
  %434 = zext i8 %.val.i25.i.i41.i to i64
  %435 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %434
  store i16 23840, ptr %435, align 1
  %436 = load i8, ptr %8, align 1
  %437 = add i8 %436, 2
  store i8 %437, ptr %8, align 1
  br label %agxbput.exit44.i

438:                                              ; preds = %432
  %439 = load i64, ptr %9, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 %439
  store i16 23840, ptr %441, align 1
  %442 = load i64, ptr %9, align 8
  %443 = add i64 %442, 2
  store i64 %443, ptr %9, align 8
  %.val.i.i.i45.pre.i = load i8, ptr %8, align 1
  br label %agxbput.exit44.i

agxbput.exit44.i:                                 ; preds = %438, %433
  %.val.i.i.i45.i = phi i8 [ %437, %433 ], [ %.val.i.i.i45.pre.i, %438 ]
  %.not.i.i.i46.i = icmp eq i8 %.val.i.i.i45.i, -1
  br i1 %.not.i.i.i46.i, label %445, label %agxblen.exit.i.i47.i

agxblen.exit.i.i47.i:                             ; preds = %agxbput.exit44.i
  %444 = zext i8 %.val.i.i.i45.i to i64
  br label %agxbsizeof.exit.i.i48.i

445:                                              ; preds = %agxbput.exit44.i
  %446 = load i64, ptr %9, align 8
  %447 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i48.i

agxbsizeof.exit.i.i48.i:                          ; preds = %445, %agxblen.exit.i.i47.i
  %.0.i20.i.i.i85 = phi i64 [ %446, %445 ], [ %444, %agxblen.exit.i.i47.i ]
  %.0.i14.i.i.i86 = phi i64 [ %447, %445 ], [ 31, %agxblen.exit.i.i47.i ]
  %.not.i.i49.i = icmp ult i64 %.0.i20.i.i.i85, %.0.i14.i.i.i86
  br i1 %.not.i.i49.i, label %449, label %448

448:                                              ; preds = %agxbsizeof.exit.i.i48.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i87 = load i8, ptr %8, align 1
  br label %449

449:                                              ; preds = %448, %agxbsizeof.exit.i.i48.i
  %.val.i15.i.i.i88 = phi i8 [ %.val.i15.pre.i.i.i87, %448 ], [ %.val.i.i.i45.i, %agxbsizeof.exit.i.i48.i ]
  %.not.i16.i.i.i89 = icmp eq i8 %.val.i15.i.i.i88, -1
  br i1 %.not.i16.i.i.i89, label %455, label %450

450:                                              ; preds = %449
  %451 = zext i8 %.val.i15.i.i.i88 to i64
  %452 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %451
  store i8 0, ptr %452, align 1
  %453 = load i8, ptr %8, align 1
  %454 = add i8 %453, 1
  store i8 %454, ptr %8, align 1
  br label %agxbputc.exit.i.i90

455:                                              ; preds = %449
  %456 = load i64, ptr %9, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 %456
  store i8 0, ptr %458, align 1
  %459 = load i64, ptr %9, align 8
  %460 = add i64 %459, 1
  store i64 %460, ptr %9, align 8
  %.val.i.pr.i.i95 = load i8, ptr %8, align 1
  br label %agxbputc.exit.i.i90

agxbputc.exit.i.i90:                              ; preds = %455, %450
  %.val.i4.pr.i.i91 = phi i8 [ %454, %450 ], [ %.val.i.pr.i.i95, %455 ]
  %.not.i3.i.i92 = icmp eq i8 %.val.i4.pr.i.i91, -1
  br i1 %.not.i3.i.i92, label %461, label %agxbclear.exit.thread.i.i93

agxbclear.exit.thread.i.i93:                      ; preds = %agxbputc.exit.i.i90
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit.i94

461:                                              ; preds = %agxbputc.exit.i.i90
  store i64 0, ptr %9, align 8
  %462 = load ptr, ptr %3, align 8
  br label %agxbuse.exit.i94

agxbuse.exit.i94:                                 ; preds = %461, %agxbclear.exit.thread.i.i93
  %463 = phi ptr [ %462, %461 ], [ %3, %agxbclear.exit.thread.i.i93 ]
  %464 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %463, ptr noundef nonnull @.str.48) #20
  br label %addEdgeGraphics.exit

._crit_edge.thread.i96:                           ; preds = %._crit_edge.i82, %359
  %.val.i.i97 = load i8, ptr %8, align 1
  %.not.i50.i = icmp eq i8 %.val.i.i97, -1
  br i1 %.not.i50.i, label %466, label %465

465:                                              ; preds = %._crit_edge.thread.i96
  store i8 0, ptr %8, align 1
  br label %addEdgeGraphics.exit

466:                                              ; preds = %._crit_edge.thread.i96
  store i64 0, ptr %9, align 8
  br label %addEdgeGraphics.exit

467:                                              ; preds = %353
  %468 = getelementptr inbounds i8, ptr %.0157, i64 32
  %469 = load ptr, ptr %468, align 8
  %.not.i116 = icmp eq ptr %469, null
  br i1 %.not.i116, label %addEdgeGraphics.exit, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %469, align 8
  %472 = call ptr %471(ptr noundef nonnull %469, ptr noundef null, i32 noundef 128) #20
  %.not4580.i = icmp eq ptr %472, null
  br i1 %.not4580.i, label %._crit_edge.i119, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %470, %537
  %.084.i = phi i32 [ %.1.i118, %537 ], [ 0, %470 ]
  %.03883.i = phi ptr [ %.139.i, %537 ], [ @.str.49, %470 ]
  %.04082.i = phi ptr [ %.141.i, %537 ], [ @.str.49, %470 ]
  %.04281.i = phi ptr [ %539, %537 ], [ %472, %470 ]
  %473 = getelementptr inbounds i8, ptr %.04281.i, i64 18
  %474 = load i16, ptr %473, align 2
  switch i16 %474, label %497 [
    i16 280, label %475
    i16 283, label %479
    i16 281, label %483
    i16 282, label %487
    i16 264, label %491
    i16 265, label %494
  ]

475:                                              ; preds = %.lr.ph.i117
  %476 = getelementptr inbounds i8, ptr %.04281.i, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %477, ptr noundef nonnull @.str.48) #20
  br label %537

479:                                              ; preds = %.lr.ph.i117
  %480 = getelementptr inbounds i8, ptr %.04281.i, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %481, ptr noundef nonnull @.str.48) #20
  br label %537

483:                                              ; preds = %.lr.ph.i117
  %484 = getelementptr inbounds i8, ptr %.04281.i, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %485, ptr noundef nonnull @.str.48) #20
  br label %537

487:                                              ; preds = %.lr.ph.i117
  %488 = getelementptr inbounds i8, ptr %.04281.i, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %489, ptr noundef nonnull @.str.48) #20
  br label %537

491:                                              ; preds = %.lr.ph.i117
  %492 = getelementptr inbounds i8, ptr %.04281.i, i64 32
  %493 = load ptr, ptr %492, align 8
  br label %537

494:                                              ; preds = %.lr.ph.i117
  %495 = getelementptr inbounds i8, ptr %.04281.i, i64 32
  %496 = load ptr, ptr %495, align 8
  br label %537

497:                                              ; preds = %.lr.ph.i117
  %.not47.i = icmp eq i32 %.084.i, 0
  %.val.i.i.i.i138 = load i8, ptr %8, align 1
  %.not.i.i.i.i139 = icmp eq i8 %.val.i.i.i.i138, -1
  br i1 %.not47.i, label %516, label %498

498:                                              ; preds = %497
  br i1 %.not.i.i.i.i139, label %500, label %agxblen.exit.i.i140

agxblen.exit.i.i140:                              ; preds = %498
  %499 = zext i8 %.val.i.i.i.i138 to i64
  br label %agxbsizeof.exit.i.i141

500:                                              ; preds = %498
  %501 = load i64, ptr %9, align 8
  %502 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i141

agxbsizeof.exit.i.i141:                           ; preds = %500, %agxblen.exit.i.i140
  %.0.i20.i.i142 = phi i64 [ %501, %500 ], [ %499, %agxblen.exit.i.i140 ]
  %.0.i14.i.i143 = phi i64 [ %502, %500 ], [ 31, %agxblen.exit.i.i140 ]
  %.not.i.i144 = icmp ult i64 %.0.i20.i.i142, %.0.i14.i.i143
  br i1 %.not.i.i144, label %504, label %503

503:                                              ; preds = %agxbsizeof.exit.i.i141
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i145 = load i8, ptr %8, align 1
  br label %504

504:                                              ; preds = %503, %agxbsizeof.exit.i.i141
  %.val.i15.i.i146 = phi i8 [ %.val.i15.pre.i.i145, %503 ], [ %.val.i.i.i.i138, %agxbsizeof.exit.i.i141 ]
  %.not.i16.i.i147 = icmp eq i8 %.val.i15.i.i146, -1
  br i1 %.not.i16.i.i147, label %510, label %505

505:                                              ; preds = %504
  %506 = zext i8 %.val.i15.i.i146 to i64
  %507 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %506
  store i8 32, ptr %507, align 1
  %508 = load i8, ptr %8, align 1
  %509 = add i8 %508, 1
  store i8 %509, ptr %8, align 1
  br label %agxbputc.exit.i148

510:                                              ; preds = %504
  %511 = load i64, ptr %9, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 %511
  store i8 32, ptr %513, align 1
  %514 = load i64, ptr %9, align 8
  %515 = add i64 %514, 1
  store i64 %515, ptr %9, align 8
  br label %agxbputc.exit.i148

516:                                              ; preds = %497
  br i1 %.not.i.i.i.i139, label %518, label %agxbsizeof.exit.i.i.i149

agxbsizeof.exit.i.i.i149:                         ; preds = %516
  %517 = zext i8 %.val.i.i.i.i138 to i64
  br label %agxblen.exit.i.i.i150

518:                                              ; preds = %516
  %519 = load i64, ptr %10, align 8
  %520 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i.i150

agxblen.exit.i.i.i150:                            ; preds = %518, %agxbsizeof.exit.i.i.i149
  %.0.i30.i.i.i151 = phi i64 [ 31, %agxbsizeof.exit.i.i.i149 ], [ %519, %518 ]
  %.0.i24.i.i.i152 = phi i64 [ %517, %agxbsizeof.exit.i.i.i149 ], [ %520, %518 ]
  %521 = sub i64 %.0.i30.i.i.i151, %.0.i24.i.i.i152
  %522 = icmp ult i64 %521, 2
  br i1 %522, label %523, label %524

523:                                              ; preds = %agxblen.exit.i.i.i150
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i155 = load i8, ptr %8, align 1
  br label %524

524:                                              ; preds = %523, %agxblen.exit.i.i.i150
  %.val.i25.i.i.i153 = phi i8 [ %.val.i25.pre.i.i.i155, %523 ], [ %.val.i.i.i.i138, %agxblen.exit.i.i.i150 ]
  %.not.i26.i.i.i154 = icmp eq i8 %.val.i25.i.i.i153, -1
  br i1 %.not.i26.i.i.i154, label %530, label %525

525:                                              ; preds = %524
  %526 = zext i8 %.val.i25.i.i.i153 to i64
  %527 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %526
  store i16 8283, ptr %527, align 1
  %528 = load i8, ptr %8, align 1
  %529 = add i8 %528, 2
  store i8 %529, ptr %8, align 1
  br label %agxbputc.exit.i148

530:                                              ; preds = %524
  %531 = load i64, ptr %9, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 %531
  store i16 8283, ptr %533, align 1
  %534 = load i64, ptr %9, align 8
  %535 = add i64 %534, 2
  store i64 %535, ptr %9, align 8
  br label %agxbputc.exit.i148

agxbputc.exit.i148:                               ; preds = %530, %525, %510, %505
  call fastcc void @deparseAttr(ptr noundef nonnull %.04281.i, ptr noundef nonnull %3)
  %536 = add nsw i32 %.084.i, 1
  br label %537

537:                                              ; preds = %agxbputc.exit.i148, %494, %491, %487, %483, %479, %475
  %.141.i = phi ptr [ %.04082.i, %475 ], [ %.04082.i, %479 ], [ %.04082.i, %483 ], [ %.04082.i, %487 ], [ %493, %491 ], [ %.04082.i, %494 ], [ %.04082.i, %agxbputc.exit.i148 ]
  %.139.i = phi ptr [ %.03883.i, %475 ], [ %.03883.i, %479 ], [ %.03883.i, %483 ], [ %.03883.i, %487 ], [ %.03883.i, %491 ], [ %496, %494 ], [ %.03883.i, %agxbputc.exit.i148 ]
  %.1.i118 = phi i32 [ %.084.i, %475 ], [ %.084.i, %479 ], [ %.084.i, %483 ], [ %.084.i, %487 ], [ %.084.i, %491 ], [ %.084.i, %494 ], [ %536, %agxbputc.exit.i148 ]
  %538 = load ptr, ptr %469, align 8
  %539 = call ptr %538(ptr noundef nonnull %469, ptr noundef nonnull %.04281.i, i32 noundef 8) #20
  %.not45.i = icmp eq ptr %539, null
  br i1 %.not45.i, label %._crit_edge.i119, label %.lr.ph.i117

._crit_edge.i119:                                 ; preds = %537, %470
  %.040.lcssa.i = phi ptr [ @.str.49, %470 ], [ %.141.i, %537 ]
  %.038.lcssa.i = phi ptr [ @.str.49, %470 ], [ %.139.i, %537 ]
  %.0.lcssa.i120 = phi i32 [ 0, %470 ], [ %.1.i118, %537 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef %.040.lcssa.i, ptr noundef %.038.lcssa.i)
  %.val.i.i.i48.i121 = load i8, ptr %11, align 1
  %.not.i.i.i49.i122 = icmp eq i8 %.val.i.i.i48.i121, -1
  br i1 %.not.i.i.i49.i122, label %541, label %agxblen.exit.i.i50.i123

agxblen.exit.i.i50.i123:                          ; preds = %._crit_edge.i119
  %540 = zext i8 %.val.i.i.i48.i121 to i64
  br label %agxbsizeof.exit.i.i51.i124

541:                                              ; preds = %._crit_edge.i119
  %542 = load i64, ptr %12, align 8
  %543 = load i64, ptr %13, align 8
  br label %agxbsizeof.exit.i.i51.i124

agxbsizeof.exit.i.i51.i124:                       ; preds = %541, %agxblen.exit.i.i50.i123
  %.0.i20.i.i.i125 = phi i64 [ %542, %541 ], [ %540, %agxblen.exit.i.i50.i123 ]
  %.0.i14.i.i.i126 = phi i64 [ %543, %541 ], [ 31, %agxblen.exit.i.i50.i123 ]
  %.not.i.i52.i127 = icmp ult i64 %.0.i20.i.i.i125, %.0.i14.i.i.i126
  br i1 %.not.i.i52.i127, label %545, label %544

544:                                              ; preds = %agxbsizeof.exit.i.i51.i124
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i128 = load i8, ptr %11, align 1
  br label %545

545:                                              ; preds = %544, %agxbsizeof.exit.i.i51.i124
  %.val.i15.i.i.i129 = phi i8 [ %.val.i15.pre.i.i.i128, %544 ], [ %.val.i.i.i48.i121, %agxbsizeof.exit.i.i51.i124 ]
  %.not.i16.i.i.i130 = icmp eq i8 %.val.i15.i.i.i129, -1
  br i1 %.not.i16.i.i.i130, label %551, label %546

546:                                              ; preds = %545
  %547 = zext i8 %.val.i15.i.i.i129 to i64
  %548 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %547
  store i8 0, ptr %548, align 1
  %549 = load i8, ptr %11, align 1
  %550 = add i8 %549, 1
  store i8 %550, ptr %11, align 1
  br label %agxbputc.exit.i.i131

551:                                              ; preds = %545
  %552 = load i64, ptr %12, align 8
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 %552
  store i8 0, ptr %554, align 1
  %555 = load i64, ptr %12, align 8
  %556 = add i64 %555, 1
  store i64 %556, ptr %12, align 8
  %.val.i.pr.i.i137 = load i8, ptr %11, align 1
  br label %agxbputc.exit.i.i131

agxbputc.exit.i.i131:                             ; preds = %551, %546
  %.val.i4.pr.i.i132 = phi i8 [ %550, %546 ], [ %.val.i.pr.i.i137, %551 ]
  %.not.i3.i.i133 = icmp eq i8 %.val.i4.pr.i.i132, -1
  br i1 %.not.i3.i.i133, label %557, label %agxbclear.exit.thread.i.i134

agxbclear.exit.thread.i.i134:                     ; preds = %agxbputc.exit.i.i131
  store i8 0, ptr %11, align 1
  br label %agxbuse.exit.i135

557:                                              ; preds = %agxbputc.exit.i.i131
  store i64 0, ptr %12, align 8
  %558 = load ptr, ptr %2, align 8
  br label %agxbuse.exit.i135

agxbuse.exit.i135:                                ; preds = %557, %agxbclear.exit.thread.i.i134
  %559 = phi ptr [ %558, %557 ], [ %2, %agxbclear.exit.thread.i.i134 ]
  %560 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %559, ptr noundef nonnull @.str.48) #20
  %.not46.i = icmp eq i32 %.0.lcssa.i120, 0
  %.val.i.i136 = load i8, ptr %8, align 1
  %.not.i79.i = icmp eq i8 %.val.i.i136, -1
  br i1 %.not46.i, label %602, label %561

561:                                              ; preds = %agxbuse.exit.i135
  br i1 %.not.i79.i, label %563, label %agxbsizeof.exit.i.i55.i

agxbsizeof.exit.i.i55.i:                          ; preds = %561
  %562 = zext i8 %.val.i.i136 to i64
  br label %agxblen.exit.i.i56.i

563:                                              ; preds = %561
  %564 = load i64, ptr %10, align 8
  %565 = load i64, ptr %9, align 8
  br label %agxblen.exit.i.i56.i

agxblen.exit.i.i56.i:                             ; preds = %563, %agxbsizeof.exit.i.i55.i
  %.0.i30.i.i57.i = phi i64 [ 31, %agxbsizeof.exit.i.i55.i ], [ %564, %563 ]
  %.0.i24.i.i58.i = phi i64 [ %562, %agxbsizeof.exit.i.i55.i ], [ %565, %563 ]
  %566 = sub i64 %.0.i30.i.i57.i, %.0.i24.i.i58.i
  %567 = icmp ult i64 %566, 2
  br i1 %567, label %568, label %569

568:                                              ; preds = %agxblen.exit.i.i56.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i61.i = load i8, ptr %8, align 1
  br label %569

569:                                              ; preds = %568, %agxblen.exit.i.i56.i
  %.val.i25.i.i59.i = phi i8 [ %.val.i25.pre.i.i61.i, %568 ], [ %.val.i.i136, %agxblen.exit.i.i56.i ]
  %.not.i26.i.i60.i = icmp eq i8 %.val.i25.i.i59.i, -1
  br i1 %.not.i26.i.i60.i, label %575, label %570

570:                                              ; preds = %569
  %571 = zext i8 %.val.i25.i.i59.i to i64
  %572 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %571
  store i16 23840, ptr %572, align 1
  %573 = load i8, ptr %8, align 1
  %574 = add i8 %573, 2
  store i8 %574, ptr %8, align 1
  br label %agxbput.exit62.i

575:                                              ; preds = %569
  %576 = load i64, ptr %9, align 8
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 %576
  store i16 23840, ptr %578, align 1
  %579 = load i64, ptr %9, align 8
  %580 = add i64 %579, 2
  store i64 %580, ptr %9, align 8
  %.val.i.i.i63.pre.i = load i8, ptr %8, align 1
  br label %agxbput.exit62.i

agxbput.exit62.i:                                 ; preds = %575, %570
  %.val.i.i.i63.i = phi i8 [ %574, %570 ], [ %.val.i.i.i63.pre.i, %575 ]
  %.not.i.i.i64.i = icmp eq i8 %.val.i.i.i63.i, -1
  br i1 %.not.i.i.i64.i, label %582, label %agxblen.exit.i.i65.i

agxblen.exit.i.i65.i:                             ; preds = %agxbput.exit62.i
  %581 = zext i8 %.val.i.i.i63.i to i64
  br label %agxbsizeof.exit.i.i66.i

582:                                              ; preds = %agxbput.exit62.i
  %583 = load i64, ptr %9, align 8
  %584 = load i64, ptr %10, align 8
  br label %agxbsizeof.exit.i.i66.i

agxbsizeof.exit.i.i66.i:                          ; preds = %582, %agxblen.exit.i.i65.i
  %.0.i20.i.i67.i = phi i64 [ %583, %582 ], [ %581, %agxblen.exit.i.i65.i ]
  %.0.i14.i.i68.i = phi i64 [ %584, %582 ], [ 31, %agxblen.exit.i.i65.i ]
  %.not.i.i69.i = icmp ult i64 %.0.i20.i.i67.i, %.0.i14.i.i68.i
  br i1 %.not.i.i69.i, label %586, label %585

585:                                              ; preds = %agxbsizeof.exit.i.i66.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i70.i = load i8, ptr %8, align 1
  br label %586

586:                                              ; preds = %585, %agxbsizeof.exit.i.i66.i
  %.val.i15.i.i71.i = phi i8 [ %.val.i15.pre.i.i70.i, %585 ], [ %.val.i.i.i63.i, %agxbsizeof.exit.i.i66.i ]
  %.not.i16.i.i72.i = icmp eq i8 %.val.i15.i.i71.i, -1
  br i1 %.not.i16.i.i72.i, label %592, label %587

587:                                              ; preds = %586
  %588 = zext i8 %.val.i15.i.i71.i to i64
  %589 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %588
  store i8 0, ptr %589, align 1
  %590 = load i8, ptr %8, align 1
  %591 = add i8 %590, 1
  store i8 %591, ptr %8, align 1
  br label %agxbputc.exit.i73.i

592:                                              ; preds = %586
  %593 = load i64, ptr %9, align 8
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 %593
  store i8 0, ptr %595, align 1
  %596 = load i64, ptr %9, align 8
  %597 = add i64 %596, 1
  store i64 %597, ptr %9, align 8
  %.val.i.pr.i77.i = load i8, ptr %8, align 1
  br label %agxbputc.exit.i73.i

agxbputc.exit.i73.i:                              ; preds = %592, %587
  %.val.i4.pr.i74.i = phi i8 [ %591, %587 ], [ %.val.i.pr.i77.i, %592 ]
  %.not.i3.i75.i = icmp eq i8 %.val.i4.pr.i74.i, -1
  br i1 %.not.i3.i75.i, label %598, label %agxbclear.exit.thread.i76.i

agxbclear.exit.thread.i76.i:                      ; preds = %agxbputc.exit.i73.i
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit78.i

598:                                              ; preds = %agxbputc.exit.i73.i
  store i64 0, ptr %9, align 8
  %599 = load ptr, ptr %3, align 8
  br label %agxbuse.exit78.i

agxbuse.exit78.i:                                 ; preds = %598, %agxbclear.exit.thread.i76.i
  %600 = phi ptr [ %599, %598 ], [ %3, %agxbclear.exit.thread.i76.i ]
  %601 = call i32 @agsafeset(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %600, ptr noundef nonnull @.str.48) #20
  br label %addEdgeGraphics.exit

602:                                              ; preds = %agxbuse.exit.i135
  br i1 %.not.i79.i, label %604, label %603

603:                                              ; preds = %602
  store i8 0, ptr %8, align 1
  br label %addEdgeGraphics.exit

604:                                              ; preds = %602
  store i64 0, ptr %9, align 8
  br label %addEdgeGraphics.exit

605:                                              ; preds = %353
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef nonnull %.0157, ptr noundef %2)
  br label %addEdgeGraphics.exit

606:                                              ; preds = %14
  %607 = load i32, ptr %0, align 8
  %608 = and i32 %607, 3
  %.not43 = icmp eq i32 %608, 0
  br i1 %.not43, label %613, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %.0157, i64 32
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef %611, ptr noundef nonnull @.str.48) #20
  br label %addEdgeGraphics.exit

613:                                              ; preds = %14, %606
  call fastcc void @unknown(ptr noundef %0, ptr noundef nonnull %.0157, ptr noundef %2)
  br label %addEdgeGraphics.exit

addEdgeGraphics.exit:                             ; preds = %604, %603, %agxbuse.exit78.i, %467, %466, %465, %agxbuse.exit.i94, %356, %351, %350, %agxbuse.exit.i59, %352, %addNodeGraphics.exit, %609, %613, %605
  %614 = load ptr, ptr %1, align 8
  %615 = call ptr %614(ptr noundef nonnull %1, ptr noundef nonnull %.0157, i32 noundef 8) #20
  %.not = icmp eq ptr %615, null
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %addEdgeGraphics.exit, %4
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @unknown(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 289
  %7 = getelementptr inbounds i8, ptr %1, i64 32
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
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
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
  %23 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %22
  store i16 8283, ptr %23, align 1
  %24 = load i8, ptr %10, align 1
  %25 = add i8 %24, 2
  store i8 %25, ptr %10, align 1
  br label %agxbput.exit.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %2, i64 8
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
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  br label %38

38:                                               ; preds = %agxbputc.exit.i, %.lr.ph.i
  %.025.i = phi ptr [ %35, %.lr.ph.i ], [ %57, %agxbputc.exit.i ]
  tail call fastcc void @deparseAttr(ptr noundef nonnull %.025.i, ptr noundef nonnull %2)
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
  %47 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %46
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
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
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
  %69 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %68
  store i8 93, ptr %69, align 1
  %70 = load i8, ptr %10, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %10, align 1
  br label %deparseList.exit

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %2, i64 8
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
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 16
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
  %89 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load i8, ptr %10, align 1
  %91 = add i8 %90, 1
  store i8 %91, ptr %10, align 1
  br label %agxbputc.exit.i18

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %2, i64 8
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
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %3, %99, %agxbclear.exit.thread.i
  %.0 = phi ptr [ %101, %99 ], [ %2, %agxbclear.exit.thread.i ], [ %8, %3 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @agsafeset(ptr noundef %0, ptr noundef %103, ptr noundef %.0, ptr noundef nonnull @.str.48) #20
  ret void
}

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @deparseAttr(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  switch i16 %4, label %82 [
    i16 289, label %7
    i16 286, label %79
  ]

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 31
  %.val.i.i.i13 = load i8, ptr %10, align 1
  %.not.i.i.i14 = icmp eq i8 %.val.i.i.i13, -1
  br i1 %.not.i.i.i14, label %12, label %agxbsizeof.exit.i.i15

agxbsizeof.exit.i.i15:                            ; preds = %7
  %11 = zext i8 %.val.i.i.i13 to i64
  br label %agxblen.exit.i.i16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds [31 x i8], ptr %1, i64 0, i64 %22
  store i16 8283, ptr %23, align 1
  %24 = load i8, ptr %10, align 1
  %25 = add i8 %24, 2
  store i8 %25, ptr %10, align 1
  br label %agxbput.exit22

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 8
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
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %agxbputc.exit
  %.0.i24 = phi ptr [ %35, %.lr.ph ], [ %57, %agxbputc.exit ]
  tail call fastcc void @deparseAttr(ptr noundef nonnull %.0.i24, ptr noundef nonnull %1)
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
  %47 = getelementptr inbounds [31 x i8], ptr %1, i64 0, i64 %46
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
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
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
  %69 = getelementptr inbounds [31 x i8], ptr %1, i64 0, i64 %68
  store i8 93, ptr %69, align 1
  %70 = load i8, ptr %10, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %10, align 1
  br label %agxbput.exit

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 93, ptr %76, align 1
  %77 = load i64, ptr %73, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %73, align 8
  br label %agxbput.exit

79:                                               ; preds = %2
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %6, ptr noundef %81)
  br label %agxbput.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %6, ptr noundef %84)
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %72, %67, %79, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #20
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %4) #20
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
  %39 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = sub i64 %spec.select34, %.fr
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
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
