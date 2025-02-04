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

26:                                               ; preds = %623, %510, %193
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
  br label %629

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
  br label %629

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
  br label %628

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %29
  %116 = load i32, ptr %1, align 4
  %117 = icmp eq i32 %116, 31
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %627

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
  br label %569

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
  br label %512

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
  switch i32 %218, label %454 [
    i32 2, label %219
    i32 3, label %224
    i32 4, label %229
    i32 5, label %230
    i32 8, label %232
    i32 9, label %235
    i32 18, label %239
    i32 19, label %243
    i32 20, label %244
    i32 21, label %248
    i32 22, label %249
    i32 23, label %253
    i32 24, label %254
    i32 25, label %258
    i32 26, label %259
    i32 27, label %263
    i32 28, label %264
    i32 29, label %268
    i32 30, label %269
    i32 31, label %273
    i32 32, label %274
    i32 33, label %278
    i32 34, label %279
    i32 35, label %283
    i32 38, label %287
    i32 39, label %324
    i32 40, label %340
    i32 41, label %344
    i32 42, label %348
    i32 43, label %352
    i32 44, label %356
    i32 45, label %360
    i32 48, label %364
    i32 49, label %368
    i32 50, label %372
    i32 51, label %380
    i32 52, label %382
    i32 53, label %384
    i32 54, label %388
    i32 55, label %392
    i32 56, label %404
    i32 57, label %411
    i32 58, label %415
    i32 59, label %422
    i32 60, label %426
    i32 61, label %433
    i32 62, label %437
    i32 63, label %442
    i32 64, label %446
    i32 65, label %450
  ]

219:                                              ; preds = %207
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %union.HTMLSTYPE, ptr %220, i64 -1
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @mkLabel(ptr noundef %222, i8 noundef signext 2)
  store ptr %223, ptr @HTMLstate, align 8
  br label %455

224:                                              ; preds = %207
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %union.HTMLSTYPE, ptr %225, i64 -1
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @mkLabel(ptr noundef %227, i8 noundef signext 1)
  store ptr %228, ptr @HTMLstate, align 8
  br label %455

229:                                              ; preds = %207
  call void @cleanup()
  br label %628

230:                                              ; preds = %207
  %231 = call ptr @mkText()
  store ptr %231, ptr %13, align 8
  br label %455

232:                                              ; preds = %207
  %233 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  call void @appendFItemList(ptr noundef %234)
  br label %455

235:                                              ; preds = %207
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %union.HTMLSTYPE, ptr %236, i64 0
  %238 = load i32, ptr %237, align 8
  call void @appendFLineList(i32 noundef %238)
  br label %455

239:                                              ; preds = %207
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %union.HTMLSTYPE, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  call void @pushFont(ptr noundef %242)
  br label %455

243:                                              ; preds = %207
  call void @popFont()
  br label %455

244:                                              ; preds = %207
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %union.HTMLSTYPE, ptr %245, i64 0
  %247 = load ptr, ptr %246, align 8
  call void @pushFont(ptr noundef %247)
  br label %455

248:                                              ; preds = %207
  call void @popFont()
  br label %455

249:                                              ; preds = %207
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %union.HTMLSTYPE, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8
  call void @pushFont(ptr noundef %252)
  br label %455

253:                                              ; preds = %207
  call void @popFont()
  br label %455

254:                                              ; preds = %207
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %union.HTMLSTYPE, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  call void @pushFont(ptr noundef %257)
  br label %455

258:                                              ; preds = %207
  call void @popFont()
  br label %455

259:                                              ; preds = %207
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %union.HTMLSTYPE, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  call void @pushFont(ptr noundef %262)
  br label %455

263:                                              ; preds = %207
  call void @popFont()
  br label %455

264:                                              ; preds = %207
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %union.HTMLSTYPE, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8
  call void @pushFont(ptr noundef %267)
  br label %455

268:                                              ; preds = %207
  call void @popFont()
  br label %455

269:                                              ; preds = %207
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %union.HTMLSTYPE, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8
  call void @pushFont(ptr noundef %272)
  br label %455

273:                                              ; preds = %207
  call void @popFont()
  br label %455

274:                                              ; preds = %207
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %union.HTMLSTYPE, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8
  call void @pushFont(ptr noundef %277)
  br label %455

278:                                              ; preds = %207
  call void @popFont()
  br label %455

279:                                              ; preds = %207
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %union.HTMLSTYPE, ptr %280, i64 -1
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %13, align 8
  br label %455

