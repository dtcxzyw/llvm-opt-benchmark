target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.GMLSTYPE = type { ptr }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%union.yyalloc = type { %union.GMLSTYPE }
%struct.gmlgraph = type { %struct._dtlink_s, ptr, i32, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.gmlnode = type { %struct._dtlink_s, ptr, ptr }
%struct.gmledge = type { %struct._dtlink_s, ptr, ptr, ptr }
%struct.gmlattr = type { %struct._dtlink_s, i16, i16, ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gmlchar = dso_local global i32 0, align 4
@yypact = internal constant [102 x i16] [i16 1, i16 -29, i16 -24, i16 0, i16 2, i16 3, i16 5, i16 11, i16 11, i16 6, i16 17, i16 18, i16 19, i16 22, i16 -21, i16 -28, i16 11, i16 11, i16 21, i16 24, i16 25, i16 28, i16 12, i16 54, i16 52, i16 193, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 30, i16 -29, i16 193, i16 58, i16 -29, i16 51, i16 -29, i16 -29, i16 59, i16 60, i16 30, i16 78, i16 58, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 80, i16 81, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 168, i16 143, i16 90, i16 113, i16 -29, i16 -29, i16 91, i16 114, i16 115, i16 85, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29], align 16
@yytranslate = internal constant [290 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02#\02$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@yycheck = internal constant [227 x i8] c"\19\00\01\1F\03\1D\1E#\1D\1E\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1E\08\1E\1E!<\1F\1F\0F\10\11\1D\1E\1FE\16##\1F\1F\1F\1D\1F\1D\00\03\1FRS\1FU\03\04\05\06#[\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C$\1D\1D !\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C$## !\1D\1D$\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\18\1D\1D !UE$\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1CC[\FF !\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C;\FF\FF !\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\FF\FF\FF\FF!", align 16
@yytable = internal constant [227 x i8] c":\FC\01+\DE\1B\1C!)*\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\1D#\1E\1F\16I $,-.345I6!!%&'(/0781W]2W8?@A<]\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15JMNB\16XY\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15PRSZ\16^ad\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\159bcT\16`Q_XY\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15Oe\00Z\16\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15>\00\00T\16\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\00\00\00\00\16", align 16
@gmllval = dso_local global %union.GMLSTYPE zeroinitializer, align 8
@yydefact = internal constant [102 x i8] c"\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!$*)+,-.\1F/0123457689:;<>=?%&'(\01\05\00#\22\08\02\00\11\17\00\00\00\00\07\0A\0B\0C\10 \00\00\0E\0F\0D\06\09\00\00\00\00\14\16\00\00\00\00\1A\1E\15\12\13\1B\1C\1D\18\19", align 16
@yyr2 = internal constant [64 x i8] c"\00\02\03\01\00\01\03\01\00\02\01\01\01\02\02\02\01\00\05\02\01\02\01\00\05\02\01\02\02\02\01\00\04\01\00\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@G = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"mixed directed and undirected graphs\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@N = internal global ptr null, align 8
@E = internal global ptr null, align 8
@L = internal global ptr null, align 8
@yyr1 = internal constant [64 x i8] c"\00%&&&'())**++++++-,..//10223333546677888888888888888888888888888", align 16
@yypgoto = internal constant [20 x i16] [i16 -29, i16 -29, i16 118, i16 105, i16 -29, i16 -29, i16 79, i16 -29, i16 -29, i16 -29, i16 62, i16 -29, i16 -29, i16 -29, i16 82, i16 23, i16 -29, i16 138, i16 -29, i16 -25], align 16
@yydefgoto = internal constant [20 x i8] c"\00\17C=DEFGKUVHL[\\\22;\18\19\1A", align 16
@gmlnerrs = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [102 x i8] c"\00\01\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C!&678\1D\1E\1E\1E\1E\1F#44\1F\1F\1F\1F\1D\1D\1E\1F444\1F\1D\1F\1F\1D\1E\1F4\00\03'85#(6\04\05\06 ')*+,08$-1\1D\1D($+## ./8\07\08 238\1D$/\1D\1D\1D$3", align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@liststk = internal global %struct.gv_stack_t zeroinitializer, align 8
@attrDisc = internal global %struct._dtdisc_s { i32 24, i32 8, i32 0, ptr null, ptr @free_attr, ptr null }, align 8
@Dtqueue = external global ptr, align 8
@nodeDisc = internal global %struct._dtdisc_s { i32 24, i32 8, i32 0, ptr null, ptr @free_node, ptr null }, align 8
@edgeDisc = internal global %struct._dtdisc_s { i32 32, i32 8, i32 0, ptr null, ptr @free_edge, ptr null }, align 8
@graphDisc = internal global %struct._dtdisc_s { i32 40, i32 8, i32 0, ptr null, ptr @free_graph, ptr null }, align 8
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
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
@.str.44 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@Agundirected = external global %struct.Agdesc_s, align 4
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
@.str.55 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
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
define dso_local i32 @gmlparse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x %union.GMLSTYPE], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.GMLSTYPE, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i64 200, ptr %3, align 8
  %22 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds [200 x %union.GMLSTYPE], ptr %7, i64 0, i64 0
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i32 -2, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 -2, ptr @gmlchar, align 4
  br label %29

26:                                               ; preds = %694, %581, %193
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %26, %0
  %30 = load i32, ptr %1, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ule ptr %36, %37
  br i1 %38, label %39, label %115

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %15, align 8
  %46 = load i64, ptr %3, align 8
  %47 = icmp sle i64 10000, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %700

49:                                               ; preds = %39
  %50 = load i64, ptr %3, align 8
  %51 = mul nsw i64 %50, 2
  store i64 %51, ptr %3, align 8
  %52 = load i64, ptr %3, align 8
  %53 = icmp slt i64 10000, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 10000, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %16, align 8
  %57 = load i64, ptr %3, align 8
  %58 = mul nsw i64 %57, 9
  %59 = add nsw i64 %58, 7
  %60 = call noalias ptr @malloc(i64 noundef %59) #12
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  br label %700

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %15, align 8
  %69 = mul i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %5, align 8
  %71 = load i64, ptr %3, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 %72, 7
  store i64 %73, ptr %18, align 8
  %74 = load i64, ptr %18, align 8
  %75 = sdiv i64 %74, 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %union.yyalloc, ptr %76, i64 %75
  store ptr %77, ptr %17, align 8
  br label %78

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %82, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %17, align 8
  store ptr %84, ptr %8, align 8
  %85 = load i64, ptr %3, align 8
  %86 = mul nsw i64 %85, 8
  %87 = add nsw i64 %86, 7
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8
  %89 = sdiv i64 %88, 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %union.yyalloc, ptr %90, i64 %89
  store ptr %91, ptr %17, align 8
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %97) #13
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %15, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %15, align 8
  %105 = getelementptr inbounds %union.GMLSTYPE, ptr %103, i64 %104
  %106 = getelementptr inbounds %union.GMLSTYPE, ptr %105, i64 -1
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ule ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  br label %699

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %29
  %116 = load i32, ptr %1, align 4
  %117 = icmp eq i32 %116, 55
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %698

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i16], ptr @yypact, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, -29
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %197

129:                                              ; preds = %120
  %130 = load i32, ptr @gmlchar, align 4
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 @gmllex()
  store i32 %133, ptr @gmlchar, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, ptr @gmlchar, align 4
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr @gmlchar, align 4
  store i32 0, ptr %12, align 4
  br label %158

