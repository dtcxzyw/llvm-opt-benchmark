target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.HTMLSTYPE = type { ptr }
%struct.rows_t = type { ptr, i64, i64, i64 }
%union.yyalloc = type { %union.HTMLSTYPE }
%struct.htmlscan_s = type { %struct.htmllexstate_t, %struct.htmlparserstate_s }
%struct.htmllexstate_t = type { ptr, ptr, i32, ptr, %struct.agxbuf, i32, i32, i8, i8, %struct.strview_t, %struct.strview_t, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.strview_t = type { ptr, i64 }
%struct.htmlparserstate_s = type { ptr, ptr, %struct.textspans_t, %struct.htextspans_t, ptr, %struct.sfont_t, ptr }
%struct.textspans_t = type { ptr, i64, i64, i64 }
%struct.htextspans_t = type { ptr, i64, i64, i64 }
%struct.sfont_t = type { ptr, i64, i64, i64 }
%struct.htmltbl_t = type { %struct.htmldata_t, %union.anon.0, i8, ptr, ptr, i64, i64, ptr, i8 }
%struct.htmldata_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i16, i16, i16, %struct.htmlstyle_t, %struct.boxf }
%struct.htmlstyle_t = type { i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, %struct.rows_t }
%struct.row_t = type { %struct.cells_t, i8 }
%struct.cells_t = type { ptr, i64, i64, i64 }
%struct.htmlcell_t = type { %struct.htmldata_t, i16, i16, i16, i16, %struct.htmllabel_t, ptr, i8 }
%struct.htmllabel_t = type { %union.anon.3, i32 }
%union.anon.3 = type { ptr }
%struct.htextspan_t = type { ptr, i64, i8, double, double }
%struct.htmltxt_t = type { ptr, i64, i8, %struct.boxf }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.color_s = type { %union.anon.5, i32 }
%union.anon.5 = type { [4 x double] }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.6, i32, i32, i32 }
%union.anon.6 = type { ptr }
%struct.htmlenv_t = type { %struct.pointf_s, %struct.textfont_t, ptr, ptr, ptr, ptr, i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }

@htmlparse.yyval_default = internal global %union.HTMLSTYPE zeroinitializer, align 8
@yypact = internal constant [116 x i16] [i16 8, i16 -82, i16 209, i16 10, i16 -82, i16 -82, i16 11, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 5, i16 209, i16 -82, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 -82, i16 -5, i16 -82, i16 14, i16 -20, i16 -82, i16 -82, i16 -82, i16 -82, i16 209, i16 209, i16 209, i16 209, i16 209, i16 13, i16 37, i16 12, i16 66, i16 16, i16 80, i16 19, i16 109, i16 123, i16 20, i16 152, i16 15, i16 166, i16 195, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 23, i16 -82, i16 119, i16 -82, i16 7, i16 46, i16 -82, i16 38, i16 -82, i16 23, i16 17, i16 35, i16 -82, i16 13, i16 -82, i16 -82, i16 -82, i16 -82, i16 58, i16 -82, i16 -82, i16 53, i16 -82, i16 -82, i16 -82, i16 40, i16 -82, i16 7, i16 -82, i16 59, i16 69, i16 -82, i16 72, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82], align 16
@yytranslate = internal constant [296 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(", align 16
@yycheck = internal constant [272 x i8] c"\02\02\02\02\02\02\10\0CY\01\00\1FP\08\03\07\12\13\14W\16\17\08\0Bi\0C\1F\0A\05\0C\0E)\11+\0F-\10/0 2\0645\1B\1C\1D\1E\0B\0C!\22#$%&'(\0C\18\19\17\04\0A\1B\1C\1A *\0A!\22#$%&'(\0C\0A\0ES\0A,X1XXXXXX\0C\1B\1C\0F.X3!\22#$%&'(\1B\1C\FFS\FF\FF!\22#$%&'(\0C\FF\FF\05\FF\FF\FF\09\14\FF\FF\FF\FF\FF\0C\1B\1C\FF\10\15\16!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\0C\FF\12\13\14\11\16\17\FF\FF\FF\FF\FF\FF\0C\1B\1C\FF\FF\FF\12!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\0C\FF\FF\FF\FF\FF\FF\13\FF\FF\FF\FF\FF\FF\0C\1B\1C\FF\FF\FF\FF!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF#$%&'", align 16
@yytable = internal constant [272 x i8] c"\1B\12\13\14\16\17\226h\01\1F8V! \02\1B\1B\1B^\1B\1B79p6\D2\C2O\04<\22G\22?\22D\22\22X\22e\22\22\05\06_`9\04\07\08\09\0A\0B\0C\0D\0E\04fg]jm\05\06oX;q\07\08\09\0A\0B\0C\0D\0E\04r<[s>aF\1B\12\13\14\16\17\04\05\06?AbI\07\08\09\0A\0B\0C\0D\0E\05\06\00\\\00\00\07\08\09\0A\0B\0C\0D\0E\04\00\00O\00\00\00SB\00\00\00\00\00\04\05\06\00DTU\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\04\00*,.G13\00\00\00\00\00\00\04\05\06\00\00\00J\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\04\00\00\00\00\00\00L\00\00\00\00\00\00\04\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E)+-/0245\00\00\00\00\00\00\00\00\00)+-02", align 16
@yydefact = internal constant [116 x i8] c"\00\04/\00$#\00\12\14\16\1A\1C\1E \18\00\05\07///\00//\00\00\09\08(\00\00\01\22\02\06\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00%\03&\13\0A)\15\0B*\17\0E-\19\11\1B\0C+\1D\0D,\1F\0F!\10\003\000\00/C\001\00/\005.'B2A\00:8\00<4E\006\00@\00\00?\00D7;9=", align 16
@yyr2 = internal constant [70 x i8] c"\00\02\03\03\01\01\02\01\01\01\03\03\03\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\02\00\06\01\03\03\03\03\03\01\00\01\02\03\00\04\01\02\03\00\04\00\04\00\04\00\03\02\01\02\01\02\01", align 16
@.str = private unnamed_addr constant [51 x i8] c"Syntax error: non-space string used before <TABLE>\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Syntax error: non-space string used after </TABLE>\00", align 1
@yyr1 = internal constant [70 x i8] c"\00)***+,,----------./0123456789:;<=>>??A@BBBBBBCCDDDFEGGGIHJHKHLHMMNNOO", align 16
@yypgoto = internal constant [39 x i16] [i16 -82, i16 -82, i16 -4, i16 232, i16 -10, i16 -1, i16 26, i16 0, i16 39, i16 1, i16 50, i16 -82, i16 -82, i16 2, i16 36, i16 3, i16 47, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -2, i16 148, i16 -82, i16 9, i16 27, i16 -82, i16 -68, i16 -82, i16 -82, i16 -81, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82], align 16
@yydefgoto = internal constant [39 x i8] c"\00\03\0F\10\11#:$=%@\15C&E'H\18K\19M\1A(\1CN\1D\1EPQRYZlkncdWi", align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [116 x i8] c"\00\01\07*\0C\1B\1C!\22#$%&'(+,-.02468:<>?@BC\00\03\08-.0268?,@,@,@,,@,@,,\0C\08\1F\0B//\0E11\0F33\145\1077\1199\12;\13=A\05DEF\09\15\16EN GH?C\17E\1D\1E+BLM\06\18\19HO\04JI\0AK\1AH\0A\0A\0A", align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @htmlparse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.HTMLSTYPE, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [200 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [200 x %union.HTMLSTYPE], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.HTMLSTYPE, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.rows_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @htmlparse.yyval_default, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 200, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  store ptr %30, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %31, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1600, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %32 = getelementptr inbounds [200 x %union.HTMLSTYPE], ptr %13, i64 0, i64 0
  store ptr %32, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %33 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %33, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -2, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 -2, ptr %4, align 4, !tbaa !10
  br label %37

34:                                               ; preds = %720, %604, %210
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %34, %1
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  store i8 %39, ptr %40, align 1, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = icmp ule ptr %44, %45
  br i1 %46, label %47, label %131

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %48 = load ptr, ptr %12, align 8, !tbaa !14
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %21, align 8, !tbaa !12
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = icmp sle i64 10000, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 4, ptr %26, align 4
  br label %128

57:                                               ; preds = %47
  %58 = load i64, ptr %9, align 8, !tbaa !12
  %59 = mul nsw i64 %58, 2
  store i64 %59, ptr %9, align 8, !tbaa !12
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = icmp slt i64 10000, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i64 10000, ptr %9, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %65 = load i64, ptr %9, align 8, !tbaa !12
  %66 = mul nsw i64 %65, 9
  %67 = add nsw i64 %66, 7
  %68 = call noalias ptr @malloc(i64 noundef %67) #14
  store ptr %68, ptr %23, align 8, !tbaa !18
  %69 = load ptr, ptr %23, align 8, !tbaa !18
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 4, ptr %26, align 4
  br label %109

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %74 = load ptr, ptr %23, align 8, !tbaa !18
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = load i64, ptr %21, align 8, !tbaa !12
  %77 = mul i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 1 %75, i64 %77, i1 false)
  %78 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %78, ptr %11, align 8, !tbaa !14
  %79 = load i64, ptr %9, align 8, !tbaa !12
  %80 = mul nsw i64 %79, 1
  %81 = add nsw i64 %80, 7
  store i64 %81, ptr %24, align 8, !tbaa !12
  %82 = load i64, ptr %24, align 8, !tbaa !12
  %83 = sdiv i64 %82, 8
  %84 = load ptr, ptr %23, align 8, !tbaa !18
  %85 = getelementptr inbounds %union.yyalloc, ptr %84, i64 %83
  store ptr %85, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %86

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %89 = load ptr, ptr %23, align 8, !tbaa !18
  %90 = load ptr, ptr %14, align 8, !tbaa !16
  %91 = load i64, ptr %21, align 8, !tbaa !12
  %92 = mul i64 %91, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %90, i64 %92, i1 false)
  %93 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %93, ptr %14, align 8, !tbaa !16
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = mul nsw i64 %94, 8
  %96 = add nsw i64 %95, 7
  store i64 %96, ptr %25, align 8, !tbaa !12
  %97 = load i64, ptr %25, align 8, !tbaa !12
  %98 = sdiv i64 %97, 8
  %99 = load ptr, ptr %23, align 8, !tbaa !18
  %100 = getelementptr inbounds %union.yyalloc, ptr %99, i64 %98
  store ptr %100, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %101

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %22, align 8, !tbaa !14
  %104 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %107) #13
  br label %108

