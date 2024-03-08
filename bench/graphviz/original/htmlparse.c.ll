target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.HTMLSTYPE = type { ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%union.yyalloc = type { %union.HTMLSTYPE }
%struct.htmltbl_t = type { %struct.htmldata_t, %union.anon, i8, ptr, ptr, i64, i64, ptr, i8 }
%struct.htmldata_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i16, i16, i16, i16, %struct.boxf }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.sfont_t = type { ptr, ptr }
%struct.pitem = type { %struct._dtlink_s, %union.anon.3, i8 }
%struct._dtlink_s = type { ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.htmlcell_t = type { %struct.htmldata_t, i16, i16, i16, i16, %struct.htmllabel_t, ptr, i8 }
%struct.htmllabel_t = type { %union.anon.4, i8 }
%union.anon.4 = type { ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.htmltxt_t = type { ptr, i64, i8, %struct.boxf }
%struct.htextspan_t = type { ptr, i64, i8, double, double }
%struct.fspan = type { %struct._dtlink_s, %struct.htextspan_t }
%struct.fitem = type { %struct._dtlink_s, %struct.textspan_t }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.color_s = type { %union.anon.7, i32 }
%union.anon.7 = type { [4 x double] }
%struct.agxbuf = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.htmlenv_t = type { %struct.pointf_s, %struct.textfont_t, ptr, ptr, ptr, ptr, i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }

@htmlchar = global i32 0, align 4
@yypact = internal constant [116 x i16] [i16 8, i16 -82, i16 209, i16 10, i16 -82, i16 -82, i16 11, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 5, i16 209, i16 -82, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 -82, i16 -5, i16 -82, i16 14, i16 -20, i16 -82, i16 -82, i16 -82, i16 -82, i16 209, i16 209, i16 209, i16 209, i16 209, i16 13, i16 37, i16 12, i16 66, i16 16, i16 80, i16 19, i16 109, i16 123, i16 20, i16 152, i16 15, i16 166, i16 195, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 23, i16 -82, i16 119, i16 -82, i16 7, i16 46, i16 -82, i16 38, i16 -82, i16 23, i16 17, i16 35, i16 -82, i16 13, i16 -82, i16 -82, i16 -82, i16 -82, i16 58, i16 -82, i16 -82, i16 53, i16 -82, i16 -82, i16 -82, i16 40, i16 -82, i16 7, i16 -82, i16 59, i16 69, i16 -82, i16 72, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82], align 16
@yytranslate = internal constant [296 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(", align 16
@yycheck = internal constant [272 x i8] c"\02\02\02\02\02\02\10\0CY\01\00\1FP\08\03\07\12\13\14W\16\17\08\0Bi\0C\1F\0A\05\0C\0E)\11+\0F-\10/0 2\0645\1B\1C\1D\1E\0B\0C!\22#$%&'(\0C\18\19\17\04\0A\1B\1C\1A *\0A!\22#$%&'(\0C\0A\0ES\0A,X1XXXXXX\0C\1B\1C\0F.X3!\22#$%&'(\1B\1C\FFS\FF\FF!\22#$%&'(\0C\FF\FF\05\FF\FF\FF\09\14\FF\FF\FF\FF\FF\0C\1B\1C\FF\10\15\16!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\0C\FF\12\13\14\11\16\17\FF\FF\FF\FF\FF\FF\0C\1B\1C\FF\FF\FF\12!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\0C\FF\FF\FF\FF\FF\FF\13\FF\FF\FF\FF\FF\FF\0C\1B\1C\FF\FF\FF\FF!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF#$%&'", align 16
@yytable = internal constant [272 x i8] c"\1B\12\13\14\16\17\226h\01\1F8V! \02\1B\1B\1B^\1B\1B79p6\D2\C2O\04<\22G\22?\22D\22\22X\22e\22\22\05\06_`9\04\07\08\09\0A\0B\0C\0D\0E\04fg]jm\05\06oX;q\07\08\09\0A\0B\0C\0D\0E\04r<[s>aF\1B\12\13\14\16\17\04\05\06?AbI\07\08\09\0A\0B\0C\0D\0E\05\06\00\\\00\00\07\08\09\0A\0B\0C\0D\0E\04\00\00O\00\00\00SB\00\00\00\00\00\04\05\06\00DTU\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\04\00*,.G13\00\00\00\00\00\00\04\05\06\00\00\00J\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\04\00\00\00\00\00\00L\00\00\00\00\00\00\04\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E)+-/0245\00\00\00\00\00\00\00\00\00)+-02", align 16
@htmllval = global %union.HTMLSTYPE zeroinitializer, align 8
@yydefact = internal constant [116 x i8] c"\00\04/\00$#\00\12\14\16\1A\1C\1E \18\00\05\07///\00//\00\00\09\08(\00\00\01\22\02\06\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00%\03&\13\0A)\15\0B*\17\0E-\19\11\1B\0C+\1D\0D,\1F\0F!\10\003\000\00/C\001\00/\005.'B2A\00:8\00<4E\006\00@\00\00?\00D7;9=", align 16
@yyr2 = internal constant [70 x i8] c"\00\02\03\03\01\01\02\01\01\01\03\03\03\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\02\00\06\01\03\03\03\03\03\01\00\01\02\03\00\04\01\02\03\00\04\00\04\00\04\00\03\02\01\02\01\02\01", align 16
@HTMLstate = internal global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [51 x i8] c"Syntax error: non-space string used before <TABLE>\00", align 1
@rowDisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr null, ptr @free_ritem, ptr null }, align 8
@Dtqueue = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Syntax error: non-space string used after </TABLE>\00", align 1
@yyr1 = internal constant [70 x i8] c"\00)***+,,----------./0123456789:;<=>>??A@BBBBBBCCDDDFEGGGIHJHKHLHMMNNOO", align 16
@yypgoto = internal constant [39 x i16] [i16 -82, i16 -82, i16 -4, i16 232, i16 -10, i16 -1, i16 26, i16 0, i16 39, i16 1, i16 50, i16 -82, i16 -82, i16 2, i16 36, i16 3, i16 47, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -2, i16 148, i16 -82, i16 9, i16 27, i16 -82, i16 -68, i16 -82, i16 -82, i16 -81, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82], align 16
@yydefgoto = internal constant [39 x i8] c"\00\03\0F\10\11#:$=%@\15C&E'H\18K\19M\1A(\1CN\1D\1EPQRYZlkncdWi", align 16
@htmlnerrs = global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [116 x i8] c"\00\01\07*\0C\1B\1C!\22#$%&'(+,-.02468:<>?@BC\00\03\08-.0268?,@,@,@,,@,@,,\0C\08\1F\0B//\0E11\0F33\145\1077\1199\12;\13=A\05DEF\09\15\16EN GH?C\17E\1D\1E+BLM\06\18\19HO\04JI\0AK\1AH\0A\0A\0A", align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@fstrDisc = internal global %struct._dtdisc_s { i32 0, i32 0, i32 0, ptr null, ptr @free_item, ptr null }, align 8
@fspanDisc = internal global %struct._dtdisc_s { i32 0, i32 0, i32 0, ptr null, ptr @free_item, ptr null }, align 8
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@cellDisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr null, ptr @free_item, ptr null }, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define i32 @htmlparse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x %union.HTMLSTYPE], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.HTMLSTYPE, align 8
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
  %24 = getelementptr inbounds [200 x %union.HTMLSTYPE], ptr %7, i64 0, i64 0
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i32 -2, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 -2, ptr @htmlchar, align 4
  br label %29

26:                                               ; preds = %614, %501, %193
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
  br label %620

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
  %60 = call noalias ptr @malloc(i64 noundef %59) #11
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  br label %620

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
  call void @free(ptr noundef %97) #12
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %15, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %15, align 8
  %105 = getelementptr inbounds %union.HTMLSTYPE, ptr %103, i64 %104
  %106 = getelementptr inbounds %union.HTMLSTYPE, ptr %105, i64 -1
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ule ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  br label %619

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %29
  %116 = load i32, ptr %1, align 4
  %117 = icmp eq i32 %116, 31
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %618

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [116 x i16], ptr @yypact, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, -82
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %197

129:                                              ; preds = %120
  %130 = load i32, ptr @htmlchar, align 4
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 @htmllex()
  store i32 %133, ptr @htmlchar, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, ptr @htmlchar, align 4
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr @htmlchar, align 4
  store i32 0, ptr %12, align 4
  br label %158

138:                                              ; preds = %134
  %139 = load i32, ptr @htmlchar, align 4
  %140 = icmp eq i32 %139, 256
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 257, ptr @htmlchar, align 4
  store i32 1, ptr %12, align 4
  br label %560

142:                                              ; preds = %138
  %143 = load i32, ptr @htmlchar, align 4
  %144 = icmp sle i32 0, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr @htmlchar, align 4
  %147 = icmp sle i32 %146, 295
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr @htmlchar, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [296 x i8], ptr @yytranslate, i64 0, i64 %150
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
  %166 = icmp slt i32 271, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [272 x i8], ptr @yycheck, i64 0, i64 %169
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
  %179 = getelementptr inbounds [272 x i8], ptr @yytable, i64 0, i64 %178
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
  %196 = getelementptr inbounds %union.HTMLSTYPE, ptr %195, i32 1
  store ptr %196, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 @htmllval, i64 8, i1 false)
  store i32 -2, ptr @htmlchar, align 4
  br label %26