138:                                              ; preds = %134
  %139 = load i32, ptr @gmlchar, align 4
  %140 = icmp eq i32 %139, 256
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 257, ptr @gmlchar, align 4
  store i32 1, ptr %12, align 4
  br label %640

142:                                              ; preds = %138
  %143 = load i32, ptr @gmlchar, align 4
  %144 = icmp sle i32 0, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr @gmlchar, align 4
  %147 = icmp sle i32 %146, 289
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr @gmlchar, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [290 x i8], ptr @yytranslate, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  br label %155

154:                                              ; preds = %145, %142
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi i32 [ %153, %148 ], [ 2, %154 ]
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %137
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %10, align 4
  %166 = icmp slt i32 226, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [227 x i8], ptr @yycheck, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167, %164, %158
  br label %197

176:                                              ; preds = %167
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [227 x i8], ptr @yytable, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load i32, ptr %10, align 4
  %186 = sub nsw i32 0, %185
  store i32 %186, ptr %10, align 4
  br label %207

187:                                              ; preds = %176
  %188 = load i32, ptr %2, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %2, align 4
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %1, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %union.GMLSTYPE, ptr %195, i32 1
  store ptr %196, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 @gmllval, i64 8, i1 false)
  store i32 -2, ptr @gmlchar, align 4
  br label %26

197:                                              ; preds = %175, %128
  %198 = load i32, ptr %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i8], ptr @yydefact, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %583

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %184
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [64 x i8], ptr @yyr2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %14, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %14, align 4
  %215 = sub nsw i32 1, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %union.GMLSTYPE, ptr %213, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %217, i64 8, i1 false)
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %525 [
    i32 2, label %219
    i32 3, label %226
    i32 5, label %227
    i32 11, label %228
    i32 12, label %241
    i32 14, label %254
    i32 15, label %262
    i32 16, label %277
    i32 17, label %290
    i32 18, label %292
    i32 21, label %294
    i32 22, label %300
    i32 23, label %313
    i32 24, label %315
    i32 27, label %317
    i32 28, label %323
    i32 29, label %329
    i32 30, label %344
    i32 31, label %357
    i32 32, label %358
    i32 35, label %360
    i32 36, label %369
    i32 37, label %378
    i32 38, label %386
    i32 39, label %394
    i32 40, label %402
    i32 41, label %410
    i32 42, label %415
    i32 43, label %420
    i32 44, label %425
    i32 45, label %430
    i32 46, label %435
    i32 47, label %440
    i32 48, label %445
    i32 49, label %450
    i32 50, label %455
    i32 51, label %460
    i32 52, label %465
    i32 53, label %470
    i32 54, label %475
    i32 55, label %480
    i32 56, label %485
    i32 57, label %490
    i32 58, label %495
    i32 59, label %500
    i32 60, label %505
    i32 61, label %510
    i32 62, label %515
    i32 63, label %520
  ]

219:                                              ; preds = %207
  call void @gmllexeof()
  %220 = load ptr, ptr @G, align 8
  %221 = getelementptr inbounds %struct.gmlgraph, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void @popG()
  br label %225

225:                                              ; preds = %224, %219
  br label %526

226:                                              ; preds = %207
  call void @cleanup()
  br label %699

227:                                              ; preds = %207
  call void @pushG()
  br label %526

228:                                              ; preds = %207
  %229 = load ptr, ptr @G, align 8
  %230 = getelementptr inbounds %struct.gmlgraph, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._dt_s, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr @G, align 8
  %235 = getelementptr inbounds %struct.gmlgraph, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %union.GMLSTYPE, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr %233(ptr noundef %236, ptr noundef %239, i32 noundef 1)
  br label %526

241:                                              ; preds = %207
  %242 = load ptr, ptr @G, align 8
  %243 = getelementptr inbounds %struct.gmlgraph, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._dt_s, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr @G, align 8
  %248 = getelementptr inbounds %struct.gmlgraph, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %union.GMLSTYPE, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr %246(ptr noundef %249, ptr noundef %252, i32 noundef 1)
  br label %526

254:                                              ; preds = %207
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %union.GMLSTYPE, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @setDir(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  call void @gmlerror(ptr noundef @.str)
  call void @cleanup()
  br label %699

261:                                              ; preds = %254
  br label %526

262:                                              ; preds = %207
  %263 = load ptr, ptr @G, align 8
  %264 = getelementptr inbounds %struct.gmlgraph, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._dt_s, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr @G, align 8
  %269 = getelementptr inbounds %struct.gmlgraph, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @gv_strdup(ptr noundef @.str.1)
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %union.GMLSTYPE, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @mkAttr(ptr noundef %271, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %274, ptr noundef null)
  %276 = call ptr %267(ptr noundef %270, ptr noundef %275, i32 noundef 1)
  br label %526

277:                                              ; preds = %207
  %278 = load ptr, ptr @G, align 8
  %279 = getelementptr inbounds %struct.gmlgraph, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._dt_s, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr @G, align 8
  %284 = getelementptr inbounds %struct.gmlgraph, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %union.GMLSTYPE, ptr %286, i64 0
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr %282(ptr noundef %285, ptr noundef %288, i32 noundef 1)
  br label %526

290:                                              ; preds = %207
  %291 = call ptr @mkNode()
  store ptr %291, ptr @N, align 8
  br label %526

292:                                              ; preds = %207
  %293 = load ptr, ptr @N, align 8
  store ptr %293, ptr %13, align 8
  store ptr null, ptr @N, align 8
  br label %526

294:                                              ; preds = %207
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %union.GMLSTYPE, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr @N, align 8
  %299 = getelementptr inbounds %struct.gmlnode, ptr %298, i32 0, i32 1
  store ptr %297, ptr %299, align 8
  br label %526

300:                                              ; preds = %207
  %301 = load ptr, ptr @N, align 8
  %302 = getelementptr inbounds %struct.gmlnode, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._dt_s, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr @N, align 8
  %307 = getelementptr inbounds %struct.gmlnode, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %union.GMLSTYPE, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr %305(ptr noundef %308, ptr noundef %311, i32 noundef 1)
  br label %526

313:                                              ; preds = %207
  %314 = call ptr @mkEdge()
  store ptr %314, ptr @E, align 8
  br label %526

315:                                              ; preds = %207
  %316 = load ptr, ptr @E, align 8
  store ptr %316, ptr %13, align 8
  store ptr null, ptr @E, align 8
  br label %526

317:                                              ; preds = %207
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %union.GMLSTYPE, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr @E, align 8
  %322 = getelementptr inbounds %struct.gmledge, ptr %321, i32 0, i32 1
  store ptr %320, ptr %322, align 8
  br label %526

323:                                              ; preds = %207
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %union.GMLSTYPE, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr @E, align 8
  %328 = getelementptr inbounds %struct.gmledge, ptr %327, i32 0, i32 2
  store ptr %326, ptr %328, align 8
  br label %526

329:                                              ; preds = %207
  %330 = load ptr, ptr @E, align 8
  %331 = getelementptr inbounds %struct.gmledge, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._dt_s, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr @E, align 8
  %336 = getelementptr inbounds %struct.gmledge, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @gv_strdup(ptr noundef @.str.1)
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %union.GMLSTYPE, ptr %339, i64 0
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @mkAttr(ptr noundef %338, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %341, ptr noundef null)
  %343 = call ptr %334(ptr noundef %337, ptr noundef %342, i32 noundef 1)
  br label %526

344:                                              ; preds = %207
  %345 = load ptr, ptr @E, align 8
  %346 = getelementptr inbounds %struct.gmledge, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._dt_s, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr @E, align 8
  %351 = getelementptr inbounds %struct.gmledge, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %union.GMLSTYPE, ptr %353, i64 0
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr %349(ptr noundef %352, ptr noundef %355, i32 noundef 1)
  br label %526

357:                                              ; preds = %207
  call void @pushAlist()
  br label %526

358:                                              ; preds = %207
  %359 = call ptr @popAlist()
  store ptr %359, ptr %13, align 8
  br label %526

360:                                              ; preds = %207
  %361 = load ptr, ptr @L, align 8
  %362 = getelementptr inbounds %struct._dt_s, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr @L, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %union.GMLSTYPE, ptr %365, i64 0
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr %363(ptr noundef %364, ptr noundef %367, i32 noundef 1)
  br label %526

369:                                              ; preds = %207
  %370 = load ptr, ptr @L, align 8
  %371 = getelementptr inbounds %struct._dt_s, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr @L, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %union.GMLSTYPE, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr %372(ptr noundef %373, ptr noundef %376, i32 noundef 1)
  br label %526

378:                                              ; preds = %207
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %union.GMLSTYPE, ptr %379, i64 -1
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %union.GMLSTYPE, ptr %382, i64 0
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @mkAttr(ptr noundef %381, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %384, ptr noundef null)
  store ptr %385, ptr %13, align 8
  br label %526

386:                                              ; preds = %207
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %union.GMLSTYPE, ptr %387, i64 -1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %union.GMLSTYPE, ptr %390, i64 0
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @mkAttr(ptr noundef %389, i16 noundef zeroext 0, i16 noundef zeroext 285, ptr noundef %392, ptr noundef null)
  store ptr %393, ptr %13, align 8
  br label %526

394:                                              ; preds = %207
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %union.GMLSTYPE, ptr %395, i64 -1
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %union.GMLSTYPE, ptr %398, i64 0
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @mkAttr(ptr noundef %397, i16 noundef zeroext 0, i16 noundef zeroext 286, ptr noundef %400, ptr noundef null)
  store ptr %401, ptr %13, align 8
  br label %526

402:                                              ; preds = %207
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %union.GMLSTYPE, ptr %403, i64 -1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %union.GMLSTYPE, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @mkAttr(ptr noundef %405, i16 noundef zeroext 0, i16 noundef zeroext 289, ptr noundef null, ptr noundef %408)
  store ptr %409, ptr %13, align 8
  br label %526

410:                                              ; preds = %207
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %union.GMLSTYPE, ptr %411, i64 0
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %413, ptr noundef null)
  store ptr %414, ptr %13, align 8
  br label %526