108:                                              ; preds = %106, %102
  store i32 0, ptr %26, align 4
  br label %109

109:                                              ; preds = %71, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %110 = load i32, ptr %26, align 4
  switch i32 %110, label %128 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8, !tbaa !14
  %113 = load i64, ptr %21, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  store ptr %115, ptr %12, align 8, !tbaa !14
  %116 = load ptr, ptr %14, align 8, !tbaa !16
  %117 = load i64, ptr %21, align 8, !tbaa !12
  %118 = getelementptr inbounds %union.HTMLSTYPE, ptr %116, i64 %117
  %119 = getelementptr inbounds %union.HTMLSTYPE, ptr %118, i64 -1
  store ptr %119, ptr %15, align 8, !tbaa !16
  %120 = load ptr, ptr %11, align 8, !tbaa !14
  %121 = load i64, ptr %9, align 8, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  %124 = load ptr, ptr %12, align 8, !tbaa !14
  %125 = icmp ule ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %111
  store i32 9, ptr %26, align 4
  br label %128

127:                                              ; preds = %111
  store i32 0, ptr %26, align 4
  br label %128

128:                                              ; preds = %126, %56, %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %129 = load i32, ptr %26, align 4
  switch i32 %129, label %785 [
    i32 0, label %130
    i32 9, label %725
    i32 4, label %726
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %37
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = icmp eq i32 %132, 31
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %724

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [116 x i16], ptr @yypact, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !20
  %141 = sext i16 %140 to i32
  store i32 %141, ptr %16, align 4, !tbaa !10
  %142 = load i32, ptr %16, align 4, !tbaa !10
  %143 = icmp eq i32 %142, -82
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %214

145:                                              ; preds = %136
  %146 = load i32, ptr %4, align 4, !tbaa !10
  %147 = icmp eq i32 %146, -2
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @htmllex(ptr noundef %5, ptr noundef %149)
  store i32 %150, ptr %4, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %4, align 4, !tbaa !10
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %175

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4, !tbaa !10
  %157 = icmp eq i32 %156, 256
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 257, ptr %4, align 4, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %665

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4, !tbaa !10
  %161 = icmp sle i32 0, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %4, align 4, !tbaa !10
  %164 = icmp sle i32 %163, 295
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr %4, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [296 x i8], ptr @yytranslate, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i32
  br label %172

171:                                              ; preds = %162, %159
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %170, %165 ], [ 2, %171 ]
  store i32 %173, ptr %18, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %154
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = load i32, ptr %16, align 4, !tbaa !10
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %16, align 4, !tbaa !10
  %179 = load i32, ptr %16, align 4, !tbaa !10
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %16, align 4, !tbaa !10
  %183 = icmp slt i32 271, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %16, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [272 x i8], ptr @yycheck, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = load i32, ptr %18, align 4, !tbaa !10
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %184, %181, %175
  br label %214

193:                                              ; preds = %184
  %194 = load i32, ptr %16, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [272 x i8], ptr @yytable, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !9
  %198 = sext i8 %197 to i32
  store i32 %198, ptr %16, align 4, !tbaa !10
  %199 = load i32, ptr %16, align 4, !tbaa !10
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %193
  %202 = load i32, ptr %16, align 4, !tbaa !10
  %203 = sub nsw i32 0, %202
  store i32 %203, ptr %16, align 4, !tbaa !10
  br label %224

204:                                              ; preds = %193
  %205 = load i32, ptr %8, align 4, !tbaa !10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %8, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %211, ptr %7, align 4, !tbaa !10
  %212 = load ptr, ptr %15, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %union.HTMLSTYPE, ptr %212, i32 1
  store ptr %213, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  store i32 -2, ptr %4, align 4, !tbaa !10
  br label %34

214:                                              ; preds = %192, %144
  %215 = load i32, ptr %7, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [116 x i8], ptr @yydefact, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !9
  %219 = sext i8 %218 to i32
  store i32 %219, ptr %16, align 4, !tbaa !10
  %220 = load i32, ptr %16, align 4, !tbaa !10
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  br label %606

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %201
  %225 = load i32, ptr %16, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [70 x i8], ptr @yyr2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  store i32 %229, ptr %20, align 4, !tbaa !10
  %230 = load ptr, ptr %15, align 8, !tbaa !16
  %231 = load i32, ptr %20, align 4, !tbaa !10
  %232 = sub nsw i32 1, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %union.HTMLSTYPE, ptr %230, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %234, i64 8, i1 false), !tbaa.struct !8
  %235 = load i32, ptr %16, align 4, !tbaa !10
  switch i32 %235, label %548 [
    i32 2, label %236
    i32 3, label %244
    i32 4, label %252
    i32 5, label %255
    i32 8, label %259
    i32 9, label %266
    i32 18, label %272
    i32 19, label %278
    i32 20, label %281
    i32 21, label %287
    i32 22, label %290
    i32 23, label %296
    i32 24, label %299
    i32 25, label %305
    i32 26, label %308
    i32 27, label %314
    i32 28, label %317
    i32 29, label %323
    i32 30, label %326
    i32 31, label %332
    i32 32, label %335
    i32 33, label %341
    i32 34, label %344
    i32 35, label %348
    i32 38, label %352
    i32 39, label %396
    i32 40, label %422
    i32 41, label %426
    i32 42, label %430
    i32 43, label %434
    i32 44, label %438
    i32 45, label %442
    i32 48, label %446
    i32 49, label %450
    i32 50, label %454
    i32 51, label %462
    i32 52, label %465
    i32 53, label %469
    i32 54, label %473
    i32 55, label %477
    i32 56, label %488
    i32 57, label %497
    i32 58, label %501
    i32 59, label %510
    i32 60, label %514
    i32 61, label %523
    i32 62, label %527
    i32 63, label %536
    i32 64, label %540
    i32 65, label %544
  ]

236:                                              ; preds = %224
  %237 = load ptr, ptr %15, align 8, !tbaa !16
  %238 = getelementptr inbounds %union.HTMLSTYPE, ptr %237, i64 -1
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = call ptr @mkLabel(ptr noundef %239, i32 noundef 2)
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %242, i32 0, i32 0
  store ptr %240, ptr %243, align 8, !tbaa !22
  br label %549

244:                                              ; preds = %224
  %245 = load ptr, ptr %15, align 8, !tbaa !16
  %246 = getelementptr inbounds %union.HTMLSTYPE, ptr %245, i64 -1
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = call ptr @mkLabel(ptr noundef %247, i32 noundef 1)
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %250, i32 0, i32 0
  store ptr %248, ptr %251, align 8, !tbaa !22
  br label %549

252:                                              ; preds = %224
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %253, i32 0, i32 1
  call void @cleanup(ptr noundef %254)
  br label %725

255:                                              ; preds = %224
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %256, i32 0, i32 1
  %258 = call ptr @mkText(ptr noundef %257)
  store ptr %258, ptr %19, align 8, !tbaa !9
  br label %549

259:                                              ; preds = %224
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  call void @appendFItemList(ptr noundef %261, ptr noundef %265)
  br label %549

266:                                              ; preds = %224
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %15, align 8, !tbaa !16
  %270 = getelementptr inbounds %union.HTMLSTYPE, ptr %269, i64 0
  %271 = load i32, ptr %270, align 8, !tbaa !9
  call void @appendFLineList(ptr noundef %268, i32 noundef %271)
  br label %549

272:                                              ; preds = %224
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %15, align 8, !tbaa !16
  %276 = getelementptr inbounds %union.HTMLSTYPE, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  call void @pushFont(ptr noundef %274, ptr noundef %277)
  br label %549

278:                                              ; preds = %224
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %279, i32 0, i32 1
  call void @popFont(ptr noundef %280)
  br label %549

281:                                              ; preds = %224
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %15, align 8, !tbaa !16
  %285 = getelementptr inbounds %union.HTMLSTYPE, ptr %284, i64 0
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  call void @pushFont(ptr noundef %283, ptr noundef %286)
  br label %549

287:                                              ; preds = %224
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %288, i32 0, i32 1
  call void @popFont(ptr noundef %289)
  br label %549

290:                                              ; preds = %224
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %15, align 8, !tbaa !16
  %294 = getelementptr inbounds %union.HTMLSTYPE, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  call void @pushFont(ptr noundef %292, ptr noundef %295)
  br label %549

296:                                              ; preds = %224
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %297, i32 0, i32 1
  call void @popFont(ptr noundef %298)
  br label %549

