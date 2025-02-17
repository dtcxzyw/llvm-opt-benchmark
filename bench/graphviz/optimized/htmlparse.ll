; ModuleID = 'bench/graphviz/original/htmlparse.ll'
source_filename = "bench/graphviz/original/htmlparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.HTMLSTYPE = type { ptr }
%union.yyalloc = type { %union.HTMLSTYPE }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.pointf_s = type { double, double }
%struct.htextspan_t = type { ptr, i64, i8, double, double }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.htmlscan_s = type { %struct.htmllexstate_t, %struct.htmlparserstate_s }
%struct.htmllexstate_t = type { ptr, ptr, i32, ptr, %struct.agxbuf, i32, i32, i8, i8, %struct.strview_t, %struct.strview_t, ptr, ptr }
%struct.strview_t = type { ptr, i64 }
%struct.htmlparserstate_s = type { ptr, ptr, %struct.textspans_t, %struct.htextspans_t, ptr, %struct.sfont_t, ptr }
%struct.textspans_t = type { ptr, i64, i64, i64 }
%struct.htextspans_t = type { ptr, i64, i64, i64 }
%struct.sfont_t = type { ptr, i64, i64, i64 }

@yypact = internal unnamed_addr constant [116 x i16] [i16 8, i16 -82, i16 209, i16 10, i16 -82, i16 -82, i16 11, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 5, i16 209, i16 -82, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 209, i16 -82, i16 -5, i16 -82, i16 14, i16 -20, i16 -82, i16 -82, i16 -82, i16 -82, i16 209, i16 209, i16 209, i16 209, i16 209, i16 13, i16 37, i16 12, i16 66, i16 16, i16 80, i16 19, i16 109, i16 123, i16 20, i16 152, i16 15, i16 166, i16 195, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 23, i16 -82, i16 119, i16 -82, i16 7, i16 46, i16 -82, i16 38, i16 -82, i16 23, i16 17, i16 35, i16 -82, i16 13, i16 -82, i16 -82, i16 -82, i16 -82, i16 58, i16 -82, i16 -82, i16 53, i16 -82, i16 -82, i16 -82, i16 40, i16 -82, i16 7, i16 -82, i16 59, i16 69, i16 -82, i16 72, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82], align 16
@yytranslate = internal unnamed_addr constant [296 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(", align 16
@yycheck = internal unnamed_addr constant [272 x i8] c"\02\02\02\02\02\02\10\0CY\01\00\1FP\08\03\07\12\13\14W\16\17\08\0Bi\0C\1F\0A\05\0C\0E)\11+\0F-\10/0 2\0645\1B\1C\1D\1E\0B\0C!\22#$%&'(\0C\18\19\17\04\0A\1B\1C\1A *\0A!\22#$%&'(\0C\0A\0ES\0A,X1XXXXXX\0C\1B\1C\0F.X3!\22#$%&'(\1B\1C\FFS\FF\FF!\22#$%&'(\0C\FF\FF\05\FF\FF\FF\09\14\FF\FF\FF\FF\FF\0C\1B\1C\FF\10\15\16!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\0C\FF\12\13\14\11\16\17\FF\FF\FF\FF\FF\FF\0C\1B\1C\FF\FF\FF\12!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\0C\FF\FF\FF\FF\FF\FF\13\FF\FF\FF\FF\FF\FF\0C\1B\1C\FF\FF\FF\FF!\22#$%&'(\1B\1C\FF\FF\FF\FF!\22#$%&'(\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF#$%&'", align 16
@yytable = internal unnamed_addr constant [272 x i8] c"\1B\12\13\14\16\17\226h\01\1F8V! \02\1B\1B\1B^\1B\1B79p6\D2\C2O\04<\22G\22?\22D\22\22X\22e\22\22\05\06_`9\04\07\08\09\0A\0B\0C\0D\0E\04fg]jm\05\06oX;q\07\08\09\0A\0B\0C\0D\0E\04r<[s>aF\1B\12\13\14\16\17\04\05\06?AbI\07\08\09\0A\0B\0C\0D\0E\05\06\00\\\00\00\07\08\09\0A\0B\0C\0D\0E\04\00\00O\00\00\00SB\00\00\00\00\00\04\05\06\00DTU\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\04\00*,.G13\00\00\00\00\00\00\04\05\06\00\00\00J\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\04\00\00\00\00\00\00L\00\00\00\00\00\00\04\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E\05\06\00\00\00\00\07\08\09\0A\0B\0C\0D\0E)+-/0245\00\00\00\00\00\00\00\00\00)+-02", align 16
@yydefact = internal unnamed_addr constant [116 x i8] c"\00\04/\00$#\00\12\14\16\1A\1C\1E \18\00\05\07///\00//\00\00\09\08(\00\00\01\22\02\06\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00%\03&\13\0A)\15\0B*\17\0E-\19\11\1B\0C+\1D\0D,\1F\0F!\10\003\000\00/C\001\00/\005.'B2A\00:8\00<4E\006\00@\00\00?\00D7;9=", align 16
@yyr2 = internal unnamed_addr constant [70 x i8] c"\00\02\03\03\01\01\02\01\01\01\03\03\03\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\02\00\06\01\03\03\03\03\03\01\00\01\02\03\00\04\01\02\03\00\04\00\04\00\04\00\03\02\01\02\01\02\01", align 16
@.str = private unnamed_addr constant [51 x i8] c"Syntax error: non-space string used before <TABLE>\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Syntax error: non-space string used after </TABLE>\00", align 1
@yyr1 = internal unnamed_addr constant [70 x i8] c"\00)***+,,----------./0123456789:;<=>>??A@BBBBBBCCDDDFEGGGIHJHKHLHMMNNOO", align 16
@yypgoto = internal unnamed_addr constant [39 x i16] [i16 -82, i16 -82, i16 -4, i16 232, i16 -10, i16 -1, i16 26, i16 0, i16 39, i16 1, i16 50, i16 -82, i16 -82, i16 2, i16 36, i16 3, i16 47, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -2, i16 148, i16 -82, i16 9, i16 27, i16 -82, i16 -68, i16 -82, i16 -82, i16 -81, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82], align 16
@yydefgoto = internal unnamed_addr constant [39 x i8] c"\00\03\0F\10\11#:$=%@\15C&E'H\18K\19M\1A(\1CN\1D\1EPQRYZlkncdWi", align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @htmlparse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.HTMLSTYPE, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x %union.HTMLSTYPE], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr i8, ptr %0, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %17

15:                                               ; preds = %455, %430, %78
  %.1274 = phi ptr [ %.5278, %455 ], [ %409, %430 ], [ %.2275, %78 ]
  %.1262 = phi ptr [ %457, %455 ], [ %410, %430 ], [ %79, %78 ]
  %.1249 = phi i32 [ 3, %455 ], [ %.0248, %430 ], [ %spec.select, %78 ]
  %.1246 = phi i32 [ %456, %455 ], [ %431, %430 ], [ %74, %78 ]
  %.1 = phi i32 [ %.6, %455 ], [ %.7, %430 ], [ -2, %78 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1274, i64 1
  br label %17

17:                                               ; preds = %15, %1
  %.0281 = phi ptr [ %3, %1 ], [ %.1282, %15 ]
  %.0273 = phi ptr [ %3, %1 ], [ %16, %15 ]
  %.0269 = phi ptr [ %4, %1 ], [ %.1270, %15 ]
  %.0261 = phi ptr [ %4, %1 ], [ %.1262, %15 ]
  %.0251 = phi i64 [ 200, %1 ], [ %.1252, %15 ]
  %.0248 = phi i32 [ 0, %1 ], [ %.1249, %15 ]
  %.0245 = phi i32 [ 0, %1 ], [ %.1246, %15 ]
  %.0238 = phi i32 [ -2, %1 ], [ %.1, %15 ]
  %18 = trunc nsw i32 %.0245 to i8
  store i8 %18, ptr %.0273, align 1, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %.0281, i64 %.0251
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %.not = icmp ugt ptr %20, %.0273
  br i1 %.not, label %.thread350, label %21

21:                                               ; preds = %17
  %22 = ptrtoint ptr %.0273 to i64
  %23 = ptrtoint ptr %.0281 to i64
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %24, 1
  %26 = icmp sgt i64 %.0251, 9999
  br i1 %26, label %459, label %27

27:                                               ; preds = %21
  %28 = shl nsw i64 %.0251, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %28, i64 10000)
  %29 = mul nsw i64 %spec.store.select, 9
  %30 = add nsw i64 %29, 7
  %31 = call noalias ptr @malloc(i64 noundef %30) #17
  %.not299.not = icmp eq ptr %31, null
  br i1 %.not299.not, label %459, label %32

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %.0281, i64 %25, i1 false)
  %33 = add nsw i64 %spec.store.select, 7
  %34 = sdiv i64 %33, 8
  %35 = getelementptr inbounds %union.yyalloc, ptr %31, i64 %34
  %36 = shl i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.0269, i64 %36, i1 false)
  %.not300 = icmp eq ptr %.0281, %3
  br i1 %.not300, label %38, label %37

37:                                               ; preds = %32
  call void @free(ptr noundef %.0281) #16
  br label %38

38:                                               ; preds = %32, %37
  %39 = getelementptr inbounds i8, ptr %31, i64 %24
  %40 = getelementptr inbounds %union.HTMLSTYPE, ptr %35, i64 %25
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.not301 = icmp sgt i64 %spec.store.select, %25
  br i1 %.not301, label %.thread350, label %.loopexit361.thread

.thread350:                                       ; preds = %38, %17
  %.1282 = phi ptr [ %.0281, %17 ], [ %31, %38 ]
  %.2275 = phi ptr [ %.0273, %17 ], [ %39, %38 ]
  %.1270 = phi ptr [ %.0269, %17 ], [ %35, %38 ]
  %.2263 = phi ptr [ %.0261, %17 ], [ %41, %38 ]
  %.1252 = phi i64 [ %.0251, %17 ], [ %spec.store.select, %38 ]
  %42 = icmp eq i32 %.0245, 31
  br i1 %42, label %.loopexit361, label %43

43:                                               ; preds = %.thread350
  %44 = sext i32 %.0245 to i64
  %45 = getelementptr inbounds [116 x i16], ptr @yypact, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !6
  %47 = sext i16 %46 to i32
  %48 = icmp eq i16 %46, -82
  br i1 %48, label %81, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %.0238, -2
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @htmllex(ptr noundef nonnull %2, ptr noundef %0) #16
  br label %53