197:                                              ; preds = %175, %128
  %198 = load i32, ptr %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [116 x i8], ptr @yydefact, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %503

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %184
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [70 x i8], ptr @yyr2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %14, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %14, align 4
  %215 = sub nsw i32 1, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %union.HTMLSTYPE, ptr %213, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %217, i64 8, i1 false)
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %445 [
    i32 2, label %219
    i32 3, label %224
    i32 4, label %229
    i32 5, label %230
    i32 8, label %232
    i32 9, label %234
    i32 18, label %238
    i32 19, label %242
    i32 20, label %243
    i32 21, label %247
    i32 22, label %248
    i32 23, label %252
    i32 24, label %253
    i32 25, label %257
    i32 26, label %258
    i32 27, label %262
    i32 28, label %263
    i32 29, label %267
    i32 30, label %268
    i32 31, label %272
    i32 32, label %273
    i32 33, label %277
    i32 34, label %278
    i32 35, label %282
    i32 38, label %286
    i32 39, label %319
    i32 40, label %331
    i32 41, label %335
    i32 42, label %339
    i32 43, label %343
    i32 44, label %347
    i32 45, label %351
    i32 48, label %355
    i32 49, label %359
    i32 50, label %363
    i32 51, label %371
    i32 52, label %373
    i32 53, label %375
    i32 54, label %379
    i32 55, label %383
    i32 56, label %395
    i32 57, label %402
    i32 58, label %406
    i32 59, label %413
    i32 60, label %417
    i32 61, label %424
    i32 62, label %428
    i32 63, label %433
    i32 64, label %437
    i32 65, label %441
  ]