283:                                              ; preds = %207
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %union.HTMLSTYPE, ptr %284, i64 0
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %13, align 8
  br label %455

287:                                              ; preds = %207
  %288 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @agxbuse(ptr noundef %289)
  %291 = call i32 @nonSpace(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  call void @htmlerror(ptr noundef @.str)
  call void @cleanup()
  br label %628

294:                                              ; preds = %287
  %295 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %union.HTMLSTYPE, ptr %297, i64 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.htmltbl_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.anon.1, ptr %300, i32 0, i32 0
  store ptr %296, ptr %301, align 8
  %302 = load ptr, ptr @Dtqueue, align 8
  %303 = call ptr @dtopen(ptr noundef @rowDisc, ptr noundef %302)
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %union.HTMLSTYPE, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.htmltbl_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.anon.1, ptr %307, i32 0, i32 1
  store ptr %303, ptr %308, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %union.HTMLSTYPE, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.sfont_t, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %union.HTMLSTYPE, ptr %317, i64 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.htmltbl_t, ptr %319, i32 0, i32 7
  store ptr %316, ptr %320, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %union.HTMLSTYPE, ptr %321, i64 0
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %13, align 8
  br label %455

324:                                              ; preds = %207
  %325 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @agxbuse(ptr noundef %326)
  %328 = call i32 @nonSpace(ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  call void @htmlerror(ptr noundef @.str.1)
  call void @cleanup()
  br label %628

331:                                              ; preds = %324
  %332 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %13, align 8
  %334 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.htmltbl_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.anon.1, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  store ptr %338, ptr %339, align 8
  br label %455

340:                                              ; preds = %207
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %union.HTMLSTYPE, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %13, align 8
  br label %455

344:                                              ; preds = %207
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %union.HTMLSTYPE, ptr %345, i64 -1
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %13, align 8
  br label %455

348:                                              ; preds = %207
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %union.HTMLSTYPE, ptr %349, i64 -1
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %13, align 8
  br label %455

352:                                              ; preds = %207
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %union.HTMLSTYPE, ptr %353, i64 -1
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %13, align 8
  br label %455

356:                                              ; preds = %207
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %union.HTMLSTYPE, ptr %357, i64 -1
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %13, align 8
  br label %455

360:                                              ; preds = %207
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %union.HTMLSTYPE, ptr %361, i64 -1
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %13, align 8
  br label %455

364:                                              ; preds = %207
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %union.HTMLSTYPE, ptr %365, i64 0
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %13, align 8
  br label %455

368:                                              ; preds = %207
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %union.HTMLSTYPE, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %13, align 8
  br label %455

372:                                              ; preds = %207
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %union.HTMLSTYPE, ptr %373, i64 -2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.pitem, ptr %375, i32 0, i32 2
  store i8 1, ptr %376, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %union.HTMLSTYPE, ptr %377, i64 0
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %13, align 8
  br label %455

380:                                              ; preds = %207
  %381 = call ptr @addRow()
  br label %455

382:                                              ; preds = %207
  %383 = call ptr @lastRow()
  store ptr %383, ptr %13, align 8
  br label %455

384:                                              ; preds = %207
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %union.HTMLSTYPE, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %13, align 8
  br label %455

388:                                              ; preds = %207
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %union.HTMLSTYPE, ptr %389, i64 0
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %13, align 8
  br label %455

392:                                              ; preds = %207
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %union.HTMLSTYPE, ptr %393, i64 -2
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.htmlcell_t, ptr %395, i32 0, i32 7
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = or i32 %398, 1
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %396, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %union.HTMLSTYPE, ptr %401, i64 0
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %13, align 8
  br label %455

404:                                              ; preds = %207
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %union.HTMLSTYPE, ptr %405, i64 -1
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %union.HTMLSTYPE, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8
  call void @setCell(ptr noundef %407, ptr noundef %410, i8 noundef signext 1)
  br label %455

411:                                              ; preds = %207
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %union.HTMLSTYPE, ptr %412, i64 -3
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %13, align 8
  br label %455

415:                                              ; preds = %207
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %union.HTMLSTYPE, ptr %416, i64 -1
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %union.HTMLSTYPE, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8
  call void @setCell(ptr noundef %418, ptr noundef %421, i8 noundef signext 2)
  br label %455

422:                                              ; preds = %207
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %union.HTMLSTYPE, ptr %423, i64 -3
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %13, align 8
  br label %455

426:                                              ; preds = %207
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %union.HTMLSTYPE, ptr %427, i64 -1
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %union.HTMLSTYPE, ptr %430, i64 0
  %432 = load ptr, ptr %431, align 8
  call void @setCell(ptr noundef %429, ptr noundef %432, i8 noundef signext 3)
  br label %455

433:                                              ; preds = %207
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %union.HTMLSTYPE, ptr %434, i64 -3
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %13, align 8
  br label %455

437:                                              ; preds = %207
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %union.HTMLSTYPE, ptr %438, i64 0
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @mkText()
  call void @setCell(ptr noundef %440, ptr noundef %441, i8 noundef signext 2)
  br label %455

442:                                              ; preds = %207
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %union.HTMLSTYPE, ptr %443, i64 -2
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %13, align 8
  br label %455

446:                                              ; preds = %207
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %union.HTMLSTYPE, ptr %447, i64 -1
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %13, align 8
  br label %455

450:                                              ; preds = %207
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %union.HTMLSTYPE, ptr %451, i64 0
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %13, align 8
  br label %455

454:                                              ; preds = %207
  br label %455

455:                                              ; preds = %454, %450, %446, %442, %437, %433, %426, %422, %415, %411, %404, %392, %388, %384, %382, %380, %372, %368, %364, %360, %356, %352, %348, %344, %340, %331, %294, %283, %279, %278, %274, %273, %269, %268, %264, %263, %259, %258, %254, %253, %249, %248, %244, %243, %239, %235, %232, %230, %224, %219
  %456 = load i32, ptr %14, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = sext i32 %456 to i64
  %459 = sub i64 0, %458
  %460 = getelementptr inbounds %union.HTMLSTYPE, ptr %457, i64 %459
  store ptr %460, ptr %9, align 8
  %461 = load i32, ptr %14, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = sext i32 %461 to i64
  %464 = sub i64 0, %463
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  store ptr %465, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %union.HTMLSTYPE, ptr %466, i32 1
  store ptr %467, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 8 %13, i64 8, i1 false)
  %468 = load i32, ptr %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [70 x i8], ptr @yyr1, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = sub nsw i32 %472, 41
  store i32 %473, ptr %20, align 4
  %474 = load i32, ptr %20, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [39 x i16], ptr @yypgoto, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2
  %478 = sext i16 %477 to i32
  %479 = load ptr, ptr %6, align 8
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = add nsw i32 %478, %481
  store i32 %482, ptr %21, align 4
  %483 = load i32, ptr %21, align 4
  %484 = icmp sle i32 0, %483
  br i1 %484, label %485, label %504

485:                                              ; preds = %455
  %486 = load i32, ptr %21, align 4
  %487 = icmp sle i32 %486, 271
  br i1 %487, label %488, label %504

488:                                              ; preds = %485
  %489 = load i32, ptr %21, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [272 x i8], ptr @yycheck, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = load ptr, ptr %6, align 8
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %493, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %488
  %499 = load i32, ptr %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [272 x i8], ptr @yytable, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  br label %510

504:                                              ; preds = %488, %485, %455
  %505 = load i32, ptr %20, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [39 x i8], ptr @yydefgoto, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  br label %510

510:                                              ; preds = %504, %498
  %511 = phi i32 [ %503, %498 ], [ %509, %504 ]
  store i32 %511, ptr %1, align 4
  br label %26

512:                                              ; preds = %205
  %513 = load i32, ptr @htmlchar, align 4
  %514 = icmp eq i32 %513, -2
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %531

516:                                              ; preds = %512
  %517 = load i32, ptr @htmlchar, align 4
  %518 = icmp sle i32 0, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = load i32, ptr @htmlchar, align 4
  %521 = icmp sle i32 %520, 295
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load i32, ptr @htmlchar, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [296 x i8], ptr @yytranslate, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  br label %529

528:                                              ; preds = %519, %516
  br label %529

529:                                              ; preds = %528, %522
  %530 = phi i32 [ %527, %522 ], [ 2, %528 ]
  br label %531

531:                                              ; preds = %529, %515
  %532 = phi i32 [ -2, %515 ], [ %530, %529 ]
  store i32 %532, ptr %12, align 4
  %533 = load i32, ptr %2, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %531
  %536 = load i32, ptr @htmlnerrs, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr @htmlnerrs, align 4
  call void @htmlerror(ptr noundef @.str.2)
  br label %538

538:                                              ; preds = %535, %531
  %539 = load i32, ptr %2, align 4
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %552

541:                                              ; preds = %538
  %542 = load i32, ptr @htmlchar, align 4
  %543 = icmp sle i32 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %541
  %545 = load i32, ptr @htmlchar, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  br label %628

548:                                              ; preds = %544
  br label %551

549:                                              ; preds = %541
  %550 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.3, i32 noundef %550, ptr noundef @htmllval)
  store i32 -2, ptr @htmlchar, align 4
  br label %551