415:                                              ; preds = %207
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %union.GMLSTYPE, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8
  %419 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %418, ptr noundef null)
  store ptr %419, ptr %13, align 8
  br label %526

420:                                              ; preds = %207
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %union.GMLSTYPE, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 265, i16 noundef zeroext 285, ptr noundef %423, ptr noundef null)
  store ptr %424, ptr %13, align 8
  br label %526

425:                                              ; preds = %207
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %union.GMLSTYPE, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 266, i16 noundef zeroext 285, ptr noundef %428, ptr noundef null)
  store ptr %429, ptr %13, align 8
  br label %526

430:                                              ; preds = %207
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds %union.GMLSTYPE, ptr %431, i64 0
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 267, i16 noundef zeroext 285, ptr noundef %433, ptr noundef null)
  store ptr %434, ptr %13, align 8
  br label %526

435:                                              ; preds = %207
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %union.GMLSTYPE, ptr %436, i64 0
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 268, i16 noundef zeroext 286, ptr noundef %438, ptr noundef null)
  store ptr %439, ptr %13, align 8
  br label %526

440:                                              ; preds = %207
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %union.GMLSTYPE, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 269, i16 noundef zeroext 289, ptr noundef null, ptr noundef %443)
  store ptr %444, ptr %13, align 8
  br label %526

445:                                              ; preds = %207
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %union.GMLSTYPE, ptr %446, i64 0
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 270, i16 noundef zeroext 289, ptr noundef null, ptr noundef %448)
  store ptr %449, ptr %13, align 8
  br label %526

450:                                              ; preds = %207
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %union.GMLSTYPE, ptr %451, i64 0
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 271, i16 noundef zeroext 286, ptr noundef %453, ptr noundef null)
  store ptr %454, ptr %13, align 8
  br label %526

455:                                              ; preds = %207
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds %union.GMLSTYPE, ptr %456, i64 0
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 272, i16 noundef zeroext 286, ptr noundef %458, ptr noundef null)
  store ptr %459, ptr %13, align 8
  br label %526

460:                                              ; preds = %207
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %union.GMLSTYPE, ptr %461, i64 0
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 273, i16 noundef zeroext 286, ptr noundef %463, ptr noundef null)
  store ptr %464, ptr %13, align 8
  br label %526

465:                                              ; preds = %207
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %union.GMLSTYPE, ptr %466, i64 0
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 274, i16 noundef zeroext 286, ptr noundef %468, ptr noundef null)
  store ptr %469, ptr %13, align 8
  br label %526

470:                                              ; preds = %207
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds %union.GMLSTYPE, ptr %471, i64 0
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 275, i16 noundef zeroext 284, ptr noundef %473, ptr noundef null)
  store ptr %474, ptr %13, align 8
  br label %526

475:                                              ; preds = %207
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %union.GMLSTYPE, ptr %476, i64 0
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 285, ptr noundef %478, ptr noundef null)
  store ptr %479, ptr %13, align 8
  br label %526

480:                                              ; preds = %207
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %union.GMLSTYPE, ptr %481, i64 0
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 284, ptr noundef %483, ptr noundef null)
  store ptr %484, ptr %13, align 8
  br label %526

485:                                              ; preds = %207
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %union.GMLSTYPE, ptr %486, i64 0
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 286, ptr noundef %488, ptr noundef null)
  store ptr %489, ptr %13, align 8
  br label %526

490:                                              ; preds = %207
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %union.GMLSTYPE, ptr %491, i64 0
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 289, ptr noundef null, ptr noundef %493)
  store ptr %494, ptr %13, align 8
  br label %526

495:                                              ; preds = %207
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %union.GMLSTYPE, ptr %496, i64 0
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 278, i16 noundef zeroext 289, ptr noundef null, ptr noundef %498)
  store ptr %499, ptr %13, align 8
  br label %526

500:                                              ; preds = %207
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %union.GMLSTYPE, ptr %501, i64 0
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 279, i16 noundef zeroext 289, ptr noundef null, ptr noundef %503)
  store ptr %504, ptr %13, align 8
  br label %526

505:                                              ; preds = %207
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds %union.GMLSTYPE, ptr %506, i64 0
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 280, i16 noundef zeroext 286, ptr noundef %508, ptr noundef null)
  store ptr %509, ptr %13, align 8
  br label %526

510:                                              ; preds = %207
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %union.GMLSTYPE, ptr %511, i64 0
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 286, ptr noundef %513, ptr noundef null)
  store ptr %514, ptr %13, align 8
  br label %526