219:                                              ; preds = %207
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %union.HTMLSTYPE, ptr %220, i64 -1
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @mkLabel(ptr noundef %222, i8 noundef signext 2)
  store ptr %223, ptr @HTMLstate, align 8
  br label %446

224:                                              ; preds = %207
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %union.HTMLSTYPE, ptr %225, i64 -1
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @mkLabel(ptr noundef %227, i8 noundef signext 1)
  store ptr %228, ptr @HTMLstate, align 8
  br label %446

229:                                              ; preds = %207
  call void @cleanup()
  br label %619

230:                                              ; preds = %207
  %231 = call ptr @mkText()
  store ptr %231, ptr %13, align 8
  br label %446

232:                                              ; preds = %207
  %233 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 4), align 8
  call void @appendFItemList(ptr noundef %233)
  br label %446

234:                                              ; preds = %207
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %union.HTMLSTYPE, ptr %235, i64 0
  %237 = load i32, ptr %236, align 8
  call void @appendFLineList(i32 noundef %237)
  br label %446

238:                                              ; preds = %207
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %union.HTMLSTYPE, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8
  call void @pushFont(ptr noundef %241)
  br label %446

242:                                              ; preds = %207
  call void @popFont()
  br label %446

243:                                              ; preds = %207
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %union.HTMLSTYPE, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  call void @pushFont(ptr noundef %246)
  br label %446

247:                                              ; preds = %207
  call void @popFont()
  br label %446

248:                                              ; preds = %207
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %union.HTMLSTYPE, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8
  call void @pushFont(ptr noundef %251)
  br label %446

252:                                              ; preds = %207
  call void @popFont()
  br label %446

253:                                              ; preds = %207
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %union.HTMLSTYPE, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  call void @pushFont(ptr noundef %256)
  br label %446

257:                                              ; preds = %207
  call void @popFont()
  br label %446

258:                                              ; preds = %207
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %union.HTMLSTYPE, ptr %259, i64 0
  %261 = load ptr, ptr %260, align 8
  call void @pushFont(ptr noundef %261)
  br label %446

262:                                              ; preds = %207
  call void @popFont()
  br label %446

263:                                              ; preds = %207
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %union.HTMLSTYPE, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8
  call void @pushFont(ptr noundef %266)
  br label %446

267:                                              ; preds = %207
  call void @popFont()
  br label %446

268:                                              ; preds = %207
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %union.HTMLSTYPE, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8
  call void @pushFont(ptr noundef %271)
  br label %446

272:                                              ; preds = %207
  call void @popFont()
  br label %446

273:                                              ; preds = %207
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %union.HTMLSTYPE, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  call void @pushFont(ptr noundef %276)
  br label %446

277:                                              ; preds = %207
  call void @popFont()
  br label %446

278:                                              ; preds = %207
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %union.HTMLSTYPE, ptr %279, i64 -1
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %13, align 8
  br label %446

282:                                              ; preds = %207
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %union.HTMLSTYPE, ptr %283, i64 0
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %13, align 8
  br label %446