551:                                              ; preds = %549, %548
  br label %552

552:                                              ; preds = %551, %538
  br label %569

553:                                              ; No predecessors!
  %554 = load i32, ptr @htmlnerrs, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr @htmlnerrs, align 4
  %556 = load i32, ptr %14, align 4
  %557 = load ptr, ptr %9, align 8
  %558 = sext i32 %556 to i64
  %559 = sub i64 0, %558
  %560 = getelementptr inbounds %union.HTMLSTYPE, ptr %557, i64 %559
  store ptr %560, ptr %9, align 8
  %561 = load i32, ptr %14, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = sext i32 %561 to i64
  %564 = sub i64 0, %563
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  store ptr %565, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  store i32 %568, ptr %1, align 4
  br label %569

569:                                              ; preds = %553, %552, %141
  store i32 3, ptr %2, align 4
  br label %570

570:                                              ; preds = %609, %569
  %571 = load i32, ptr %1, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [116 x i16], ptr @yypact, i64 0, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = sext i16 %574 to i32
  store i32 %575, ptr %10, align 4
  %576 = load i32, ptr %10, align 4
  %577 = icmp eq i32 %576, -82
  br i1 %577, label %604, label %578

578:                                              ; preds = %570
  %579 = load i32, ptr %10, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %10, align 4
  %581 = load i32, ptr %10, align 4
  %582 = icmp sle i32 0, %581
  br i1 %582, label %583, label %603