515:                                              ; preds = %207
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %union.GMLSTYPE, ptr %516, i64 0
  %518 = load ptr, ptr %517, align 8
  %519 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 284, ptr noundef %518, ptr noundef null)
  store ptr %519, ptr %13, align 8
  br label %526

520:                                              ; preds = %207
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %union.GMLSTYPE, ptr %521, i64 0
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 283, i16 noundef zeroext 286, ptr noundef %523, ptr noundef null)
  store ptr %524, ptr %13, align 8
  br label %526

525:                                              ; preds = %207
  br label %526

526:                                              ; preds = %525, %520, %515, %510, %505, %500, %495, %490, %485, %480, %475, %470, %465, %460, %455, %450, %445, %440, %435, %430, %425, %420, %415, %410, %402, %394, %386, %378, %369, %360, %358, %357, %344, %329, %323, %317, %315, %313, %300, %294, %292, %290, %277, %262, %261, %241, %228, %227, %225
  %527 = load i32, ptr %14, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = sext i32 %527 to i64
  %530 = sub i64 0, %529
  %531 = getelementptr inbounds %union.GMLSTYPE, ptr %528, i64 %530
  store ptr %531, ptr %9, align 8
  %532 = load i32, ptr %14, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = sext i32 %532 to i64
  %535 = sub i64 0, %534
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  store ptr %536, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %union.GMLSTYPE, ptr %537, i32 1
  store ptr %538, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %13, i64 8, i1 false)
  %539 = load i32, ptr %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [64 x i8], ptr @yyr1, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = sub nsw i32 %543, 37
  store i32 %544, ptr %20, align 4
  %545 = load i32, ptr %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i16], ptr @yypgoto, i64 0, i64 %546
  %548 = load i16, ptr %547, align 2
  %549 = sext i16 %548 to i32
  %550 = load ptr, ptr %6, align 8
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = add nsw i32 %549, %552
  store i32 %553, ptr %21, align 4
  %554 = load i32, ptr %21, align 4
  %555 = icmp sle i32 0, %554
  br i1 %555, label %556, label %575

556:                                              ; preds = %526
  %557 = load i32, ptr %21, align 4
  %558 = icmp sle i32 %557, 226
  br i1 %558, label %559, label %575

559:                                              ; preds = %556
  %560 = load i32, ptr %21, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [227 x i8], ptr @yycheck, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = load ptr, ptr %6, align 8
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %564, %567
  br i1 %568, label %569, label %575

569:                                              ; preds = %559
  %570 = load i32, ptr %21, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [227 x i8], ptr @yytable, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  br label %581

575:                                              ; preds = %559, %556, %526
  %576 = load i32, ptr %20, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i8], ptr @yydefgoto, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  br label %581

581:                                              ; preds = %575, %569
  %582 = phi i32 [ %574, %569 ], [ %580, %575 ]
  store i32 %582, ptr %1, align 4
  br label %26

583:                                              ; preds = %205
  %584 = load i32, ptr @gmlchar, align 4
  %585 = icmp eq i32 %584, -2
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  br label %602

587:                                              ; preds = %583
  %588 = load i32, ptr @gmlchar, align 4
  %589 = icmp sle i32 0, %588
  br i1 %589, label %590, label %599

590:                                              ; preds = %587
  %591 = load i32, ptr @gmlchar, align 4
  %592 = icmp sle i32 %591, 289
  br i1 %592, label %593, label %599

593:                                              ; preds = %590
  %594 = load i32, ptr @gmlchar, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [290 x i8], ptr @yytranslate, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = sext i8 %597 to i32
  br label %600

599:                                              ; preds = %590, %587
  br label %600

600:                                              ; preds = %599, %593
  %601 = phi i32 [ %598, %593 ], [ 2, %599 ]
  br label %602

602:                                              ; preds = %600, %586
  %603 = phi i32 [ -2, %586 ], [ %601, %600 ]
  store i32 %603, ptr %12, align 4
  %604 = load i32, ptr %2, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %602
  %607 = load i32, ptr @gmlnerrs, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr @gmlnerrs, align 4
  call void @gmlerror(ptr noundef @.str.2)
  br label %609

609:                                              ; preds = %606, %602
  %610 = load i32, ptr %2, align 4
  %611 = icmp eq i32 %610, 3
  br i1 %611, label %612, label %623

612:                                              ; preds = %609
  %613 = load i32, ptr @gmlchar, align 4
  %614 = icmp sle i32 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %612
  %616 = load i32, ptr @gmlchar, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  br label %699

619:                                              ; preds = %615
  br label %622

620:                                              ; preds = %612
  %621 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.3, i32 noundef %621, ptr noundef @gmllval)
  store i32 -2, ptr @gmlchar, align 4
  br label %622

622:                                              ; preds = %620, %619
  br label %623

623:                                              ; preds = %622, %609
  br label %640

624:                                              ; No predecessors!
  %625 = load i32, ptr @gmlnerrs, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr @gmlnerrs, align 4
  %627 = load i32, ptr %14, align 4
  %628 = load ptr, ptr %9, align 8
  %629 = sext i32 %627 to i64
  %630 = sub i64 0, %629
  %631 = getelementptr inbounds %union.GMLSTYPE, ptr %628, i64 %630
  store ptr %631, ptr %9, align 8
  %632 = load i32, ptr %14, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = sext i32 %632 to i64
  %635 = sub i64 0, %634
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store ptr %636, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  store i32 %639, ptr %1, align 4
  br label %640

640:                                              ; preds = %624, %623, %141
  store i32 3, ptr %2, align 4
  br label %641

641:                                              ; preds = %680, %640
  %642 = load i32, ptr %1, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [102 x i16], ptr @yypact, i64 0, i64 %643
  %645 = load i16, ptr %644, align 2
  %646 = sext i16 %645 to i32
  store i32 %646, ptr %10, align 4
  %647 = load i32, ptr %10, align 4
  %648 = icmp eq i32 %647, -29
  br i1 %648, label %675, label %649

649:                                              ; preds = %641
  %650 = load i32, ptr %10, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %10, align 4
  %652 = load i32, ptr %10, align 4
  %653 = icmp sle i32 0, %652
  br i1 %653, label %654, label %674

654:                                              ; preds = %649
  %655 = load i32, ptr %10, align 4
  %656 = icmp sle i32 %655, 226
  br i1 %656, label %657, label %674

657:                                              ; preds = %654
  %658 = load i32, ptr %10, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [227 x i8], ptr @yycheck, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %674

664:                                              ; preds = %657
  %665 = load i32, ptr %10, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [227 x i8], ptr @yytable, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = sext i8 %668 to i32
  store i32 %669, ptr %10, align 4
  %670 = load i32, ptr %10, align 4
  %671 = icmp slt i32 0, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %664
  br label %694

673:                                              ; preds = %664
  br label %674

674:                                              ; preds = %673, %657, %654, %649
  br label %675

675:                                              ; preds = %674, %641
  %676 = load ptr, ptr %6, align 8
  %677 = load ptr, ptr %5, align 8
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %675
  br label %699

680:                                              ; preds = %675
  %681 = load i32, ptr %1, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [102 x i8], ptr @yystos, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = sext i8 %684 to i32
  %686 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %685, ptr noundef %686)
  %687 = load ptr, ptr %9, align 8
  %688 = getelementptr inbounds %union.GMLSTYPE, ptr %687, i64 -1
  store ptr %688, ptr %9, align 8
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 -1
  store ptr %690, ptr %6, align 8
  %691 = load ptr, ptr %6, align 8
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  store i32 %693, ptr %1, align 4
  br label %641