286:                                              ; preds = %207
  %287 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 4), align 8
  %288 = call ptr @agxbuse(ptr noundef %287)
  %289 = call i32 @nonSpace(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call void @htmlerror(ptr noundef @.str)
  call void @cleanup()
  br label %619

292:                                              ; preds = %286
  %293 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %union.HTMLSTYPE, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.htmltbl_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.anon.1, ptr %297, i32 0, i32 0
  store ptr %293, ptr %298, align 8
  %299 = load ptr, ptr @Dtqueue, align 8
  %300 = call ptr @dtopen(ptr noundef @rowDisc, ptr noundef %299)
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %union.HTMLSTYPE, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.htmltbl_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.anon.1, ptr %304, i32 0, i32 1
  store ptr %300, ptr %305, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %union.HTMLSTYPE, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  %309 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  %310 = getelementptr inbounds %struct.sfont_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %union.HTMLSTYPE, ptr %312, i64 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.htmltbl_t, ptr %314, i32 0, i32 7
  store ptr %311, ptr %315, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %union.HTMLSTYPE, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %13, align 8
  br label %446

319:                                              ; preds = %207
  %320 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 4), align 8
  %321 = call ptr @agxbuse(ptr noundef %320)
  %322 = call i32 @nonSpace(ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  call void @htmlerror(ptr noundef @.str.1)
  call void @cleanup()
  br label %619

325:                                              ; preds = %319
  %326 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  store ptr %326, ptr %13, align 8
  %327 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  %328 = getelementptr inbounds %struct.htmltbl_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.anon.1, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  br label %446

331:                                              ; preds = %207
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %union.HTMLSTYPE, ptr %332, i64 0
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %13, align 8
  br label %446

335:                                              ; preds = %207
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %union.HTMLSTYPE, ptr %336, i64 -1
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %13, align 8
  br label %446

339:                                              ; preds = %207
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %union.HTMLSTYPE, ptr %340, i64 -1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %13, align 8
  br label %446

343:                                              ; preds = %207
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %union.HTMLSTYPE, ptr %344, i64 -1
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %13, align 8
  br label %446

347:                                              ; preds = %207
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %union.HTMLSTYPE, ptr %348, i64 -1
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %13, align 8
  br label %446

351:                                              ; preds = %207
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %union.HTMLSTYPE, ptr %352, i64 -1
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %13, align 8
  br label %446

355:                                              ; preds = %207
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %union.HTMLSTYPE, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %13, align 8
  br label %446

359:                                              ; preds = %207
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %union.HTMLSTYPE, ptr %360, i64 0
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %13, align 8
  br label %446

363:                                              ; preds = %207
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %union.HTMLSTYPE, ptr %364, i64 -2
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pitem, ptr %366, i32 0, i32 2
  store i8 1, ptr %367, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %union.HTMLSTYPE, ptr %368, i64 0
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %13, align 8
  br label %446

371:                                              ; preds = %207
  %372 = call ptr @addRow()
  br label %446

373:                                              ; preds = %207
  %374 = call ptr @lastRow()
  store ptr %374, ptr %13, align 8
  br label %446

375:                                              ; preds = %207
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %union.HTMLSTYPE, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %13, align 8
  br label %446

379:                                              ; preds = %207
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %union.HTMLSTYPE, ptr %380, i64 0
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %13, align 8
  br label %446

383:                                              ; preds = %207
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %union.HTMLSTYPE, ptr %384, i64 -2
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.htmlcell_t, ptr %386, i32 0, i32 7
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = or i32 %389, 1
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %387, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %union.HTMLSTYPE, ptr %392, i64 0
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %13, align 8
  br label %446

395:                                              ; preds = %207
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %union.HTMLSTYPE, ptr %396, i64 -1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %union.HTMLSTYPE, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8
  call void @setCell(ptr noundef %398, ptr noundef %401, i8 noundef signext 1)
  br label %446

402:                                              ; preds = %207
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %union.HTMLSTYPE, ptr %403, i64 -3
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %13, align 8
  br label %446

406:                                              ; preds = %207
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %union.HTMLSTYPE, ptr %407, i64 -1
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %union.HTMLSTYPE, ptr %410, i64 0
  %412 = load ptr, ptr %411, align 8
  call void @setCell(ptr noundef %409, ptr noundef %412, i8 noundef signext 2)
  br label %446

413:                                              ; preds = %207
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %union.HTMLSTYPE, ptr %414, i64 -3
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %13, align 8
  br label %446

417:                                              ; preds = %207
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %union.HTMLSTYPE, ptr %418, i64 -1
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %union.HTMLSTYPE, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8
  call void @setCell(ptr noundef %420, ptr noundef %423, i8 noundef signext 3)
  br label %446

424:                                              ; preds = %207
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %union.HTMLSTYPE, ptr %425, i64 -3
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %13, align 8
  br label %446

428:                                              ; preds = %207
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %union.HTMLSTYPE, ptr %429, i64 0
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @mkText()
  call void @setCell(ptr noundef %431, ptr noundef %432, i8 noundef signext 2)
  br label %446

433:                                              ; preds = %207
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %union.HTMLSTYPE, ptr %434, i64 -2
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %13, align 8
  br label %446

437:                                              ; preds = %207
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %union.HTMLSTYPE, ptr %438, i64 -1
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %13, align 8
  br label %446

441:                                              ; preds = %207
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %union.HTMLSTYPE, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %13, align 8
  br label %446

445:                                              ; preds = %207
  br label %446

446:                                              ; preds = %445, %441, %437, %433, %428, %424, %417, %413, %406, %402, %395, %383, %379, %375, %373, %371, %363, %359, %355, %351, %347, %343, %339, %335, %331, %325, %292, %282, %278, %277, %273, %272, %268, %267, %263, %262, %258, %257, %253, %252, %248, %247, %243, %242, %238, %234, %232, %230, %224, %219
  %447 = load i32, ptr %14, align 4
  %448 = load ptr, ptr %9, align 8
  %449 = sext i32 %447 to i64
  %450 = sub i64 0, %449
  %451 = getelementptr inbounds %union.HTMLSTYPE, ptr %448, i64 %450
  store ptr %451, ptr %9, align 8
  %452 = load i32, ptr %14, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = sext i32 %452 to i64
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  store ptr %456, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %union.HTMLSTYPE, ptr %457, i32 1
  store ptr %458, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %458, ptr align 8 %13, i64 8, i1 false)
  %459 = load i32, ptr %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [70 x i8], ptr @yyr1, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = sub nsw i32 %463, 41
  store i32 %464, ptr %20, align 4
  %465 = load i32, ptr %20, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [39 x i16], ptr @yypgoto, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i32
  %470 = load ptr, ptr %6, align 8
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = add nsw i32 %469, %472
  store i32 %473, ptr %21, align 4
  %474 = load i32, ptr %21, align 4
  %475 = icmp sle i32 0, %474
  br i1 %475, label %476, label %495