583:                                              ; preds = %578
  %584 = load i32, ptr %10, align 4
  %585 = icmp sle i32 %584, 271
  br i1 %585, label %586, label %603

586:                                              ; preds = %583
  %587 = load i32, ptr %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [272 x i8], ptr @yycheck, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %603

593:                                              ; preds = %586
  %594 = load i32, ptr %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [272 x i8], ptr @yytable, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = sext i8 %597 to i32
  store i32 %598, ptr %10, align 4
  %599 = load i32, ptr %10, align 4
  %600 = icmp slt i32 0, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %593
  br label %623

602:                                              ; preds = %593
  br label %603

603:                                              ; preds = %602, %586, %583, %578
  br label %604

604:                                              ; preds = %603, %570
  %605 = load ptr, ptr %6, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  br label %628

609:                                              ; preds = %604
  %610 = load i32, ptr %1, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [116 x i8], ptr @yystos, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  %615 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %614, ptr noundef %615)
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds %union.HTMLSTYPE, ptr %616, i64 -1
  store ptr %617, ptr %9, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 -1
  store ptr %619, ptr %6, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = load i8, ptr %620, align 1
  %622 = sext i8 %621 to i32
  store i32 %622, ptr %1, align 4
  br label %570

623:                                              ; preds = %601
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds %union.HTMLSTYPE, ptr %624, i32 1
  store ptr %625, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %625, ptr align 8 @htmllval, i64 8, i1 false)
  %626 = load i32, ptr %10, align 4
  store i32 %626, ptr %1, align 4
  br label %26

627:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %630

628:                                              ; preds = %608, %547, %330, %293, %229, %113
  store i32 1, ptr %11, align 4
  br label %630

629:                                              ; preds = %63, %48
  call void @htmlerror(ptr noundef @.str.5)
  store i32 2, ptr %11, align 4
  br label %630

630:                                              ; preds = %629, %628, %627
  %631 = load i32, ptr @htmlchar, align 4
  %632 = icmp ne i32 %631, -2
  br i1 %632, label %633, label %649

633:                                              ; preds = %630
  %634 = load i32, ptr @htmlchar, align 4
  %635 = icmp sle i32 0, %634
  br i1 %635, label %636, label %645

636:                                              ; preds = %633
  %637 = load i32, ptr @htmlchar, align 4
  %638 = icmp sle i32 %637, 295
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load i32, ptr @htmlchar, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [296 x i8], ptr @yytranslate, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  br label %646

645:                                              ; preds = %636, %633
  br label %646