299:                                              ; preds = %224
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %15, align 8, !tbaa !16
  %303 = getelementptr inbounds %union.HTMLSTYPE, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  call void @pushFont(ptr noundef %301, ptr noundef %304)
  br label %549

305:                                              ; preds = %224
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %306, i32 0, i32 1
  call void @popFont(ptr noundef %307)
  br label %549

308:                                              ; preds = %224
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %15, align 8, !tbaa !16
  %312 = getelementptr inbounds %union.HTMLSTYPE, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  call void @pushFont(ptr noundef %310, ptr noundef %313)
  br label %549

314:                                              ; preds = %224
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %315, i32 0, i32 1
  call void @popFont(ptr noundef %316)
  br label %549

317:                                              ; preds = %224
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %15, align 8, !tbaa !16
  %321 = getelementptr inbounds %union.HTMLSTYPE, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  call void @pushFont(ptr noundef %319, ptr noundef %322)
  br label %549

323:                                              ; preds = %224
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %324, i32 0, i32 1
  call void @popFont(ptr noundef %325)
  br label %549

326:                                              ; preds = %224
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %15, align 8, !tbaa !16
  %330 = getelementptr inbounds %union.HTMLSTYPE, ptr %329, i64 0
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  call void @pushFont(ptr noundef %328, ptr noundef %331)
  br label %549

332:                                              ; preds = %224
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %333, i32 0, i32 1
  call void @popFont(ptr noundef %334)
  br label %549

335:                                              ; preds = %224
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %15, align 8, !tbaa !16
  %339 = getelementptr inbounds %union.HTMLSTYPE, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8, !tbaa !9
  call void @pushFont(ptr noundef %337, ptr noundef %340)
  br label %549

341:                                              ; preds = %224
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %342, i32 0, i32 1
  call void @popFont(ptr noundef %343)
  br label %549

344:                                              ; preds = %224
  %345 = load ptr, ptr %15, align 8, !tbaa !16
  %346 = getelementptr inbounds %union.HTMLSTYPE, ptr %345, i64 -1
  %347 = load i32, ptr %346, align 8, !tbaa !9
  store i32 %347, ptr %19, align 8, !tbaa !9
  br label %549

348:                                              ; preds = %224
  %349 = load ptr, ptr %15, align 8, !tbaa !16
  %350 = getelementptr inbounds %union.HTMLSTYPE, ptr %349, i64 0
  %351 = load i32, ptr %350, align 8, !tbaa !9
  store i32 %351, ptr %19, align 8, !tbaa !9
  br label %549

352:                                              ; preds = %224
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !33
  %357 = call ptr @agxbuse(ptr noundef %356)
  %358 = call zeroext i1 @nonSpace(ptr noundef %357)
  br i1 %358, label %359, label %363

359:                                              ; preds = %352
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  call void @htmlerror(ptr noundef %360, ptr noundef @.str)
  %361 = load ptr, ptr %3, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %361, i32 0, i32 1
  call void @cleanup(ptr noundef %362)
  br label %725

363:                                              ; preds = %352
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !34
  %368 = load ptr, ptr %15, align 8, !tbaa !16
  %369 = getelementptr inbounds %union.HTMLSTYPE, ptr %368, i64 0
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.anon.2, ptr %371, i32 0, i32 0
  store ptr %367, ptr %372, align 8, !tbaa !9
  %373 = load ptr, ptr %15, align 8, !tbaa !16
  %374 = getelementptr inbounds %union.HTMLSTYPE, ptr %373, i64 0
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.anon.2, ptr %376, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !35
  %378 = load ptr, ptr %15, align 8, !tbaa !16
  %379 = getelementptr inbounds %union.HTMLSTYPE, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = load ptr, ptr %3, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %382, i32 0, i32 1
  store ptr %380, ptr %383, align 8, !tbaa !34
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %385, i32 0, i32 5
  %387 = call ptr @sfont_back(ptr noundef %386)
  %388 = load ptr, ptr %387, align 8, !tbaa !36
  %389 = load ptr, ptr %15, align 8, !tbaa !16
  %390 = getelementptr inbounds %union.HTMLSTYPE, ptr %389, i64 0
  %391 = load ptr, ptr %390, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %391, i32 0, i32 7
  store ptr %388, ptr %392, align 8, !tbaa !37
  %393 = load ptr, ptr %15, align 8, !tbaa !16
  %394 = getelementptr inbounds %union.HTMLSTYPE, ptr %393, i64 0
  %395 = load ptr, ptr %394, align 8, !tbaa !9
  store ptr %395, ptr %19, align 8, !tbaa !9
  br label %549

396:                                              ; preds = %224
  %397 = load ptr, ptr %3, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !33
  %401 = call ptr @agxbuse(ptr noundef %400)
  %402 = call zeroext i1 @nonSpace(ptr noundef %401)
  br i1 %402, label %403, label %407

403:                                              ; preds = %396
  %404 = load ptr, ptr %3, align 8, !tbaa !3
  call void @htmlerror(ptr noundef %404, ptr noundef @.str.1)
  %405 = load ptr, ptr %3, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %405, i32 0, i32 1
  call void @cleanup(ptr noundef %406)
  br label %725

407:                                              ; preds = %396
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !34
  store ptr %411, ptr %19, align 8, !tbaa !9
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.anon.2, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !9
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %420, i32 0, i32 1
  store ptr %418, ptr %421, align 8, !tbaa !34
  br label %549

422:                                              ; preds = %224
  %423 = load ptr, ptr %15, align 8, !tbaa !16
  %424 = getelementptr inbounds %union.HTMLSTYPE, ptr %423, i64 0
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  store ptr %425, ptr %19, align 8, !tbaa !9
  br label %549

426:                                              ; preds = %224
  %427 = load ptr, ptr %15, align 8, !tbaa !16
  %428 = getelementptr inbounds %union.HTMLSTYPE, ptr %427, i64 -1
  %429 = load ptr, ptr %428, align 8, !tbaa !9
  store ptr %429, ptr %19, align 8, !tbaa !9
  br label %549

430:                                              ; preds = %224
  %431 = load ptr, ptr %15, align 8, !tbaa !16
  %432 = getelementptr inbounds %union.HTMLSTYPE, ptr %431, i64 -1
  %433 = load ptr, ptr %432, align 8, !tbaa !9
  store ptr %433, ptr %19, align 8, !tbaa !9
  br label %549

434:                                              ; preds = %224
  %435 = load ptr, ptr %15, align 8, !tbaa !16
  %436 = getelementptr inbounds %union.HTMLSTYPE, ptr %435, i64 -1
  %437 = load ptr, ptr %436, align 8, !tbaa !9
  store ptr %437, ptr %19, align 8, !tbaa !9
  br label %549

438:                                              ; preds = %224
  %439 = load ptr, ptr %15, align 8, !tbaa !16
  %440 = getelementptr inbounds %union.HTMLSTYPE, ptr %439, i64 -1
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  store ptr %441, ptr %19, align 8, !tbaa !9
  br label %549

442:                                              ; preds = %224
  %443 = load ptr, ptr %15, align 8, !tbaa !16
  %444 = getelementptr inbounds %union.HTMLSTYPE, ptr %443, i64 -1
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  store ptr %445, ptr %19, align 8, !tbaa !9
  br label %549

446:                                              ; preds = %224
  %447 = load ptr, ptr %15, align 8, !tbaa !16
  %448 = getelementptr inbounds %union.HTMLSTYPE, ptr %447, i64 0
  %449 = load ptr, ptr %448, align 8, !tbaa !9
  store ptr %449, ptr %19, align 8, !tbaa !9
  br label %549

450:                                              ; preds = %224
  %451 = load ptr, ptr %15, align 8, !tbaa !16
  %452 = getelementptr inbounds %union.HTMLSTYPE, ptr %451, i64 0
  %453 = load ptr, ptr %452, align 8, !tbaa !9
  store ptr %453, ptr %19, align 8, !tbaa !9
  br label %549

454:                                              ; preds = %224
  %455 = load ptr, ptr %15, align 8, !tbaa !16
  %456 = getelementptr inbounds %union.HTMLSTYPE, ptr %455, i64 -2
  %457 = load ptr, ptr %456, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.row_t, ptr %457, i32 0, i32 1
  store i8 1, ptr %458, align 8, !tbaa !46
  %459 = load ptr, ptr %15, align 8, !tbaa !16
  %460 = getelementptr inbounds %union.HTMLSTYPE, ptr %459, i64 0
  %461 = load ptr, ptr %460, align 8, !tbaa !9
  store ptr %461, ptr %19, align 8, !tbaa !9
  br label %549

462:                                              ; preds = %224
  %463 = load ptr, ptr %3, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %463, i32 0, i32 1
  call void @addRow(ptr noundef %464)
  br label %549

465:                                              ; preds = %224
  %466 = load ptr, ptr %3, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %466, i32 0, i32 1
  %468 = call ptr @lastRow(ptr noundef %467)
  store ptr %468, ptr %19, align 8, !tbaa !9
  br label %549

469:                                              ; preds = %224
  %470 = load ptr, ptr %15, align 8, !tbaa !16
  %471 = getelementptr inbounds %union.HTMLSTYPE, ptr %470, i64 0
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  store ptr %472, ptr %19, align 8, !tbaa !9
  br label %549

473:                                              ; preds = %224
  %474 = load ptr, ptr %15, align 8, !tbaa !16
  %475 = getelementptr inbounds %union.HTMLSTYPE, ptr %474, i64 0
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  store ptr %476, ptr %19, align 8, !tbaa !9
  br label %549