53:                                               ; preds = %51, %49
  %.4 = phi i32 [ %52, %51 ], [ %.0238, %49 ]
  %54 = icmp slt i32 %.4, 1
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %.4, 256
  br i1 %56, label %437, label %57

57:                                               ; preds = %55
  %58 = icmp samesign ult i32 %.4, 296
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = zext nneg i32 %.4 to i64
  %61 = getelementptr inbounds nuw [296 x i8], ptr @yytranslate, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = sext i8 %62 to i32
  br label %64

64:                                               ; preds = %59, %57, %53
  %.0258 = phi i32 [ 0, %53 ], [ %63, %59 ], [ 2, %57 ]
  %.5 = phi i32 [ 0, %53 ], [ %.4, %59 ], [ %.4, %57 ]
  %65 = add nsw i32 %.0258, %47
  %or.cond3 = icmp ugt i32 %65, 271
  br i1 %or.cond3, label %81, label %66

66:                                               ; preds = %64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [272 x i8], ptr @yycheck, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = sext i8 %69 to i32
  %.not302 = icmp eq i32 %.0258, %70
  br i1 %.not302, label %71, label %81

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [272 x i8], ptr @yytable, i64 0, i64 %67
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = sext i8 %73 to i32
  %75 = icmp slt i8 %73, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = sub nsw i32 0, %74
  br label %86

78:                                               ; preds = %71
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0248, i32 1)
  %79 = getelementptr inbounds nuw i8, ptr %.2263, i64 8
  %80 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %80, ptr %79, align 8, !tbaa !3
  br label %15

81:                                               ; preds = %64, %66, %43
  %.3 = phi i32 [ %.0238, %43 ], [ %.5, %64 ], [ %.5, %66 ]
  %82 = getelementptr inbounds [116 x i8], ptr @yydefact, i64 0, i64 %44
  %83 = load i8, ptr %82, align 1, !tbaa !3
  %84 = sext i8 %83 to i32
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %432, label %86

86:                                               ; preds = %81, %76
  %.0260 = phi i32 [ %84, %81 ], [ %77, %76 ]
  %.7 = phi i32 [ %.3, %81 ], [ %.5, %76 ]
  %87 = sext i32 %.0260 to i64
  %88 = getelementptr inbounds [70 x i8], ptr @yyr2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = sext i8 %89 to i64
  %91 = sub nsw i64 1, %90
  %92 = getelementptr inbounds %union.HTMLSTYPE, ptr %.2263, i64 %91
  %.sroa.0.0.copyload = load ptr, ptr %92, align 8, !tbaa !3
  switch i32 %.0260, label %405 [
    i32 2, label %93
    i32 3, label %102
    i32 4, label %111
    i32 5, label %112
    i32 8, label %114
    i32 9, label %175
    i32 18, label %177
    i32 19, label %179
    i32 20, label %182
    i32 21, label %184
    i32 22, label %187
    i32 23, label %189
    i32 24, label %192
    i32 25, label %194
    i32 26, label %197
    i32 27, label %199
    i32 28, label %202
    i32 29, label %204
    i32 30, label %207
    i32 31, label %209
    i32 32, label %212
    i32 33, label %214
    i32 34, label %217
    i32 35, label %222
    i32 38, label %226
    i32 39, label %253
    i32 40, label %267
    i32 41, label %269
    i32 42, label %272
    i32 43, label %275
    i32 44, label %278
    i32 45, label %281
    i32 48, label %284
    i32 49, label %286
    i32 50, label %288
    i32 51, label %293
    i32 52, label %349
    i32 53, label %362
    i32 54, label %364
    i32 55, label %366
    i32 56, label %373
    i32 57, label %377
    i32 58, label %380
    i32 59, label %384
    i32 60, label %387
    i32 61, label %391
    i32 62, label %394
    i32 63, label %397
    i32 64, label %400
    i32 65, label %403
  ]

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 73) 16) #18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %mkLabel.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr @stderr, align 8, !tbaa !8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.9, i64 noundef 16) #19
  call fastcc void @graphviz_exit() #20
  unreachable

mkLabel.exit:                                     ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 2, ptr %101, align 8, !tbaa !11
  store ptr %95, ptr %96, align 8, !tbaa !3
  store ptr %96, ptr %5, align 8, !tbaa !14
  br label %405

102:                                              ; preds = %86
  %103 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 73) 16) #18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %mkLabel.exit314

107:                                              ; preds = %102
  %108 = load ptr, ptr @stderr, align 8, !tbaa !8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.9, i64 noundef 16) #19
  call fastcc void @graphviz_exit() #20
  unreachable

mkLabel.exit314:                                  ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 1, ptr %110, align 8, !tbaa !11
  store ptr %104, ptr %105, align 8, !tbaa !3
  store ptr %105, ptr %5, align 8, !tbaa !14
  br label %405

111:                                              ; preds = %86
  call fastcc void @cleanup(ptr noundef nonnull %5)
  br label %.loopexit361

112:                                              ; preds = %86
  %113 = call fastcc ptr @mkText(ptr noundef nonnull %5)
  br label %405

114:                                              ; preds = %86
  %115 = load ptr, ptr %7, align 8, !tbaa !28
  %116 = getelementptr i8, ptr %115, i64 31
  %.val.i.i = load i8, ptr %116, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %124, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %114
  %117 = zext i8 %.val.i.i to i64
  %118 = call noalias ptr @strndup(ptr noundef nonnull readonly %115, i64 noundef %117) #16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %agxbdisown.exit.i

120:                                              ; preds = %agxblen.exit.i.i
  %121 = load ptr, ptr @stderr, align 8, !tbaa !8
  %122 = add nuw nsw i64 %117, 1
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.9, i64 noundef %122) #19
  call fastcc void @graphviz_exit() #20
  unreachable

124:                                              ; preds = %114
  call fastcc void @agxbputc(ptr noundef nonnull %115)
  %125 = load ptr, ptr %115, align 8, !tbaa !3
  br label %agxbdisown.exit.i

agxbdisown.exit.i:                                ; preds = %124, %agxblen.exit.i.i
  %.0.i.i = phi ptr [ %125, %124 ], [ %118, %agxblen.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  %.val.i3.i = load i64, ptr %9, align 8, !tbaa !29
  %126 = add i64 %.val.i3.i, -1
  %127 = load ptr, ptr %8, align 8, !tbaa !30
  %128 = load i64, ptr %10, align 8, !tbaa !31
  %129 = add i64 %126, %128
  %130 = load i64, ptr %11, align 8, !tbaa !32
  %131 = urem i64 %129, %130
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = load i64, ptr %13, align 8, !tbaa !29
  %135 = load i64, ptr %14, align 8, !tbaa !32
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %agxbdisown.exit.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !31
  %.pre45.i.i.i = load ptr, ptr %12, align 8, !tbaa !30
  br label %appendFItemList.exit

137:                                              ; preds = %agxbdisown.exit.i
  %138 = icmp eq i64 %134, 0
  %139 = shl i64 %134, 1
  %spec.select.i.i.i = select i1 %138, i64 1, i64 %139
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 256204778801521550
  br i1 %mul.ov.i.i.i, label %162, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8, !tbaa !30
  %142 = mul nuw i64 %spec.select.i.i.i, 72
  %143 = call ptr @realloc(ptr noundef %141, i64 noundef %142) #21
  %144 = icmp eq ptr %143, null
  br i1 %144, label %162, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %14, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.textspan_t, ptr %143, i64 %146
  %148 = sub i64 %spec.select.i.i.i, %146
  %149 = mul i64 %148, 72
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %147, i8 0, i64 %149, i1 false)
  %150 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !31
  %151 = load i64, ptr %13, align 8, !tbaa !29
  %152 = add i64 %151, %150
  %153 = icmp ugt i64 %152, %146
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = sub i64 %146, %150
  %156 = sub i64 %spec.select.i.i.i, %155
  %157 = getelementptr inbounds nuw %struct.textspan_t, ptr %143, i64 %156
  %158 = getelementptr inbounds nuw %struct.textspan_t, ptr %143, i64 %150
  %159 = mul i64 %155, 72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %158, i64 %159, i1 false)
  store i64 %156, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !31
  br label %160

160:                                              ; preds = %154, %145
  %161 = phi i64 [ %150, %145 ], [ %156, %154 ]
  store ptr %143, ptr %12, align 8, !tbaa !30
  store i64 %spec.select.i.i.i, ptr %14, align 8, !tbaa !32
  br label %appendFItemList.exit

162:                                              ; preds = %140, %137
  %.2.i.ph.i.i = phi i32 [ 34, %137 ], [ 12, %140 ]
  %163 = load ptr, ptr @stderr, align 8, !tbaa !8
  %164 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #16
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.11, ptr noundef %164) #19
  call fastcc void @graphviz_exit() #20
  unreachable

appendFItemList.exit:                             ; preds = %._crit_edge.i.i.i, %160
  %166 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %143, %160 ]
  %167 = phi i64 [ %135, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %160 ]
  %168 = phi i64 [ %134, %._crit_edge.i.i.i ], [ %151, %160 ]
  %169 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %161, %160 ]
  %170 = add i64 %169, %168
  %171 = urem i64 %170, %167
  %172 = getelementptr inbounds nuw %struct.textspan_t, ptr %166, i64 %171
  store ptr %.0.i.i, ptr %172, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %133, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.55.0..sroa_idx.i, i8 0, i64 56, i1 false)
  %173 = load i64, ptr %13, align 8, !tbaa !29
  %174 = add i64 %173, 1
  store i64 %174, ptr %13, align 8, !tbaa !29
  br label %405

175:                                              ; preds = %86
  %176 = load i32, ptr %.2263, align 8, !tbaa !3
  call fastcc void @appendFLineList(ptr noundef nonnull %5, i32 noundef %176)
  br label %405

177:                                              ; preds = %86
  %178 = load ptr, ptr %.2263, align 8, !tbaa !3
  call fastcc void @pushFont(ptr noundef nonnull %5, ptr noundef %178)
  br label %405

179:                                              ; preds = %86
  %180 = load i64, ptr %9, align 8, !tbaa !29
  %181 = add i64 %180, -1
  store i64 %181, ptr %9, align 8, !tbaa !29
  br label %405

182:                                              ; preds = %86
  %183 = load ptr, ptr %.2263, align 8, !tbaa !3
  call fastcc void @pushFont(ptr noundef nonnull %5, ptr noundef %183)
  br label %405