646:                                              ; preds = %645, %639
  %647 = phi i32 [ %644, %639 ], [ 2, %645 ]
  store i32 %647, ptr %12, align 4
  %648 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.6, i32 noundef %648, ptr noundef @htmllval)
  br label %649

649:                                              ; preds = %646, %630
  %650 = load i32, ptr %14, align 4
  %651 = load ptr, ptr %9, align 8
  %652 = sext i32 %650 to i64
  %653 = sub i64 0, %652
  %654 = getelementptr inbounds %union.HTMLSTYPE, ptr %651, i64 %653
  store ptr %654, ptr %9, align 8
  %655 = load i32, ptr %14, align 4
  %656 = load ptr, ptr %6, align 8
  %657 = sext i32 %655 to i64
  %658 = sub i64 0, %657
  %659 = getelementptr inbounds i8, ptr %656, i64 %658
  store ptr %659, ptr %6, align 8
  br label %660

660:                                              ; preds = %664, %649
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = icmp ne ptr %661, %662
  br i1 %663, label %664, label %677

664:                                              ; preds = %660
  %665 = load ptr, ptr %6, align 8
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [116 x i8], ptr @yystos, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.7, i32 noundef %671, ptr noundef %672)
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %union.HTMLSTYPE, ptr %673, i64 -1
  store ptr %674, ptr %9, align 8
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 -1
  store ptr %676, ptr %6, align 8
  br label %660

677:                                              ; preds = %660
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %680 = icmp ne ptr %678, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %682) #12
  br label %683

683:                                              ; preds = %681, %677
  %684 = load i32, ptr %11, align 4
  ret i32 %684
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
  %3 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @HTMLstate, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @HTMLstate, align 8
  call void @free_html_label(ptr noundef %8, i32 noundef 1)
  store ptr null, ptr @HTMLstate, align 8
  br label %9

9:                                                ; preds = %7, %0
  %10 = getelementptr inbounds %struct._dtdisc_s, ptr @cellDisc, i32 0, i32 4
  store ptr @free_citem, ptr %10, align 8
  br label %11

11:                                               ; preds = %14, %9
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.htmltbl_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %1, align 8
  call void @cleanTbl(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %1, align 8
  br label %11

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct._dtdisc_s, ptr @cellDisc, i32 0, i32 4
  store ptr @free_item, ptr %22, align 8
  %23 = getelementptr inbounds %struct._dtdisc_s, ptr @fstrDisc, i32 0, i32 4
  store ptr @free_fitem, ptr %23, align 8
  %24 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dt_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %27(ptr noundef %29, ptr noundef null, i32 noundef 64)
  %31 = getelementptr inbounds %struct._dtdisc_s, ptr @fstrDisc, i32 0, i32 4
  store ptr @free_item, ptr %31, align 8
  %32 = getelementptr inbounds %struct._dtdisc_s, ptr @fspanDisc, i32 0, i32 4
  store ptr @free_fspan, ptr %32, align 8
  %33 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._dt_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %36(ptr noundef %38, ptr noundef null, i32 noundef 64)
  %40 = getelementptr inbounds %struct._dtdisc_s, ptr @fspanDisc, i32 0, i32 4
  store ptr @free_item, ptr %40, align 8
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
  %6 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  %8 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @dtsize(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @appendFLineList(i32 noundef 0)
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @dtsize(ptr noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.htmltxt_t, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 40)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.htmltxt_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct._dt_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr %30(ptr noundef %31, ptr noundef null, i32 noundef 128)
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %47, %23
  %34 = load ptr, ptr %2, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.htmltxt_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.htextspan_t, ptr %39, i64 %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.fspan, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 40, i1 false)
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct._dt_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr %50(ptr noundef %51, ptr noundef %52, i32 noundef 8)
  store ptr %53, ptr %2, align 8
  br label %33

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54, %14
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct._dt_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = call ptr %58(ptr noundef %59, ptr noundef null, i32 noundef 64)
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
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
  %10 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.sfont_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.fitem, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.textspan_t, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._dt_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr %20(ptr noundef %22, ptr noundef %23, i32 noundef 1)
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
  %9 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @dtsize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load i32, ptr %2, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.fspan, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.htextspan_t, ptr %17, i32 0, i32 2
  store i8 %15, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.fspan, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.htextspan_t, ptr %24, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 72)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.fspan, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.htextspan_t, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @dtflatten(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %48, %21
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.fspan, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.htextspan_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.textspan_t, ptr %40, i64 %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.fitem, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 72, i1 false)
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._dtlink_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %33