476:                                              ; preds = %446
  %477 = load i32, ptr %21, align 4
  %478 = icmp sle i32 %477, 271
  br i1 %478, label %479, label %495

479:                                              ; preds = %476
  %480 = load i32, ptr %21, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [272 x i8], ptr @yycheck, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = load ptr, ptr %6, align 8
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %484, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %479
  %490 = load i32, ptr %21, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [272 x i8], ptr @yytable, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  br label %501

495:                                              ; preds = %479, %476, %446
  %496 = load i32, ptr %20, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [39 x i8], ptr @yydefgoto, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  br label %501

501:                                              ; preds = %495, %489
  %502 = phi i32 [ %494, %489 ], [ %500, %495 ]
  store i32 %502, ptr %1, align 4
  br label %26

503:                                              ; preds = %205
  %504 = load i32, ptr @htmlchar, align 4
  %505 = icmp eq i32 %504, -2
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  br label %522

507:                                              ; preds = %503
  %508 = load i32, ptr @htmlchar, align 4
  %509 = icmp sle i32 0, %508
  br i1 %509, label %510, label %519

510:                                              ; preds = %507
  %511 = load i32, ptr @htmlchar, align 4
  %512 = icmp sle i32 %511, 295
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = load i32, ptr @htmlchar, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [296 x i8], ptr @yytranslate, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  br label %520

519:                                              ; preds = %510, %507
  br label %520

520:                                              ; preds = %519, %513
  %521 = phi i32 [ %518, %513 ], [ 2, %519 ]
  br label %522

522:                                              ; preds = %520, %506
  %523 = phi i32 [ -2, %506 ], [ %521, %520 ]
  store i32 %523, ptr %12, align 4
  %524 = load i32, ptr %2, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr @htmlnerrs, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr @htmlnerrs, align 4
  call void @htmlerror(ptr noundef @.str.2)
  br label %529

529:                                              ; preds = %526, %522
  %530 = load i32, ptr %2, align 4
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %543

532:                                              ; preds = %529
  %533 = load i32, ptr @htmlchar, align 4
  %534 = icmp sle i32 %533, 0
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = load i32, ptr @htmlchar, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  br label %619

539:                                              ; preds = %535
  br label %542

540:                                              ; preds = %532
  %541 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.3, i32 noundef %541, ptr noundef @htmllval)
  store i32 -2, ptr @htmlchar, align 4
  br label %542

542:                                              ; preds = %540, %539
  br label %543

543:                                              ; preds = %542, %529
  br label %560

544:                                              ; No predecessors!
  %545 = load i32, ptr @htmlnerrs, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr @htmlnerrs, align 4
  %547 = load i32, ptr %14, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = sext i32 %547 to i64
  %550 = sub i64 0, %549
  %551 = getelementptr inbounds %union.HTMLSTYPE, ptr %548, i64 %550
  store ptr %551, ptr %9, align 8
  %552 = load i32, ptr %14, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = sext i32 %552 to i64
  %555 = sub i64 0, %554
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  store ptr %556, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i32
  store i32 %559, ptr %1, align 4
  br label %560

560:                                              ; preds = %544, %543, %141
  store i32 3, ptr %2, align 4
  br label %561

561:                                              ; preds = %600, %560
  %562 = load i32, ptr %1, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [116 x i16], ptr @yypact, i64 0, i64 %563
  %565 = load i16, ptr %564, align 2
  %566 = sext i16 %565 to i32
  store i32 %566, ptr %10, align 4
  %567 = load i32, ptr %10, align 4
  %568 = icmp eq i32 %567, -82
  br i1 %568, label %595, label %569