184:                                              ; preds = %86
  %185 = load i64, ptr %9, align 8, !tbaa !29
  %186 = add i64 %185, -1
  store i64 %186, ptr %9, align 8, !tbaa !29
  br label %405

187:                                              ; preds = %86
  %188 = load ptr, ptr %.2263, align 8, !tbaa !3
  call fastcc void @pushFont(ptr noundef nonnull %5, ptr noundef %188)
  br label %405

189:                                              ; preds = %86
  %190 = load i64, ptr %9, align 8, !tbaa !29
  %191 = add i64 %190, -1
  store i64 %191, ptr %9, align 8, !tbaa !29
  br label %405

192:                                              ; preds = %86
  %193 = load ptr, ptr %.2263, align 8, !tbaa !3
  call fastcc void @pushFont(ptr noundef nonnull %5, ptr noundef %193)
  br label %405

194:                                              ; preds = %86
  %195 = load i64, ptr %9, align 8, !tbaa !29
  %196 = add i64 %195, -1
  store i64 %196, ptr %9, align 8, !tbaa !29
  br label %405

197:                                              ; preds = %86
  %198 = load ptr, ptr %.2263, align 8, !tbaa !3
  call fastcc void @pushFont(ptr noundef nonnull %5, ptr noundef %198)
  br label %405

199:                                              ; preds = %86
  %200 = load i64, ptr %9, align 8, !tbaa !29
  %201 = add i64 %200, -1
  store i64 %201, ptr %9, align 8, !tbaa !29
  br label %405

202:                                              ; preds = %86
  %203 = load ptr, ptr %.2263, align 8, !tbaa !3
  call fastcc void @pushFont(ptr noundef nonnull %5, ptr noundef %203)
  br label %405

204:                                              ; preds = %86
  %205 = load i64, ptr %9, align 8, !tbaa !29
  %206 = add i64 %205, -1
  store i64 %206, ptr %9, align 8, !tbaa !29
  br label %405

207:                                              ; preds = %86
  %208 = load ptr, ptr %.2263, align 8, !tbaa !3
  call fastcc void @pushFont(ptr noundef nonnull %5, ptr noundef %208)
  br label %405

209:                                              ; preds = %86
  %210 = load i64, ptr %9, align 8, !tbaa !29
  %211 = add i64 %210, -1
  store i64 %211, ptr %9, align 8, !tbaa !29
  br label %405

212:                                              ; preds = %86
  %213 = load ptr, ptr %.2263, align 8, !tbaa !3
  call fastcc void @pushFont(ptr noundef nonnull %5, ptr noundef %213)
  br label %405

214:                                              ; preds = %86
  %215 = load i64, ptr %9, align 8, !tbaa !29
  %216 = add i64 %215, -1
  store i64 %216, ptr %9, align 8, !tbaa !29
  br label %405

217:                                              ; preds = %86
  %218 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i32 %219 to i64
  %.sroa.0.0.insert.mask = and i64 %220, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %221 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %405

222:                                              ; preds = %86
  %223 = load i32, ptr %.2263, align 8, !tbaa !3
  %224 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext39 = zext i32 %223 to i64
  %.sroa.0.0.insert.mask40 = and i64 %224, -4294967296
  %.sroa.0.0.insert.insert41 = or disjoint i64 %.sroa.0.0.insert.mask40, %.sroa.0.0.insert.ext39
  %225 = inttoptr i64 %.sroa.0.0.insert.insert41 to ptr
  br label %405

226:                                              ; preds = %86
  %227 = load ptr, ptr %7, align 8, !tbaa !28
  %228 = getelementptr i8, ptr %227, i64 31
  %.val.i = load i8, ptr %228, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.val.i, 31
  br i1 %.not.i, label %agxbclear.exit.i, label %229

229:                                              ; preds = %226
  call fastcc void @agxbputc(ptr noundef nonnull %227)
  %.val.i5.pr.i = load i8, ptr %228, align 1, !tbaa !3
  %.not.i6.i = icmp eq i8 %.val.i5.pr.i, -1
  br i1 %.not.i6.i, label %230, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %229, %226
  store i8 0, ptr %228, align 1, !tbaa !3
  br label %agxbuse.exit.preheader

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 0, ptr %231, align 8, !tbaa !3
  %232 = load ptr, ptr %227, align 8, !tbaa !3
  br label %agxbuse.exit.preheader

agxbuse.exit.preheader:                           ; preds = %agxbclear.exit.i, %230
  %.02.i.ph = phi ptr [ %227, %agxbclear.exit.i ], [ %232, %230 ]
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbuse.exit.preheader, %agxbuse.exit
  %.02.i = phi ptr [ %234, %agxbuse.exit ], [ %.02.i.ph, %agxbuse.exit.preheader ]
  %233 = load i8, ptr %.02.i, align 1, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  switch i8 %233, label %235 [
    i8 32, label %agxbuse.exit
    i8 0, label %236
  ]

235:                                              ; preds = %agxbuse.exit
  call void @htmlerror(ptr noundef %0, ptr noundef nonnull @.str) #16
  call fastcc void @cleanup(ptr noundef nonnull %5)
  br label %.loopexit361

236:                                              ; preds = %agxbuse.exit
  %237 = load ptr, ptr %6, align 8, !tbaa !34
  %238 = load ptr, ptr %.2263, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 104
  store ptr %237, ptr %239, align 8, !tbaa !3
  %240 = load ptr, ptr %.2263, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  %242 = load ptr, ptr %.2263, align 8, !tbaa !3
  store ptr %242, ptr %6, align 8, !tbaa !34
  %.val.i316 = load i64, ptr %9, align 8, !tbaa !29
  %243 = add i64 %.val.i316, -1
  %244 = load ptr, ptr %8, align 8, !tbaa !30
  %245 = load i64, ptr %10, align 8, !tbaa !31
  %246 = add i64 %243, %245
  %247 = load i64, ptr %11, align 8, !tbaa !32
  %248 = urem i64 %246, %247
  %249 = getelementptr inbounds nuw ptr, ptr %244, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 184
  store ptr %250, ptr %251, align 8, !tbaa !35
  %252 = load ptr, ptr %.2263, align 8, !tbaa !3
  br label %405

253:                                              ; preds = %86
  %254 = load ptr, ptr %7, align 8, !tbaa !28
  %255 = getelementptr i8, ptr %254, i64 31
  %.val.i317 = load i8, ptr %255, align 1, !tbaa !3
  %.not.i318 = icmp eq i8 %.val.i317, 31
  br i1 %.not.i318, label %agxbclear.exit.i321, label %256

256:                                              ; preds = %253
  call fastcc void @agxbputc(ptr noundef nonnull %254)
  %.val.i5.pr.i319 = load i8, ptr %255, align 1, !tbaa !3
  %.not.i6.i320 = icmp eq i8 %.val.i5.pr.i319, -1
  br i1 %.not.i6.i320, label %257, label %agxbclear.exit.i321

agxbclear.exit.i321:                              ; preds = %256, %253
  store i8 0, ptr %255, align 1, !tbaa !3
  br label %agxbuse.exit322.preheader

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 0, ptr %258, align 8, !tbaa !3
  %259 = load ptr, ptr %254, align 8, !tbaa !3
  br label %agxbuse.exit322.preheader

agxbuse.exit322.preheader:                        ; preds = %agxbclear.exit.i321, %257
  %.02.i323.ph = phi ptr [ %254, %agxbclear.exit.i321 ], [ %259, %257 ]
  br label %agxbuse.exit322

agxbuse.exit322:                                  ; preds = %agxbuse.exit322.preheader, %agxbuse.exit322
  %.02.i323 = phi ptr [ %261, %agxbuse.exit322 ], [ %.02.i323.ph, %agxbuse.exit322.preheader ]
  %260 = load i8, ptr %.02.i323, align 1, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %.02.i323, i64 1
  switch i8 %260, label %262 [
    i8 32, label %agxbuse.exit322
    i8 0, label %263
  ]

262:                                              ; preds = %agxbuse.exit322
  call void @htmlerror(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  call fastcc void @cleanup(ptr noundef nonnull %5)
  br label %.loopexit361

263:                                              ; preds = %agxbuse.exit322
  %264 = load ptr, ptr %6, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 104
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  store ptr %266, ptr %6, align 8, !tbaa !34
  br label %405

267:                                              ; preds = %86
  %268 = load ptr, ptr %.2263, align 8, !tbaa !3
  br label %405

269:                                              ; preds = %86
  %270 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  br label %405

272:                                              ; preds = %86
  %273 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  br label %405

275:                                              ; preds = %86
  %276 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  br label %405

278:                                              ; preds = %86
  %279 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  br label %405

281:                                              ; preds = %86
  %282 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  br label %405

284:                                              ; preds = %86
  %285 = load ptr, ptr %.2263, align 8, !tbaa !3
  br label %405

286:                                              ; preds = %86
  %287 = load ptr, ptr %.2263, align 8, !tbaa !3
  br label %405

288:                                              ; preds = %86
  %289 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store i8 1, ptr %291, align 8, !tbaa !44
  %292 = load ptr, ptr %.2263, align 8, !tbaa !3
  br label %405

293:                                              ; preds = %86
  %.val = load ptr, ptr %6, align 8, !tbaa !48
  %294 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 73) 40) #18
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %gv_alloc.exit.i

296:                                              ; preds = %293
  %297 = load ptr, ptr @stderr, align 8, !tbaa !8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.9, i64 noundef 40) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i:                                  ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %304

302:                                              ; preds = %gv_alloc.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i8 1, ptr %303, align 8, !tbaa !44
  br label %304

304:                                              ; preds = %302, %gv_alloc.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %306 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %307 = load i64, ptr %306, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %309 = load i64, ptr %308, align 8, !tbaa !32
  %310 = icmp eq i64 %307, %309
  br i1 %310, label %311, label %._crit_edge.i.i.i327

._crit_edge.i.i.i327:                             ; preds = %304
  %.phi.trans.insert.i.i.i328 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %.pre.i.i.i329 = load i64, ptr %.phi.trans.insert.i.i.i328, align 8, !tbaa !31
  %.pre46.i.i.i = load ptr, ptr %305, align 8, !tbaa !30
  br label %addRow.exit