52:                                               ; preds = %33
  br label %78

53:                                               ; preds = %1
  %54 = call ptr @gv_alloc(i64 noundef 72)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.fspan, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.htextspan_t, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.fspan, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.htextspan_t, ptr %59, i32 0, i32 1
  store i64 1, ptr %60, align 8
  %61 = call ptr @gv_strdup(ptr noundef @.str.10)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.fspan, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.htextspan_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.textspan_t, ptr %65, i64 0
  %67 = getelementptr inbounds %struct.textspan_t, ptr %66, i32 0, i32 0
  store ptr %61, ptr %67, align 8
  %68 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.sfont_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.fspan, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.htextspan_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.textspan_t, ptr %75, i64 0
  %77 = getelementptr inbounds %struct.textspan_t, ptr %76, i32 0, i32 1
  store ptr %71, ptr %77, align 8
  br label %78

78:                                               ; preds = %53, %52
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._dt_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr %81(ptr noundef %82, ptr noundef null, i32 noundef 64)
  %84 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._dt_s, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr %87(ptr noundef %89, ptr noundef %90, i32 noundef 1)
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
  %7 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.sfont_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 40, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %76

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.textfont_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.textfont_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %18, %14
  %29 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 3
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.textfont_t, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8
  %36 = fcmp oge double %35, 0.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.textfont_t, ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 3
  store double %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %32, %28
  %43 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.textfont_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.textfont_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %46, %42
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.textfont_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 127
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.textfont_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 127
  %67 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 127
  %70 = or i32 %69, %66
  %71 = load i32, ptr %67, align 8
  %72 = and i32 %70, 127
  %73 = and i32 %71, -128
  %74 = or i32 %73, %72
  store i32 %74, ptr %67, align 8
  br label %75

75:                                               ; preds = %62, %56
  br label %76

76:                                               ; preds = %75, %1
  %77 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.GVC_s, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._dt_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.GVC_s, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %82(ptr noundef %86, ptr noundef %5, i32 noundef 1)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.sfont_t, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.sfont_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  store ptr %94, ptr %95, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @popFont() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.sfont_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  store ptr %9, ptr %10, align 8
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
  %6 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pitem, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.htmltbl_t, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pitem, ptr %18, i32 0, i32 2
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.htmltbl_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._dt_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.htmltbl_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.1, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr %26(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @lastRow() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.htmltbl_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.1, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._dt_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.htmltbl_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %10(ptr noundef %14, ptr noundef null, i32 noundef 256)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
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
  %12 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.htmltbl_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._dt_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.htmltbl_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.1, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %19(ptr noundef %23, ptr noundef null, i32 noundef 256)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pitem, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pitem, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._dt_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %37 = load i8, ptr %6, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.htmlcell_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.htmllabel_t, ptr %39, i32 0, i32 1
  store i8 %37, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.htmltbl_t, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.htmlcell_t, ptr %48, i32 0, i32 7
  store i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %3
  %51 = load i8, ptr %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.htmlcell_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.htmllabel_t, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  br label %74

59:                                               ; preds = %50
  %60 = load i8, ptr %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.htmlcell_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.htmllabel_t, ptr %66, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  br label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.htmlcell_t, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.htmllabel_t, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73, %54
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
  %12 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 1
  store ptr null, ptr %13, align 8
  store ptr null, ptr @HTMLstate, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.htmlenv_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 6
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @Dtqueue, align 8
  %23 = call ptr @dtopen(ptr noundef @fstrDisc, ptr noundef %22)
  %24 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr @Dtqueue, align 8
  %26 = call ptr @dtopen(ptr noundef @fspanDisc, ptr noundef %25)
  %27 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 4
  store ptr %7, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @initHTMLlexer(ptr noundef %29, ptr noundef %7, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  store i32 2, ptr %34, align 4
  store ptr null, ptr %8, align 8
  br label %40

35:                                               ; preds = %3
  %36 = call i32 @htmlparse()
  %37 = call i32 @clearHTMLlexer()
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr @HTMLstate, align 8
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %35, %33
  %41 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @dtclose(ptr noundef %42)
  %44 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @dtclose(ptr noundef %45)
  %47 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 3
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  store ptr null, ptr %49, align 8
  call void @agxbfree(ptr noundef %7)
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
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
  %3 = getelementptr inbounds %struct.anon, ptr @HTMLstate, i32 0, i32 5
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %12, %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.sfont_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  br label %5

14:                                               ; preds = %5
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