477:                                              ; preds = %224
  %478 = load ptr, ptr %15, align 8, !tbaa !16
  %479 = getelementptr inbounds %union.HTMLSTYPE, ptr %478, i64 -2
  %480 = load ptr, ptr %479, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %480, i32 0, i32 7
  %482 = load i8, ptr %481, align 8
  %483 = and i8 %482, -2
  %484 = or i8 %483, 1
  store i8 %484, ptr %481, align 8
  %485 = load ptr, ptr %15, align 8, !tbaa !16
  %486 = getelementptr inbounds %union.HTMLSTYPE, ptr %485, i64 0
  %487 = load ptr, ptr %486, align 8, !tbaa !9
  store ptr %487, ptr %19, align 8, !tbaa !9
  br label %549

488:                                              ; preds = %224
  %489 = load ptr, ptr %3, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %15, align 8, !tbaa !16
  %492 = getelementptr inbounds %union.HTMLSTYPE, ptr %491, i64 -1
  %493 = load ptr, ptr %492, align 8, !tbaa !9
  %494 = load ptr, ptr %15, align 8, !tbaa !16
  %495 = getelementptr inbounds %union.HTMLSTYPE, ptr %494, i64 0
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  call void @setCell(ptr noundef %490, ptr noundef %493, ptr noundef %496, i32 noundef 1)
  br label %549

497:                                              ; preds = %224
  %498 = load ptr, ptr %15, align 8, !tbaa !16
  %499 = getelementptr inbounds %union.HTMLSTYPE, ptr %498, i64 -3
  %500 = load ptr, ptr %499, align 8, !tbaa !9
  store ptr %500, ptr %19, align 8, !tbaa !9
  br label %549

501:                                              ; preds = %224
  %502 = load ptr, ptr %3, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %15, align 8, !tbaa !16
  %505 = getelementptr inbounds %union.HTMLSTYPE, ptr %504, i64 -1
  %506 = load ptr, ptr %505, align 8, !tbaa !9
  %507 = load ptr, ptr %15, align 8, !tbaa !16
  %508 = getelementptr inbounds %union.HTMLSTYPE, ptr %507, i64 0
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  call void @setCell(ptr noundef %503, ptr noundef %506, ptr noundef %509, i32 noundef 2)
  br label %549

510:                                              ; preds = %224
  %511 = load ptr, ptr %15, align 8, !tbaa !16
  %512 = getelementptr inbounds %union.HTMLSTYPE, ptr %511, i64 -3
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  store ptr %513, ptr %19, align 8, !tbaa !9
  br label %549

514:                                              ; preds = %224
  %515 = load ptr, ptr %3, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %15, align 8, !tbaa !16
  %518 = getelementptr inbounds %union.HTMLSTYPE, ptr %517, i64 -1
  %519 = load ptr, ptr %518, align 8, !tbaa !9
  %520 = load ptr, ptr %15, align 8, !tbaa !16
  %521 = getelementptr inbounds %union.HTMLSTYPE, ptr %520, i64 0
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  call void @setCell(ptr noundef %516, ptr noundef %519, ptr noundef %522, i32 noundef 3)
  br label %549

523:                                              ; preds = %224
  %524 = load ptr, ptr %15, align 8, !tbaa !16
  %525 = getelementptr inbounds %union.HTMLSTYPE, ptr %524, i64 -3
  %526 = load ptr, ptr %525, align 8, !tbaa !9
  store ptr %526, ptr %19, align 8, !tbaa !9
  br label %549

527:                                              ; preds = %224
  %528 = load ptr, ptr %3, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %15, align 8, !tbaa !16
  %531 = getelementptr inbounds %union.HTMLSTYPE, ptr %530, i64 0
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = load ptr, ptr %3, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %533, i32 0, i32 1
  %535 = call ptr @mkText(ptr noundef %534)
  call void @setCell(ptr noundef %529, ptr noundef %532, ptr noundef %535, i32 noundef 2)
  br label %549

536:                                              ; preds = %224
  %537 = load ptr, ptr %15, align 8, !tbaa !16
  %538 = getelementptr inbounds %union.HTMLSTYPE, ptr %537, i64 -2
  %539 = load ptr, ptr %538, align 8, !tbaa !9
  store ptr %539, ptr %19, align 8, !tbaa !9
  br label %549

540:                                              ; preds = %224
  %541 = load ptr, ptr %15, align 8, !tbaa !16
  %542 = getelementptr inbounds %union.HTMLSTYPE, ptr %541, i64 -1
  %543 = load ptr, ptr %542, align 8, !tbaa !9
  store ptr %543, ptr %19, align 8, !tbaa !9
  br label %549

544:                                              ; preds = %224
  %545 = load ptr, ptr %15, align 8, !tbaa !16
  %546 = getelementptr inbounds %union.HTMLSTYPE, ptr %545, i64 0
  %547 = load ptr, ptr %546, align 8, !tbaa !9
  store ptr %547, ptr %19, align 8, !tbaa !9
  br label %549

548:                                              ; preds = %224
  br label %549

549:                                              ; preds = %548, %544, %540, %536, %527, %523, %514, %510, %501, %497, %488, %477, %473, %469, %465, %462, %454, %450, %446, %442, %438, %434, %430, %426, %422, %407, %363, %348, %344, %341, %335, %332, %326, %323, %317, %314, %308, %305, %299, %296, %290, %287, %281, %278, %272, %266, %259, %255, %244, %236
  %550 = load i32, ptr %20, align 4, !tbaa !10
  %551 = load ptr, ptr %15, align 8, !tbaa !16
  %552 = sext i32 %550 to i64
  %553 = sub i64 0, %552
  %554 = getelementptr inbounds %union.HTMLSTYPE, ptr %551, i64 %553
  store ptr %554, ptr %15, align 8, !tbaa !16
  %555 = load i32, ptr %20, align 4, !tbaa !10
  %556 = load ptr, ptr %12, align 8, !tbaa !14
  %557 = sext i32 %555 to i64
  %558 = sub i64 0, %557
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  store ptr %559, ptr %12, align 8, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !10
  %560 = load ptr, ptr %15, align 8, !tbaa !16
  %561 = getelementptr inbounds nuw %union.HTMLSTYPE, ptr %560, i32 1
  store ptr %561, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %561, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %562 = load i32, ptr %16, align 4, !tbaa !10
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [70 x i8], ptr @yyr1, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !9
  %566 = sext i8 %565 to i32
  %567 = sub nsw i32 %566, 41
  store i32 %567, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %568 = load i32, ptr %28, align 4, !tbaa !10
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [39 x i16], ptr @yypgoto, i64 0, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !20
  %572 = sext i16 %571 to i32
  %573 = load ptr, ptr %12, align 8, !tbaa !14
  %574 = load i8, ptr %573, align 1, !tbaa !9
  %575 = sext i8 %574 to i32
  %576 = add nsw i32 %572, %575
  store i32 %576, ptr %29, align 4, !tbaa !10
  %577 = load i32, ptr %29, align 4, !tbaa !10
  %578 = icmp sle i32 0, %577
  br i1 %578, label %579, label %598

579:                                              ; preds = %549
  %580 = load i32, ptr %29, align 4, !tbaa !10
  %581 = icmp sle i32 %580, 271
  br i1 %581, label %582, label %598

582:                                              ; preds = %579
  %583 = load i32, ptr %29, align 4, !tbaa !10
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [272 x i8], ptr @yycheck, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !9
  %587 = sext i8 %586 to i32
  %588 = load ptr, ptr %12, align 8, !tbaa !14
  %589 = load i8, ptr %588, align 1, !tbaa !9
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %587, %590
  br i1 %591, label %592, label %598

592:                                              ; preds = %582
  %593 = load i32, ptr %29, align 4, !tbaa !10
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [272 x i8], ptr @yytable, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !9
  %597 = sext i8 %596 to i32
  br label %604

598:                                              ; preds = %582, %579, %549
  %599 = load i32, ptr %28, align 4, !tbaa !10
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [39 x i8], ptr @yydefgoto, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !9
  %603 = sext i8 %602 to i32
  br label %604

604:                                              ; preds = %598, %592
  %605 = phi i32 [ %597, %592 ], [ %603, %598 ]
  store i32 %605, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %34

606:                                              ; preds = %222
  %607 = load i32, ptr %4, align 4, !tbaa !10
  %608 = icmp eq i32 %607, -2
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  br label %625

610:                                              ; preds = %606
  %611 = load i32, ptr %4, align 4, !tbaa !10
  %612 = icmp sle i32 0, %611
  br i1 %612, label %613, label %622

613:                                              ; preds = %610
  %614 = load i32, ptr %4, align 4, !tbaa !10
  %615 = icmp sle i32 %614, 295
  br i1 %615, label %616, label %622

616:                                              ; preds = %613
  %617 = load i32, ptr %4, align 4, !tbaa !10
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [296 x i8], ptr @yytranslate, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !9
  %621 = sext i8 %620 to i32
  br label %623

622:                                              ; preds = %613, %610
  br label %623

623:                                              ; preds = %622, %616
  %624 = phi i32 [ %621, %616 ], [ 2, %622 ]
  br label %625

625:                                              ; preds = %623, %609
  %626 = phi i32 [ -2, %609 ], [ %624, %623 ]
  store i32 %626, ptr %18, align 4, !tbaa !10
  %627 = load i32, ptr %8, align 4, !tbaa !10
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = load i32, ptr %6, align 4, !tbaa !10
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %6, align 4, !tbaa !10
  %632 = load ptr, ptr %3, align 8, !tbaa !3
  call void @htmlerror(ptr noundef %632, ptr noundef @.str.2)
  br label %633