569:                                              ; preds = %561
  %570 = load i32, ptr %10, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %10, align 4
  %572 = load i32, ptr %10, align 4
  %573 = icmp sle i32 0, %572
  br i1 %573, label %574, label %594

574:                                              ; preds = %569
  %575 = load i32, ptr %10, align 4
  %576 = icmp sle i32 %575, 271
  br i1 %576, label %577, label %594

577:                                              ; preds = %574
  %578 = load i32, ptr %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [272 x i8], ptr @yycheck, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %594

584:                                              ; preds = %577
  %585 = load i32, ptr %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [272 x i8], ptr @yytable, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  store i32 %589, ptr %10, align 4
  %590 = load i32, ptr %10, align 4
  %591 = icmp slt i32 0, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %584
  br label %614

593:                                              ; preds = %584
  br label %594

594:                                              ; preds = %593, %577, %574, %569
  br label %595

595:                                              ; preds = %594, %561
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  br label %619

600:                                              ; preds = %595
  %601 = load i32, ptr %1, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [116 x i8], ptr @yystos, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %605, ptr noundef %606)
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds %union.HTMLSTYPE, ptr %607, i64 -1
  store ptr %608, ptr %9, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 -1
  store ptr %610, ptr %6, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  store i32 %613, ptr %1, align 4
  br label %561

614:                                              ; preds = %592
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds %union.HTMLSTYPE, ptr %615, i32 1
  store ptr %616, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %616, ptr align 8 @htmllval, i64 8, i1 false)
  %617 = load i32, ptr %10, align 4
  store i32 %617, ptr %1, align 4
  br label %26

618:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %621

619:                                              ; preds = %599, %538, %324, %291, %229, %113
  store i32 1, ptr %11, align 4
  br label %621

620:                                              ; preds = %63, %48
  call void @htmlerror(ptr noundef @.str.5)
  store i32 2, ptr %11, align 4
  br label %621

621:                                              ; preds = %620, %619, %618
  %622 = load i32, ptr @htmlchar, align 4
  %623 = icmp ne i32 %622, -2
  br i1 %623, label %624, label %640

624:                                              ; preds = %621
  %625 = load i32, ptr @htmlchar, align 4
  %626 = icmp sle i32 0, %625
  br i1 %626, label %627, label %636

627:                                              ; preds = %624
  %628 = load i32, ptr @htmlchar, align 4
  %629 = icmp sle i32 %628, 295
  br i1 %629, label %630, label %636

630:                                              ; preds = %627
  %631 = load i32, ptr @htmlchar, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [296 x i8], ptr @yytranslate, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = sext i8 %634 to i32
  br label %637

636:                                              ; preds = %627, %624
  br label %637

637:                                              ; preds = %636, %630
  %638 = phi i32 [ %635, %630 ], [ 2, %636 ]
  store i32 %638, ptr %12, align 4
  %639 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.6, i32 noundef %639, ptr noundef @htmllval)
  br label %640

640:                                              ; preds = %637, %621
  %641 = load i32, ptr %14, align 4
  %642 = load ptr, ptr %9, align 8
  %643 = sext i32 %641 to i64
  %644 = sub i64 0, %643
  %645 = getelementptr inbounds %union.HTMLSTYPE, ptr %642, i64 %644
  store ptr %645, ptr %9, align 8
  %646 = load i32, ptr %14, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = sext i32 %646 to i64
  %649 = sub i64 0, %648
  %650 = getelementptr inbounds i8, ptr %647, i64 %649
  store ptr %650, ptr %6, align 8
  br label %651

651:                                              ; preds = %655, %640
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %5, align 8
  %654 = icmp ne ptr %652, %653
  br i1 %654, label %655, label %668

655:                                              ; preds = %651
  %656 = load ptr, ptr %6, align 8
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [116 x i8], ptr @yystos, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.7, i32 noundef %662, ptr noundef %663)
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %union.HTMLSTYPE, ptr %664, i64 -1
  store ptr %665, ptr %9, align 8
  %666 = load ptr, ptr %6, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 -1
  store ptr %667, ptr %6, align 8
  br label %651

668:                                              ; preds = %651
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %671 = icmp ne ptr %669, %670
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  %673 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %673) #12
  br label %674

674:                                              ; preds = %672, %668
  %675 = load i32, ptr %11, align 4
  ret i32 %675
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @htmllex() #4