694:                                              ; preds = %672
  %695 = load ptr, ptr %9, align 8
  %696 = getelementptr inbounds %union.GMLSTYPE, ptr %695, i32 1
  store ptr %696, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %696, ptr align 8 @gmllval, i64 8, i1 false)
  %697 = load i32, ptr %10, align 4
  store i32 %697, ptr %1, align 4
  br label %26

698:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %701

699:                                              ; preds = %679, %618, %260, %226, %113
  store i32 1, ptr %11, align 4
  br label %701

700:                                              ; preds = %63, %48
  call void @gmlerror(ptr noundef @.str.5)
  store i32 2, ptr %11, align 4
  br label %701

701:                                              ; preds = %700, %699, %698
  %702 = load i32, ptr @gmlchar, align 4
  %703 = icmp ne i32 %702, -2
  br i1 %703, label %704, label %720

704:                                              ; preds = %701
  %705 = load i32, ptr @gmlchar, align 4
  %706 = icmp sle i32 0, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  %708 = load i32, ptr @gmlchar, align 4
  %709 = icmp sle i32 %708, 289
  br i1 %709, label %710, label %716

710:                                              ; preds = %707
  %711 = load i32, ptr @gmlchar, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [290 x i8], ptr @yytranslate, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = sext i8 %714 to i32
  br label %717

716:                                              ; preds = %707, %704
  br label %717

717:                                              ; preds = %716, %710
  %718 = phi i32 [ %715, %710 ], [ 2, %716 ]
  store i32 %718, ptr %12, align 4
  %719 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.6, i32 noundef %719, ptr noundef @gmllval)
  br label %720

720:                                              ; preds = %717, %701
  %721 = load i32, ptr %14, align 4
  %722 = load ptr, ptr %9, align 8
  %723 = sext i32 %721 to i64
  %724 = sub i64 0, %723
  %725 = getelementptr inbounds %union.GMLSTYPE, ptr %722, i64 %724
  store ptr %725, ptr %9, align 8
  %726 = load i32, ptr %14, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = sext i32 %726 to i64
  %729 = sub i64 0, %728
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  store ptr %730, ptr %6, align 8
  br label %731

731:                                              ; preds = %735, %720
  %732 = load ptr, ptr %6, align 8
  %733 = load ptr, ptr %5, align 8
  %734 = icmp ne ptr %732, %733
  br i1 %734, label %735, label %748

735:                                              ; preds = %731
  %736 = load ptr, ptr %6, align 8
  %737 = load i8, ptr %736, align 1
  %738 = sext i8 %737 to i32
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [102 x i8], ptr @yystos, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i32
  %743 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.7, i32 noundef %742, ptr noundef %743)
  %744 = load ptr, ptr %9, align 8
  %745 = getelementptr inbounds %union.GMLSTYPE, ptr %744, i64 -1
  store ptr %745, ptr %9, align 8
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 -1
  store ptr %747, ptr %6, align 8
  br label %731

748:                                              ; preds = %731
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %751 = icmp ne ptr %749, %750
  br i1 %751, label %752, label %754

752:                                              ; preds = %748
  %753 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %753) #13
  br label %754

754:                                              ; preds = %752, %748
  %755 = load i32, ptr %11, align 4
  ret i32 %755
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @gmllex() #4

declare void @gmllexeof() #4

; Function Attrs: nounwind uwtable
define internal void @popG() #0 {
  %1 = load ptr, ptr @G, align 8
  %2 = getelementptr inbounds %struct.gmlgraph, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @G, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = call zeroext i1 @stack_is_empty(ptr noundef @liststk)
  %4 = xor i1 %3, true
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = call ptr @stack_pop(ptr noundef @liststk)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @dtclose(ptr noundef %7)
  br label %2

9:                                                ; preds = %2
  call void @stack_reset(ptr noundef @liststk)
  %10 = load ptr, ptr @L, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @L, align 8
  %14 = call i32 @dtclose(ptr noundef %13)
  store ptr null, ptr @L, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr @N, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @N, align 8
  call void @free_node(ptr noundef %19, ptr noundef null)
  store ptr null, ptr @N, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @E, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @E, align 8
  call void @free_edge(ptr noundef %24, ptr noundef null)
  store ptr null, ptr @E, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @G, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @G, align 8
  call void @free_graph(ptr noundef %29, ptr noundef null)
  store ptr null, ptr @G, align 8
  br label %30

30:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pushG() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @gv_alloc(i64 noundef 64)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @Dtqueue, align 8
  %4 = call ptr @dtopen(ptr noundef @attrDisc, ptr noundef %3)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.gmlgraph, ptr %5, i32 0, i32 3
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr @Dtqueue, align 8
  %8 = call ptr @dtopen(ptr noundef @nodeDisc, ptr noundef %7)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.gmlgraph, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr @Dtqueue, align 8
  %12 = call ptr @dtopen(ptr noundef @edgeDisc, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.gmlgraph, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr @Dtqueue, align 8
  %16 = call ptr @dtopen(ptr noundef @graphDisc, ptr noundef %15)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.gmlgraph, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr @G, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.gmlgraph, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.gmlgraph, ptr %22, i32 0, i32 2
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr @G, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %0
  %27 = load ptr, ptr @G, align 8
  %28 = getelementptr inbounds %struct.gmlgraph, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._dt_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @G, align 8
  %33 = getelementptr inbounds %struct.gmlgraph, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = call ptr %31(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  br label %37

37:                                               ; preds = %26, %0
  %38 = load ptr, ptr %1, align 8
  store ptr %38, ptr @G, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setDir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @atoi(ptr noundef %6) #14
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #13
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr @G, align 8
  %21 = getelementptr inbounds %struct.gmlgraph, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %18
  %25 = load ptr, ptr @G, align 8
  %26 = getelementptr inbounds %struct.gmlgraph, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %49, %24
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.gmlgraph, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.gmlgraph, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  br label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.gmlgraph, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %55

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gmlgraph, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %28

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53, %18
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare void @gmlerror(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mkAttr(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i16, ptr %7, align 2
  %17 = call ptr @sortToStr(i16 noundef zeroext %16)
  %18 = call ptr @gv_strdup(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %5
  %20 = load i16, ptr %7, align 2
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.gmlattr, ptr %21, i32 0, i32 2
  store i16 %20, ptr %22, align 2
  %23 = load i16, ptr %8, align 2
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.gmlattr, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.gmlattr, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.gmlattr, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  br label %46

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @dtsize(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @dtclose(ptr noundef %40)
  store ptr null, ptr %10, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.gmlattr, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %31
  %47 = load ptr, ptr %11, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #13
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.9, i64 noundef %12) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @mkNode() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @Dtqueue, align 8
  %4 = call ptr @dtopen(ptr noundef @attrDisc, ptr noundef %3)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.gmlnode, ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.gmlnode, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @mkEdge() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @Dtqueue, align 8
  %4 = call ptr @dtopen(ptr noundef @attrDisc, ptr noundef %3)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.gmledge, ptr %5, i32 0, i32 3
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.gmledge, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.gmledge, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @pushAlist() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @Dtqueue, align 8
  %3 = call ptr @dtopen(ptr noundef @attrDisc, ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @L, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @L, align 8
  call void @stack_push(ptr noundef @liststk, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %0
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr @L, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @popAlist() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @L, align 8
  store ptr %2, ptr %1, align 8
  %3 = call zeroext i1 @stack_is_empty(ptr noundef @liststk)
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call ptr @stack_pop(ptr noundef @liststk)
  store ptr %5, ptr @L, align 8
  br label %7

6:                                                ; preds = %0
  store ptr null, ptr @L, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.44, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_to_gv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  call void @initgmlscan(ptr noundef %16)
  br label %18

17:                                               ; preds = %4
  call void @initgmlscan(ptr noundef null)
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @L, align 8
  call void @pushAlist()
  %19 = call i32 @gmlparse()
  %20 = call i32 @gmlerrors()
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr @G, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %18
  store ptr null, ptr %9, align 8
  br label %35

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr @G, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @mkGraph(ptr noundef %32, ptr noundef null, ptr noundef %33, ptr noundef %11, ptr noundef %12)
  store ptr %34, ptr %9, align 8
  call void @agxbfree(ptr noundef %11)
  call void @agxbfree(ptr noundef %12)
  br label %35

35:                                               ; preds = %31, %30
  call void @cleanup()
  %36 = load ptr, ptr %9, align 8
  ret ptr %36
}

declare void @initgmlscan(ptr noundef) #4

declare i32 @gmlerrors() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @mkGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @agsubg(ptr noundef %21, ptr noundef null, i32 noundef 1)
  store ptr %22, ptr %11, align 8
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.gmlgraph, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @Agdirected, align 4
  %31 = call ptr @agopen(ptr noundef %29, i32 %30, ptr noundef null)
  store ptr %31, ptr %11, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @Agundirected, align 4
  %35 = call ptr @agopen(ptr noundef %33, i32 %34, ptr noundef null)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @L, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr @L, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  call void @addAttrs(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %40, %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.gmlgraph, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._dt_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.gmlgraph, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %53(ptr noundef %56, ptr noundef null, i32 noundef 128)
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %81, %48
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.gmlnode, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.45) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.gmlnode, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @agnode(ptr noundef %70, ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.gmlnode, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  call void @addAttrs(ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.gmlgraph, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._dt_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.gmlgraph, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr %86(ptr noundef %89, ptr noundef %90, i32 noundef 8)
  store ptr %91, ptr %15, align 8
  br label %58

92:                                               ; preds = %58
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.gmlgraph, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._dt_s, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.gmlgraph, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr %97(ptr noundef %100, ptr noundef null, i32 noundef 128)
  store ptr %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %142, %92
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %153

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.gmledge, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.46) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

113:                                              ; preds = %105
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.gmledge, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.47) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.gmledge, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @agnode(ptr noundef %122, ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.gmledge, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @agnode(ptr noundef %127, ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @agedge(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef null, i32 noundef 1)
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.gmledge, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  call void @addAttrs(ptr noundef %136, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %121
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.gmlgraph, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._dt_s, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.gmlgraph, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = call ptr %147(ptr noundef %150, ptr noundef %151, i32 noundef 8)
  store ptr %152, ptr %16, align 8
  br label %102

153:                                              ; preds = %102
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.gmlgraph, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._dt_s, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.gmlgraph, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr %158(ptr noundef %161, ptr noundef null, i32 noundef 128)
  store ptr %162, ptr %17, align 8
  br label %163

163:                                              ; preds = %172, %153
  %164 = load ptr, ptr %17, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @mkGraph(ptr noundef %167, ptr noundef %168, ptr noundef null, ptr noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.gmlgraph, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._dt_s, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.gmlgraph, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = call ptr %177(ptr noundef %180, ptr noundef %181, i32 noundef 8)
  store ptr %182, ptr %17, align 8
  br label %163

183:                                              ; preds = %163
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.gmlgraph, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  call void @addAttrs(ptr noundef %184, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %11, align 8
  ret ptr %190
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @gv_stack_is_empty(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

declare i32 @dtclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gmlnode, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gmlnode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @dtclose(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gmledge, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gmledge, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @dtclose(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %50

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gmlgraph, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gmlgraph, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @dtclose(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gmlgraph, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gmlgraph, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @dtclose(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gmlgraph, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.gmlgraph, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @dtclose(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gmlgraph, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gmlgraph, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @dtclose(ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %49) #13
  br label %50

50:                                               ; preds = %48, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @gv_stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gv_stack_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gv_stack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gv_stack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gv_stack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gv_stack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @dtopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @free_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gmlattr, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 289
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gmlattr, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gmlattr, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @dtclose(ptr noundef %22)
  br label %28

24:                                               ; preds = %14, %8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gmlattr, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gmlattr, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #13
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #13
  br label %33

33:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @sortToStr(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %40 [
    i32 258, label %6
    i32 259, label %7
    i32 260, label %8
    i32 261, label %9
    i32 287, label %10
    i32 262, label %11
    i32 263, label %12
    i32 264, label %13
    i32 265, label %14
    i32 266, label %15
    i32 267, label %16
    i32 268, label %17
    i32 269, label %18
    i32 270, label %19
    i32 271, label %20
    i32 272, label %21
    i32 273, label %22
    i32 274, label %23
    i32 275, label %24
    i32 276, label %25
    i32 277, label %26
    i32 278, label %27
    i32 279, label %28
    i32 280, label %29
    i32 281, label %30
    i32 282, label %31
    i32 283, label %32
    i32 284, label %33
    i32 285, label %34
    i32 286, label %35
    i32 288, label %36
    i32 289, label %37
    i32 91, label %38
    i32 93, label %39
  ]

6:                                                ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %41

7:                                                ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %41

8:                                                ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %41

9:                                                ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %41

10:                                               ; preds = %1
  store ptr @.str.1, ptr %3, align 8
  br label %41

11:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %41

12:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %41

13:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %41

14:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %41

15:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %41

16:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %41

17:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %41

18:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %41

19:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %41

20:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %41

21:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8
  br label %41

22:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %41

23:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %41

24:                                               ; preds = %1
  store ptr @.str.27, ptr %3, align 8
  br label %41

25:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  br label %41

26:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8
  br label %41

27:                                               ; preds = %1
  store ptr @.str.30, ptr %3, align 8
  br label %41

28:                                               ; preds = %1
  store ptr @.str.31, ptr %3, align 8
  br label %41

29:                                               ; preds = %1
  store ptr @.str.32, ptr %3, align 8
  br label %41

30:                                               ; preds = %1
  store ptr @.str.33, ptr %3, align 8
  br label %41

31:                                               ; preds = %1
  store ptr @.str.34, ptr %3, align 8
  br label %41

32:                                               ; preds = %1
  store ptr @.str.35, ptr %3, align 8
  br label %41

33:                                               ; preds = %1
  store ptr @.str.36, ptr %3, align 8
  br label %41

34:                                               ; preds = %1
  store ptr @.str.37, ptr %3, align 8
  br label %41

35:                                               ; preds = %1
  store ptr @.str.38, ptr %3, align 8
  br label %41

36:                                               ; preds = %1
  store ptr @.str.39, ptr %3, align 8
  br label %41

37:                                               ; preds = %1
  store ptr @.str.40, ptr %3, align 8
  br label %41

38:                                               ; preds = %1
  store ptr @.str.41, ptr %3, align 8
  br label %41

39:                                               ; preds = %1
  store ptr @.str.42, ptr %3, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @dtsize(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_push(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @gv_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.43, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gv_stack_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gv_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gv_stack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gv_stack_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gv_stack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #18
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gv_stack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gv_stack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gv_stack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gv_stack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gv_stack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.gv_stack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gv_stack_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @agopen(ptr noundef, i32, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @addAttrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._dt_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr %12(ptr noundef %13, ptr noundef null, i32 noundef 128)
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %118, %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %125

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.gmlattr, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 269
  br i1 %23, label %24, label %56

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.gmlattr, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @addNodeGraphics(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %55

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.gmlattr, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @addEdgeGraphics(ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  call void @unknown(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %43
  br label %55

55:                                               ; preds = %54, %30
  br label %117

56:                                               ; preds = %18
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.gmlattr, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 270
  br i1 %61, label %62, label %93

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.gmlattr, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  call void @addNodeLabelGraphics(ptr noundef %69, ptr noundef %72, ptr noundef %73)
  br label %92

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.gmlattr, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  call void @addEdgeLabelGraphics(ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  call void @unknown(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %80
  br label %92

92:                                               ; preds = %91, %68
  br label %116

93:                                               ; preds = %56
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.gmlattr, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 268
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 3
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.gmlattr, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @agsafeset(ptr noundef %106, ptr noundef @.str.39, ptr noundef %109, ptr noundef @.str.48)
  br label %115

111:                                              ; preds = %99, %93
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  call void @unknown(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %105
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %55
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._dt_s, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr %121(ptr noundef %122, ptr noundef %123, i32 noundef 8)
  store ptr %124, ptr %9, align 8
  br label %15

125:                                              ; preds = %15
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @addNodeGraphics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x i8], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @.str.49, ptr %10, align 8
  store ptr @.str.49, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._dt_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr %17(ptr noundef %18, ptr noundef null, i32 noundef 128)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %174, %4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %181

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.gmlattr, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 264
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.gmlattr, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  br label %173

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.gmlattr, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 265
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.gmlattr, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  br label %172

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.gmlattr, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 266
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.gmlattr, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call double @atof(ptr noundef %52) #14
  store double %53, ptr %13, align 8
  %54 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %55 = load double, ptr %13, align 8
  %56 = fdiv double %55, 7.200000e+01
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 8192, ptr noundef @.str.50, double noundef %56) #13
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %60 = call i32 @agsafeset(ptr noundef %58, ptr noundef @.str.28, ptr noundef %59, ptr noundef @.str.48)
  br label %171

61:                                               ; preds = %43
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.gmlattr, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 267
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.gmlattr, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call double @atof(ptr noundef %70) #14
  store double %71, ptr %13, align 8
  %72 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %73 = load double, ptr %13, align 8
  %74 = fdiv double %73, 7.200000e+01
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 8192, ptr noundef @.str.50, double noundef %74) #13
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %78 = call i32 @agsafeset(ptr noundef %76, ptr noundef @.str.51, ptr noundef %77, ptr noundef @.str.48)
  br label %170

79:                                               ; preds = %61
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.gmlattr, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 271
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.gmlattr, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @agsafeset(ptr noundef %86, ptr noundef @.str.52, ptr noundef %89, ptr noundef @.str.48)
  br label %169

91:                                               ; preds = %79
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.gmlattr, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 272
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.gmlattr, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @agsafeset(ptr noundef %98, ptr noundef @.str.35, ptr noundef %101, ptr noundef @.str.48)
  br label %168

103:                                              ; preds = %91
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.gmlattr, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 273
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.gmlattr, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @agsafeset(ptr noundef %110, ptr noundef @.str.53, ptr noundef %113, ptr noundef @.str.48)
  br label %167

115:                                              ; preds = %103
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.gmlattr, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 276
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.gmlattr, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 275
  br i1 %126, label %127, label %133

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.gmlattr, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @agsafeset(ptr noundef %128, ptr noundef @.str.54, ptr noundef %131, ptr noundef @.str.48)
  br label %166

133:                                              ; preds = %121
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.gmlattr, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 277
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.gmlattr, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 274
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.gmlattr, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @agsafeset(ptr noundef %146, ptr noundef @.str.29, ptr noundef %149, ptr noundef @.str.48)
  br label %165

151:                                              ; preds = %139
  %152 = load i32, ptr %14, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = call i32 @agxbputc(ptr noundef %155, i8 noundef signext 32)
  br label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = call i64 @agxbput(ptr noundef %158, ptr noundef @.str.55)
  br label %160

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %8, align 8
  call void @deparseAttr(ptr noundef %161, ptr noundef %162)
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4
  br label %165

165:                                              ; preds = %160, %145
  br label %166

166:                                              ; preds = %165, %127
  br label %167

167:                                              ; preds = %166, %109
  br label %168

168:                                              ; preds = %167, %97
  br label %169

169:                                              ; preds = %168, %85
  br label %170

170:                                              ; preds = %169, %67
  br label %171

171:                                              ; preds = %170, %49
  br label %172

172:                                              ; preds = %171, %39
  br label %173

173:                                              ; preds = %172, %29
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._dt_s, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr %177(ptr noundef %178, ptr noundef %179, i32 noundef 8)
  store ptr %180, ptr %9, align 8
  br label %20

181:                                              ; preds = %20
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %182, ptr noundef @.str.56, ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @agxbuse(ptr noundef %187)
  %189 = call i32 @agsafeset(ptr noundef %186, ptr noundef @.str.57, ptr noundef %188, ptr noundef @.str.48)
  %190 = load i32, ptr %14, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %181
  %193 = load ptr, ptr %8, align 8
  %194 = call i64 @agxbput(ptr noundef %193, ptr noundef @.str.58)
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call ptr @agxbuse(ptr noundef %196)
  %198 = call i32 @agsafeset(ptr noundef %195, ptr noundef @.str.21, ptr noundef %197, ptr noundef @.str.48)
  br label %201

199:                                              ; preds = %181
  %200 = load ptr, ptr %8, align 8
  call void @agxbclear(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %192
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addEdgeGraphics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef null, i32 noundef 128)
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %85, %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %92

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.gmlattr, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 276
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.gmlattr, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @agsafeset(ptr noundef %26, ptr noundef @.str.54, ptr noundef %29, ptr noundef @.str.48)
  br label %84

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.gmlattr, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 277
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.gmlattr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @agsafeset(ptr noundef %38, ptr noundef @.str.29, ptr noundef %41, ptr noundef @.str.48)
  br label %83

43:                                               ; preds = %31
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.gmlattr, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 272
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.gmlattr, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @agsafeset(ptr noundef %50, ptr noundef @.str.35, ptr noundef %53, ptr noundef @.str.48)
  br label %82

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.gmlattr, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 278
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.gmlattr, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  call void @addEdgePos(ptr noundef %62, ptr noundef %65, ptr noundef %66)
  br label %81

67:                                               ; preds = %55
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @agxbputc(ptr noundef %71, i8 noundef signext 32)
  br label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = call i64 @agxbput(ptr noundef %74, ptr noundef @.str.55)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  call void @deparseAttr(ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %76, %61
  br label %82

82:                                               ; preds = %81, %49
  br label %83

83:                                               ; preds = %82, %37
  br label %84

84:                                               ; preds = %83, %25
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._dt_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr %88(ptr noundef %89, ptr noundef %90, i32 noundef 8)
  store ptr %91, ptr %9, align 8
  br label %16

92:                                               ; preds = %16
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = call i64 @agxbput(ptr noundef %96, ptr noundef @.str.58)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @agxbuse(ptr noundef %99)
  %101 = call i32 @agsafeset(ptr noundef %98, ptr noundef @.str.21, ptr noundef %100, ptr noundef @.str.48)
  br label %104

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8
  call void @agxbclear(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.gmlattr, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 289
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.gmlattr, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void @deparseList(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @agxbuse(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.gmlattr, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.gmlattr, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @agsafeset(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef @.str.48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addNodeLabelGraphics(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %106

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._dt_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr %15(ptr noundef %16, ptr noundef null, i32 noundef 128)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %87, %12
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %94

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.gmlattr, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 280
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.gmlattr, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @agsafeset(ptr noundef %28, ptr noundef @.str.20, ptr noundef %31, ptr noundef @.str.48)
  br label %86

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.gmlattr, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 283
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.gmlattr, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @agsafeset(ptr noundef %40, ptr noundef @.str.64, ptr noundef %43, ptr noundef @.str.48)
  br label %85

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.gmlattr, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 281
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.gmlattr, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @agsafeset(ptr noundef %52, ptr noundef @.str.65, ptr noundef %55, ptr noundef @.str.48)
  br label %84

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.gmlattr, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 282
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.gmlattr, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @agsafeset(ptr noundef %64, ptr noundef @.str.66, ptr noundef %67, ptr noundef @.str.48)
  br label %83

69:                                               ; preds = %57
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @agxbputc(ptr noundef %73, i8 noundef signext 32)
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @agxbput(ptr noundef %76, ptr noundef @.str.55)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  call void @deparseAttr(ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %78, %63
  br label %84

84:                                               ; preds = %83, %51
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %27
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._dt_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr %90(ptr noundef %91, ptr noundef %92, i32 noundef 8)
  store ptr %93, ptr %7, align 8
  br label %18

94:                                               ; preds = %18
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = call i64 @agxbput(ptr noundef %98, ptr noundef @.str.58)
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @agxbuse(ptr noundef %101)
  %103 = call i32 @agsafeset(ptr noundef %100, ptr noundef @.str.67, ptr noundef %102, ptr noundef @.str.48)
  br label %106

104:                                              ; preds = %94
  %105 = load ptr, ptr %6, align 8
  call void @agxbclear(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %97, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addEdgeLabelGraphics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @.str.49, ptr %10, align 8
  store ptr @.str.49, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %140

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._dt_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr %19(ptr noundef %20, ptr noundef null, i32 noundef 128)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %113, %16
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %120

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.gmlattr, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 280
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.gmlattr, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @agsafeset(ptr noundef %32, ptr noundef @.str.20, ptr noundef %35, ptr noundef @.str.48)
  br label %112

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.gmlattr, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 283
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.gmlattr, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @agsafeset(ptr noundef %44, ptr noundef @.str.64, ptr noundef %47, ptr noundef @.str.48)
  br label %111

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.gmlattr, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 281
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.gmlattr, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @agsafeset(ptr noundef %56, ptr noundef @.str.65, ptr noundef %59, ptr noundef @.str.48)
  br label %110

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.gmlattr, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 282
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.gmlattr, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @agsafeset(ptr noundef %68, ptr noundef @.str.66, ptr noundef %71, ptr noundef @.str.48)
  br label %109

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.gmlattr, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 264
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.gmlattr, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  br label %108

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.gmlattr, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 265
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.gmlattr, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %11, align 8
  br label %107

93:                                               ; preds = %83
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @agxbputc(ptr noundef %97, i8 noundef signext 32)
  br label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = call i64 @agxbput(ptr noundef %100, ptr noundef @.str.55)
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %8, align 8
  call void @deparseAttr(ptr noundef %103, ptr noundef %104)
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %102, %89
  br label %108

108:                                              ; preds = %107, %79
  br label %109

109:                                              ; preds = %108, %67
  br label %110

110:                                              ; preds = %109, %55
  br label %111

111:                                              ; preds = %110, %43
  br label %112

112:                                              ; preds = %111, %31
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._dt_s, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr %116(ptr noundef %117, ptr noundef %118, i32 noundef 8)
  store ptr %119, ptr %9, align 8
  br label %22

120:                                              ; preds = %22
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %121, ptr noundef @.str.56, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @agxbuse(ptr noundef %126)
  %128 = call i32 @agsafeset(ptr noundef %125, ptr noundef @.str.68, ptr noundef %127, ptr noundef @.str.48)
  %129 = load i32, ptr %12, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %120
  %132 = load ptr, ptr %8, align 8
  %133 = call i64 @agxbput(ptr noundef %132, ptr noundef @.str.58)
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @agxbuse(ptr noundef %135)
  %137 = call i32 @agsafeset(ptr noundef %134, ptr noundef @.str.67, ptr noundef %136, ptr noundef @.str.48)
  br label %140

138:                                              ; preds = %120
  %139 = load ptr, ptr %8, align 8
  call void @agxbclear(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %131, %15
  ret void
}

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @deparseAttr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gmlattr, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 289
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gmlattr, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.59, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gmlattr, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @deparseList(ptr noundef %18, ptr noundef %19)
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.gmlattr, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 286
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.gmlattr, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gmlattr, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %27, ptr noundef @.str.60, ptr noundef %30, ptr noundef %33)
  br label %44

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.gmlattr, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gmlattr, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %36, ptr noundef @.str.61, ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %35, %26
  br label %45

45:                                               ; preds = %44, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal void @deparseList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @agxbput(ptr noundef %6, ptr noundef @.str.55)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef null, i32 noundef 128)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %24, %10
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  call void @deparseAttr(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @agxbputc(ptr noundef %22, i8 noundef signext 32)
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._dt_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29, i32 noundef 8)
  store ptr %30, ptr %5, align 8
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @agxbput(ptr noundef %33, ptr noundef @.str.42)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #13
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #13
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @addEdgePos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %51

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._dt_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr %14(ptr noundef %15, ptr noundef null, i32 noundef 128)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %39, %11
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.gmlattr, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 279
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.gmlattr, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  call void @addEdgePoint(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  br label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.62) #13
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  call void @unknown(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._dt_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr %42(ptr noundef %43, ptr noundef %44, i32 noundef 8)
  store ptr %45, ptr %7, align 8
  br label %17

46:                                               ; preds = %17
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @agxbuse(ptr noundef %48)
  %50 = call i32 @agsafeset(ptr noundef %47, ptr noundef @.str.57, ptr noundef %49, ptr noundef @.str.48)
  br label %51

51:                                               ; preds = %46, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addEdgePoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr @.str.49, ptr %8, align 8
  store ptr @.str.49, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._dt_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %12(ptr noundef %13, ptr noundef null, i32 noundef 128)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %46, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.gmlattr, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 264
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.gmlattr, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  br label %45

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.gmlattr, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 265
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.gmlattr, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.63) #13
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  call void @unknown(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %34
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._dt_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, i32 noundef 8)
  store ptr %52, ptr %7, align 8
  br label %15

53:                                               ; preds = %15
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @agxblen(ptr noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @agxbputc(ptr noundef %58, i8 noundef signext 32)
  br label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %61, ptr noundef @.str.56, ptr noundef %62, ptr noundef %63)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