633:                                              ; preds = %629, %625
  %634 = load i32, ptr %8, align 4, !tbaa !10
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %636, label %648

636:                                              ; preds = %633
  %637 = load i32, ptr %4, align 4, !tbaa !10
  %638 = icmp sle i32 %637, 0
  br i1 %638, label %639, label %644

639:                                              ; preds = %636
  %640 = load i32, ptr %4, align 4, !tbaa !10
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  br label %725

643:                                              ; preds = %639
  br label %647

644:                                              ; preds = %636
  %645 = load i32, ptr %18, align 4, !tbaa !10
  %646 = load ptr, ptr %3, align 8, !tbaa !3
  call void @yydestruct(ptr noundef @.str.3, i32 noundef %645, ptr noundef %5, ptr noundef %646)
  store i32 -2, ptr %4, align 4, !tbaa !10
  br label %647

647:                                              ; preds = %644, %643
  br label %648

648:                                              ; preds = %647, %633
  br label %665

649:                                              ; No predecessors!
  %650 = load i32, ptr %6, align 4, !tbaa !10
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %6, align 4, !tbaa !10
  %652 = load i32, ptr %20, align 4, !tbaa !10
  %653 = load ptr, ptr %15, align 8, !tbaa !16
  %654 = sext i32 %652 to i64
  %655 = sub i64 0, %654
  %656 = getelementptr inbounds %union.HTMLSTYPE, ptr %653, i64 %655
  store ptr %656, ptr %15, align 8, !tbaa !16
  %657 = load i32, ptr %20, align 4, !tbaa !10
  %658 = load ptr, ptr %12, align 8, !tbaa !14
  %659 = sext i32 %657 to i64
  %660 = sub i64 0, %659
  %661 = getelementptr inbounds i8, ptr %658, i64 %660
  store ptr %661, ptr %12, align 8, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !10
  %662 = load ptr, ptr %12, align 8, !tbaa !14
  %663 = load i8, ptr %662, align 1, !tbaa !9
  %664 = sext i8 %663 to i32
  store i32 %664, ptr %7, align 4, !tbaa !10
  br label %665

665:                                              ; preds = %649, %648, %158
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %666

666:                                              ; preds = %705, %665
  %667 = load i32, ptr %7, align 4, !tbaa !10
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [116 x i16], ptr @yypact, i64 0, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !20
  %671 = sext i16 %670 to i32
  store i32 %671, ptr %16, align 4, !tbaa !10
  %672 = load i32, ptr %16, align 4, !tbaa !10
  %673 = icmp eq i32 %672, -82
  br i1 %673, label %700, label %674

674:                                              ; preds = %666
  %675 = load i32, ptr %16, align 4, !tbaa !10
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %16, align 4, !tbaa !10
  %677 = load i32, ptr %16, align 4, !tbaa !10
  %678 = icmp sle i32 0, %677
  br i1 %678, label %679, label %699

679:                                              ; preds = %674
  %680 = load i32, ptr %16, align 4, !tbaa !10
  %681 = icmp sle i32 %680, 271
  br i1 %681, label %682, label %699

682:                                              ; preds = %679
  %683 = load i32, ptr %16, align 4, !tbaa !10
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [272 x i8], ptr @yycheck, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !9
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %699

689:                                              ; preds = %682
  %690 = load i32, ptr %16, align 4, !tbaa !10
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [272 x i8], ptr @yytable, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !9
  %694 = sext i8 %693 to i32
  store i32 %694, ptr %16, align 4, !tbaa !10
  %695 = load i32, ptr %16, align 4, !tbaa !10
  %696 = icmp slt i32 0, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %689
  br label %720

698:                                              ; preds = %689
  br label %699

699:                                              ; preds = %698, %682, %679, %674
  br label %700

700:                                              ; preds = %699, %666
  %701 = load ptr, ptr %12, align 8, !tbaa !14
  %702 = load ptr, ptr %11, align 8, !tbaa !14
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %700
  br label %725

705:                                              ; preds = %700
  %706 = load i32, ptr %7, align 4, !tbaa !10
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [116 x i8], ptr @yystos, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !9
  %710 = sext i8 %709 to i32
  %711 = load ptr, ptr %15, align 8, !tbaa !16
  %712 = load ptr, ptr %3, align 8, !tbaa !3
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %710, ptr noundef %711, ptr noundef %712)
  %713 = load ptr, ptr %15, align 8, !tbaa !16
  %714 = getelementptr inbounds %union.HTMLSTYPE, ptr %713, i64 -1
  store ptr %714, ptr %15, align 8, !tbaa !16
  %715 = load ptr, ptr %12, align 8, !tbaa !14
  %716 = getelementptr inbounds i8, ptr %715, i64 -1
  store ptr %716, ptr %12, align 8, !tbaa !14
  %717 = load ptr, ptr %12, align 8, !tbaa !14
  %718 = load i8, ptr %717, align 1, !tbaa !9
  %719 = sext i8 %718 to i32
  store i32 %719, ptr %7, align 4, !tbaa !10
  br label %666

720:                                              ; preds = %697
  %721 = load ptr, ptr %15, align 8, !tbaa !16
  %722 = getelementptr inbounds nuw %union.HTMLSTYPE, ptr %721, i32 1
  store ptr %722, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %722, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  %723 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %723, ptr %7, align 4, !tbaa !10
  br label %34

724:                                              ; preds = %134
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %728

725:                                              ; preds = %128, %704, %642, %403, %359, %252
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %728

726:                                              ; preds = %128
  %727 = load ptr, ptr %3, align 8, !tbaa !3
  call void @htmlerror(ptr noundef %727, ptr noundef @.str.5)
  store i32 2, ptr %17, align 4, !tbaa !10
  br label %728

728:                                              ; preds = %726, %725, %724
  %729 = load i32, ptr %4, align 4, !tbaa !10
  %730 = icmp ne i32 %729, -2
  br i1 %730, label %731, label %748

731:                                              ; preds = %728
  %732 = load i32, ptr %4, align 4, !tbaa !10
  %733 = icmp sle i32 0, %732
  br i1 %733, label %734, label %743

734:                                              ; preds = %731
  %735 = load i32, ptr %4, align 4, !tbaa !10
  %736 = icmp sle i32 %735, 295
  br i1 %736, label %737, label %743

737:                                              ; preds = %734
  %738 = load i32, ptr %4, align 4, !tbaa !10
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [296 x i8], ptr @yytranslate, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !9
  %742 = sext i8 %741 to i32
  br label %744

743:                                              ; preds = %734, %731
  br label %744

744:                                              ; preds = %743, %737
  %745 = phi i32 [ %742, %737 ], [ 2, %743 ]
  store i32 %745, ptr %18, align 4, !tbaa !10
  %746 = load i32, ptr %18, align 4, !tbaa !10
  %747 = load ptr, ptr %3, align 8, !tbaa !3
  call void @yydestruct(ptr noundef @.str.6, i32 noundef %746, ptr noundef %5, ptr noundef %747)
  br label %748

748:                                              ; preds = %744, %728
  %749 = load i32, ptr %20, align 4, !tbaa !10
  %750 = load ptr, ptr %15, align 8, !tbaa !16
  %751 = sext i32 %749 to i64
  %752 = sub i64 0, %751
  %753 = getelementptr inbounds %union.HTMLSTYPE, ptr %750, i64 %752
  store ptr %753, ptr %15, align 8, !tbaa !16
  %754 = load i32, ptr %20, align 4, !tbaa !10
  %755 = load ptr, ptr %12, align 8, !tbaa !14
  %756 = sext i32 %754 to i64
  %757 = sub i64 0, %756
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  store ptr %758, ptr %12, align 8, !tbaa !14
  br label %759

759:                                              ; preds = %763, %748
  %760 = load ptr, ptr %12, align 8, !tbaa !14
  %761 = load ptr, ptr %11, align 8, !tbaa !14
  %762 = icmp ne ptr %760, %761
  br i1 %762, label %763, label %777

763:                                              ; preds = %759
  %764 = load ptr, ptr %12, align 8, !tbaa !14
  %765 = load i8, ptr %764, align 1, !tbaa !9
  %766 = sext i8 %765 to i32
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [116 x i8], ptr @yystos, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !9
  %770 = sext i8 %769 to i32
  %771 = load ptr, ptr %15, align 8, !tbaa !16
  %772 = load ptr, ptr %3, align 8, !tbaa !3
  call void @yydestruct(ptr noundef @.str.7, i32 noundef %770, ptr noundef %771, ptr noundef %772)
  %773 = load ptr, ptr %15, align 8, !tbaa !16
  %774 = getelementptr inbounds %union.HTMLSTYPE, ptr %773, i64 -1
  store ptr %774, ptr %15, align 8, !tbaa !16
  %775 = load ptr, ptr %12, align 8, !tbaa !14
  %776 = getelementptr inbounds i8, ptr %775, i64 -1
  store ptr %776, ptr %12, align 8, !tbaa !14
  br label %759, !llvm.loop !50

777:                                              ; preds = %759
  %778 = load ptr, ptr %11, align 8, !tbaa !14
  %779 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %780 = icmp ne ptr %778, %779
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  %782 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %782) #13
  br label %783

783:                                              ; preds = %781, %777
  %784 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %784, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %785