311:                                              ; preds = %304
  %312 = icmp eq i64 %307, 0
  %313 = shl i64 %307, 1
  %spec.select.i.i.i330 = select i1 %312, i64 1, i64 %313
  %mul.ov.i.i.i331 = icmp ugt i64 %spec.select.i.i.i330, 2305843009213693951
  br i1 %mul.ov.i.i.i331, label %337, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %305, align 8, !tbaa !30
  %316 = shl nuw i64 %spec.select.i.i.i330, 3
  %317 = call ptr @realloc(ptr noundef %315, i64 noundef %316) #21
  %318 = icmp eq ptr %317, null
  br i1 %318, label %337, label %319

319:                                              ; preds = %314
  %320 = load i64, ptr %308, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw ptr, ptr %317, i64 %320
  %322 = sub i64 %spec.select.i.i.i330, %320
  %323 = shl i64 %322, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %321, i8 0, i64 %323, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %325 = load i64, ptr %324, align 8, !tbaa !31
  %326 = load i64, ptr %306, align 8, !tbaa !29
  %327 = add i64 %326, %325
  %328 = icmp ugt i64 %327, %320
  br i1 %328, label %329, label %335

329:                                              ; preds = %319
  %330 = sub i64 %320, %325
  %331 = sub i64 %spec.select.i.i.i330, %330
  %332 = getelementptr inbounds nuw ptr, ptr %317, i64 %331
  %333 = getelementptr inbounds nuw ptr, ptr %317, i64 %325
  %334 = shl i64 %330, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %332, ptr nonnull align 8 %333, i64 %334, i1 false)
  store i64 %331, ptr %324, align 8, !tbaa !31
  br label %335

335:                                              ; preds = %329, %319
  %336 = phi i64 [ %325, %319 ], [ %331, %329 ]
  store ptr %317, ptr %305, align 8, !tbaa !30
  store i64 %spec.select.i.i.i330, ptr %308, align 8, !tbaa !32
  br label %addRow.exit

337:                                              ; preds = %314, %311
  %.2.i.ph.i.i332 = phi i32 [ 34, %311 ], [ 12, %314 ]
  %338 = load ptr, ptr @stderr, align 8, !tbaa !8
  %339 = call ptr @strerror(i32 noundef %.2.i.ph.i.i332) #16
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.11, ptr noundef %339) #19
  call fastcc void @graphviz_exit() #20
  unreachable

addRow.exit:                                      ; preds = %._crit_edge.i.i.i327, %335
  %341 = phi ptr [ %.pre46.i.i.i, %._crit_edge.i.i.i327 ], [ %317, %335 ]
  %342 = phi i64 [ %309, %._crit_edge.i.i.i327 ], [ %spec.select.i.i.i330, %335 ]
  %343 = phi i64 [ %307, %._crit_edge.i.i.i327 ], [ %326, %335 ]
  %344 = phi i64 [ %.pre.i.i.i329, %._crit_edge.i.i.i327 ], [ %336, %335 ]
  %345 = add i64 %344, %343
  %346 = urem i64 %345, %342
  %347 = getelementptr inbounds nuw ptr, ptr %341, i64 %346
  store ptr %294, ptr %347, align 8, !tbaa !33
  %348 = add i64 %343, 1
  store i64 %348, ptr %306, align 8, !tbaa !29
  br label %405

349:                                              ; preds = %86
  %.val309 = load ptr, ptr %6, align 8, !tbaa !48
  %350 = getelementptr inbounds nuw i8, ptr %.val309, i64 112
  %351 = getelementptr i8, ptr %.val309, i64 128
  %.val.i.i333 = load i64, ptr %351, align 8, !tbaa !29
  %352 = add i64 %.val.i.i333, -1
  %353 = load ptr, ptr %350, align 8, !tbaa !30
  %354 = getelementptr inbounds nuw i8, ptr %.val309, i64 120
  %355 = load i64, ptr %354, align 8, !tbaa !31
  %356 = add i64 %352, %355
  %357 = getelementptr inbounds nuw i8, ptr %.val309, i64 136
  %358 = load i64, ptr %357, align 8, !tbaa !32
  %359 = urem i64 %356, %358
  %360 = getelementptr inbounds nuw ptr, ptr %353, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !33
  br label %405

362:                                              ; preds = %86
  %363 = load ptr, ptr %.2263, align 8, !tbaa !3
  br label %405

364:                                              ; preds = %86
  %365 = load ptr, ptr %.2263, align 8, !tbaa !3
  br label %405

366:                                              ; preds = %86
  %367 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %368 = load ptr, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 136
  %370 = load i8, ptr %369, align 8
  %371 = or i8 %370, 1
  store i8 %371, ptr %369, align 8
  %372 = load ptr, ptr %.2263, align 8, !tbaa !3
  br label %405

373:                                              ; preds = %86
  %374 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  %376 = load ptr, ptr %.2263, align 8, !tbaa !3
  %.val310 = load ptr, ptr %6, align 8, !tbaa !48
  call fastcc void @setCell(ptr %.val310, ptr noundef %375, ptr noundef %376, i32 noundef 1)
  br label %405

377:                                              ; preds = %86
  %378 = getelementptr inbounds i8, ptr %.2263, i64 -24
  %379 = load ptr, ptr %378, align 8, !tbaa !3
  br label %405

380:                                              ; preds = %86
  %381 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  %383 = load ptr, ptr %.2263, align 8, !tbaa !3
  %.val311 = load ptr, ptr %6, align 8, !tbaa !48
  call fastcc void @setCell(ptr %.val311, ptr noundef %382, ptr noundef %383, i32 noundef 2)
  br label %405

384:                                              ; preds = %86
  %385 = getelementptr inbounds i8, ptr %.2263, i64 -24
  %386 = load ptr, ptr %385, align 8, !tbaa !3
  br label %405

387:                                              ; preds = %86
  %388 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = load ptr, ptr %.2263, align 8, !tbaa !3
  %.val312 = load ptr, ptr %6, align 8, !tbaa !48
  call fastcc void @setCell(ptr %.val312, ptr noundef %389, ptr noundef %390, i32 noundef 3)
  br label %405

391:                                              ; preds = %86
  %392 = getelementptr inbounds i8, ptr %.2263, i64 -24
  %393 = load ptr, ptr %392, align 8, !tbaa !3
  br label %405

394:                                              ; preds = %86
  %395 = load ptr, ptr %.2263, align 8, !tbaa !3
  %396 = call fastcc ptr @mkText(ptr noundef nonnull %5)
  %.val313 = load ptr, ptr %6, align 8, !tbaa !48
  call fastcc void @setCell(ptr %.val313, ptr noundef %395, ptr noundef %396, i32 noundef 2)
  br label %405

397:                                              ; preds = %86
  %398 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  br label %405

400:                                              ; preds = %86
  %401 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  br label %405

403:                                              ; preds = %86
  %404 = load ptr, ptr %.2263, align 8, !tbaa !3
  br label %405

405:                                              ; preds = %86, %403, %400, %397, %394, %391, %387, %384, %380, %377, %373, %366, %364, %362, %349, %addRow.exit, %288, %286, %284, %281, %278, %275, %272, %269, %267, %263, %236, %222, %217, %214, %212, %209, %207, %204, %202, %199, %197, %194, %192, %189, %187, %184, %182, %179, %177, %175, %appendFItemList.exit, %112, %mkLabel.exit314, %mkLabel.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %86 ], [ %404, %403 ], [ %402, %400 ], [ %399, %397 ], [ %.sroa.0.0.copyload, %394 ], [ %393, %391 ], [ %.sroa.0.0.copyload, %387 ], [ %386, %384 ], [ %.sroa.0.0.copyload, %380 ], [ %379, %377 ], [ %.sroa.0.0.copyload, %373 ], [ %372, %366 ], [ %365, %364 ], [ %363, %362 ], [ %361, %349 ], [ %.sroa.0.0.copyload, %addRow.exit ], [ %292, %288 ], [ %287, %286 ], [ %285, %284 ], [ %283, %281 ], [ %280, %278 ], [ %277, %275 ], [ %274, %272 ], [ %271, %269 ], [ %268, %267 ], [ %264, %263 ], [ %252, %236 ], [ %225, %222 ], [ %221, %217 ], [ %.sroa.0.0.copyload, %214 ], [ %.sroa.0.0.copyload, %212 ], [ %.sroa.0.0.copyload, %209 ], [ %.sroa.0.0.copyload, %207 ], [ %.sroa.0.0.copyload, %204 ], [ %.sroa.0.0.copyload, %202 ], [ %.sroa.0.0.copyload, %199 ], [ %.sroa.0.0.copyload, %197 ], [ %.sroa.0.0.copyload, %194 ], [ %.sroa.0.0.copyload, %192 ], [ %.sroa.0.0.copyload, %189 ], [ %.sroa.0.0.copyload, %187 ], [ %.sroa.0.0.copyload, %184 ], [ %.sroa.0.0.copyload, %182 ], [ %.sroa.0.0.copyload, %179 ], [ %.sroa.0.0.copyload, %177 ], [ %.sroa.0.0.copyload, %175 ], [ %.sroa.0.0.copyload, %appendFItemList.exit ], [ %113, %112 ], [ %.sroa.0.0.copyload, %mkLabel.exit314 ], [ %.sroa.0.0.copyload, %mkLabel.exit ]
  %406 = sext i8 %89 to i64
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds %union.HTMLSTYPE, ptr %.2263, i64 %407
  %409 = getelementptr inbounds i8, ptr %.2275, i64 %407
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %.sroa.0.0, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds [70 x i8], ptr @yyr1, i64 0, i64 %87
  %412 = load i8, ptr %411, align 1, !tbaa !3
  %413 = sext i8 %412 to i64
  %414 = add nsw i64 %413, -41
  %415 = getelementptr inbounds [39 x i16], ptr @yypgoto, i64 0, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !6
  %417 = sext i16 %416 to i32
  %418 = load i8, ptr %409, align 1, !tbaa !3
  %419 = sext i8 %418 to i32
  %420 = add nsw i32 %419, %417
  %or.cond5 = icmp ult i32 %420, 272
  br i1 %or.cond5, label %421, label %428

421:                                              ; preds = %405
  %422 = zext nneg i32 %420 to i64
  %423 = getelementptr inbounds nuw [272 x i8], ptr @yycheck, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !3
  %425 = icmp eq i8 %424, %418
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw [272 x i8], ptr @yytable, i64 0, i64 %422
  br label %430

428:                                              ; preds = %421, %405
  %429 = getelementptr inbounds [39 x i8], ptr @yydefgoto, i64 0, i64 %414
  br label %430