; Function Attrs: nounwind uwtable
define internal ptr @mkLabel(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.htmllabel_t, ptr %8, i32 0, i32 1
  store i8 %7, ptr %9, align 8
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.htmllabel_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.htmllabel_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @HTMLstate, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @HTMLstate, align 8
  call void @free_html_label(ptr noundef %7, i32 noundef 1)
  store ptr null, ptr @HTMLstate, align 8
  br label %8

8:                                                ; preds = %6, %0
  store ptr @free_citem, ptr getelementptr inbounds (%struct._dtdisc_s, ptr @cellDisc, i32 0, i32 4), align 8
  br label %9

9:                                                ; preds = %12, %8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.htmltbl_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %1, align 8
  call void @cleanTbl(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %1, align 8
  br label %9

19:                                               ; preds = %9
  store ptr @free_item, ptr getelementptr inbounds (%struct._dtdisc_s, ptr @cellDisc, i32 0, i32 4), align 8
  store ptr @free_fitem, ptr getelementptr inbounds (%struct._dtdisc_s, ptr @fstrDisc, i32 0, i32 4), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 2), align 8
  %21 = getelementptr inbounds %struct._dt_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 2), align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef null, i32 noundef 64)
  store ptr @free_item, ptr getelementptr inbounds (%struct._dtdisc_s, ptr @fstrDisc, i32 0, i32 4), align 8
  store ptr @free_fspan, ptr getelementptr inbounds (%struct._dtdisc_s, ptr @fspanDisc, i32 0, i32 4), align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 3), align 8
  %26 = getelementptr inbounds %struct._dt_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 3), align 8
  %29 = call ptr %27(ptr noundef %28, ptr noundef null, i32 noundef 64)
  store ptr @free_item, ptr getelementptr inbounds (%struct._dtdisc_s, ptr @fspanDisc, i32 0, i32 4), align 8
  call void @freeFontstack()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkText() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 3), align 8
  store ptr %6, ptr %1, align 8
  %7 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 2), align 8
  %9 = call i32 @dtsize(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @appendFLineList(i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %0
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @dtsize(ptr noundef %13)
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.htmltxt_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 40)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.htmltxt_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct._dt_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr %28(ptr noundef %29, ptr noundef null, i32 noundef 128)
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %45, %21
  %32 = load ptr, ptr %2, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.htmltxt_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.htextspan_t, ptr %37, i64 %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.fspan, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 40, i1 false)
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct._dt_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, i32 noundef 8)
  store ptr %51, ptr %2, align 8
  br label %31

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52, %12
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct._dt_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = call ptr %56(ptr noundef %57, ptr noundef null, i32 noundef 64)
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @appendFItemList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agxbdisown(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.fitem, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.textspan_t, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  %11 = getelementptr inbounds %struct.sfont_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fitem, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 2), align 8
  %17 = getelementptr inbounds %struct._dt_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 2), align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr %18(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendFLineList(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 2), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @dtsize(ptr noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = load i32, ptr %2, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.fspan, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.htextspan_t, ptr %16, i32 0, i32 2
  store i8 %14, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.fspan, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.htextspan_t, ptr %23, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 72)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.fspan, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.htextspan_t, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @dtflatten(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %47, %20
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.fspan, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.htextspan_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.textspan_t, ptr %39, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.fitem, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 72, i1 false)
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._dtlink_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %32

51:                                               ; preds = %32
  br label %76

52:                                               ; preds = %1
  %53 = call ptr @gv_alloc(i64 noundef 72)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.fspan, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.htextspan_t, ptr %55, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.fspan, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.htextspan_t, ptr %58, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = call ptr @gv_strdup(ptr noundef @.str.10)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.fspan, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.htextspan_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.textspan_t, ptr %64, i64 0
  %66 = getelementptr inbounds %struct.textspan_t, ptr %65, i32 0, i32 0
  store ptr %60, ptr %66, align 8
  %67 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  %68 = getelementptr inbounds %struct.sfont_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.fspan, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.htextspan_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.textspan_t, ptr %73, i64 0
  %75 = getelementptr inbounds %struct.textspan_t, ptr %74, i32 0, i32 1
  store ptr %69, ptr %75, align 8
  br label %76

76:                                               ; preds = %52, %51
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._dt_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr %79(ptr noundef %80, ptr noundef null, i32 noundef 64)
  %82 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 3), align 8
  %83 = getelementptr inbounds %struct._dt_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 3), align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr %84(ptr noundef %85, ptr noundef %86, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pushFont(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.textfont_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  %8 = getelementptr inbounds %struct.sfont_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 40, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %75

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.textfont_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.textfont_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %17, %13
  %28 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.textfont_t, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = fcmp oge double %34, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.textfont_t, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 3
  store double %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %31, %27
  %42 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.textfont_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.textfont_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %45, %41
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.textfont_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 127
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.textfont_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 127
  %66 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 127
  %69 = or i32 %68, %65
  %70 = load i32, ptr %66, align 8
  %71 = and i32 %69, 127
  %72 = and i32 %70, -128
  %73 = or i32 %72, %71
  store i32 %73, ptr %66, align 8
  br label %74

74:                                               ; preds = %61, %55
  br label %75

75:                                               ; preds = %74, %1
  %76 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 6), align 8
  %77 = getelementptr inbounds %struct.GVC_s, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._dt_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 6), align 8
  %82 = getelementptr inbounds %struct.GVC_s, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %80(ptr noundef %83, ptr noundef %5, i32 noundef 1)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.sfont_t, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.sfont_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  store ptr %90, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @popFont() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.sfont_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %7) #12
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nonSpace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %6, align 1
  store i8 %8, ptr %4, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %17