785:                                              ; preds = %783, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1600, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %786 = load i32, ptr %2, align 4
  ret i32 %786
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @htmllex(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @mkLabel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8, !tbaa !52
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !53
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !9
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  call void @free_html_label(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %12, %1
  br label %19

19:                                               ; preds = %22, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %4, align 8, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !58
  call void @cleanTbl(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %28, ptr %3, align 8, !tbaa !58
  br label %19, !llvm.loop !60

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %30, i32 0, i32 2
  call void @textspans_clear(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %32, i32 0, i32 3
  call void @htextspans_clear(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %34, i32 0, i32 5
  call void @sfont_free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.htextspan_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %9, i32 0, i32 3
  store ptr %10, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %11, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %12, i32 0, i32 2
  %14 = call zeroext i1 @textspans_is_empty(ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void @appendFLineList(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = call i64 @htextspans_size(ptr noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !61
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 40)
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %44, %17
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = call i64 @htextspans_size(ptr noundef %29)
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %47

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = call ptr @htextspans_at(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.htextspan_t, ptr %39, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 40, i1 false), !tbaa.struct !64
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %44

44:                                               ; preds = %33
  %45 = load i64, ptr %6, align 8, !tbaa !12
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !12
  br label %27, !llvm.loop !66

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8, !tbaa !36
  call void @htextspans_clear(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal void @appendFItemList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.textspan_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw %struct.textspan_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call ptr @agxbdisown(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.textspan_t, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %10, i32 0, i32 5
  %12 = call ptr @sfont_back(ptr noundef %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %9, align 8, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %14, i32 0, i32 2
  call void @textspans_append(ptr noundef %15, ptr noundef byval(%struct.textspan_t) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendFLineList(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.htextspan_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.textspan_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %11, i32 0, i32 2
  store ptr %12, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call i64 @textspans_size(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %struct.htextspan_t, ptr %5, i32 0, i32 2
  store i8 %16, ptr %17, align 8, !tbaa !70
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.htextspan_t, ptr %5, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 72)
  %25 = getelementptr inbounds nuw %struct.htextspan_t, ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %42, %20
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = call i64 @textspans_size(ptr noundef %28)
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %45

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = call ptr @textspans_at(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.htextspan_t, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.textspan_t, ptr %37, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 72, i1 false), !tbaa.struct !74
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %10, i64 72, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %8, align 8, !tbaa !12
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !12
  br label %26, !llvm.loop !75

45:                                               ; preds = %31
  br label %63

46:                                               ; preds = %2
  %47 = call ptr @gv_alloc(i64 noundef 72)
  %48 = getelementptr inbounds nuw %struct.htextspan_t, ptr %5, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.htextspan_t, ptr %5, i32 0, i32 1
  store i64 1, ptr %49, align 8, !tbaa !72
  %50 = call ptr @gv_strdup(ptr noundef @.str.12)
  %51 = getelementptr inbounds nuw %struct.htextspan_t, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds %struct.textspan_t, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.textspan_t, ptr %53, i32 0, i32 0
  store ptr %50, ptr %54, align 8, !tbaa !67
  %55 = load ptr, ptr %3, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %55, i32 0, i32 5
  %57 = call ptr @sfont_back(ptr noundef %56)
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.htextspan_t, ptr %5, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds %struct.textspan_t, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.textspan_t, ptr %61, i32 0, i32 1
  store ptr %58, ptr %62, align 8, !tbaa !69
  br label %63

63:                                               ; preds = %46, %45
  %64 = load ptr, ptr %6, align 8, !tbaa !36
  call void @textspans_clear(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %65, i32 0, i32 3
  call void @htextspans_append(ptr noundef %66, ptr noundef byval(%struct.htextspan_t) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pushFont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.textfont_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %8, i32 0, i32 5
  %10 = call ptr @sfont_back(ptr noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !76
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %77

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.textfont_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %24, %19, %15
  %30 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !81
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.textfont_t, ptr %34, i32 0, i32 3
  %36 = load double, ptr %35, align 8, !tbaa !81
  %37 = fcmp oge double %36, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.textfont_t, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 3
  store double %41, ptr %42, align 8, !tbaa !81
  br label %43

43:                                               ; preds = %38, %33, %29
  %44 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = icmp ne ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.textfont_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.textfont_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !82
  br label %57

57:                                               ; preds = %52, %47, %43
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.textfont_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 127
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.textfont_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 127
  %68 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 127
  %71 = or i32 %70, %67
  %72 = load i32, ptr %68, align 8
  %73 = and i32 %71, 127
  %74 = and i32 %72, -128
  %75 = or i32 %74, %73
  store i32 %75, ptr %68, align 8
  br label %76

76:                                               ; preds = %63, %57
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.GVC_s, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.dt_s_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = load ptr, ptr %3, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.GVC_s, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = call ptr %84(ptr noundef %89, ptr noundef %6, i32 noundef 1)
  store ptr %90, ptr %7, align 8, !tbaa !36
  %91 = load ptr, ptr %3, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %7, align 8, !tbaa !36
  call void @sfont_push_back(ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @popFont(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %3, i32 0, i32 5
  %5 = call ptr @sfont_pop_back(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nonSpace(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  br label %6

6:                                                ; preds = %16, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !14
  %9 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %9, ptr %4, align 1, !tbaa !9
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i8, ptr %4, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %11
  br label %6, !llvm.loop !106

17:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare void @htmlerror(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sfont_back(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i64 @sfont_size(ptr noundef %4)
  %6 = sub i64 %5, 1
  %7 = call ptr @sfont_at(ptr noundef %3, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @addRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %8, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.row_t, ptr %15, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  call void @rows_append(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lastRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 1
  %11 = call ptr @rows_back(ptr noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %4, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @setCell(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = call ptr @rows_back(ptr noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.row_t, ptr %20, i32 0, i32 0
  store ptr %21, ptr %11, align 8, !tbaa !36
  %22 = load ptr, ptr %11, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !107
  call void @cells_append(ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %26, i32 0, i32 1
  store i32 %24, ptr %27, align 8, !tbaa !109
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 8
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %6, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -3
  %44 = or i8 %43, 0
  store i8 %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %34, %4
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %51, i32 0, i32 0
  store ptr %49, ptr %52, align 8, !tbaa !9
  br label %67

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8, !tbaa !9
  br label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = load ptr, ptr %6, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %64, i32 0, i32 0
  store ptr %62, ptr %65, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.10, ptr %5, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @parseHTML(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.htmlscan_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %10, i32 0, i32 5
  call void @sfont_push_back(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %9, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %9, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %21, i32 0, i32 4
  store ptr %7, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = call i32 @initHTMLlexer(ptr noundef %9, ptr noundef %23, ptr noundef %7, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  store i32 2, ptr %28, align 4, !tbaa !10
  br label %36

29:                                               ; preds = %3
  %30 = call i32 @htmlparse(ptr noundef %9)
  %31 = call i32 @clearHTMLlexer(ptr noundef %9)
  %32 = load ptr, ptr %5, align 8, !tbaa !111
  store i32 %31, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %8, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %27
  %37 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %9, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %37, i32 0, i32 2
  call void @textspans_free(ptr noundef %38)
  %39 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %39, i32 0, i32 3
  call void @htextspans_free(ptr noundef %40)
  %41 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %9, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.htmlparserstate_s, ptr %41, i32 0, i32 5
  call void @sfont_free(ptr noundef %42)
  call void @agxbfree(ptr noundef %7)
  %43 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sfont_push_back(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @sfont_append(ptr noundef %5, ptr noundef %6)
  ret void
}

declare i32 @initHTMLlexer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @clearHTMLlexer(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @textspans_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @textspans_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.textspans_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @htextspans_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @htextspans_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.htextspans_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sfont_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @sfont_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.sfont_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !132
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !36
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !132
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i8 %1, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !9
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load i64, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !14
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !12
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = load ptr, ptr %3, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !9
  %62 = load i64, ptr %7, align 8, !tbaa !12
  %63 = load ptr, ptr %3, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !132
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !36
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !132
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sfont_at(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.sfont_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.sfont_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.sfont_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sfont_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.sfont_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !14
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %3, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @textspans_append(ptr noundef %0, ptr noundef byval(%struct.textspan_t) align 8 %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @textspans_try_append(ptr noundef %5, ptr noundef byval(%struct.textspan_t) align 8 %1)
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !132
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call ptr @strerror(i32 noundef %11) #13
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.11, ptr noundef %12) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #13
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !132
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.9, i64 noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @textspans_try_append(ptr noundef %0, ptr noundef byval(%struct.textspan_t) align 8 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.textspans_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.textspans_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !135
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.textspans_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !135
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.textspans_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !135
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %5, align 8, !tbaa !12
  %31 = load i64, ptr %5, align 8, !tbaa !12
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 72
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.textspans_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = mul i64 %39, 72
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #18
  store ptr %41, ptr %7, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.textspans_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw %struct.textspan_t, ptr %46, i64 %49
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.textspans_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !135
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, 72
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.textspans_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !134
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.textspans_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !136
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.textspans_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !135
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.textspans_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !135
  %75 = load ptr, ptr %4, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.textspans_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !134
  %78 = sub i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %79 = load i64, ptr %5, align 8, !tbaa !12
  %80 = load i64, ptr %8, align 8, !tbaa !12
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.textspan_t, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = load ptr, ptr %4, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.textspans_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw %struct.textspan_t, ptr %88, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !12
  %94 = mul i64 %93, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = load ptr, ptr %4, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.textspans_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %7, align 8, !tbaa !36
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.textspans_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !131
  %105 = load i64, ptr %5, align 8, !tbaa !12
  %106 = load ptr, ptr %4, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.textspans_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8, !tbaa !135
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %109

109:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
    i32 1, label %136
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %113 = load ptr, ptr %4, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.textspans_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !134
  %116 = load ptr, ptr %4, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.textspans_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !136
  %119 = add i64 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.textspans_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !135
  %123 = urem i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.textspans_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !131
  %130 = load i64, ptr %10, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.textspan_t, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %1, i64 72, i1 false), !tbaa.struct !74
  %132 = load ptr, ptr %4, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.textspans_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !136
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %136

136:                                              ; preds = %126, %109
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @textspans_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.textspans_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @textspans_at(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.textspans_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.textspans_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.textspans_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw %struct.textspan_t, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call noalias ptr @strdup(ptr noundef %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !132
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call i64 @strlen(ptr noundef %10) #19
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.9, i64 noundef %12) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @textspans_clear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.textspan_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.textspans_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = load i64, ptr %3, align 8, !tbaa !12
  call void @textspans_get(ptr dead_on_unwind writable sret(%struct.textspan_t) align 8 %4, ptr noundef %13, i64 noundef %14)
  call void @free_ti(ptr noundef byval(%struct.textspan_t) align 8 %4)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !12
  br label %5, !llvm.loop !137

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.textspans_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !136
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.textspans_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @htextspans_append(ptr noundef %0, ptr noundef byval(%struct.htextspan_t) align 8 %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @htextspans_try_append(ptr noundef %5, ptr noundef byval(%struct.htextspan_t) align 8 %1)
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !132
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call ptr @strerror(i32 noundef %11) #13
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.11, ptr noundef %12) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_ti(ptr noundef byval(%struct.textspan_t) align 8 %0) #6 {
  %2 = getelementptr inbounds nuw %struct.textspan_t, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @textspans_get(ptr dead_on_unwind noalias writable sret(%struct.textspan_t) align 8 %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store i64 %2, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.textspans_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.textspans_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !134
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.textspans_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !135
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.textspan_t, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 72, i1 false), !tbaa.struct !74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @htextspans_try_append(ptr noundef %0, ptr noundef byval(%struct.htextspan_t) align 8 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.htextspans_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.htextspans_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !135
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.htextspans_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !135
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.htextspans_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !135
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %5, align 8, !tbaa !12
  %31 = load i64, ptr %5, align 8, !tbaa !12
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 40
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.htextspans_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = mul i64 %39, 40
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #18
  store ptr %41, ptr %7, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.htextspans_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw %struct.htextspan_t, ptr %46, i64 %49
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.htextspans_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !135
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, 40
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.htextspans_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !134
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.htextspans_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !136
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.htextspans_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !135
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.htextspans_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !135
  %75 = load ptr, ptr %4, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.htextspans_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !134
  %78 = sub i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %79 = load i64, ptr %5, align 8, !tbaa !12
  %80 = load i64, ptr %8, align 8, !tbaa !12
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.htextspan_t, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = load ptr, ptr %4, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.htextspans_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw %struct.htextspan_t, ptr %88, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !12
  %94 = mul i64 %93, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = load ptr, ptr %4, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.htextspans_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %7, align 8, !tbaa !36
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.htextspans_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !131
  %105 = load i64, ptr %5, align 8, !tbaa !12
  %106 = load ptr, ptr %4, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.htextspans_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8, !tbaa !135
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %109

109:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
    i32 1, label %136
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %113 = load ptr, ptr %4, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.htextspans_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !134
  %116 = load ptr, ptr %4, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.htextspans_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !136
  %119 = add i64 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.htextspans_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !135
  %123 = urem i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.htextspans_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !131
  %130 = load i64, ptr %10, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.htextspan_t, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %1, i64 40, i1 false), !tbaa.struct !64
  %132 = load ptr, ptr %4, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.htextspans_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !136
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %136

136:                                              ; preds = %126, %109
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @textspans_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @textspans_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @htextspans_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.htextspans_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @htextspans_at(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.htextspans_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.htextspans_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.htextspans_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw %struct.htextspan_t, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @htextspans_clear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.htextspan_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.htextspans_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = load i64, ptr %3, align 8, !tbaa !12
  call void @htextspans_get(ptr dead_on_unwind writable sret(%struct.htextspan_t) align 8 %4, ptr noundef %13, i64 noundef %14)
  call void @free_hi(ptr noundef byval(%struct.htextspan_t) align 8 %4)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !12
  br label %5, !llvm.loop !138

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.htextspans_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !136
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.htextspans_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_hi(ptr noundef byval(%struct.htextspan_t) align 8 %0) #6 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i64 0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %16, %1
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.htextspan_t, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %struct.htextspan_t, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i64, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.textspan_t, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw %struct.textspan_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  call void @free(ptr noundef %15) #13
  br label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %2, align 8, !tbaa !12
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !12
  br label %3, !llvm.loop !139

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw %struct.htextspan_t, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  call void @free(ptr noundef %21) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @htextspans_get(ptr dead_on_unwind noalias writable sret(%struct.htextspan_t) align 8 %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store i64 %2, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.htextspans_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.htextspans_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !134
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.htextspans_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !135
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.htextspan_t, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rows_back(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i64 @rows_size(ptr noundef %4)
  %6 = sub i64 %5, 1
  %7 = call ptr @rows_at(ptr noundef %3, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rows_at(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.rows_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.rows_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.rows_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rows_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.rows_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rows_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call i32 @rows_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !132
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rows_try_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.rows_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.rows_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !135
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.rows_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !135
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.rows_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !135
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.rows_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #18
  store ptr %42, ptr %8, align 8, !tbaa !36
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.rows_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.rows_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !135
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.rows_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !134
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.rows_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !136
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.rows_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !135
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.rows_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !135
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.rows_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !134
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !12
  %81 = load i64, ptr %9, align 8, !tbaa !12
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = load i64, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !36
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.rows_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !12
  %100 = load ptr, ptr %4, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.rows_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !36
  %104 = load ptr, ptr %4, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.rows_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !131
  %106 = load i64, ptr %6, align 8, !tbaa !12
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.rows_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !135
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.rows_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !134
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.rows_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !136
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.rows_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !135
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !36
  %129 = load ptr, ptr %4, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.rows_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  %132 = load i64, ptr %11, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !36
  %134 = load ptr, ptr %4, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.rows_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !136
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cells_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call i32 @cells_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !132
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cells_try_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.cells_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.cells_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !141
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.cells_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !141
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.cells_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !141
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.cells_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #18
  store ptr %42, ptr %8, align 8, !tbaa !143
  %43 = load ptr, ptr %8, align 8, !tbaa !143
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !143
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.cells_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.cells_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !141
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.cells_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !144
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.cells_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !140
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.cells_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !141
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.cells_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !141
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.cells_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !144
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !12
  %81 = load i64, ptr %9, align 8, !tbaa !12
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !143
  %87 = load i64, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !143
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.cells_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !12
  %100 = load ptr, ptr %4, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.cells_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !143
  %104 = load ptr, ptr %4, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.cells_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !142
  %106 = load i64, ptr %6, align 8, !tbaa !12
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.cells_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !141
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.cells_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !144
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.cells_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !140
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.cells_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !141
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !107
  %129 = load ptr, ptr %4, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.cells_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !142
  %132 = load i64, ptr %11, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !107
  %134 = load ptr, ptr %4, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.cells_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !140
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

declare void @free_html_label(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @cleanTbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %37, %1
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call i64 @rows_size(ptr noundef %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %40

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = call ptr @rows_get(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %33, %17
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.row_t, ptr %23, i32 0, i32 0
  %25 = call i64 @cells_size(ptr noundef %24)
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.row_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = call ptr @cells_get(ptr noundef %30, i64 noundef %31)
  call void @cleanCell(ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8, !tbaa !12
  br label %21, !llvm.loop !145

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8, !tbaa !12
  %39 = add i64 %38, 1
  store i64 %39, ptr %4, align 8, !tbaa !12
  br label %11, !llvm.loop !146

40:                                               ; preds = %16
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  call void @rows_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %42, i32 0, i32 0
  call void @free_html_data(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rows_get(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.rows_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.rows_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.rows_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cells_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.cells_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @cleanCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @cleanTbl(ptr noundef %12)
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free_html_text(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24, %8
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %26, i32 0, i32 0
  call void @free_html_data(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !107
  call void @free(ptr noundef %28) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cells_get(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.cells_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.cells_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.cells_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !141
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rows_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @rows_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.rows_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

declare void @free_html_data(ptr noundef) #5

declare void @free_html_text(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @rows_clear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.rows_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = call ptr @rows_get(ptr noundef %12, i64 noundef %13)
  call void @free_ritem(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !12
  br label %4, !llvm.loop !147

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.rows_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !136
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.rows_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_ritem(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.row_t, ptr %3, i32 0, i32 0
  call void @cells_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cells_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @cells_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.cells_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cells_clear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.cells_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = call ptr @cells_get(ptr noundef %12, i64 noundef %13)
  call void @cells_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !12
  br label %4, !llvm.loop !148

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.cells_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !140
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.cells_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cells_noop_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sfont_pop_back(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.sfont_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = sub i64 %7, 1
  %9 = call ptr @sfont_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.sfont_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !136
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sfont_get(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.sfont_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.sfont_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.sfont_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sfont_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call i32 @sfont_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !132
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sfont_try_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.sfont_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.sfont_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !135
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.sfont_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !135
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.sfont_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !135
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.sfont_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #18
  store ptr %42, ptr %8, align 8, !tbaa !36
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.sfont_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.sfont_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !135
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.sfont_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !134
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.sfont_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !136
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.sfont_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !135
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.sfont_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !135
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.sfont_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !134
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !12
  %81 = load i64, ptr %9, align 8, !tbaa !12
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = load i64, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !36
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.sfont_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !12
  %100 = load ptr, ptr %4, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.sfont_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !36
  %104 = load ptr, ptr %4, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.sfont_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !131
  %106 = load i64, ptr %6, align 8, !tbaa !12
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.sfont_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !135
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.sfont_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !134
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.sfont_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !136
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.sfont_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !135
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !36
  %129 = load ptr, ptr %4, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.sfont_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  %132 = load i64, ptr %11, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !36
  %134 = load ptr, ptr %4, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.sfont_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !136
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sfont_clear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.sfont_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = call ptr @sfont_get(ptr noundef %12, i64 noundef %13)
  call void @sfont_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !12
  br label %4, !llvm.loop !149

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.sfont_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !136
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.sfont_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sfont_noop_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10htmlscan_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9HTMLSTYPE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7yyalloc", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!23, !30, i64 128}
!23 = !{!"htmlscan_s", !24, i64 0, !29, i64 128}
!24 = !{!"", !25, i64 0, !15, i64 8, !11, i64 16, !5, i64 24, !26, i64 32, !11, i64 64, !11, i64 68, !6, i64 72, !6, i64 73, !27, i64 80, !27, i64 96, !28, i64 112, !17, i64 120}
!25 = !{!"p1 _ZTS16XML_ParserStruct", !5, i64 0}
!26 = !{!"", !6, i64 0}
!27 = !{!"", !15, i64 0, !13, i64 8}
!28 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!29 = !{!"htmlparserstate_s", !30, i64 0, !31, i64 8, !32, i64 16, !32, i64 48, !5, i64 80, !32, i64 88, !28, i64 120}
!30 = !{!"p1 _ZTS11htmllabel_t", !5, i64 0}
!31 = !{!"p1 _ZTS9htmltbl_t", !5, i64 0}
!32 = !{!"", !5, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!33 = !{!23, !5, i64 208}
!34 = !{!23, !31, i64 136}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !5, i64 184}
!38 = !{!"htmltbl_t", !39, i64 0, !6, i64 104, !6, i64 144, !45, i64 152, !45, i64 160, !13, i64 168, !13, i64 176, !5, i64 184, !41, i64 192, !41, i64 192}
!39 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !11, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !21, i64 64, !21, i64 66, !21, i64 68, !40, i64 70, !42, i64 72}
!40 = !{!"", !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 0}
!41 = !{!"_Bool", !6, i64 0}
!42 = !{!"", !43, i64 0, !43, i64 16}
!43 = !{!"pointf_s", !44, i64 0, !44, i64 8}
!44 = !{!"double", !6, i64 0}
!45 = !{!"p1 double", !5, i64 0}
!46 = !{!47, !41, i64 32}
!47 = !{!"", !48, i64 0, !41, i64 32}
!48 = !{!"", !49, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!49 = !{!"p2 _ZTS10htmlcell_t", !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!30, !30, i64 0}
!53 = !{!54, !11, i64 8}
!54 = !{!"htmllabel_t", !6, i64 0, !11, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17htmlparserstate_s", !5, i64 0}
!57 = !{!29, !31, i64 8}
!58 = !{!31, !31, i64 0}
!59 = !{!29, !30, i64 0}
!60 = distinct !{!60, !51}
!61 = !{!62, !13, i64 8}
!62 = !{!"", !5, i64 0, !13, i64 8, !6, i64 16, !42, i64 24}
!63 = !{!62, !5, i64 0}
!64 = !{i64 0, i64 8, !36, i64 8, i64 8, !12, i64 16, i64 1, !9, i64 24, i64 8, !65, i64 32, i64 8, !65}
!65 = !{!44, !44, i64 0}
!66 = distinct !{!66, !51}
!67 = !{!68, !15, i64 0}
!68 = !{!"", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !44, i64 32, !44, i64 40, !43, i64 48, !6, i64 64}
!69 = !{!68, !5, i64 8}
!70 = !{!71, !6, i64 16}
!71 = !{!"", !5, i64 0, !13, i64 8, !6, i64 16, !44, i64 24, !44, i64 32}
!72 = !{!71, !13, i64 8}
!73 = !{!71, !5, i64 0}
!74 = !{i64 0, i64 8, !14, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !65, i64 40, i64 8, !65, i64 48, i64 8, !65, i64 56, i64 8, !65, i64 64, i64 1, !9}
!75 = distinct !{!75, !51}
!76 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !77, i64 24, i64 8, !65, i64 32, i64 4, !9}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!79 = !{!80, !15, i64 8}
!80 = !{!"", !15, i64 0, !15, i64 8, !78, i64 16, !44, i64 24, !11, i64 32, !11, i64 32}
!81 = !{!80, !44, i64 24}
!82 = !{!80, !15, i64 0}
!83 = !{!29, !28, i64 120}
!84 = !{!85, !91, i64 256}
!85 = !{!"GVC_s", !86, i64 0, !15, i64 72, !41, i64 80, !87, i64 88, !11, i64 96, !88, i64 104, !88, i64 112, !6, i64 120, !6, i64 160, !89, i64 200, !5, i64 208, !90, i64 216, !91, i64 256, !92, i64 264, !94, i64 288, !94, i64 296, !95, i64 304, !96, i64 312, !15, i64 344, !94, i64 352, !15, i64 360, !43, i64 368, !43, i64 384, !43, i64 400, !98, i64 416, !42, i64 424, !11, i64 456, !41, i64 460, !41, i64 461, !41, i64 462, !15, i64 464, !15, i64 472, !15, i64 480, !87, i64 488, !11, i64 496, !99, i64 504, !15, i64 512, !44, i64 520, !87, i64 528, !100, i64 536, !11, i64 576}
!86 = !{!"GVCOMMON_s", !87, i64 0, !15, i64 8, !11, i64 16, !41, i64 20, !41, i64 21, !5, i64 24, !87, i64 32, !87, i64 40, !11, i64 48, !5, i64 56, !11, i64 64}
!87 = !{!"p2 omnipotent char", !5, i64 0}
!88 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!89 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!90 = !{!"dtdisc_s_", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!91 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!92 = !{!"gvplugin_active_textlayout_s", !93, i64 0, !11, i64 8, !15, i64 16}
!93 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!94 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!95 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!96 = !{!"gvplugin_active_layout_s", !97, i64 0, !11, i64 8, !5, i64 16, !15, i64 24}
!97 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!98 = !{!"", !11, i64 0, !11, i64 4}
!99 = !{!"p1 int", !5, i64 0}
!100 = !{!"color_s", !6, i64 0, !11, i64 32}
!101 = !{!102, !5, i64 0}
!102 = !{!"dt_s_", !5, i64 0, !103, i64 8, !104, i64 16, !5, i64 56, !11, i64 64, !91, i64 72, !91, i64 80, !5, i64 88}
!103 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!104 = !{!"", !11, i64 0, !105, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!105 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!106 = distinct !{!106, !51}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10htmlcell_t", !5, i64 0}
!109 = !{!110, !11, i64 120}
!110 = !{!"htmlcell_t", !39, i64 0, !21, i64 104, !21, i64 106, !21, i64 108, !21, i64 110, !54, i64 112, !31, i64 128, !41, i64 136, !41, i64 136}
!111 = !{!99, !99, i64 0}
!112 = !{!113, !95, i64 64}
!113 = !{!"", !43, i64 0, !80, i64 16, !5, i64 56, !95, i64 64, !15, i64 72, !15, i64 80, !41, i64 88}
!114 = !{!115, !117, i64 16}
!115 = !{!"Agobj_s", !116, i64 0, !117, i64 16}
!116 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !13, i64 8}
!117 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!118 = !{!119, !28, i64 168}
!119 = !{!"Agraphinfo_t", !120, i64 0, !121, i64 16, !122, i64 24, !42, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !41, i64 130, !6, i64 131, !11, i64 132, !44, i64 136, !44, i64 144, !21, i64 152, !5, i64 160, !28, i64 168, !5, i64 176, !123, i64 184, !11, i64 192, !124, i64 200, !124, i64 208, !124, i64 216, !125, i64 224, !21, i64 232, !21, i64 234, !11, i64 236, !126, i64 240, !95, i64 248, !127, i64 256, !128, i64 264, !95, i64 272, !11, i64 280, !127, i64 288, !127, i64 296, !129, i64 304, !127, i64 320, !127, i64 328, !11, i64 336, !11, i64 340, !41, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !127, i64 360, !127, i64 368, !127, i64 376, !123, i64 384, !41, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !41, i64 396}
!120 = !{!"Agrec_s", !15, i64 0, !117, i64 8}
!121 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!122 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!123 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!124 = !{!"p2 double", !5, i64 0}
!125 = !{!"p3 double", !5, i64 0}
!126 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!127 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!128 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!129 = !{!"nlist_t", !123, i64 0, !13, i64 8}
!130 = !{!23, !28, i64 248}
!131 = !{!32, !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!134 = !{!32, !13, i64 8}
!135 = !{!32, !13, i64 24}
!136 = !{!32, !13, i64 16}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = !{!48, !13, i64 16}
!141 = !{!48, !13, i64 24}
!142 = !{!48, !49, i64 0}
!143 = !{!49, !49, i64 0}
!144 = !{!48, !13, i64 8}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