430:                                              ; preds = %428, %426
  %.in.in = phi ptr [ %427, %426 ], [ %429, %428 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !3
  %431 = sext i8 %.in to i32
  br label %15

432:                                              ; preds = %81
  switch i32 %.0248, label %437 [
    i32 0, label %.thread357
    i32 3, label %433
  ]

.thread357:                                       ; preds = %432
  call void @htmlerror(ptr noundef %0, ptr noundef nonnull @.str.2) #16
  br label %437

433:                                              ; preds = %432
  %434 = icmp slt i32 %.3, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %433
  %436 = icmp eq i32 %.3, 0
  br i1 %436, label %.loopexit361, label %437

437:                                              ; preds = %432, %433, %.thread357, %55, %435
  %.6 = phi i32 [ %.3, %435 ], [ 257, %55 ], [ %.3, %.thread357 ], [ -2, %433 ], [ %.3, %432 ]
  br label %438

438:                                              ; preds = %450, %437
  %439 = phi i16 [ %46, %437 ], [ %.pre, %450 ]
  %.5278 = phi ptr [ %.2275, %437 ], [ %452, %450 ]
  %.5266 = phi ptr [ %.2263, %437 ], [ %451, %450 ]
  %.2247 = phi i32 [ %.0245, %437 ], [ %454, %450 ]
  %440 = icmp sgt i16 %439, -2
  %441 = icmp eq i32 %.2247, 0
  %or.cond308 = and i1 %441, %440
  br i1 %or.cond308, label %442, label %448

442:                                              ; preds = %438
  %443 = sext i16 %439 to i64
  %444 = add nsw i64 %443, 1
  %445 = getelementptr inbounds nuw [272 x i8], ptr @yytable, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !3
  %447 = icmp sgt i8 %446, 0
  br i1 %447, label %455, label %448

448:                                              ; preds = %442, %438
  %449 = icmp eq ptr %.5278, %.1282
  br i1 %449, label %.loopexit361, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %.5266, i64 -8
  %452 = getelementptr inbounds i8, ptr %.5278, i64 -1
  %453 = load i8, ptr %452, align 1, !tbaa !3
  %454 = sext i8 %453 to i32
  %.phi.trans.insert = sext i8 %453 to i64
  %.phi.trans.insert477 = getelementptr inbounds [116 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert477, align 2, !tbaa !6
  br label %438

455:                                              ; preds = %442
  %456 = zext nneg i8 %446 to i32
  %457 = getelementptr inbounds nuw i8, ptr %.5266, i64 8
  %458 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %458, ptr %457, align 8, !tbaa !3
  br label %15

459:                                              ; preds = %21, %27
  call void @htmlerror(ptr noundef %0, ptr noundef nonnull @.str.5) #16
  br label %.loopexit361

.loopexit361:                                     ; preds = %.thread350, %435, %448, %111, %235, %262, %459
  %.5286 = phi ptr [ %.0281, %459 ], [ %.1282, %262 ], [ %.1282, %235 ], [ %.1282, %111 ], [ %.1282, %448 ], [ %.1282, %435 ], [ %.1282, %.thread350 ]
  %.0259 = phi i32 [ 2, %459 ], [ 1, %262 ], [ 1, %235 ], [ 1, %111 ], [ 1, %448 ], [ 0, %.thread350 ], [ 1, %435 ]
  %.not307 = icmp eq ptr %.5286, %3
  br i1 %.not307, label %460, label %.loopexit361.thread

.loopexit361.thread:                              ; preds = %38, %.loopexit361
  %.0259482 = phi i32 [ %.0259, %.loopexit361 ], [ 1, %38 ]
  %.5286481 = phi ptr [ %.5286, %.loopexit361 ], [ %31, %38 ]
  call void @free(ptr noundef %.5286481) #16
  br label %460

460:                                              ; preds = %.loopexit361, %.loopexit361.thread
  %.0259483 = phi i32 [ %.0259, %.loopexit361 ], [ %.0259482, %.loopexit361.thread ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %.0259483
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @htmllex(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free_html_label(ptr noundef nonnull %4, i32 noundef 1) #16
  store ptr null, ptr %0, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %5, %1
  %.not1216 = icmp eq ptr %3, null
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %8, %.lr.ph ], [ %3, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call fastcc void @cleanTbl(ptr noundef nonnull %.017)
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %textspans_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %14 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !52
  %16 = load i64, ptr %12, align 8, !tbaa !31, !noalias !52
  %17 = add i64 %16, %.06.i
  %18 = load i64, ptr %13, align 8, !tbaa !32, !noalias !52
  %19 = urem i64 %17, %18
  %20 = getelementptr inbounds nuw %struct.textspan_t, ptr %15, i64 %19
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !55
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i) #16
  %21 = add nuw i64 %.06.i, 1
  %22 = load i64, ptr %10, align 8, !tbaa !29
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %14, label %textspans_clear.exit, !llvm.loop !56

textspans_clear.exit:                             ; preds = %14, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %.not.i13 = icmp eq i64 %27, 0
  br i1 %.not.i13, label %htextspans_clear.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %textspans_clear.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %30

30:                                               ; preds = %free_hi.exit.i, %.lr.ph.i14
  %.07.i = phi i64 [ 0, %.lr.ph.i14 ], [ %40, %free_hi.exit.i ]
  %31 = load ptr, ptr %25, align 8, !tbaa !30, !noalias !57
  %32 = load i64, ptr %28, align 8, !tbaa !31, !noalias !57
  %33 = add i64 %32, %.07.i
  %34 = load i64, ptr %29, align 8, !tbaa !32, !noalias !57
  %35 = urem i64 %33, %34
  %36 = getelementptr inbounds nuw %struct.htextspan_t, ptr %31, i64 %35
  %.sroa.0.0.copyload.i15 = load ptr, ptr %36, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %free_hi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.01.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw %struct.textspan_t, ptr %.sroa.0.0.copyload.i15, i64 %.01.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  tail call void @free(ptr noundef %38) #16
  %39 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %.sroa.2.0.copyload.i
  br i1 %exitcond.not.i.i, label %free_hi.exit.i, label %.lr.ph.i.i, !llvm.loop !63

free_hi.exit.i:                                   ; preds = %.lr.ph.i.i, %30
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i15) #16
  %40 = add nuw i64 %.07.i, 1
  %41 = load i64, ptr %26, align 8, !tbaa !29
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %30, label %htextspans_clear.exit, !llvm.loop !64

htextspans_clear.exit:                            ; preds = %free_hi.exit.i, %textspans_clear.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %44, align 8, !tbaa !30
  tail call void @free(ptr noundef %46) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @mkText(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 73) 56) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, i64 noundef 56) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load i64, ptr %8, align 8, !tbaa !29
  %9 = icmp eq i64 %.val, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %gv_alloc.exit
  tail call fastcc void @appendFLineList(ptr noundef nonnull %0, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %gv_alloc.exit
  %12 = getelementptr i8, ptr %0, i64 64
  %.val18 = load i64, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val18, ptr %13, align 8, !tbaa !65
  %.not.i = icmp eq i64 %.val18, 0
  br i1 %.not.i, label %._crit_edge.thread, label %15

._crit_edge.thread:                               ; preds = %11
  %14 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 40) #18
  store ptr %14, ptr %3, align 8, !tbaa !67
  br label %htextspans_clear.exit

15:                                               ; preds = %11
  %mul.ov.i = icmp ugt i64 %.val18, 461168601842738790
  br i1 %mul.ov.i, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, i64 noundef %.val18, i64 noundef 40) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

19:                                               ; preds = %15
  %20 = tail call noalias ptr @calloc(i64 noundef %.val18, i64 noundef 40) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.lr.ph

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = mul nuw i64 %.val18, 40
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.9, i64 noundef %24) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.lr.ph:                                           ; preds = %19
  store ptr %20, ptr %3, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %45

._crit_edge:                                      ; preds = %45
  %28 = icmp eq i64 %.val19, 0
  br i1 %28, label %htextspans_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %31

31:                                               ; preds = %free_hi.exit.i, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %free_hi.exit.i ]
  %32 = load ptr, ptr %2, align 8, !tbaa !30, !noalias !68
  %33 = load i64, ptr %29, align 8, !tbaa !31, !noalias !68
  %34 = add i64 %33, %.07.i
  %35 = load i64, ptr %30, align 8, !tbaa !32, !noalias !68
  %36 = urem i64 %34, %35
  %37 = getelementptr inbounds nuw %struct.htextspan_t, ptr %32, i64 %36
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %free_hi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.01.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ 0, %31 ]
  %38 = getelementptr inbounds nuw %struct.textspan_t, ptr %.sroa.0.0.copyload.i, i64 %.01.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  tail call void @free(ptr noundef %39) #16
  %40 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %.sroa.2.0.copyload.i
  br i1 %exitcond.not.i.i, label %free_hi.exit.i, label %.lr.ph.i.i, !llvm.loop !63

free_hi.exit.i:                                   ; preds = %.lr.ph.i.i, %31
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i) #16
  %41 = add nuw i64 %.07.i, 1
  %42 = load i64, ptr %12, align 8, !tbaa !29
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %31, label %htextspans_clear.exit, !llvm.loop !64

htextspans_clear.exit:                            ; preds = %free_hi.exit.i, %._crit_edge.thread, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret ptr %3

45:                                               ; preds = %.lr.ph, %45
  %.022 = phi i64 [ 0, %.lr.ph ], [ %53, %45 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !30
  %47 = load i64, ptr %26, align 8, !tbaa !31
  %48 = add i64 %47, %.022
  %49 = load i64, ptr %27, align 8, !tbaa !32
  %50 = urem i64 %48, %49
  %51 = getelementptr inbounds nuw %struct.htextspan_t, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw %struct.htextspan_t, ptr %20, i64 %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 40, i1 false), !tbaa.struct !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 40, i1 false)
  %53 = add nuw i64 %.022, 1
  %.val19 = load i64, ptr %12, align 8, !tbaa !29
  %54 = icmp ult i64 %53, %.val19
  br i1 %54, label %45, label %._crit_edge, !llvm.loop !73
}

; Function Attrs: nounwind uwtable
define internal fastcc void @appendFLineList(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load i64, ptr %4, align 8, !tbaa !29
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %mul.ov.i = icmp ugt i64 %.val, 256204778801521550
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, i64 noundef %.val, i64 noundef 72) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