15:                                               ; preds = %10
  br label %5

16:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %2, align 4
  ret i32 %18
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

declare void @htmlerror(ptr noundef) #4

declare ptr @dtopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @addRow() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @Dtqueue, align 8
  %5 = call ptr @dtopen(ptr noundef @cellDisc, ptr noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  store ptr %6, ptr %2, align 8
  %7 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pitem, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.htmltbl_t, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pitem, ptr %17, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %0
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.htmltbl_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.1, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dt_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.htmltbl_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.1, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr %25(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @lastRow() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.htmltbl_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._dt_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.htmltbl_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.1, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %9(ptr noundef %13, ptr noundef null, i32 noundef 256)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @setCell(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %11 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.htmltbl_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._dt_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.htmltbl_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %18(ptr noundef %22, ptr noundef null, i32 noundef 256)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pitem, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pitem, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._dt_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %36 = load i8, ptr %6, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.htmlcell_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.htmllabel_t, ptr %38, i32 0, i32 1
  store i8 %36, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.htmltbl_t, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 8
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.htmlcell_t, ptr %47, i32 0, i32 7
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %3
  %50 = load i8, ptr %6, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.htmlcell_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds %struct.htmllabel_t, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  br label %73

58:                                               ; preds = %49
  %59 = load i8, ptr %6, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.htmlcell_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.htmllabel_t, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.htmlcell_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.htmllabel_t, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72, %53
  ret void
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
  store ptr @.str.11, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @parseHTML(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sfont_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds %struct.sfont_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.sfont_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8
  store ptr %9, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 1), align 8
  store ptr null, ptr @HTMLstate, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.htmlenv_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 6), align 8
  %19 = load ptr, ptr @Dtqueue, align 8
  %20 = call ptr @dtopen(ptr noundef @fstrDisc, ptr noundef %19)
  store ptr %20, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 2), align 8
  %21 = load ptr, ptr @Dtqueue, align 8
  %22 = call ptr @dtopen(ptr noundef @fspanDisc, ptr noundef %21)
  store ptr %22, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 3), align 8
  store ptr %7, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 4), align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @initHTMLlexer(ptr noundef %23, ptr noundef %7, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  store i32 2, ptr %28, align 4
  store ptr null, ptr %8, align 8
  br label %34

29:                                               ; preds = %3
  %30 = call i32 @htmlparse()
  %31 = call i32 @clearHTMLlexer()
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr @HTMLstate, align 8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 2), align 8
  %36 = call i32 @dtclose(ptr noundef %35)
  %37 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 3), align 8
  %38 = call i32 @dtclose(ptr noundef %37)
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 2), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  call void @agxbfree(ptr noundef %7)
  %39 = load ptr, ptr %8, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @initHTMLlexer(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @clearHTMLlexer() #4

declare i32 @dtclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.6, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.6, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
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
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare void @free_html_label(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_citem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pitem, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @cleanCell(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanTbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.htmltbl_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @dtclose(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.htmltbl_t, ptr %8, i32 0, i32 0
  call void @free_html_data(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %10) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fitem, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.textspan_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fspan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.fspan, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.htextspan_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fspan, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.htextspan_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %30, %12
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.fspan, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.htextspan_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.textspan_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.textspan_t, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %17

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.fspan, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.htextspan_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %33, %2
  %39 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %39) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeFontstack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @HTMLstate, i32 0, i32 5), align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %11, %0
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.sfont_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %4

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.htmlcell_t, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.htmllabel_t, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.htmlcell_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.htmllabel_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @cleanTbl(ptr noundef %13)
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.htmlcell_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.htmllabel_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.htmlcell_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.htmllabel_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @free_html_text(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14
  br label %27

27:                                               ; preds = %26, %9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.htmlcell_t, ptr %28, i32 0, i32 0
  call void @free_html_data(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #12
  ret void
}

declare void @free_html_text(ptr noundef) #4

declare void @free_html_data(ptr noundef) #4

declare i32 @dtsize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.6, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.9, i64 noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
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
  %9 = getelementptr inbounds %struct.anon.6, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.6, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

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
  %26 = getelementptr inbounds %struct.anon.6, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.6, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.6, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

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
  %10 = getelementptr inbounds %struct.anon.6, ptr %9, i32 0, i32 2
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
  %33 = getelementptr inbounds %struct.anon.6, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.6, ptr %39, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct.anon.6, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.6, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.6, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.6, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
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
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare ptr @dtflatten(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #17
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.9, i64 noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

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
  %8 = getelementptr inbounds %struct.anon.6, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.6, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
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
  %12 = getelementptr inbounds %struct.anon.6, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @free_ritem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pitem, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @dtclose(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #12
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
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