9:                                                ; preds = %5
  %10 = tail call noalias ptr @calloc(i64 noundef %.val, i64 noundef 72) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %gv_calloc.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = mul nuw i64 %.val, 72
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.9, i64 noundef %16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.lr.ph, %gv_calloc.exit
  %.022 = phi i64 [ 0, %.lr.ph ], [ %25, %gv_calloc.exit ]
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = load i64, ptr %12, align 8, !tbaa !31
  %20 = add i64 %19, %.022
  %21 = load i64, ptr %13, align 8, !tbaa !32
  %22 = urem i64 %20, %21
  %23 = getelementptr inbounds nuw %struct.textspan_t, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.textspan_t, ptr %10, i64 %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  %25 = add nuw i64 %.022, 1
  %.val17 = load i64, ptr %4, align 8, !tbaa !29
  %26 = icmp ult i64 %25, %.val17
  br i1 %26, label %gv_calloc.exit, label %.loopexit, !llvm.loop !75

27:                                               ; preds = %2
  %28 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 73) 72) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_alloc.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.9, i64 noundef 72) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.12) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.loopexit.thread

35:                                               ; preds = %gv_alloc.exit
  %36 = load ptr, ptr @stderr, align 8, !tbaa !8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.loopexit.thread:                                 ; preds = %gv_alloc.exit
  store ptr %33, ptr %28, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr i8, ptr %0, i64 104
  %.val.i = load i64, ptr %39, align 8, !tbaa !29
  %40 = add i64 %.val.i, -1
  %41 = load ptr, ptr %38, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = add i64 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = urem i64 %44, %46
  %48 = getelementptr inbounds nuw ptr, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !76
  br label %textspans_clear.exit

.loopexit:                                        ; preds = %gv_calloc.exit
  %51 = icmp eq i64 %.val17, 0
  br i1 %51, label %textspans_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %61, %54 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !77
  %56 = load i64, ptr %52, align 8, !tbaa !31, !noalias !77
  %57 = add i64 %56, %.06.i
  %58 = load i64, ptr %53, align 8, !tbaa !32, !noalias !77
  %59 = urem i64 %57, %58
  %60 = getelementptr inbounds nuw %struct.textspan_t, ptr %55, i64 %59
  %.sroa.0.0.copyload.i = load ptr, ptr %60, align 8, !tbaa !55
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i) #16
  %61 = add nuw i64 %.06.i, 1
  %62 = load i64, ptr %4, align 8, !tbaa !29
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %54, label %textspans_clear.exit, !llvm.loop !56

textspans_clear.exit:                             ; preds = %54, %.loopexit.thread, %.loopexit
  %.sroa.8.028 = phi i64 [ 1, %.loopexit.thread ], [ %.val, %.loopexit ], [ %.val, %54 ]
  %.sroa.0.027 = phi ptr [ %28, %.loopexit.thread ], [ %10, %.loopexit ], [ %10, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %textspans_clear.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %.pre45.i.i = load ptr, ptr %65, align 8, !tbaa !30
  br label %htextspans_append.exit

71:                                               ; preds = %textspans_clear.exit
  %72 = icmp eq i64 %67, 0
  %73 = shl i64 %67, 1
  %spec.select.i.i = select i1 %72, i64 1, i64 %73
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 461168601842738790
  br i1 %mul.ov.i.i, label %97, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %65, align 8, !tbaa !30
  %76 = mul nuw i64 %spec.select.i.i, 40
  %77 = tail call ptr @realloc(ptr noundef %75, i64 noundef %76) #21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %97, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %68, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.htextspan_t, ptr %77, i64 %80
  %82 = sub i64 %spec.select.i.i, %80
  %83 = mul i64 %82, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = load i64, ptr %66, align 8, !tbaa !29
  %87 = add i64 %86, %85
  %88 = icmp ugt i64 %87, %80
  br i1 %88, label %89, label %95

89:                                               ; preds = %79
  %90 = sub i64 %80, %85
  %91 = sub i64 %spec.select.i.i, %90
  %92 = getelementptr inbounds nuw %struct.htextspan_t, ptr %77, i64 %91
  %93 = getelementptr inbounds nuw %struct.htextspan_t, ptr %77, i64 %85
  %94 = mul i64 %90, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %93, i64 %94, i1 false)
  store i64 %91, ptr %84, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %89, %79
  %96 = phi i64 [ %85, %79 ], [ %91, %89 ]
  store ptr %77, ptr %65, align 8, !tbaa !30
  store i64 %spec.select.i.i, ptr %68, align 8, !tbaa !32
  br label %htextspans_append.exit

97:                                               ; preds = %74, %71
  %.2.i.ph.i = phi i32 [ 34, %71 ], [ 12, %74 ]
  %98 = load ptr, ptr @stderr, align 8, !tbaa !8
  %99 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #16
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.11, ptr noundef %99) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

htextspans_append.exit:                           ; preds = %._crit_edge.i.i, %95
  %101 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %77, %95 ]
  %102 = phi i64 [ %69, %._crit_edge.i.i ], [ %spec.select.i.i, %95 ]
  %103 = phi i64 [ %67, %._crit_edge.i.i ], [ %86, %95 ]
  %104 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %96, %95 ]
  %105 = trunc i32 %1 to i8
  %106 = add i64 %104, %103
  %107 = urem i64 %106, %102
  %108 = getelementptr inbounds nuw %struct.htextspan_t, ptr %101, i64 %107
  store ptr %.sroa.0.027, ptr %108, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %.sroa.8.028, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 %105, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx, i8 0, i64 23, i1 false)
  %109 = load i64, ptr %66, align 8, !tbaa !29
  %110 = add i64 %109, 1
  store i64 %110, ptr %66, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pushFont(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.textfont_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr i8, ptr %0, i64 104
  %.val.i = load i64, ptr %5, align 8, !tbaa !29
  %6 = add i64 %.val.i, -1
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = add i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = urem i64 %10, %12
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !80
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %45, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %23, label %22

22:                                               ; preds = %19
  store ptr %21, ptr %17, align 8, !tbaa !83
  br label %23

23:                                               ; preds = %22, %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !85
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !85
  %30 = fcmp ult double %29, 0.000000e+00
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store double %29, ptr %24, align 8, !tbaa !85
  br label %32

32:                                               ; preds = %31, %27, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8, !tbaa !86
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %37, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %3, align 8, !tbaa !86
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 127
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, %40
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %37, %41, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = call ptr %50(ptr noundef nonnull %49, ptr noundef nonnull %3, i32 noundef 1) #16
  %52 = load i64, ptr %5, align 8, !tbaa !29
  %53 = load i64, ptr %11, align 8, !tbaa !32
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %45
  %.pre.i.i.i = load i64, ptr %8, align 8, !tbaa !31
  %.pre46.i.i.i = load ptr, ptr %4, align 8, !tbaa !30
  br label %sfont_push_back.exit

55:                                               ; preds = %45
  %56 = icmp eq i64 %52, 0
  %57 = shl i64 %52, 1
  %spec.select.i.i.i = select i1 %56, i64 1, i64 %57
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %80, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = shl nuw i64 %spec.select.i.i.i, 3
  %61 = call ptr @realloc(ptr noundef %59, i64 noundef %60) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %11, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  %66 = sub i64 %spec.select.i.i.i, %64
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %67, i1 false)
  %68 = load i64, ptr %8, align 8, !tbaa !31
  %69 = load i64, ptr %5, align 8, !tbaa !29
  %70 = add i64 %69, %68
  %71 = icmp ugt i64 %70, %64
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = sub i64 %64, %68
  %74 = sub i64 %spec.select.i.i.i, %73
  %75 = getelementptr inbounds nuw ptr, ptr %61, i64 %74
  %76 = getelementptr inbounds nuw ptr, ptr %61, i64 %68
  %77 = shl i64 %73, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %77, i1 false)
  store i64 %74, ptr %8, align 8, !tbaa !31
  br label %78

78:                                               ; preds = %72, %63
  %79 = phi i64 [ %68, %63 ], [ %74, %72 ]
  store ptr %61, ptr %4, align 8, !tbaa !30
  store i64 %spec.select.i.i.i, ptr %11, align 8, !tbaa !32
  br label %sfont_push_back.exit

80:                                               ; preds = %58, %55
  %.2.i.ph.i.i = phi i32 [ 34, %55 ], [ 12, %58 ]
  %81 = load ptr, ptr @stderr, align 8, !tbaa !8
  %82 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #16
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.11, ptr noundef %82) #19
  call fastcc void @graphviz_exit() #20
  unreachable

sfont_push_back.exit:                             ; preds = %._crit_edge.i.i.i, %78
  %84 = phi ptr [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %61, %78 ]
  %85 = phi i64 [ %53, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %78 ]
  %86 = phi i64 [ %52, %._crit_edge.i.i.i ], [ %69, %78 ]
  %87 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %79, %78 ]
  %88 = add i64 %87, %86
  %89 = urem i64 %88, %85
  %90 = getelementptr inbounds nuw ptr, ptr %84, i64 %89
  store ptr %51, ptr %90, align 8, !tbaa !33
  %91 = add i64 %86, 1
  store i64 %91, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret void
}

declare void @htmlerror(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @setCell(ptr readonly captures(none) %.8.val, ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 112
  %5 = getelementptr i8, ptr %.8.val, i64 128
  %.val.i = load i64, ptr %5, align 8, !tbaa !29
  %6 = add i64 %.val.i, -1
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = add i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = urem i64 %10, %12
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !111
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !112
  %.pre46.i.i = load ptr, ptr %15, align 8, !tbaa !113
  br label %cells_append.exit

21:                                               ; preds = %3
  %22 = icmp eq i64 %17, 0
  %23 = shl i64 %17, 1
  %spec.select.i.i = select i1 %22, i64 1, i64 %23
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %47, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %15, align 8, !tbaa !113
  %26 = shl nuw i64 %spec.select.i.i, 3
  %27 = tail call ptr @realloc(ptr noundef %25, i64 noundef %26) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %18, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = sub i64 %spec.select.i.i, %30
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !112
  %36 = load i64, ptr %16, align 8, !tbaa !110
  %37 = add i64 %36, %35
  %38 = icmp ugt i64 %37, %30
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = sub i64 %30, %35
  %41 = sub i64 %spec.select.i.i, %40
  %42 = getelementptr inbounds nuw ptr, ptr %27, i64 %41
  %43 = getelementptr inbounds nuw ptr, ptr %27, i64 %35
  %44 = shl i64 %40, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %43, i64 %44, i1 false)
  store i64 %41, ptr %34, align 8, !tbaa !112
  br label %45

45:                                               ; preds = %39, %29
  %46 = phi i64 [ %35, %29 ], [ %41, %39 ]
  store ptr %27, ptr %15, align 8, !tbaa !113
  store i64 %spec.select.i.i, ptr %18, align 8, !tbaa !111
  br label %cells_append.exit

47:                                               ; preds = %24, %21
  %.2.i.ph.i = phi i32 [ 34, %21 ], [ 12, %24 ]
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #16
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.11, ptr noundef %49) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

cells_append.exit:                                ; preds = %._crit_edge.i.i, %45
  %51 = phi ptr [ %.pre46.i.i, %._crit_edge.i.i ], [ %27, %45 ]
  %52 = phi i64 [ %19, %._crit_edge.i.i ], [ %spec.select.i.i, %45 ]
  %53 = phi i64 [ %17, %._crit_edge.i.i ], [ %36, %45 ]
  %54 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %46, %45 ]
  %55 = add i64 %54, %53
  %56 = urem i64 %55, %52
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %56
  store ptr %0, ptr %57, align 8, !tbaa !114
  %58 = add i64 %53, 1
  store i64 %58, ptr %16, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %59, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw i8, ptr %.8.val, i64 192
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 2
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %68, label %63

63:                                               ; preds = %cells_append.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -4
  %67 = or disjoint i8 %66, 1
  store i8 %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %63, %cells_append.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %69, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @parseHTML(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca %struct.htmlscan_s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 232, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %7 = icmp eq ptr %malloc, null
  br i1 %7, label %8, label %sfont_push_back.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !8
  %10 = tail call ptr @strerror(i32 noundef 12) #16
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.11, ptr noundef %10) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

sfont_push_back.exit:                             ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %malloc, ptr %6, align 8, !tbaa !30
  store i64 1, ptr %12, align 8, !tbaa !32
  store ptr null, ptr %malloc, align 8, !tbaa !33
  store i64 1, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %19, ptr %20, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %4, ptr %21, align 8, !tbaa !28
  %22 = call i32 @initHTMLlexer(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %sfont_push_back.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %25 = call i32 @htmlparse(ptr noundef nonnull %5)
  %26 = call i32 @clearHTMLlexer(ptr noundef nonnull %5) #16
  %27 = load ptr, ptr %24, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %sfont_push_back.exit, %23
  %.sink = phi i32 [ %26, %23 ], [ 2, %sfont_push_back.exit ]
  %.0 = phi ptr [ %27, %23 ], [ null, %sfont_push_back.exit ]
  store i32 %.sink, ptr %1, align 4, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %textspans_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %41, %34 ]
  %35 = load ptr, ptr %29, align 8, !tbaa !30, !noalias !138
  %36 = load i64, ptr %32, align 8, !tbaa !31, !noalias !138
  %37 = add i64 %36, %.06.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !32, !noalias !138
  %39 = urem i64 %37, %38
  %40 = getelementptr inbounds nuw %struct.textspan_t, ptr %35, i64 %39
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !tbaa !55
  call void @free(ptr noundef %.sroa.0.0.copyload.i.i) #16
  %41 = add nuw i64 %.06.i.i, 1
  %42 = load i64, ptr %30, align 8, !tbaa !29
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %34, label %textspans_free.exit, !llvm.loop !56

textspans_free.exit:                              ; preds = %34, %28
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %29, align 8, !tbaa !30
  call void @free(ptr noundef %45) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %.not.i.i7 = icmp eq i64 %48, 0
  br i1 %.not.i.i7, label %htextspans_free.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %textspans_free.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %51

51:                                               ; preds = %free_hi.exit.i.i, %.lr.ph.i.i8
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %61, %free_hi.exit.i.i ]
  %52 = load ptr, ptr %46, align 8, !tbaa !30, !noalias !141
  %53 = load i64, ptr %49, align 8, !tbaa !31, !noalias !141
  %54 = add i64 %53, %.07.i.i
  %55 = load i64, ptr %50, align 8, !tbaa !32, !noalias !141
  %56 = urem i64 %54, %55
  %57 = getelementptr inbounds nuw %struct.htextspan_t, ptr %52, i64 %56
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %57, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %free_hi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.01.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i ], [ 0, %51 ]
  %58 = getelementptr inbounds nuw %struct.textspan_t, ptr %.sroa.0.0.copyload.i.i9, i64 %.01.i.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  call void @free(ptr noundef %59) #16
  %60 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %60, %.sroa.2.0.copyload.i.i
  br i1 %exitcond.not.i.i.i, label %free_hi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

free_hi.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %51
  call void @free(ptr noundef %.sroa.0.0.copyload.i.i9) #16
  %61 = add nuw i64 %.07.i.i, 1
  %62 = load i64, ptr %47, align 8, !tbaa !29
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %51, label %htextspans_free.exit, !llvm.loop !64

htextspans_free.exit:                             ; preds = %free_hi.exit.i.i, %textspans_free.exit
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %46, align 8, !tbaa !30
  call void @free(ptr noundef %65) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %67) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val6 = load i8, ptr %68, align 1, !tbaa !3
  %69 = icmp eq i8 %.val6, -1
  br i1 %69, label %70, label %agxbfree.exit

70:                                               ; preds = %htextspans_free.exit
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #16
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %htextspans_free.exit, %70
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret ptr %.0
}

declare i32 @initHTMLlexer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @clearHTMLlexer(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %2, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %agxbsizeof.exit.thread

agxbsizeof.exit:                                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !3
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
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq i64 %spec.select34.i, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %agxbsizeof.exit.i
  tail call void @free(ptr noundef %10) #16
  br label %.thread26

13:                                               ; preds = %agxbsizeof.exit.i
  %14 = tail call ptr @realloc(ptr noundef %10, i64 noundef %spec.select34.i) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, i64 noundef %spec.select34.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %20, label %21, label %.thread26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %.fr.i
  %23 = sub nuw i64 %spec.select34.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %24 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_calloc.exit.i

26:                                               ; preds = %.thread
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.9, i64 noundef 62) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %29 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %0, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !3
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %21, %19, %12
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %12 ], [ %spec.select34.i, %19 ], [ %spec.select34.i, %21 ]
  %.0.i15 = phi ptr [ %24, %gv_calloc.exit.i ], [ null, %12 ], [ %14, %19 ], [ %14, %21 ]
  store ptr %.0.i15, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i, ptr %31, align 8, !tbaa !3
  store i8 -1, ptr %2, align 1, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %36

._crit_edge:                                      ; preds = %agxbsizeof.exit
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !3
  br label %36

.thread35:                                        ; preds = %agxbsizeof.exit.thread
  %32 = zext nneg i8 %.val.i to i64
  %33 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !3
  %34 = load i8, ptr %2, align 1, !tbaa !3
  %35 = add i8 %34, 1
  store i8 %35, ptr %2, align 1, !tbaa !3
  br label %43

36:                                               ; preds = %._crit_edge, %.thread26
  %37 = phi ptr [ %.0.i15, %.thread26 ], [ %.pre39, %._crit_edge ]
  %38 = phi i64 [ %.pre, %.thread26 ], [ %4, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !3
  %41 = load i64, ptr %39, align 8, !tbaa !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %.thread35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @free_html_label(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanTbl(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr i8, ptr %0, i64 128
  %.val17 = load i64, ptr %3, align 8, !tbaa !29
  %.not = icmp eq i64 %.val17, 0
  br i1 %.not, label %rows_free.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %24

._crit_edge21:                                    ; preds = %._crit_edge
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %rows_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %9 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = load i64, ptr %7, align 8, !tbaa !31
  %12 = add i64 %11, %.06.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = urem i64 %12, %13
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %16, align 8, !tbaa !113
  tail call void @free(ptr noundef %18) #16
  tail call void @free(ptr noundef %16) #16
  %19 = add nuw i64 %.06.i.i, 1
  %20 = load i64, ptr %3, align 8, !tbaa !29
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %9, label %rows_free.exit, !llvm.loop !144

rows_free.exit:                                   ; preds = %9, %1, %._crit_edge21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @free(ptr noundef %23) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @free_html_data(ptr noundef nonnull %0) #16
  tail call void @free(ptr noundef nonnull %0) #16
  ret void

24:                                               ; preds = %.lr.ph20, %._crit_edge
  %.val24 = phi i64 [ %.val17, %.lr.ph20 ], [ %.val, %._crit_edge ]
  %.01318 = phi i64 [ 0, %.lr.ph20 ], [ %35, %._crit_edge ]
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = load i64, ptr %4, align 8, !tbaa !31
  %27 = add i64 %26, %.01318
  %28 = load i64, ptr %5, align 8, !tbaa !32
  %29 = urem i64 %27, %28
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr i8, ptr %31, i64 16
  %.val1415 = load i64, ptr %32, align 8, !tbaa !110
  %.not22 = icmp eq i64 %.val1415, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %37

._crit_edge.loopexit:                             ; preds = %cleanCell.exit
  %.val.pre = load i64, ptr %3, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.val = phi i64 [ %.val.pre, %._crit_edge.loopexit ], [ %.val24, %24 ]
  %35 = add nuw i64 %.01318, 1
  %36 = icmp ult i64 %35, %.val
  br i1 %36, label %24, label %._crit_edge21, !llvm.loop !145

37:                                               ; preds = %.lr.ph, %cleanCell.exit
  %.016 = phi i64 [ 0, %.lr.ph ], [ %52, %cleanCell.exit ]
  %38 = load ptr, ptr %31, align 8, !tbaa !113
  %39 = load i64, ptr %33, align 8, !tbaa !112
  %40 = add i64 %39, %.016
  %41 = load i64, ptr %34, align 8, !tbaa !111
  %42 = urem i64 %40, %41
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !116
  switch i32 %47, label %cleanCell.exit [
    i32 1, label %48
    i32 2, label %50
  ]

48:                                               ; preds = %37
  %49 = load ptr, ptr %45, align 8, !tbaa !3
  tail call fastcc void @cleanTbl(ptr noundef %49)
  br label %cleanCell.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %45, align 8, !tbaa !3
  tail call void @free_html_text(ptr noundef %51) #16
  br label %cleanCell.exit

cleanCell.exit:                                   ; preds = %37, %48, %50
  tail call void @free_html_data(ptr noundef nonnull %44) #16
  tail call void @free(ptr noundef nonnull %44) #16
  %52 = add nuw i64 %.016, 1
  %.val14 = load i64, ptr %32, align 8, !tbaa !110
  %53 = icmp ult i64 %52, %.val14
  br i1 %53, label %37, label %._crit_edge.loopexit, !llvm.loop !146
}

declare void @free_html_data(ptr noundef) local_unnamed_addr #5

declare void @free_html_text(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"htmllabel_t", !4, i64 0, !13, i64 8}
!13 = !{!"int", !4, i64 0}
!14 = !{!15, !25, i64 128}
!15 = !{!"htmlscan_s", !16, i64 0, !24, i64 128}
!16 = !{!"", !17, i64 0, !18, i64 8, !13, i64 16, !10, i64 24, !19, i64 32, !13, i64 64, !13, i64 68, !4, i64 72, !4, i64 73, !20, i64 80, !20, i64 96, !22, i64 112, !23, i64 120}
!17 = !{!"p1 _ZTS16XML_ParserStruct", !10, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"", !4, i64 0}
!20 = !{!"", !18, i64 0, !21, i64 8}
!21 = !{!"long", !4, i64 0}
!22 = !{!"p1 _ZTS5GVC_s", !10, i64 0}
!23 = !{!"p1 _ZTS9HTMLSTYPE", !10, i64 0}
!24 = !{!"htmlparserstate_s", !25, i64 0, !26, i64 8, !27, i64 16, !27, i64 48, !10, i64 80, !27, i64 88, !22, i64 120}
!25 = !{!"p1 _ZTS11htmllabel_t", !10, i64 0}
!26 = !{!"p1 _ZTS9htmltbl_t", !10, i64 0}
!27 = !{!"", !10, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!28 = !{!15, !10, i64 208}
!29 = !{!27, !21, i64 16}
!30 = !{!27, !10, i64 0}
!31 = !{!27, !21, i64 8}
!32 = !{!27, !21, i64 24}
!33 = !{!10, !10, i64 0}
!34 = !{!15, !26, i64 136}
!35 = !{!36, !10, i64 184}
!36 = !{!"htmltbl_t", !37, i64 0, !4, i64 104, !4, i64 144, !43, i64 152, !43, i64 160, !21, i64 168, !21, i64 176, !10, i64 184, !39, i64 192, !39, i64 192}
!37 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !13, i64 56, !4, i64 60, !4, i64 61, !4, i64 62, !4, i64 63, !7, i64 64, !7, i64 66, !7, i64 68, !38, i64 70, !40, i64 72}
!38 = !{!"", !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0}
!39 = !{!"_Bool", !4, i64 0}
!40 = !{!"", !41, i64 0, !41, i64 16}
!41 = !{!"pointf_s", !42, i64 0, !42, i64 8}
!42 = !{!"double", !4, i64 0}
!43 = !{!"p1 double", !10, i64 0}
!44 = !{!45, !39, i64 32}
!45 = !{!"", !46, i64 0, !39, i64 32}
!46 = !{!"", !47, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!47 = !{!"p2 _ZTS10htmlcell_t", !10, i64 0}
!48 = !{!24, !26, i64 8}
!49 = !{!24, !25, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"textspans_get: argument 0"}
!54 = distinct !{!54, !"textspans_get"}
!55 = !{!18, !18, i64 0}
!56 = distinct !{!56, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"htextspans_get: argument 0"}
!59 = distinct !{!59, !"htextspans_get"}
!60 = !{!21, !21, i64 0}
!61 = !{!62, !18, i64 0}
!62 = !{!"", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !42, i64 32, !42, i64 40, !41, i64 48, !4, i64 64}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = !{!66, !21, i64 8}
!66 = !{!"", !10, i64 0, !21, i64 8, !4, i64 16, !40, i64 24}
!67 = !{!66, !10, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"htextspans_get: argument 0"}
!70 = distinct !{!70, !"htextspans_get"}
!71 = !{i64 0, i64 8, !33, i64 8, i64 8, !60, i64 16, i64 1, !3, i64 24, i64 8, !72, i64 32, i64 8, !72}
!72 = !{!42, !42, i64 0}
!73 = distinct !{!73, !51}
!74 = !{i64 0, i64 8, !55, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !72, i64 40, i64 8, !72, i64 48, i64 8, !72, i64 56, i64 8, !72, i64 64, i64 1, !3}
!75 = distinct !{!75, !51}
!76 = !{!62, !10, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"textspans_get: argument 0"}
!79 = distinct !{!79, !"textspans_get"}
!80 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !81, i64 24, i64 8, !72, i64 32, i64 4, !3}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS16_PostscriptAlias", !10, i64 0}
!83 = !{!84, !18, i64 8}
!84 = !{!"", !18, i64 0, !18, i64 8, !82, i64 16, !42, i64 24, !13, i64 32, !13, i64 32}
!85 = !{!84, !42, i64 24}
!86 = !{!84, !18, i64 0}
!87 = !{!24, !22, i64 120}
!88 = !{!89, !95, i64 256}
!89 = !{!"GVC_s", !90, i64 0, !18, i64 72, !39, i64 80, !91, i64 88, !13, i64 96, !92, i64 104, !92, i64 112, !4, i64 120, !4, i64 160, !93, i64 200, !10, i64 208, !94, i64 216, !95, i64 256, !96, i64 264, !98, i64 288, !98, i64 296, !99, i64 304, !100, i64 312, !18, i64 344, !98, i64 352, !18, i64 360, !41, i64 368, !41, i64 384, !41, i64 400, !102, i64 416, !40, i64 424, !13, i64 456, !39, i64 460, !39, i64 461, !39, i64 462, !18, i64 464, !18, i64 472, !18, i64 480, !91, i64 488, !13, i64 496, !103, i64 504, !18, i64 512, !42, i64 520, !91, i64 528, !104, i64 536, !13, i64 576}
!90 = !{!"GVCOMMON_s", !91, i64 0, !18, i64 8, !13, i64 16, !39, i64 20, !39, i64 21, !10, i64 24, !91, i64 32, !91, i64 40, !13, i64 48, !10, i64 56, !13, i64 64}
!91 = !{!"p2 omnipotent char", !10, i64 0}
!92 = !{!"p1 _ZTS5GVG_s", !10, i64 0}
!93 = !{!"p1 _ZTS18gvplugin_package_s", !10, i64 0}
!94 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!95 = !{!"p1 _ZTS5dt_s_", !10, i64 0}
!96 = !{!"gvplugin_active_textlayout_s", !97, i64 0, !13, i64 8, !18, i64 16}
!97 = !{!"p1 _ZTS21gvtextlayout_engine_s", !10, i64 0}
!98 = !{!"p1 _ZTS5GVJ_s", !10, i64 0}
!99 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!100 = !{!"gvplugin_active_layout_s", !101, i64 0, !13, i64 8, !10, i64 16, !18, i64 24}
!101 = !{!"p1 _ZTS17gvlayout_engine_s", !10, i64 0}
!102 = !{!"", !13, i64 0, !13, i64 4}
!103 = !{!"p1 int", !10, i64 0}
!104 = !{!"color_s", !4, i64 0, !13, i64 32}
!105 = !{!106, !10, i64 0}
!106 = !{!"dt_s_", !10, i64 0, !107, i64 8, !108, i64 16, !10, i64 56, !13, i64 64, !95, i64 72, !95, i64 80, !10, i64 88}
!107 = !{!"p1 _ZTS9dtdisc_s_", !10, i64 0}
!108 = !{!"", !13, i64 0, !109, i64 8, !4, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!109 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!110 = !{!46, !21, i64 16}
!111 = !{!46, !21, i64 24}
!112 = !{!46, !21, i64 8}
!113 = !{!46, !47, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10htmlcell_t", !10, i64 0}
!116 = !{!117, !13, i64 120}
!117 = !{!"htmlcell_t", !37, i64 0, !7, i64 104, !7, i64 106, !7, i64 108, !7, i64 110, !12, i64 112, !26, i64 128, !39, i64 136, !39, i64 136}
!118 = !{!119, !99, i64 64}
!119 = !{!"", !41, i64 0, !84, i64 16, !10, i64 56, !99, i64 64, !18, i64 72, !18, i64 80, !39, i64 88}
!120 = !{!121, !123, i64 16}
!121 = !{!"Agobj_s", !122, i64 0, !123, i64 16}
!122 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !21, i64 8}
!123 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!124 = !{!125, !22, i64 168}
!125 = !{!"Agraphinfo_t", !126, i64 0, !127, i64 16, !128, i64 24, !40, i64 32, !4, i64 64, !4, i64 128, !4, i64 129, !39, i64 130, !4, i64 131, !13, i64 132, !42, i64 136, !42, i64 144, !7, i64 152, !10, i64 160, !22, i64 168, !10, i64 176, !129, i64 184, !13, i64 192, !130, i64 200, !130, i64 208, !130, i64 216, !131, i64 224, !7, i64 232, !7, i64 234, !13, i64 236, !132, i64 240, !99, i64 248, !133, i64 256, !134, i64 264, !99, i64 272, !13, i64 280, !133, i64 288, !133, i64 296, !135, i64 304, !133, i64 320, !133, i64 328, !13, i64 336, !13, i64 340, !39, i64 344, !4, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !133, i64 360, !133, i64 368, !133, i64 376, !129, i64 384, !39, i64 392, !4, i64 393, !4, i64 394, !4, i64 395, !39, i64 396}
!126 = !{!"Agrec_s", !18, i64 0, !123, i64 8}
!127 = !{!"p1 _ZTS8layout_t", !10, i64 0}
!128 = !{!"p1 _ZTS11textlabel_t", !10, i64 0}
!129 = !{!"p2 _ZTS8Agnode_s", !10, i64 0}
!130 = !{!"p2 double", !10, i64 0}
!131 = !{!"p3 double", !10, i64 0}
!132 = !{!"p2 _ZTS8Agraph_s", !10, i64 0}
!133 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!134 = !{!"p1 _ZTS6rank_t", !10, i64 0}
!135 = !{!"nlist_t", !129, i64 0, !21, i64 8}
!136 = !{!15, !22, i64 248}
!137 = !{!13, !13, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"textspans_get: argument 0"}
!140 = distinct !{!140, !"textspans_get"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"htextspans_get: argument 0"}
!143 = distinct !{!143, !"htextspans_get"}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
