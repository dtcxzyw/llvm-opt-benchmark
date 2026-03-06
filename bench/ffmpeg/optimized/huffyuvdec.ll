; ModuleID = 'bench/ffmpeg/original/huffyuvdec.ll'
source_filename = "bench/ffmpeg/original/huffyuvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"huffyuv\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Huffyuv / HuffYUV\00", align 1
@ff_huffyuv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 25, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 344480, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"ffvhuff\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Huffyuv FFmpeg variant\00", align 1
@ff_ffvhuff_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 67, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 344480, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"hymt\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"HuffYUV MT\00", align 1
@ff_hymt_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 237, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 344480, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"s->bgr32\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/huffyuvdec.c\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"width must be even for this colorspace\0A\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"width must be a multiple of 4 for this combination of colorspace and predictor type.\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Error reading huffman table\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"i < (1 << 12)\00", align 1
@classic_shift_luma = internal constant [42 x i8] c"\22$#E\87\E8\09\10\0A\18\0B\17\0C\10\0D\0A\0E\08\0F\08\10\08\11\14\10\0A\CF\CE\CD\EC\0B\08\0A\15\09\17\08\08\C7FED", align 16
@classic_shift_chroma = internal constant [59 x i8] c"B$%&'()KLMn\EF\90QRSTUv\B789XY8Y\9A9:9\1A\8D98:9:9\B8w\D6\F5tSR1PONM,K)('&%$\22", align 16
@classic_add_luma = internal unnamed_addr constant [256 x i8] c"\03\09\05\0C\0A# \1D\1B20-,)'%IFDA@=:8521.,)&$DA?=:7530.-+)'&$#! \1E\1D\1B\1A\190/.,+)('%$#\22 \1F\1E\1C\1B\1A\18\17\16\14\13%#\22!\1F\1E\1D\1B\1A\18\17\15\14\12\11\0F\1D\1B\1A\18\16\15\13\11\10\0E\1A\19\17\15\13\12\10\0F\1B\19\17\15\13\11\10\0E\1A\19\17\15\12\11\0E\0C\11\13\0D\04\09\02\0B\01\07\08\00\10\03\0E\06\0C\0A\05\0F\12\0B\0A\0D\0F\10\13\14\16\18\1B\0F\12\14\16\18\1A\0E\11\14\16\18\1B\0F\12\14\17\19\1C\10\13\16\19\1C $\15\19\1D!&*-1\1C\1F\22%(*,/124689;<>@BCE#%'(*+-/034679;<>?BCEGH&(*+./13\1A\1C\1E\1F!\22\12\13\0B\0D\07\08", align 16
@classic_add_chroma = internal unnamed_addr constant [256 x i8] c"\03\01\02\02\02\02\03\03\07\05\07\05\08\06\0B\09\07\0D\0B\0A\09\08\07\05\09\07\06\04\07\05\08\07\0B\08\0D\0B\13\0F\16\17\14! \1C\1B\1D3M+-LQ.RK78\90:P<J\93?\8FABCDEFGHIJKLMNOPQRSTUVWXYZ[\1B\1E\15\16\11\0E\05\06d6/235jklmnopqrs\04uv\\^yz\03|g\02\01\00\81\82\83xw~}\88\89\8A\8B\8C\8D\8E\86\87\84\85h@e>9f_];=\1Ca`410\1D \19\18.\17b-,+\14*)\13\12c(\0F'&\10\0D\0C\0B%\0A\09\08$\07\80\7Fi{t#\22!\91\1FO*\92N\1AS012,/\1A\1F\1E\12\11\13\15\18\19\0D\0E\10\11\12\14\15\0C\0E\0F\09\0A\06\09\06\05\08\06\0C\08\0A\07\09\06\04\06\02\02\03\03\03\03\02", align 16
@.str.15 = private unnamed_addr constant [36 x i8] c"YUY2 output is not implemented yet\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"prediction type not supported!\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"BGR24 output is not implemented yet\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %0) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %12, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 344400
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 344416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !36
  tail call void @ff_huffyuvdsp_init(ptr noundef nonnull %15, i32 noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344440
  tail call void @ff_llviddsp_init(ptr noundef nonnull %18) #9
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = icmp sgt i32 %19, 288
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %109, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = and i32 %28, 7
  %.not181 = icmp eq i32 %29, 0
  %.not182 = icmp eq i32 %28, 12
  %or.cond = or i1 %.not182, %.not181
  br i1 %or.cond, label %30, label %109

30:                                               ; preds = %26
  %31 = icmp sgt i32 %25, 3
  br i1 %31, label %37, label %.thread223

.thread223:                                       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 3, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 8, ptr %33, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 256, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 256, ptr %35, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 1, ptr %36, align 4, !tbaa !45
  br label %.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %. = select i1 %42, i32 2, i32 3
  store i32 %., ptr %43, align 8, !tbaa !41
  store i32 8, ptr %44, align 4, !tbaa !42
  store i32 256, ptr %45, align 8, !tbaa !43
  store i32 256, ptr %46, align 4, !tbaa !44
  store i32 1, ptr %47, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = zext i8 %50 to i32
  %52 = lshr i32 %51, 6
  %.lobit = and i32 %52, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.lobit, ptr %53, align 8, !tbaa !48
  %54 = and i32 %51, 63
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %54, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !47
  br i1 %42, label %58, label %66

58:                                               ; preds = %37
  %59 = zext i8 %57 to i32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %59, ptr %60, align 4, !tbaa !50
  %61 = icmp eq i8 %57, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = and i32 %64, -8
  store i32 %65, ptr %60, align 4, !tbaa !50
  br label %93

66:                                               ; preds = %37
  %67 = lshr i8 %57, 4
  %narrow = add nuw nsw i8 %67, 1
  %68 = zext nneg i8 %narrow to i32
  store i32 %68, ptr %44, align 4, !tbaa !42
  %69 = shl nuw nsw i32 1, %68
  store i32 %69, ptr %45, align 8, !tbaa !43
  %70 = icmp ugt i8 %57, -33
  %spec.select = select i1 %70, i32 16384, i32 %69
  store i32 %spec.select, ptr %46, align 4, !tbaa !44
  %71 = load i8, ptr %56, align 1, !tbaa !47
  %72 = and i8 %71, 3
  %73 = zext nneg i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %73, ptr %74, align 4, !tbaa !51
  %75 = load i8, ptr %56, align 1, !tbaa !47
  %76 = lshr i8 %75, 2
  %77 = and i8 %76, 3
  %78 = zext nneg i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %78, ptr %79, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = and i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %83, ptr %84, align 8, !tbaa !53
  %85 = load i8, ptr %80, align 1, !tbaa !47
  %86 = and i8 %85, 3
  %87 = icmp ne i8 %86, 0
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %47, align 4, !tbaa !45
  %89 = load i8, ptr %80, align 1, !tbaa !47
  %90 = lshr i8 %89, 2
  %.lobit184 = and i8 %90, 1
  %91 = zext nneg i8 %.lobit184 to i32
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %91, ptr %92, align 8, !tbaa !54
  br label %93

93:                                               ; preds = %58, %62, %66
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !47
  %96 = lshr i8 %95, 4
  %97 = and i8 %96, 3
  switch i8 %97, label %98 [
    i8 1, label %99
    i8 2, label %.fold.split
  ]

98:                                               ; preds = %93
  br label %99

.fold.split:                                      ; preds = %93
  br label %99

99:                                               ; preds = %98, %.fold.split, %93
  %100 = phi i32 [ 1, %93 ], [ %21, %98 ], [ 0, %.fold.split ]
  store i32 %100, ptr %22, align 4, !tbaa !37
  %101 = load i8, ptr %94, align 1, !tbaa !47
  %102 = lshr i8 %101, 6
  %.lobit186 = and i8 %102, 1
  %103 = zext nneg i8 %.lobit186 to i32
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %103, ptr %104, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %106 = add nsw i32 %25, -4
  %107 = tail call fastcc i32 @read_huffman_tables(ptr noundef nonnull %3, ptr noundef nonnull %105, i32 noundef %106)
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %214, label %.thread

109:                                              ; preds = %10, %26
  %.sink227 = phi i32 [ 1, %26 ], [ 0, %10 ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.sink227, ptr %110, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 8, ptr %111, align 4, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 256, ptr %112, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 256, ptr %113, align 4, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 1, ptr %114, align 4, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %116 = load i32, ptr %115, align 8, !tbaa !40
  %117 = and i32 %116, 7
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  switch i32 %117, label %125 [
    i32 1, label %119
    i32 2, label %120
    i32 3, label %121
    i32 4, label %124
  ]

119:                                              ; preds = %109
  store i32 0, ptr %118, align 8, !tbaa !49
  br label %126

120:                                              ; preds = %109
  store i32 0, ptr %118, align 8, !tbaa !49
  br label %126

121:                                              ; preds = %109
  store i32 1, ptr %118, align 8, !tbaa !49
  %122 = icmp sgt i32 %116, 23
  %123 = zext i1 %122 to i32
  br label %126

124:                                              ; preds = %109
  store i32 2, ptr %118, align 8, !tbaa !49
  br label %126

125:                                              ; preds = %109
  store i32 0, ptr %118, align 8, !tbaa !49
  br label %126

126:                                              ; preds = %125, %124, %121, %120, %119
  %.sink229 = phi i32 [ 0, %125 ], [ 0, %124 ], [ %123, %121 ], [ 1, %120 ], [ 0, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.sink229, ptr %127, align 8, !tbaa !48
  %128 = and i32 %116, -8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %128, ptr %129, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %130, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %133

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.117.lcssa.i.i = phi i32 [ %.01624.i.i, %.preheader.i.i ], [ %152, %.lr.ph.i.i ]
  %132 = icmp slt i32 %.117.lcssa.i.i, 256
  br i1 %132, label %133, label %read_len_table.exit.i, !llvm.loop !56

133:                                              ; preds = %.loopexit.i.i, %126
  %.sroa.0.0.i = phi ptr [ @classic_shift_luma, %126 ], [ %.sroa.0.1.i, %.loopexit.i.i ]
  %.01624.i.i = phi i32 [ 0, %126 ], [ %.117.lcssa.i.i, %.loopexit.i.i ]
  %134 = ptrtoint ptr %.sroa.0.0.i to i64
  %135 = trunc i64 %134 to i32
  %136 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @classic_shift_luma, i64 42) to i32), %135
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %157, label %138

138:                                              ; preds = %133
  %139 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !47
  %140 = lshr i8 %139, 5
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = ptrtoint ptr %141 to i64
  %145 = trunc i64 %144 to i32
  %146 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @classic_shift_luma, i64 42) to i32), %145
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  %150 = load i8, ptr %141, align 1, !tbaa !47
  br label %151

151:                                              ; preds = %148, %138
  %.sroa.0.1.i = phi ptr [ %149, %148 ], [ %141, %138 ]
  %.0.in.i.i = phi i8 [ %150, %148 ], [ %140, %138 ]
  %.0.i.i = zext i8 %.0.in.i.i to i32
  %152 = add nsw i32 %.01624.i.i, %.0.i.i
  %153 = icmp sgt i32 %152, 256
  br i1 %153, label %157, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %151
  %.not21.i.i = icmp eq i8 %.0.in.i.i, 0
  br i1 %.not21.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %154 = and i8 %139, 31
  %155 = sext i32 %.01624.i.i to i64
  %scevgep.i.i = getelementptr i8, ptr %131, i64 %155
  %156 = zext i8 %.0.in.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i.i, i8 %154, i64 %156, i1 false), !tbaa !47
  br label %.loopexit.i.i

157:                                              ; preds = %151, %143, %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  br label %read_len_table.exit.i

read_len_table.exit.i:                            ; preds = %.loopexit.i.i, %157
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16512
  br label %160

.loopexit.i44.i:                                  ; preds = %.lr.ph.i42.i, %.preheader.i40.i
  %.117.lcssa.i45.i = phi i32 [ %.01624.i37.i, %.preheader.i40.i ], [ %179, %.lr.ph.i42.i ]
  %159 = icmp slt i32 %.117.lcssa.i45.i, 256
  br i1 %159, label %160, label %read_len_table.exit47.i, !llvm.loop !56

160:                                              ; preds = %.loopexit.i44.i, %read_len_table.exit.i
  %.sroa.0.2.i = phi ptr [ @classic_shift_chroma, %read_len_table.exit.i ], [ %.sroa.0.3.i, %.loopexit.i44.i ]
  %.01624.i37.i = phi i32 [ 0, %read_len_table.exit.i ], [ %.117.lcssa.i45.i, %.loopexit.i44.i ]
  %161 = ptrtoint ptr %.sroa.0.2.i to i64
  %162 = trunc i64 %161 to i32
  %163 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @classic_shift_chroma, i64 59) to i32), %162
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %184, label %165

165:                                              ; preds = %160
  %166 = load i8, ptr %.sroa.0.2.i, align 1, !tbaa !47
  %167 = lshr i8 %166, 5
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 1
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = ptrtoint ptr %168 to i64
  %172 = trunc i64 %171 to i32
  %173 = sub i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @classic_shift_chroma, i64 59) to i32), %172
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 2
  %177 = load i8, ptr %168, align 1, !tbaa !47
  br label %178

178:                                              ; preds = %175, %165
  %.sroa.0.3.i = phi ptr [ %176, %175 ], [ %168, %165 ]
  %.0.in.i38.i = phi i8 [ %177, %175 ], [ %167, %165 ]
  %.0.i39.i = zext i8 %.0.in.i38.i to i32
  %179 = add nsw i32 %.01624.i37.i, %.0.i39.i
  %180 = icmp sgt i32 %179, 256
  br i1 %180, label %184, label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %178
  %.not21.i41.i = icmp eq i8 %.0.in.i38.i, 0
  br i1 %.not21.i41.i, label %.loopexit.i44.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.preheader.i40.i
  %181 = and i8 %166, 31
  %182 = sext i32 %.01624.i37.i to i64
  %scevgep.i43.i = getelementptr i8, ptr %158, i64 %182
  %183 = zext i8 %.0.in.i38.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i43.i, i8 %181, i64 %183, i1 false), !tbaa !47
  br label %.loopexit.i44.i

184:                                              ; preds = %178, %170, %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  br label %read_len_table.exit47.i

read_len_table.exit47.i:                          ; preds = %.loopexit.i44.i, %184
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 65664
  br label %187

.preheader.i:                                     ; preds = %187
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 131200
  br label %192

187:                                              ; preds = %187, %read_len_table.exit47.i
  %indvars.iv.i = phi i64 [ 0, %read_len_table.exit47.i ], [ %indvars.iv.next.i, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr @classic_add_luma, i64 %indvars.iv.i
  %189 = load i8, ptr %188, align 1, !tbaa !47
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i
  store i32 %190, ptr %191, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %187, !llvm.loop !59

192:                                              ; preds = %192, %.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next56.i, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr @classic_add_chroma, i64 %indvars.iv55.i
  %194 = load i8, ptr %193, align 1, !tbaa !47
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv55.i
  store i32 %195, ptr %196, align 4, !tbaa !58
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 256
  br i1 %exitcond58.not.i, label %197, label %192, !llvm.loop !60

197:                                              ; preds = %192
  %198 = load i32, ptr %129, align 4, !tbaa !50
  %199 = icmp sgt i32 %198, 23
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %186, ptr noundef nonnull align 8 dereferenceable(1024) %185, i64 1024, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %158, ptr noundef nonnull align 8 dereferenceable(256) %131, i64 256, i1 false)
  br label %201

201:                                              ; preds = %200, %197
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 196736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %202, ptr noundef nonnull align 8 dereferenceable(1024) %186, i64 1024, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 32896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %203, ptr noundef nonnull align 8 dereferenceable(256) %158, i64 256, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 344192
  br label %206

205:                                              ; preds = %206
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i, label %read_old_huffman_tables.exit, label %206, !llvm.loop !61

206:                                              ; preds = %205, %201
  %indvars.iv59.i = phi i64 [ 0, %201 ], [ %indvars.iv.next60.i, %205 ]
  %207 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %indvars.iv59.i
  tail call void @ff_vlc_free(ptr noundef nonnull %207) #9
  %208 = getelementptr inbounds nuw [16384 x i8], ptr %131, i64 %indvars.iv59.i
  %209 = getelementptr inbounds nuw [65536 x i8], ptr %185, i64 %indvars.iv59.i
  %210 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %207, i32 noundef 12, i32 noundef 256, ptr noundef nonnull %208, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %209, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.thread, label %205

read_old_huffman_tables.exit:                     ; preds = %205
  %212 = tail call fastcc i32 @generate_joint_tables(ptr noundef nonnull %3)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.thread, label %214

214:                                              ; preds = %read_old_huffman_tables.exit, %99
  %215 = phi ptr [ %114, %read_old_huffman_tables.exit ], [ %47, %99 ]
  %216 = phi ptr [ %111, %read_old_huffman_tables.exit ], [ %44, %99 ]
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !41
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %240

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %222 = load i32, ptr %221, align 4, !tbaa !50
  %223 = add i32 %222, -12
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 30)
  switch i32 %224, label %.thread [
    i32 0, label %225
    i32 1, label %227
    i32 3, label %231
    i32 5, label %235
  ]

225:                                              ; preds = %220
  store i32 0, ptr %16, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %226, align 8, !tbaa !53
  br label %302

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %229 = load i32, ptr %228, align 4, !tbaa !62
  %.not189 = icmp eq i32 %229, 0
  %.194 = select i1 %.not189, i32 4, i32 1
  store i32 %.194, ptr %16, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %230, align 8, !tbaa !53
  br label %302

231:                                              ; preds = %220
  %232 = load i32, ptr %23, align 8, !tbaa !38
  %.not188 = icmp eq i32 %232, 0
  br i1 %.not188, label %234, label %233

233:                                              ; preds = %231
  store i32 121, ptr %16, align 8, !tbaa !36
  br label %302

234:                                              ; preds = %231
  store i32 3, ptr %16, align 8, !tbaa !36
  br label %302

235:                                              ; preds = %220
  %236 = load i32, ptr %23, align 8, !tbaa !38
  %.not187 = icmp eq i32 %236, 0
  br i1 %.not187, label %237, label %238

237:                                              ; preds = %235
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 455) #9
  tail call void @abort() #10
  unreachable

238:                                              ; preds = %235
  store i32 28, ptr %16, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %239, align 8, !tbaa !54
  br label %302

240:                                              ; preds = %214
  %241 = load i32, ptr %215, align 4, !tbaa !45
  %242 = shl i32 %241, 10
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %244 = load i32, ptr %243, align 8, !tbaa !53
  %245 = shl i32 %244, 9
  %246 = or i32 %245, %242
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %248 = load i32, ptr %247, align 8, !tbaa !54
  %249 = shl i32 %248, 8
  %250 = or i32 %246, %249
  %251 = load i32, ptr %216, align 4, !tbaa !42
  %252 = shl i32 %251, 4
  %253 = add i32 %252, -16
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %255 = load i32, ptr %254, align 4, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %257 = load i32, ptr %256, align 8, !tbaa !52
  %258 = shl i32 %257, 2
  %259 = or i32 %250, %255
  %260 = or i32 %259, %253
  %261 = or i32 %260, %258
  switch i32 %261, label %.thread [
    i32 112, label %.thread199.thread.sink.split
    i32 240, label %262
    i32 1136, label %263
    i32 1152, label %264
    i32 1168, label %265
    i32 1200, label %266
    i32 1232, label %267
    i32 1264, label %268
    i32 1392, label %269
    i32 1648, label %270
    i32 1664, label %271
    i32 1680, label %272
    i32 1712, label %273
    i32 1744, label %274
    i32 1776, label %275
    i32 1649, label %.thread202.sink.split
    i32 1665, label %276
    i32 1681, label %277
    i32 1713, label %278
    i32 1745, label %279
    i32 1777, label %280
    i32 1650, label %281
    i32 1652, label %282
    i32 1653, label %283
    i32 1669, label %284
    i32 1685, label %285
    i32 1717, label %286
    i32 1749, label %287
    i32 1781, label %288
    i32 1658, label %289
    i32 1904, label %290
    i32 1920, label %291
    i32 1936, label %292
    i32 2032, label %293
    i32 1905, label %294
    i32 1921, label %295
    i32 1937, label %296
    i32 2033, label %297
    i32 1909, label %298
    i32 1925, label %299
    i32 1941, label %300
    i32 2037, label %301
  ]

262:                                              ; preds = %240
  br label %.thread199.thread.sink.split

263:                                              ; preds = %240
  br label %.thread199.thread.sink.split

264:                                              ; preds = %240
  br label %.thread199.thread.sink.split

265:                                              ; preds = %240
  br label %.thread199.thread.sink.split

266:                                              ; preds = %240
  br label %.thread199.thread.sink.split

267:                                              ; preds = %240
  br label %.thread199.thread.sink.split

268:                                              ; preds = %240
  br label %.thread199.thread.sink.split

269:                                              ; preds = %240
  br label %.thread199.thread.sink.split

270:                                              ; preds = %240
  br label %.thread199.thread.sink.split

271:                                              ; preds = %240
  br label %.thread199.thread.sink.split

272:                                              ; preds = %240
  br label %.thread199.thread.sink.split

273:                                              ; preds = %240
  br label %.thread199.thread.sink.split

274:                                              ; preds = %240
  br label %.thread199.thread.sink.split

275:                                              ; preds = %240
  br label %.thread199.thread.sink.split

276:                                              ; preds = %240
  br label %.thread199.thread.sink.split

277:                                              ; preds = %240
  br label %.thread199.thread.sink.split

278:                                              ; preds = %240
  br label %.thread199.thread.sink.split

279:                                              ; preds = %240
  br label %.thread199.thread.sink.split

280:                                              ; preds = %240
  br label %.thread199.thread.sink.split

281:                                              ; preds = %240
  br label %.thread199.thread.sink.split

282:                                              ; preds = %240
  br label %.thread199.thread.sink.split

283:                                              ; preds = %240
  br label %.thread202.sink.split

284:                                              ; preds = %240
  br label %.thread199.thread.sink.split

285:                                              ; preds = %240
  br label %.thread199.thread.sink.split

286:                                              ; preds = %240
  br label %.thread199.thread.sink.split

287:                                              ; preds = %240
  br label %.thread199.thread.sink.split

288:                                              ; preds = %240
  br label %.thread199.thread.sink.split

289:                                              ; preds = %240
  br label %.thread199.thread.sink.split

290:                                              ; preds = %240
  br label %.thread199.thread.sink.split

291:                                              ; preds = %240
  br label %.thread199.thread.sink.split

292:                                              ; preds = %240
  br label %.thread199.thread.sink.split

293:                                              ; preds = %240
  br label %.thread199.thread.sink.split

294:                                              ; preds = %240
  br label %.thread199.thread.sink.split

295:                                              ; preds = %240
  br label %.thread199.thread.sink.split

296:                                              ; preds = %240
  br label %.thread199.thread.sink.split

297:                                              ; preds = %240
  br label %.thread199.thread.sink.split

298:                                              ; preds = %240
  br label %.thread199.thread.sink.split

299:                                              ; preds = %240
  br label %.thread199.thread.sink.split

300:                                              ; preds = %240
  br label %.thread199.thread.sink.split

301:                                              ; preds = %240
  br label %.thread199.thread.sink.split

302:                                              ; preds = %225, %227, %238, %234, %233
  %303 = phi i32 [ 0, %225 ], [ %.194, %227 ], [ 28, %238 ], [ 3, %234 ], [ 121, %233 ]
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %306 = tail call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %303, ptr noundef nonnull %304, ptr noundef nonnull %305) #9
  %.pr = load i32, ptr %16, align 8, !tbaa !36
  switch i32 %.pr, label %.thread199 [
    i32 4, label %.thread202
    i32 0, label %.thread202
  ]

.thread202.sink.split:                            ; preds = %240, %283
  %.sink231 = phi i32 [ 0, %283 ], [ 4, %240 ]
  store i32 %.sink231, ptr %16, align 8, !tbaa !36
  br label %.thread202

.thread202:                                       ; preds = %.thread202.sink.split, %302, %302
  %307 = phi i32 [ %.pr, %302 ], [ %.pr, %302 ], [ %.sink231, %.thread202.sink.split ]
  %308 = load i32, ptr %4, align 8, !tbaa !27
  %309 = and i32 %308, 1
  %.not190 = icmp eq i32 %309, 0
  br i1 %.not190, label %.thread199, label %310

310:                                              ; preds = %.thread202
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %.thread

.thread199:                                       ; preds = %302, %.thread202
  %311 = phi i32 [ %307, %.thread202 ], [ %.pr, %302 ]
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !49
  %314 = icmp eq i32 %313, 2
  %315 = icmp eq i32 %311, 4
  %or.cond203 = and i1 %315, %314
  br i1 %or.cond203, label %316, label %.thread199.thread

316:                                              ; preds = %.thread199
  %317 = load i32, ptr %4, align 8, !tbaa !27
  %318 = and i32 %317, 3
  %.not191 = icmp eq i32 %318, 0
  br i1 %.not191, label %.thread199.thread, label %319

319:                                              ; preds = %316
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %.thread

.thread199.thread.sink.split:                     ; preds = %240, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262
  %.sink232 = phi i32 [ 93, %301 ], [ 30, %262 ], [ 71, %263 ], [ 73, %264 ], [ 75, %265 ], [ 135, %266 ], [ 137, %267 ], [ 77, %268 ], [ 111, %269 ], [ 5, %270 ], [ 66, %271 ], [ 68, %272 ], [ 131, %273 ], [ 133, %274 ], [ 49, %275 ], [ 70, %276 ], [ 64, %277 ], [ 127, %278 ], [ 129, %279 ], [ 47, %280 ], [ 7, %281 ], [ 31, %282 ], [ 60, %284 ], [ 62, %285 ], [ 123, %286 ], [ 125, %287 ], [ 45, %288 ], [ 6, %289 ], [ 79, %290 ], [ 85, %291 ], [ 91, %292 ], [ 97, %293 ], [ 78, %294 ], [ 83, %295 ], [ 89, %296 ], [ 95, %297 ], [ 33, %298 ], [ 81, %299 ], [ 87, %300 ], [ 8, %240 ]
  store i32 %.sink232, ptr %16, align 8, !tbaa !36
  br label %.thread199.thread

.thread199.thread:                                ; preds = %.thread199.thread.sink.split, %316, %.thread199
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %322

321:                                              ; preds = %322
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.thread, label %322, !llvm.loop !63

322:                                              ; preds = %.thread199.thread, %321
  %indvars.iv = phi i64 [ 0, %.thread199.thread ], [ %indvars.iv.next, %321 ]
  %323 = load i32, ptr %4, align 8, !tbaa !27
  %324 = shl nsw i32 %323, 2
  %325 = add nsw i32 %324, 16
  %326 = sext i32 %325 to i64
  %327 = tail call noalias ptr @av_malloc(i64 noundef %326) #9
  %328 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv
  store ptr %327, ptr %328, align 8, !tbaa !47
  %.not192 = icmp eq ptr %327, null
  br i1 %.not192, label %.thread, label %321

.thread:                                          ; preds = %206, %321, %322, %.thread223, %240, %220, %read_old_huffman_tables.exit, %1, %99, %319, %310
  %.0172 = phi i32 [ %8, %1 ], [ %212, %read_old_huffman_tables.exit ], [ -1094995529, %310 ], [ -1094995529, %319 ], [ -1094995529, %240 ], [ 0, %321 ], [ -1094995529, %220 ], [ %107, %99 ], [ -1094995529, %.thread223 ], [ -12, %322 ], [ %210, %206 ]
  ret i32 %.0172
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i8], align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = mul nsw i32 %28, %26
  %30 = add nsw i32 %29, 7
  %31 = sdiv i32 %30, 8
  %32 = icmp slt i32 %22, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 344384
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 344392
  %36 = sext i32 %22 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %36) #9
  %37 = load ptr, ptr %34, align 8, !tbaa !67
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 344400
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = sdiv i32 %22, 4
  tail call void %40(ptr noundef nonnull %37, ptr noundef %20, i32 noundef %41) #9
  %42 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %.not106 = icmp eq i32 %46, 0
  br i1 %.not106, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %34, align 8, !tbaa !67
  %49 = tail call fastcc i32 @read_huffman_tables(ptr noundef nonnull %24, ptr noundef %48, i32 noundef %22)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47, %44
  %.094 = phi i32 [ %49, %47 ], [ 0, %44 ]
  %52 = sub nsw i32 %22, %.094
  %53 = icmp ugt i32 %52, 268435454
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 100
  store i32 0, ptr %55, align 4, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = icmp eq i32 %57, 237
  %59 = icmp sgt i32 %22, 32
  %or.cond = and i1 %59, %58
  br i1 %or.cond, label %60, label %.lr.ph

60:                                               ; preds = %54
  %61 = load ptr, ptr %19, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %36
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load i32, ptr %63, align 1, !tbaa !47
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.lr.ph

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %62, i64 -4
  %68 = load i32, ptr %67, align 1, !tbaa !47
  %69 = getelementptr inbounds i8, ptr %62, i64 -12
  %70 = load i32, ptr %69, align 1, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  %73 = zext i32 %68 to i64
  %74 = add nsw i64 %72, %73
  %75 = add nsw i32 %22, -16
  %76 = zext nneg i32 %75 to i64
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %62, i64 -8
  %80 = load i32, ptr %79, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %83 = icmp ne i32 %82, 0
  %84 = icmp slt i32 %80, 1
  %or.cond3 = select i1 %83, i1 true, i1 %84
  %85 = zext nneg i32 %80 to i64
  %86 = mul nsw i64 %85, %71
  %87 = sext i32 %28 to i64
  %88 = icmp ugt i64 %86, %87
  %or.cond112 = select i1 %or.cond3, i1 true, i1 %88
  br i1 %or.cond112, label %.thread, label %89

89:                                               ; preds = %78
  %90 = icmp sgt i32 %70, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %60, %89
  %.091173 = phi i32 [ %80, %89 ], [ %28, %60 ], [ %28, %54 ]
  %.092172 = phi i32 [ %68, %89 ], [ undef, %60 ], [ undef, %54 ]
  %.093171 = phi i32 [ %70, %89 ], [ 1, %60 ], [ 1, %54 ]
  %.not136 = icmp eq i32 %.093171, 1
  %91 = zext i32 %.092172 to i64
  %92 = zext nneg i32 %.094 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = add i32 %.091173, -1
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %100 = icmp sgt i32 %.091173, 1
  %101 = add nsw i32 %.091173, -2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %scevgep.i535.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = icmp slt i32 %.091173, 2
  %108 = icmp eq i32 %.091173, 2
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %scevgep.i531.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %scevgep.i523.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %scevgep.i527.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count = zext nneg i32 %.093171 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %1004
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1004 ]
  br i1 %.not136, label %139, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %19, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %91
  %121 = shl nsw i64 %indvars.iv, 3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 1, !tbaa !47
  %126 = icmp slt i32 %125, 1
  %127 = and i32 %123, -2147483645
  %128 = icmp ne i32 %127, 0
  %or.cond113.not128 = select i1 %128, i1 true, i1 %126
  %narrow = add nuw i32 %125, %123
  %129 = zext i32 %narrow to i64
  %130 = icmp sgt i64 %129, %36
  %or.cond115 = select i1 %or.cond113.not128, i1 true, i1 %130
  br i1 %or.cond115, label %.thread, label %131

131:                                              ; preds = %118
  %132 = zext nneg i32 %123 to i64
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg = xor i32 %133, -1
  %.neg108 = mul i32 %.091173, %.neg
  %134 = add i32 %.neg108, %28
  %135 = load ptr, ptr %39, align 8, !tbaa !68
  %136 = load ptr, ptr %34, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 %132
  %138 = lshr i32 %125, 2
  call void %135(ptr noundef %136, ptr noundef %137, i32 noundef %138) #9
  %.pre = sub nsw i32 %125, %.094
  br label %139

139:                                              ; preds = %117, %131
  %.pre-phi = phi i32 [ %52, %117 ], [ %.pre, %131 ]
  %.089 = phi i32 [ 0, %117 ], [ %134, %131 ]
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  %141 = load i32, ptr %25, align 8, !tbaa !27
  %142 = ashr i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 344384
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %92
  %or.cond.i.i = icmp ugt i32 %.pre-phi, 268435455
  %146 = shl nuw nsw i32 %.pre-phi, 3
  %147 = select i1 %or.cond.i.i, i32 -8, i32 %146
  %or.cond.i.i.i = icmp ult i32 %147, 2147483135
  %148 = icmp ne ptr %144, null
  %or.cond3.i.i.i = and i1 %or.cond.i.i.i, %148
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %147, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %145, ptr null
  %149 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %140, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 %.018.i.i.i, ptr %150, align 4, !tbaa !72
  %151 = add nuw nsw i32 %.018.i.i.i, 8
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i32 %151, ptr %152, align 8, !tbaa !73
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %156, align 8, !tbaa !75
  br i1 %or.cond3.i.i.i, label %157, label %.thread

157:                                              ; preds = %139
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %.not.i = icmp eq i32 %159, 0
  %160 = load i32, ptr %93, align 8, !tbaa !58
  br i1 %.not.i, label %167, label %161

161:                                              ; preds = %157
  %162 = shl nsw i32 %160, 1
  %163 = load i32, ptr %94, align 4, !tbaa !58
  %164 = shl nsw i32 %163, 1
  %165 = load i32, ptr %95, align 8, !tbaa !58
  %166 = shl nsw i32 %165, 1
  br label %170

167:                                              ; preds = %157
  %168 = load i32, ptr %94, align 4, !tbaa !58
  %169 = load i32, ptr %95, align 8, !tbaa !58
  br label %170

170:                                              ; preds = %167, %161
  %171 = phi i32 [ %164, %161 ], [ %168, %167 ]
  %172 = phi i32 [ %162, %161 ], [ %160, %167 ]
  %173 = phi i32 [ %166, %161 ], [ %169, %167 ]
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !41
  %176 = icmp sgt i32 %175, 2
  br i1 %176, label %.preheader.i, label %365

.preheader.i:                                     ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 76
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %179 = load i32, ptr %177, align 4, !tbaa !45
  %180 = shl nsw i32 %179, 1
  %181 = or disjoint i32 %180, 1
  %182 = load i32, ptr %178, align 8, !tbaa !54
  %183 = add nsw i32 %181, %182
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph576.i, label %._crit_edge577.i

.lr.ph576.i:                                      ; preds = %.preheader.i
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 84
  %186 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %140, i64 60
  %190 = getelementptr inbounds nuw i8, ptr %140, i64 344464
  %191 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %140, i64 344456
  %193 = getelementptr inbounds nuw i8, ptr %140, i64 344424
  %194 = getelementptr inbounds nuw i8, ptr %140, i64 344448
  %195 = getelementptr inbounds nuw i8, ptr %140, i64 344416
  %196 = getelementptr inbounds nuw i8, ptr %140, i64 344440
  br label %197

197:                                              ; preds = %.loopexit.i, %.lr.ph576.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph576.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %198 = phi i32 [ %179, %.lr.ph576.i ], [ %343, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not510.i = icmp ne i32 %198, 0
  %199 = trunc i64 %indvars.iv.i to i32
  %200 = add i32 %199, -1
  %or.cond.i = icmp ult i32 %200, 2
  %or.cond512.i = and i1 %.not510.i, %or.cond.i
  br i1 %or.cond512.i, label %201, label %208

201:                                              ; preds = %197
  %202 = icmp eq i64 %indvars.iv.i, 1
  %203 = load i32, ptr %185, align 4, !tbaa !51
  %204 = ashr i32 %141, %203
  %205 = load i32, ptr %186, align 8, !tbaa !52
  %206 = ashr i32 %.091173, %205
  %207 = select i1 %202, i32 %171, i32 %173
  br label %208

208:                                              ; preds = %201, %197
  %.0489.i = phi i32 [ %207, %201 ], [ %172, %197 ]
  %.0488.i = phi i32 [ %206, %201 ], [ %.091173, %197 ]
  %.0480.i = phi i32 [ %204, %201 ], [ %141, %197 ]
  %209 = load i32, ptr %187, align 8, !tbaa !49
  switch i32 %209, label %.loopexit.i [
    i32 0, label %210
    i32 1, label %210
    i32 2, label %265
  ]

210:                                              ; preds = %208, %208
  call fastcc void @decode_plane_bitstream(ptr noundef nonnull %140, i32 noundef %.0480.i, i32 noundef %199)
  %211 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %212 = load ptr, ptr %211, align 8, !tbaa !76
  %213 = load ptr, ptr %188, align 8, !tbaa !47
  %214 = load i32, ptr %189, align 4, !tbaa !42
  %215 = icmp slt i32 %214, 9
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load ptr, ptr %192, align 8, !tbaa !77
  %218 = sext i32 %.0480.i to i64
  %219 = call i32 %217(ptr noundef %212, ptr noundef %213, i64 noundef %218, i32 noundef 0) #9
  br label %left_prediction.exit.i

220:                                              ; preds = %210
  %221 = load ptr, ptr %190, align 8, !tbaa !78
  %222 = load i32, ptr %191, align 8, !tbaa !43
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %.0480.i to i64
  %225 = call i32 %221(ptr noundef %212, ptr noundef %213, i32 noundef %223, i64 noundef %224, i32 noundef 0) #9
  br label %left_prediction.exit.i

left_prediction.exit.i:                           ; preds = %220, %216
  %.0.i.i = phi i32 [ %219, %216 ], [ %225, %220 ]
  store i32 %.0.i.i, ptr %10, align 4, !tbaa !58
  %226 = icmp sgt i32 %.0488.i, 1
  br i1 %226, label %.lr.ph574.i, label %.loopexit.i

.lr.ph574.i:                                      ; preds = %left_prediction.exit.i
  %227 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i
  %228 = sext i32 %.0480.i to i64
  %229 = sext i32 %.0489.i to i64
  %230 = sub nsw i64 0, %229
  br label %231

231:                                              ; preds = %add_bytes.exit.i, %.lr.ph574.i
  %.0477573.i = phi i32 [ 1, %.lr.ph574.i ], [ %264, %add_bytes.exit.i ]
  %232 = load ptr, ptr %211, align 8, !tbaa !76
  %233 = load i32, ptr %227, align 4, !tbaa !58
  %234 = mul nsw i32 %233, %.0477573.i
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  call fastcc void @decode_plane_bitstream(ptr noundef nonnull %140, i32 noundef %.0480.i, i32 noundef %199)
  %237 = load ptr, ptr %188, align 8, !tbaa !47
  %238 = load i32, ptr %10, align 4, !tbaa !58
  %239 = load i32, ptr %189, align 4, !tbaa !42
  %240 = icmp slt i32 %239, 9
  br i1 %240, label %241, label %244

241:                                              ; preds = %231
  %242 = load ptr, ptr %192, align 8, !tbaa !77
  %243 = call i32 %242(ptr noundef %236, ptr noundef %237, i64 noundef %228, i32 noundef %238) #9
  br label %left_prediction.exit515.i

244:                                              ; preds = %231
  %245 = load ptr, ptr %190, align 8, !tbaa !78
  %246 = load i32, ptr %191, align 8, !tbaa !43
  %247 = add nsw i32 %246, -1
  %248 = call i32 %245(ptr noundef %236, ptr noundef %237, i32 noundef %247, i64 noundef %228, i32 noundef %238) #9
  br label %left_prediction.exit515.i

left_prediction.exit515.i:                        ; preds = %244, %241
  %.0.i514.i = phi i32 [ %243, %241 ], [ %248, %244 ]
  store i32 %.0.i514.i, ptr %10, align 4, !tbaa !58
  %249 = load i32, ptr %187, align 8, !tbaa !49
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %add_bytes.exit.i

251:                                              ; preds = %left_prediction.exit515.i
  %252 = load i32, ptr %158, align 4, !tbaa !37
  %253 = icmp sgt i32 %.0477573.i, %252
  br i1 %253, label %254, label %add_bytes.exit.i

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %236, i64 %230
  %256 = load i32, ptr %189, align 4, !tbaa !42
  %257 = icmp slt i32 %256, 9
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load ptr, ptr %196, align 8, !tbaa !79
  call void %259(ptr noundef %236, ptr noundef %255, i64 noundef %228) #9
  br label %add_bytes.exit.i

260:                                              ; preds = %254
  %261 = load ptr, ptr %195, align 8, !tbaa !80
  %262 = load i32, ptr %191, align 8, !tbaa !43
  %263 = add nsw i32 %262, -1
  call void %261(ptr noundef %236, ptr noundef %255, i32 noundef %263, i32 noundef %.0480.i) #9
  br label %add_bytes.exit.i

add_bytes.exit.i:                                 ; preds = %260, %258, %251, %left_prediction.exit515.i
  %264 = add nuw nsw i32 %.0477573.i, 1
  %exitcond579.not.i = icmp eq i32 %264, %.0488.i
  br i1 %exitcond579.not.i, label %.loopexit.i, label %231, !llvm.loop !81

265:                                              ; preds = %208
  call fastcc void @decode_plane_bitstream(ptr noundef nonnull %140, i32 noundef %.0480.i, i32 noundef %199)
  %266 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %267 = load ptr, ptr %266, align 8, !tbaa !76
  %268 = load ptr, ptr %188, align 8, !tbaa !47
  %269 = load i32, ptr %189, align 4, !tbaa !42
  %270 = icmp slt i32 %269, 9
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = load ptr, ptr %192, align 8, !tbaa !77
  %273 = sext i32 %.0480.i to i64
  %274 = call i32 %272(ptr noundef %267, ptr noundef %268, i64 noundef %273, i32 noundef 0) #9
  br label %left_prediction.exit517.i

275:                                              ; preds = %265
  %276 = load ptr, ptr %190, align 8, !tbaa !78
  %277 = load i32, ptr %191, align 8, !tbaa !43
  %278 = add nsw i32 %277, -1
  %279 = sext i32 %.0480.i to i64
  %280 = call i32 %276(ptr noundef %267, ptr noundef %268, i32 noundef %278, i64 noundef %279, i32 noundef 0) #9
  br label %left_prediction.exit517.i

left_prediction.exit517.i:                        ; preds = %275, %271
  %.0.i516.i = phi i32 [ %274, %271 ], [ %280, %275 ]
  store i32 %.0.i516.i, ptr %10, align 4, !tbaa !58
  %281 = icmp slt i32 %.0488.i, 2
  br i1 %281, label %.loopexit.i, label %282

282:                                              ; preds = %left_prediction.exit517.i
  %283 = load i32, ptr %158, align 4, !tbaa !37
  %.not511.i = icmp eq i32 %283, 0
  br i1 %.not511.i, label %305, label %284

284:                                              ; preds = %282
  call fastcc void @decode_plane_bitstream(ptr noundef nonnull %140, i32 noundef %.0480.i, i32 noundef %199)
  %285 = load ptr, ptr %266, align 8, !tbaa !76
  %286 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i
  %287 = load i32, ptr %286, align 4, !tbaa !58
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load ptr, ptr %188, align 8, !tbaa !47
  %291 = load i32, ptr %10, align 4, !tbaa !58
  %292 = load i32, ptr %189, align 4, !tbaa !42
  %293 = icmp slt i32 %292, 9
  br i1 %293, label %294, label %298

294:                                              ; preds = %284
  %295 = load ptr, ptr %192, align 8, !tbaa !77
  %296 = sext i32 %.0480.i to i64
  %297 = call i32 %295(ptr noundef %289, ptr noundef %290, i64 noundef %296, i32 noundef %291) #9
  br label %left_prediction.exit519.i

298:                                              ; preds = %284
  %299 = load ptr, ptr %190, align 8, !tbaa !78
  %300 = load i32, ptr %191, align 8, !tbaa !43
  %301 = add nsw i32 %300, -1
  %302 = sext i32 %.0480.i to i64
  %303 = call i32 %299(ptr noundef %289, ptr noundef %290, i32 noundef %301, i64 noundef %302, i32 noundef %291) #9
  br label %left_prediction.exit519.i

left_prediction.exit519.i:                        ; preds = %298, %294
  %.0.i518.i = phi i32 [ %297, %294 ], [ %303, %298 ]
  store i32 %.0.i518.i, ptr %10, align 4, !tbaa !58
  %304 = icmp eq i32 %.0488.i, 2
  br i1 %304, label %.loopexit.i, label %305

305:                                              ; preds = %left_prediction.exit519.i, %282
  %.1478.i = phi i32 [ 3, %left_prediction.exit519.i ], [ 2, %282 ]
  %306 = load ptr, ptr %266, align 8, !tbaa !76
  %307 = load i8, ptr %306, align 1, !tbaa !47
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %11, align 4, !tbaa !58
  call fastcc void @decode_plane_bitstream(ptr noundef nonnull %140, i32 noundef %.0480.i, i32 noundef %199)
  %309 = load ptr, ptr %266, align 8, !tbaa !76
  %310 = sext i32 %.0489.i to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  %312 = load ptr, ptr %188, align 8, !tbaa !47
  %313 = load i32, ptr %189, align 4, !tbaa !42
  %314 = icmp slt i32 %313, 9
  br i1 %314, label %315, label %318

315:                                              ; preds = %305
  %316 = load ptr, ptr %194, align 8, !tbaa !82
  %317 = sext i32 %.0480.i to i64
  call void %316(ptr noundef %311, ptr noundef %309, ptr noundef %312, i64 noundef %317, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  br label %add_median_prediction.exit.i

318:                                              ; preds = %305
  %319 = load ptr, ptr %193, align 8, !tbaa !83
  %320 = load i32, ptr %191, align 8, !tbaa !43
  %321 = add nsw i32 %320, -1
  call void %319(ptr noundef %311, ptr noundef %309, ptr noundef %312, i32 noundef %321, i32 noundef %.0480.i, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  br label %add_median_prediction.exit.i

add_median_prediction.exit.i:                     ; preds = %318, %315
  %322 = icmp samesign ult i32 %.1478.i, %.0488.i
  br i1 %322, label %.lr.ph572.i, label %.loopexit.i

.lr.ph572.i:                                      ; preds = %add_median_prediction.exit.i
  %323 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i
  %324 = sub nsw i64 0, %310
  %325 = sext i32 %.0480.i to i64
  br label %326

326:                                              ; preds = %add_median_prediction.exit520.i, %.lr.ph572.i
  %.2479571.i = phi i32 [ %.1478.i, %.lr.ph572.i ], [ %342, %add_median_prediction.exit520.i ]
  call fastcc void @decode_plane_bitstream(ptr noundef nonnull %140, i32 noundef %.0480.i, i32 noundef %199)
  %327 = load ptr, ptr %266, align 8, !tbaa !76
  %328 = load i32, ptr %323, align 4, !tbaa !58
  %329 = mul nsw i32 %328, %.2479571.i
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 %324
  %333 = load ptr, ptr %188, align 8, !tbaa !47
  %334 = load i32, ptr %189, align 4, !tbaa !42
  %335 = icmp slt i32 %334, 9
  br i1 %335, label %336, label %338

336:                                              ; preds = %326
  %337 = load ptr, ptr %194, align 8, !tbaa !82
  call void %337(ptr noundef %331, ptr noundef %332, ptr noundef %333, i64 noundef %325, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  br label %add_median_prediction.exit520.i

338:                                              ; preds = %326
  %339 = load ptr, ptr %193, align 8, !tbaa !83
  %340 = load i32, ptr %191, align 8, !tbaa !43
  %341 = add nsw i32 %340, -1
  call void %339(ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %341, i32 noundef %.0480.i, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  br label %add_median_prediction.exit520.i

add_median_prediction.exit520.i:                  ; preds = %338, %336
  %342 = add nuw i32 %.2479571.i, 1
  %exitcond.not.i = icmp eq i32 %342, %.0488.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %326, !llvm.loop !84

.loopexit.i:                                      ; preds = %add_median_prediction.exit520.i, %add_bytes.exit.i, %add_median_prediction.exit.i, %left_prediction.exit519.i, %left_prediction.exit517.i, %left_prediction.exit.i, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %343 = load i32, ptr %177, align 4, !tbaa !45
  %344 = shl nsw i32 %343, 1
  %345 = or disjoint i32 %344, 1
  %346 = load i32, ptr %178, align 8, !tbaa !54
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next.i, %348
  br i1 %349, label %197, label %._crit_edge577.i, !llvm.loop !85

._crit_edge577.i:                                 ; preds = %.loopexit.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %350 = load ptr, ptr %102, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i, label %draw_slice.exit.i, label %351

351:                                              ; preds = %._crit_edge577.i
  %352 = getelementptr inbounds nuw i8, ptr %140, i64 100
  %353 = load i32, ptr %352, align 4, !tbaa !69
  %354 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %355 = load i32, ptr %354, align 4, !tbaa !50
  %356 = icmp eq i32 %355, 12
  %357 = zext i1 %356 to i32
  %.024.i.i = ashr i32 %353, %357
  %358 = load i32, ptr %93, align 8, !tbaa !58
  %359 = mul nsw i32 %358, %353
  store i32 %359, ptr %9, align 16, !tbaa !58
  %360 = load i32, ptr %94, align 4, !tbaa !58
  %361 = mul nsw i32 %360, %.024.i.i
  store i32 %361, ptr %115, align 4, !tbaa !58
  %362 = load i32, ptr %95, align 8, !tbaa !58
  %363 = mul nsw i32 %362, %.024.i.i
  store i32 %363, ptr %116, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, i8 0, i64 20, i1 false), !tbaa !58
  %364 = sub nsw i32 %.091173, %353
  call void %350(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %353, i32 noundef 3, i32 noundef %364) #9
  store i32 %.091173, ptr %352, align 4, !tbaa !69
  br label %draw_slice.exit.i

draw_slice.exit.i:                                ; preds = %351, %._crit_edge577.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1004

365:                                              ; preds = %170
  %366 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %367 = load i32, ptr %366, align 4, !tbaa !50
  %368 = icmp slt i32 %367, 24
  br i1 %368, label %369, label %847

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %370 = getelementptr inbounds nuw i8, ptr %140, i64 52
  %371 = load i32, ptr %370, align 4, !tbaa !62
  %.not498.i = icmp eq i32 %371, 0
  %372 = load i32, ptr %145, align 1, !tbaa !47
  br i1 %.not498.i, label %417, label %.thread549.i

.thread549.i:                                     ; preds = %369
  store i32 8, ptr %156, align 8, !tbaa !75
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %1, align 8, !tbaa !76
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 3
  store i8 %373, ptr %375, align 1, !tbaa !47
  %376 = load i32, ptr %156, align 8, !tbaa !75
  %377 = load ptr, ptr %140, align 8, !tbaa !71
  %378 = lshr i32 %376, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 1, !tbaa !47
  %382 = call i32 @llvm.bswap.i32(i32 %381)
  %383 = and i32 %376, 7
  %384 = shl i32 %382, %383
  %385 = lshr i32 %384, 24
  %386 = add i32 %376, 8
  store i32 %386, ptr %156, align 8, !tbaa !75
  %387 = trunc nuw i32 %385 to i8
  %388 = load ptr, ptr %1, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 2
  store i8 %387, ptr %389, align 1, !tbaa !47
  %390 = load i32, ptr %156, align 8, !tbaa !75
  %391 = load ptr, ptr %140, align 8, !tbaa !71
  %392 = lshr i32 %390, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 1, !tbaa !47
  %396 = call i32 @llvm.bswap.i32(i32 %395)
  %397 = and i32 %390, 7
  %398 = shl i32 %396, %397
  %399 = lshr i32 %398, 24
  %400 = add i32 %390, 8
  store i32 %400, ptr %156, align 8, !tbaa !75
  %401 = trunc nuw i32 %399 to i8
  %402 = load ptr, ptr %1, align 8, !tbaa !76
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store i8 %401, ptr %403, align 1, !tbaa !47
  %404 = load i32, ptr %156, align 8, !tbaa !75
  %405 = load ptr, ptr %140, align 8, !tbaa !71
  %406 = lshr i32 %404, 3
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 1, !tbaa !47
  %410 = call i32 @llvm.bswap.i32(i32 %409)
  %411 = and i32 %404, 7
  %412 = shl i32 %410, %411
  %413 = lshr i32 %412, 24
  %414 = add i32 %404, 8
  store i32 %414, ptr %156, align 8, !tbaa !75
  %415 = trunc nuw i32 %413 to i8
  %416 = load ptr, ptr %1, align 8, !tbaa !76
  store i8 %415, ptr %416, align 1, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

417:                                              ; preds = %369
  %418 = and i32 %372, 255
  store i32 8, ptr %156, align 8, !tbaa !75
  %419 = trunc i32 %372 to i8
  %420 = load ptr, ptr %105, align 8, !tbaa !76
  %421 = load i32, ptr %95, align 8, !tbaa !58
  %422 = mul nsw i32 %421, %.089
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  store i8 %419, ptr %424, align 1, !tbaa !47
  store i32 %418, ptr %14, align 4, !tbaa !58
  %425 = load i32, ptr %156, align 8, !tbaa !75
  %426 = load ptr, ptr %140, align 8, !tbaa !71
  %427 = lshr i32 %425, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 1, !tbaa !47
  %431 = call i32 @llvm.bswap.i32(i32 %430)
  %432 = and i32 %425, 7
  %433 = shl i32 %431, %432
  %434 = lshr i32 %433, 24
  %435 = add i32 %425, 8
  store i32 %435, ptr %156, align 8, !tbaa !75
  %436 = trunc nuw i32 %434 to i8
  %437 = load ptr, ptr %1, align 8, !tbaa !76
  %438 = load i32, ptr %93, align 8, !tbaa !58
  %439 = mul nsw i32 %438, %.089
  %440 = sext i32 %439 to i64
  %441 = getelementptr i8, ptr %437, i64 %440
  %442 = getelementptr i8, ptr %441, i64 1
  store i8 %436, ptr %442, align 1, !tbaa !47
  %443 = load i32, ptr %156, align 8, !tbaa !75
  %444 = load ptr, ptr %140, align 8, !tbaa !71
  %445 = lshr i32 %443, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !47
  %449 = call i32 @llvm.bswap.i32(i32 %448)
  %450 = and i32 %443, 7
  %451 = shl i32 %449, %450
  %452 = lshr i32 %451, 24
  %453 = add i32 %443, 8
  store i32 %453, ptr %156, align 8, !tbaa !75
  %454 = trunc nuw i32 %452 to i8
  %455 = load ptr, ptr %106, align 8, !tbaa !76
  %456 = load i32, ptr %94, align 4, !tbaa !58
  %457 = mul nsw i32 %456, %.089
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  store i8 %454, ptr %459, align 1, !tbaa !47
  store i32 %452, ptr %13, align 4, !tbaa !58
  %460 = load i32, ptr %156, align 8, !tbaa !75
  %461 = load ptr, ptr %140, align 8, !tbaa !71
  %462 = lshr i32 %460, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 1, !tbaa !47
  %466 = call i32 @llvm.bswap.i32(i32 %465)
  %467 = and i32 %460, 7
  %468 = shl i32 %466, %467
  %469 = lshr i32 %468, 24
  %470 = add i32 %460, 8
  store i32 %470, ptr %156, align 8, !tbaa !75
  %471 = trunc nuw i32 %469 to i8
  %472 = load ptr, ptr %1, align 8, !tbaa !76
  %473 = load i32, ptr %93, align 8, !tbaa !58
  %474 = mul nsw i32 %473, %.089
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  store i8 %471, ptr %476, align 1, !tbaa !47
  %477 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %478 = load i32, ptr %477, align 8, !tbaa !49
  switch i32 %478, label %.thread548.i [
    i32 0, label %479
    i32 1, label %479
    i32 2, label %640
  ]

479:                                              ; preds = %417, %417
  %480 = add nsw i32 %141, -2
  call fastcc void @decode_422_bitstream(ptr noundef nonnull %140, i32 noundef %480)
  %481 = getelementptr inbounds nuw i8, ptr %140, i64 344440
  %482 = getelementptr inbounds nuw i8, ptr %140, i64 344456
  %483 = load ptr, ptr %482, align 8, !tbaa !77
  %484 = load ptr, ptr %1, align 8, !tbaa !76
  %485 = load i32, ptr %93, align 8, !tbaa !58
  %486 = mul nsw i32 %485, %.089
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %490 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %491 = load ptr, ptr %490, align 8, !tbaa !47
  %492 = sext i32 %480 to i64
  %493 = call i32 %483(ptr noundef nonnull %489, ptr noundef %491, i64 noundef %492, i32 noundef %434) #9
  %494 = getelementptr inbounds nuw i8, ptr %140, i64 92
  %495 = load i32, ptr %494, align 4, !tbaa !30
  %496 = and i32 %495, 8192
  %.not506.i = icmp eq i32 %496, 0
  br i1 %.not506.i, label %497, label %520

497:                                              ; preds = %479
  %498 = load ptr, ptr %482, align 8, !tbaa !77
  %499 = load ptr, ptr %106, align 8, !tbaa !76
  %500 = load i32, ptr %94, align 4, !tbaa !58
  %501 = mul nsw i32 %500, %.089
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %505 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %506 = load ptr, ptr %505, align 8, !tbaa !47
  %507 = add nsw i32 %142, -1
  %508 = sext i32 %507 to i64
  %509 = call i32 %498(ptr noundef nonnull %504, ptr noundef %506, i64 noundef %508, i32 noundef %452) #9
  %510 = load ptr, ptr %482, align 8, !tbaa !77
  %511 = load ptr, ptr %105, align 8, !tbaa !76
  %512 = load i32, ptr %95, align 8, !tbaa !58
  %513 = mul nsw i32 %512, %.089
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %511, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1
  %517 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %518 = load ptr, ptr %517, align 8, !tbaa !47
  %519 = call i32 %510(ptr noundef nonnull %516, ptr noundef %518, i64 noundef %508, i32 noundef %418) #9
  br label %520

520:                                              ; preds = %497, %479
  %521 = phi i32 [ %519, %497 ], [ %418, %479 ]
  %522 = phi i32 [ %509, %497 ], [ %452, %479 ]
  br i1 %100, label %.lr.ph568.i, label %._crit_edge569.i

.lr.ph568.i:                                      ; preds = %520
  %523 = sext i32 %141 to i64
  %524 = sext i32 %172 to i64
  %525 = sub nsw i64 0, %524
  %526 = getelementptr inbounds nuw i8, ptr %140, i64 100
  %527 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %528 = sext i32 %142 to i64
  %529 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %530 = sext i32 %171 to i64
  %531 = sub nsw i64 0, %530
  %532 = sext i32 %173 to i64
  %533 = sub nsw i64 0, %532
  br label %534

534:                                              ; preds = %622, %.lr.ph568.i
  %535 = phi i32 [ %521, %.lr.ph568.i ], [ %605, %622 ]
  %536 = phi i32 [ %522, %.lr.ph568.i ], [ %606, %622 ]
  %537 = phi i32 [ %493, %.lr.ph568.i ], [ %594, %622 ]
  %.0481566.i = phi i32 [ 1, %.lr.ph568.i ], [ %624, %622 ]
  %.0484565.i = phi i32 [ 1, %.lr.ph568.i ], [ %623, %622 ]
  %538 = load i32, ptr %366, align 4, !tbaa !50
  %539 = icmp eq i32 %538, 12
  br i1 %539, label %540, label %560

540:                                              ; preds = %534
  call fastcc void @decode_gray_bitstream(ptr noundef nonnull %140, i32 noundef %141)
  %541 = load ptr, ptr %1, align 8, !tbaa !76
  %542 = load i32, ptr %93, align 8, !tbaa !58
  %543 = add nsw i32 %.0484565.i, %.089
  %544 = mul nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %541, i64 %545
  %547 = load ptr, ptr %482, align 8, !tbaa !77
  %548 = load ptr, ptr %490, align 8, !tbaa !47
  %549 = call i32 %547(ptr noundef %546, ptr noundef %548, i64 noundef %523, i32 noundef %537) #9
  %550 = load i32, ptr %477, align 8, !tbaa !49
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %540
  %553 = load i32, ptr %158, align 4, !tbaa !37
  %554 = icmp sgt i32 %.0484565.i, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load ptr, ptr %481, align 8, !tbaa !79
  %557 = getelementptr inbounds i8, ptr %546, i64 %525
  call void %556(ptr noundef %546, ptr noundef %557, i64 noundef %523) #9
  br label %558

558:                                              ; preds = %555, %552, %540
  %559 = add nsw i32 %.0484565.i, 1
  %.not507.i = icmp slt i32 %559, %.091173
  br i1 %.not507.i, label %560, label %._crit_edge569.i

560:                                              ; preds = %558, %534
  %561 = phi i32 [ %549, %558 ], [ %537, %534 ]
  %.1485.i = phi i32 [ %559, %558 ], [ %.0484565.i, %534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %562 = load ptr, ptr %102, align 8, !tbaa !86
  %.not.i521.i = icmp eq ptr %562, null
  br i1 %.not.i521.i, label %draw_slice.exit524.i, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %526, align 4, !tbaa !69
  %565 = load i32, ptr %366, align 4, !tbaa !50
  %566 = icmp eq i32 %565, 12
  %567 = zext i1 %566 to i32
  %.024.i522.i = ashr i32 %564, %567
  %568 = load i32, ptr %93, align 8, !tbaa !58
  %569 = mul nsw i32 %568, %564
  store i32 %569, ptr %8, align 16, !tbaa !58
  %570 = load i32, ptr %94, align 4, !tbaa !58
  %571 = mul nsw i32 %570, %.024.i522.i
  store i32 %571, ptr %111, align 4, !tbaa !58
  %572 = load i32, ptr %95, align 8, !tbaa !58
  %573 = mul nsw i32 %572, %.024.i522.i
  store i32 %573, ptr %112, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i523.i, i8 0, i64 20, i1 false), !tbaa !58
  %574 = sub nsw i32 %.1485.i, %564
  call void %562(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %564, i32 noundef 3, i32 noundef %574) #9
  store i32 %.1485.i, ptr %526, align 4, !tbaa !69
  br label %draw_slice.exit524.i

draw_slice.exit524.i:                             ; preds = %563, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %575 = load ptr, ptr %1, align 8, !tbaa !76
  %576 = load i32, ptr %93, align 8, !tbaa !58
  %577 = add nsw i32 %.1485.i, %.089
  %578 = mul nsw i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %575, i64 %579
  %581 = load ptr, ptr %106, align 8, !tbaa !76
  %582 = load i32, ptr %94, align 4, !tbaa !58
  %583 = add nsw i32 %.0481566.i, %.089
  %584 = mul nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %581, i64 %585
  %587 = load ptr, ptr %105, align 8, !tbaa !76
  %588 = load i32, ptr %95, align 8, !tbaa !58
  %589 = mul nsw i32 %588, %583
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %587, i64 %590
  call fastcc void @decode_422_bitstream(ptr noundef nonnull %140, i32 noundef %141)
  %592 = load ptr, ptr %482, align 8, !tbaa !77
  %593 = load ptr, ptr %490, align 8, !tbaa !47
  %594 = call i32 %592(ptr noundef %580, ptr noundef %593, i64 noundef %523, i32 noundef %561) #9
  %595 = load i32, ptr %494, align 4, !tbaa !30
  %596 = and i32 %595, 8192
  %.not508.i = icmp eq i32 %596, 0
  br i1 %.not508.i, label %597, label %604

597:                                              ; preds = %draw_slice.exit524.i
  %598 = load ptr, ptr %482, align 8, !tbaa !77
  %599 = load ptr, ptr %527, align 8, !tbaa !47
  %600 = call i32 %598(ptr noundef %586, ptr noundef %599, i64 noundef %528, i32 noundef %536) #9
  %601 = load ptr, ptr %482, align 8, !tbaa !77
  %602 = load ptr, ptr %529, align 8, !tbaa !47
  %603 = call i32 %601(ptr noundef %591, ptr noundef %602, i64 noundef %528, i32 noundef %535) #9
  br label %604

604:                                              ; preds = %597, %draw_slice.exit524.i
  %605 = phi i32 [ %603, %597 ], [ %535, %draw_slice.exit524.i ]
  %606 = phi i32 [ %600, %597 ], [ %536, %draw_slice.exit524.i ]
  %607 = load i32, ptr %477, align 8, !tbaa !49
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %622

609:                                              ; preds = %604
  %610 = load i32, ptr %158, align 4, !tbaa !37
  %611 = icmp sgt i32 %.0481566.i, %610
  br i1 %611, label %612, label %622

612:                                              ; preds = %609
  %613 = load ptr, ptr %481, align 8, !tbaa !79
  %614 = getelementptr inbounds i8, ptr %580, i64 %525
  call void %613(ptr noundef %580, ptr noundef %614, i64 noundef %523) #9
  %615 = load i32, ptr %494, align 4, !tbaa !30
  %616 = and i32 %615, 8192
  %.not509.i = icmp eq i32 %616, 0
  br i1 %.not509.i, label %617, label %622

617:                                              ; preds = %612
  %618 = load ptr, ptr %481, align 8, !tbaa !79
  %619 = getelementptr inbounds i8, ptr %586, i64 %531
  call void %618(ptr noundef %586, ptr noundef %619, i64 noundef %528) #9
  %620 = load ptr, ptr %481, align 8, !tbaa !79
  %621 = getelementptr inbounds i8, ptr %591, i64 %533
  call void %620(ptr noundef %591, ptr noundef %621, i64 noundef %528) #9
  br label %622

622:                                              ; preds = %617, %612, %609, %604
  %623 = add nsw i32 %.1485.i, 1
  %624 = add nuw nsw i32 %.0481566.i, 1
  %625 = icmp slt i32 %623, %.091173
  br i1 %625, label %534, label %._crit_edge569.i, !llvm.loop !87

._crit_edge569.i:                                 ; preds = %622, %558, %520
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %626 = load ptr, ptr %102, align 8, !tbaa !86
  %.not.i525.i = icmp eq ptr %626, null
  br i1 %.not.i525.i, label %draw_slice.exit528.i, label %627

627:                                              ; preds = %._crit_edge569.i
  %628 = getelementptr inbounds nuw i8, ptr %140, i64 100
  %629 = load i32, ptr %628, align 4, !tbaa !69
  %630 = load i32, ptr %366, align 4, !tbaa !50
  %631 = icmp eq i32 %630, 12
  %632 = zext i1 %631 to i32
  %.024.i526.i = ashr i32 %629, %632
  %633 = load i32, ptr %93, align 8, !tbaa !58
  %634 = mul nsw i32 %633, %629
  store i32 %634, ptr %7, align 16, !tbaa !58
  %635 = load i32, ptr %94, align 4, !tbaa !58
  %636 = mul nsw i32 %635, %.024.i526.i
  store i32 %636, ptr %113, align 4, !tbaa !58
  %637 = load i32, ptr %95, align 8, !tbaa !58
  %638 = mul nsw i32 %637, %.024.i526.i
  store i32 %638, ptr %114, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i527.i, i8 0, i64 20, i1 false), !tbaa !58
  %639 = sub nsw i32 %.091173, %629
  call void %626(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %629, i32 noundef 3, i32 noundef %639) #9
  store i32 %.091173, ptr %628, align 4, !tbaa !69
  br label %draw_slice.exit528.i

draw_slice.exit528.i:                             ; preds = %627, %._crit_edge569.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %846

640:                                              ; preds = %417
  %641 = add nsw i32 %141, -2
  call fastcc void @decode_422_bitstream(ptr noundef nonnull %140, i32 noundef %641)
  %642 = getelementptr inbounds nuw i8, ptr %140, i64 344456
  %643 = load ptr, ptr %642, align 8, !tbaa !77
  %644 = load ptr, ptr %1, align 8, !tbaa !76
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %646 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %647 = load ptr, ptr %646, align 8, !tbaa !47
  %648 = sext i32 %641 to i64
  %649 = call i32 %643(ptr noundef nonnull %645, ptr noundef %647, i64 noundef %648, i32 noundef %434) #9
  %650 = getelementptr inbounds nuw i8, ptr %140, i64 92
  %651 = load i32, ptr %650, align 4, !tbaa !30
  %652 = and i32 %651, 8192
  %.not499.i = icmp eq i32 %652, 0
  br i1 %.not499.i, label %653, label %668

653:                                              ; preds = %640
  %654 = load ptr, ptr %642, align 8, !tbaa !77
  %655 = load ptr, ptr %106, align 8, !tbaa !76
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1
  %657 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %658 = load ptr, ptr %657, align 8, !tbaa !47
  %659 = add nsw i32 %142, -1
  %660 = sext i32 %659 to i64
  %661 = call i32 %654(ptr noundef nonnull %656, ptr noundef %658, i64 noundef %660, i32 noundef %452) #9
  store i32 %661, ptr %13, align 4, !tbaa !58
  %662 = load ptr, ptr %642, align 8, !tbaa !77
  %663 = load ptr, ptr %105, align 8, !tbaa !76
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 1
  %665 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %666 = load ptr, ptr %665, align 8, !tbaa !47
  %667 = call i32 %662(ptr noundef nonnull %664, ptr noundef %666, i64 noundef %660, i32 noundef %418) #9
  store i32 %667, ptr %14, align 4, !tbaa !58
  br label %668

668:                                              ; preds = %653, %640
  %669 = phi i32 [ %667, %653 ], [ %418, %640 ]
  %670 = phi i32 [ %661, %653 ], [ %452, %640 ]
  br i1 %107, label %.thread548.i, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %158, align 4, !tbaa !37
  %.not500.i = icmp eq i32 %672, 0
  br i1 %.not500.i, label %705, label %673

673:                                              ; preds = %671
  call fastcc void @decode_422_bitstream(ptr noundef nonnull %140, i32 noundef %141)
  %674 = load ptr, ptr %642, align 8, !tbaa !77
  %675 = load ptr, ptr %1, align 8, !tbaa !76
  %676 = load i32, ptr %93, align 8, !tbaa !58
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = load ptr, ptr %646, align 8, !tbaa !47
  %680 = sext i32 %141 to i64
  %681 = call i32 %674(ptr noundef %678, ptr noundef %679, i64 noundef %680, i32 noundef %649) #9
  store i32 %681, ptr %12, align 4, !tbaa !58
  %682 = load i32, ptr %650, align 4, !tbaa !30
  %683 = and i32 %682, 8192
  %.not501.i = icmp eq i32 %683, 0
  br i1 %.not501.i, label %684, label %702

684:                                              ; preds = %673
  %685 = load ptr, ptr %642, align 8, !tbaa !77
  %686 = load ptr, ptr %106, align 8, !tbaa !76
  %687 = load i32, ptr %95, align 8, !tbaa !58
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %691 = load ptr, ptr %690, align 8, !tbaa !47
  %692 = sext i32 %142 to i64
  %693 = call i32 %685(ptr noundef %689, ptr noundef %691, i64 noundef %692, i32 noundef %670) #9
  store i32 %693, ptr %13, align 4, !tbaa !58
  %694 = load ptr, ptr %642, align 8, !tbaa !77
  %695 = load ptr, ptr %105, align 8, !tbaa !76
  %696 = load i32, ptr %94, align 4, !tbaa !58
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %700 = load ptr, ptr %699, align 8, !tbaa !47
  %701 = call i32 %694(ptr noundef %698, ptr noundef %700, i64 noundef %692, i32 noundef %669) #9
  store i32 %701, ptr %14, align 4, !tbaa !58
  br label %702

702:                                              ; preds = %684, %673
  %703 = phi i32 [ %701, %684 ], [ %669, %673 ]
  %704 = phi i32 [ %693, %684 ], [ %670, %673 ]
  br i1 %108, label %.thread548.i, label %705

705:                                              ; preds = %702, %671
  %706 = phi i32 [ %703, %702 ], [ %669, %671 ]
  %707 = phi i32 [ %704, %702 ], [ %670, %671 ]
  %708 = phi i32 [ %681, %702 ], [ %649, %671 ]
  %.1482.i = phi i32 [ 3, %702 ], [ 2, %671 ]
  call fastcc void @decode_422_bitstream(ptr noundef nonnull %140, i32 noundef 4)
  %709 = load ptr, ptr %642, align 8, !tbaa !77
  %710 = load ptr, ptr %1, align 8, !tbaa !76
  %711 = sext i32 %172 to i64
  %712 = getelementptr inbounds i8, ptr %710, i64 %711
  %713 = load ptr, ptr %646, align 8, !tbaa !47
  %714 = call i32 %709(ptr noundef %712, ptr noundef %713, i64 noundef 4, i32 noundef %708) #9
  store i32 %714, ptr %12, align 4, !tbaa !58
  %715 = load i32, ptr %650, align 4, !tbaa !30
  %716 = and i32 %715, 8192
  %.not502.i = icmp eq i32 %716, 0
  br i1 %.not502.i, label %717, label %732

717:                                              ; preds = %705
  %718 = load ptr, ptr %642, align 8, !tbaa !77
  %719 = load ptr, ptr %106, align 8, !tbaa !76
  %720 = sext i32 %171 to i64
  %721 = getelementptr inbounds i8, ptr %719, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %723 = load ptr, ptr %722, align 8, !tbaa !47
  %724 = call i32 %718(ptr noundef %721, ptr noundef %723, i64 noundef 2, i32 noundef %707) #9
  store i32 %724, ptr %13, align 4, !tbaa !58
  %725 = load ptr, ptr %642, align 8, !tbaa !77
  %726 = load ptr, ptr %105, align 8, !tbaa !76
  %727 = sext i32 %173 to i64
  %728 = getelementptr inbounds i8, ptr %726, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %730 = load ptr, ptr %729, align 8, !tbaa !47
  %731 = call i32 %725(ptr noundef %728, ptr noundef %730, i64 noundef 2, i32 noundef %706) #9
  store i32 %731, ptr %14, align 4, !tbaa !58
  br label %732

732:                                              ; preds = %717, %705
  %733 = load ptr, ptr %1, align 8, !tbaa !76
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 3
  %735 = load i8, ptr %734, align 1, !tbaa !47
  %736 = zext i8 %735 to i32
  store i32 %736, ptr %15, align 4, !tbaa !58
  %737 = add nsw i32 %141, -4
  call fastcc void @decode_422_bitstream(ptr noundef nonnull %140, i32 noundef %737)
  %738 = getelementptr inbounds nuw i8, ptr %140, i64 344448
  %739 = load ptr, ptr %738, align 8, !tbaa !82
  %740 = load ptr, ptr %1, align 8, !tbaa !76
  %741 = getelementptr inbounds i8, ptr %740, i64 %711
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %744 = load ptr, ptr %646, align 8, !tbaa !47
  %745 = sext i32 %737 to i64
  call void %739(ptr noundef nonnull %742, ptr noundef nonnull %743, ptr noundef %744, i64 noundef %745, ptr noundef nonnull %12, ptr noundef nonnull %15) #9
  %746 = load i32, ptr %650, align 4, !tbaa !30
  %747 = and i32 %746, 8192
  %.not503.i = icmp eq i32 %747, 0
  br i1 %.not503.i, label %748, label %774

748:                                              ; preds = %732
  %749 = load ptr, ptr %106, align 8, !tbaa !76
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  %751 = load i8, ptr %750, align 1, !tbaa !47
  %752 = zext i8 %751 to i32
  store i32 %752, ptr %16, align 4, !tbaa !58
  %753 = load ptr, ptr %105, align 8, !tbaa !76
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %755 = load i8, ptr %754, align 1, !tbaa !47
  %756 = zext i8 %755 to i32
  store i32 %756, ptr %17, align 4, !tbaa !58
  %757 = load ptr, ptr %738, align 8, !tbaa !82
  %758 = sext i32 %171 to i64
  %759 = getelementptr inbounds i8, ptr %749, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %761 = getelementptr inbounds nuw i8, ptr %749, i64 2
  %762 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %763 = load ptr, ptr %762, align 8, !tbaa !47
  %764 = add nsw i32 %142, -2
  %765 = sext i32 %764 to i64
  call void %757(ptr noundef nonnull %760, ptr noundef nonnull %761, ptr noundef %763, i64 noundef %765, ptr noundef nonnull %13, ptr noundef nonnull %16) #9
  %766 = load ptr, ptr %738, align 8, !tbaa !82
  %767 = load ptr, ptr %105, align 8, !tbaa !76
  %768 = sext i32 %173 to i64
  %769 = getelementptr inbounds i8, ptr %767, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 2
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 2
  %772 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %773 = load ptr, ptr %772, align 8, !tbaa !47
  call void %766(ptr noundef nonnull %770, ptr noundef nonnull %771, ptr noundef %773, i64 noundef %765, ptr noundef nonnull %14, ptr noundef nonnull %17) #9
  br label %774

774:                                              ; preds = %748, %732
  %775 = icmp samesign ult i32 %.1482.i, %.091173
  br i1 %775, label %.lr.ph562.i, label %._crit_edge563.i

.lr.ph562.i:                                      ; preds = %774
  %776 = sub nsw i64 0, %711
  %777 = sext i32 %141 to i64
  %778 = getelementptr inbounds nuw i8, ptr %140, i64 100
  %779 = sext i32 %171 to i64
  %780 = sub nsw i64 0, %779
  %781 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %782 = sext i32 %142 to i64
  %783 = sext i32 %173 to i64
  %784 = sub nsw i64 0, %783
  %785 = getelementptr inbounds nuw i8, ptr %140, i64 120
  br label %786

786:                                              ; preds = %842, %.lr.ph562.i
  %.2483560.i = phi i32 [ %.1482.i, %.lr.ph562.i ], [ %844, %842 ]
  %.4559.i = phi i32 [ %.1482.i, %.lr.ph562.i ], [ %843, %842 ]
  %787 = load i32, ptr %366, align 4, !tbaa !50
  %788 = icmp eq i32 %787, 12
  br i1 %788, label %.preheader554.i, label %801

.preheader554.i:                                  ; preds = %786
  %789 = shl nuw nsw i32 %.2483560.i, 1
  %790 = icmp sgt i32 %789, %.4559.i
  br i1 %790, label %.lr.ph557.i, label %._crit_edge558.i

.lr.ph557.i:                                      ; preds = %.preheader554.i, %.lr.ph557.i
  %.6556.i = phi i32 [ %799, %.lr.ph557.i ], [ %.4559.i, %.preheader554.i ]
  call fastcc void @decode_gray_bitstream(ptr noundef nonnull %140, i32 noundef %141)
  %791 = load ptr, ptr %1, align 8, !tbaa !76
  %792 = load i32, ptr %93, align 8, !tbaa !58
  %793 = mul nsw i32 %792, %.6556.i
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  %796 = load ptr, ptr %738, align 8, !tbaa !82
  %797 = getelementptr inbounds i8, ptr %795, i64 %776
  %798 = load ptr, ptr %646, align 8, !tbaa !47
  call void %796(ptr noundef %795, ptr noundef %797, ptr noundef %798, i64 noundef %777, ptr noundef nonnull %12, ptr noundef nonnull %15) #9
  %799 = add nsw i32 %.6556.i, 1
  %800 = icmp sgt i32 %789, %799
  br i1 %800, label %.lr.ph557.i, label %._crit_edge558.i, !llvm.loop !88

._crit_edge558.i:                                 ; preds = %.lr.ph557.i, %.preheader554.i
  %.6.lcssa.i = phi i32 [ %.4559.i, %.preheader554.i ], [ %799, %.lr.ph557.i ]
  %.not504.i = icmp slt i32 %.6.lcssa.i, %.091173
  br i1 %.not504.i, label %801, label %._crit_edge563.i

801:                                              ; preds = %._crit_edge558.i, %786
  %.5.i = phi i32 [ %.6.lcssa.i, %._crit_edge558.i ], [ %.4559.i, %786 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %802 = load ptr, ptr %102, align 8, !tbaa !86
  %.not.i529.i = icmp eq ptr %802, null
  br i1 %.not.i529.i, label %draw_slice.exit532.i, label %803

803:                                              ; preds = %801
  %804 = load i32, ptr %778, align 4, !tbaa !69
  %805 = load i32, ptr %366, align 4, !tbaa !50
  %806 = icmp eq i32 %805, 12
  %807 = zext i1 %806 to i32
  %.024.i530.i = ashr i32 %804, %807
  %808 = load i32, ptr %93, align 8, !tbaa !58
  %809 = mul nsw i32 %808, %804
  store i32 %809, ptr %6, align 16, !tbaa !58
  %810 = load i32, ptr %94, align 4, !tbaa !58
  %811 = mul nsw i32 %810, %.024.i530.i
  store i32 %811, ptr %109, align 4, !tbaa !58
  %812 = load i32, ptr %95, align 8, !tbaa !58
  %813 = mul nsw i32 %812, %.024.i530.i
  store i32 %813, ptr %110, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i531.i, i8 0, i64 20, i1 false), !tbaa !58
  %814 = sub nsw i32 %.5.i, %804
  call void %802(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %804, i32 noundef 3, i32 noundef %814) #9
  store i32 %.5.i, ptr %778, align 4, !tbaa !69
  br label %draw_slice.exit532.i

draw_slice.exit532.i:                             ; preds = %803, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @decode_422_bitstream(ptr noundef nonnull %140, i32 noundef %141)
  %815 = load ptr, ptr %1, align 8, !tbaa !76
  %816 = load i32, ptr %93, align 8, !tbaa !58
  %817 = mul nsw i32 %816, %.5.i
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %815, i64 %818
  %820 = load ptr, ptr %106, align 8, !tbaa !76
  %821 = load i32, ptr %94, align 4, !tbaa !58
  %822 = load ptr, ptr %105, align 8, !tbaa !76
  %823 = load i32, ptr %95, align 8, !tbaa !58
  %824 = load ptr, ptr %738, align 8, !tbaa !82
  %825 = getelementptr inbounds i8, ptr %819, i64 %776
  %826 = load ptr, ptr %646, align 8, !tbaa !47
  call void %824(ptr noundef %819, ptr noundef %825, ptr noundef %826, i64 noundef %777, ptr noundef nonnull %12, ptr noundef nonnull %15) #9
  %827 = load i32, ptr %650, align 4, !tbaa !30
  %828 = and i32 %827, 8192
  %.not505.i = icmp eq i32 %828, 0
  br i1 %.not505.i, label %829, label %842

829:                                              ; preds = %draw_slice.exit532.i
  %830 = mul nsw i32 %823, %.2483560.i
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %822, i64 %831
  %833 = mul nsw i32 %821, %.2483560.i
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %820, i64 %834
  %836 = load ptr, ptr %738, align 8, !tbaa !82
  %837 = getelementptr inbounds i8, ptr %835, i64 %780
  %838 = load ptr, ptr %781, align 8, !tbaa !47
  call void %836(ptr noundef %835, ptr noundef %837, ptr noundef %838, i64 noundef %782, ptr noundef nonnull %13, ptr noundef nonnull %16) #9
  %839 = load ptr, ptr %738, align 8, !tbaa !82
  %840 = getelementptr inbounds i8, ptr %832, i64 %784
  %841 = load ptr, ptr %785, align 8, !tbaa !47
  call void %839(ptr noundef %832, ptr noundef %840, ptr noundef %841, i64 noundef %782, ptr noundef nonnull %14, ptr noundef nonnull %17) #9
  br label %842

842:                                              ; preds = %829, %draw_slice.exit532.i
  %843 = add nuw nsw i32 %.5.i, 1
  %844 = add nuw nsw i32 %.2483560.i, 1
  %845 = icmp slt i32 %843, %.091173
  br i1 %845, label %786, label %._crit_edge563.i, !llvm.loop !89

._crit_edge563.i:                                 ; preds = %842, %._crit_edge558.i, %774
  call fastcc void @draw_slice(ptr noundef nonnull %140, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.091173)
  br label %846

.thread548.i:                                     ; preds = %702, %668, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1004

846:                                              ; preds = %._crit_edge563.i, %draw_slice.exit528.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1004

847:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %848 = add i32 %96, %.089
  %849 = mul nsw i32 %160, %848
  %850 = icmp eq i32 %367, 32
  %851 = load i32, ptr %145, align 1, !tbaa !47
  store i32 8, ptr %156, align 8, !tbaa !75
  %852 = trunc i32 %851 to i8
  %853 = load ptr, ptr %1, align 8, !tbaa !76
  %854 = sext i32 %849 to i64
  %855 = getelementptr i8, ptr %853, i64 %854
  br i1 %850, label %856, label %902

856:                                              ; preds = %847
  %857 = getelementptr i8, ptr %855, i64 3
  store i8 %852, ptr %857, align 1, !tbaa !47
  store i8 %852, ptr %99, align 1, !tbaa !47
  %858 = load i32, ptr %156, align 8, !tbaa !75
  %859 = load ptr, ptr %140, align 8, !tbaa !71
  %860 = lshr i32 %858, 3
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 %861
  %863 = load i32, ptr %862, align 1, !tbaa !47
  %864 = call i32 @llvm.bswap.i32(i32 %863)
  %865 = and i32 %858, 7
  %866 = shl i32 %864, %865
  %867 = lshr i32 %866, 24
  %868 = add i32 %858, 8
  store i32 %868, ptr %156, align 8, !tbaa !75
  %869 = trunc nuw i32 %867 to i8
  %870 = load ptr, ptr %1, align 8, !tbaa !76
  %871 = getelementptr i8, ptr %870, i64 %854
  %872 = getelementptr i8, ptr %871, i64 2
  store i8 %869, ptr %872, align 1, !tbaa !47
  store i8 %869, ptr %97, align 1, !tbaa !47
  %873 = load i32, ptr %156, align 8, !tbaa !75
  %874 = load ptr, ptr %140, align 8, !tbaa !71
  %875 = lshr i32 %873, 3
  %876 = zext nneg i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 %876
  %878 = load i32, ptr %877, align 1, !tbaa !47
  %879 = call i32 @llvm.bswap.i32(i32 %878)
  %880 = and i32 %873, 7
  %881 = shl i32 %879, %880
  %882 = lshr i32 %881, 24
  %883 = add i32 %873, 8
  store i32 %883, ptr %156, align 8, !tbaa !75
  %884 = trunc nuw i32 %882 to i8
  %885 = load ptr, ptr %1, align 8, !tbaa !76
  %886 = getelementptr i8, ptr %885, i64 %854
  %887 = getelementptr i8, ptr %886, i64 1
  store i8 %884, ptr %887, align 1, !tbaa !47
  store i8 %884, ptr %98, align 1, !tbaa !47
  %888 = load i32, ptr %156, align 8, !tbaa !75
  %889 = load ptr, ptr %140, align 8, !tbaa !71
  %890 = lshr i32 %888, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 %891
  %893 = load i32, ptr %892, align 1, !tbaa !47
  %894 = call i32 @llvm.bswap.i32(i32 %893)
  %895 = and i32 %888, 7
  %896 = shl i32 %894, %895
  %897 = lshr i32 %896, 24
  %898 = add i32 %888, 8
  store i32 %898, ptr %156, align 8, !tbaa !75
  %899 = trunc nuw i32 %897 to i8
  %900 = load ptr, ptr %1, align 8, !tbaa !76
  %901 = getelementptr inbounds i8, ptr %900, i64 %854
  store i8 %899, ptr %901, align 1, !tbaa !47
  store i8 %899, ptr %18, align 1, !tbaa !47
  br label %938

902:                                              ; preds = %847
  %903 = getelementptr i8, ptr %855, i64 2
  store i8 %852, ptr %903, align 1, !tbaa !47
  store i8 %852, ptr %97, align 1, !tbaa !47
  %904 = load i32, ptr %156, align 8, !tbaa !75
  %905 = load ptr, ptr %140, align 8, !tbaa !71
  %906 = lshr i32 %904, 3
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 1, !tbaa !47
  %910 = call i32 @llvm.bswap.i32(i32 %909)
  %911 = and i32 %904, 7
  %912 = shl i32 %910, %911
  %913 = lshr i32 %912, 24
  %914 = add i32 %904, 8
  store i32 %914, ptr %156, align 8, !tbaa !75
  %915 = trunc nuw i32 %913 to i8
  %916 = load ptr, ptr %1, align 8, !tbaa !76
  %917 = getelementptr i8, ptr %916, i64 %854
  %918 = getelementptr i8, ptr %917, i64 1
  store i8 %915, ptr %918, align 1, !tbaa !47
  store i8 %915, ptr %98, align 1, !tbaa !47
  %919 = load i32, ptr %156, align 8, !tbaa !75
  %920 = load ptr, ptr %140, align 8, !tbaa !71
  %921 = lshr i32 %919, 3
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 %922
  %924 = load i32, ptr %923, align 1, !tbaa !47
  %925 = call i32 @llvm.bswap.i32(i32 %924)
  %926 = and i32 %919, 7
  %927 = shl i32 %925, %926
  %928 = lshr i32 %927, 24
  %929 = add i32 %919, 8
  store i32 %929, ptr %156, align 8, !tbaa !75
  %930 = trunc nuw i32 %928 to i8
  %931 = load ptr, ptr %1, align 8, !tbaa !76
  %932 = getelementptr inbounds i8, ptr %931, i64 %854
  store i8 %930, ptr %932, align 1, !tbaa !47
  store i8 %930, ptr %18, align 1, !tbaa !47
  %933 = load ptr, ptr %1, align 8, !tbaa !76
  %934 = getelementptr i8, ptr %933, i64 %854
  %935 = getelementptr i8, ptr %934, i64 3
  store i8 -1, ptr %935, align 1, !tbaa !47
  store i8 -1, ptr %99, align 1, !tbaa !47
  %936 = load i32, ptr %156, align 8, !tbaa !75
  %937 = add i32 %936, 8
  store i32 %937, ptr %156, align 8, !tbaa !75
  br label %938

938:                                              ; preds = %902, %856
  %939 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %940 = load i32, ptr %939, align 8, !tbaa !38
  %.not496.not.i = icmp eq i32 %940, 0
  br i1 %.not496.not.i, label %.thread550.i, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %943 = load i32, ptr %942, align 8, !tbaa !49
  %switch.i = icmp ult i32 %943, 2
  br i1 %switch.i, label %944, label %.thread551.i

944:                                              ; preds = %941
  %945 = add nsw i32 %141, -1
  call fastcc void @decode_bgr_bitstream(ptr noundef nonnull %140, i32 noundef %945)
  %946 = getelementptr inbounds nuw i8, ptr %140, i64 344432
  %947 = load ptr, ptr %946, align 8, !tbaa !90
  %948 = load ptr, ptr %1, align 8, !tbaa !76
  %949 = getelementptr inbounds i8, ptr %948, i64 %854
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %951 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %952 = load ptr, ptr %951, align 8, !tbaa !47
  %953 = sext i32 %945 to i64
  call void %947(ptr noundef nonnull %950, ptr noundef %952, i64 noundef %953, ptr noundef nonnull %18) #9
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %944
  %954 = sext i32 %141 to i64
  %955 = getelementptr inbounds nuw i8, ptr %140, i64 344440
  %956 = sext i32 %172 to i64
  %957 = shl nsw i32 %141, 2
  %958 = sext i32 %957 to i64
  br label %959

959:                                              ; preds = %986, %.lr.ph.i
  %.0472555.i = phi i32 [ %101, %.lr.ph.i ], [ %987, %986 ]
  call fastcc void @decode_bgr_bitstream(ptr noundef nonnull %140, i32 noundef %141)
  %960 = load ptr, ptr %946, align 8, !tbaa !90
  %961 = load ptr, ptr %1, align 8, !tbaa !76
  %962 = load i32, ptr %93, align 8, !tbaa !58
  %963 = add nsw i32 %.0472555.i, %.089
  %964 = mul nsw i32 %962, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %961, i64 %965
  %967 = load ptr, ptr %951, align 8, !tbaa !47
  call void %960(ptr noundef %966, ptr noundef %967, i64 noundef %954, ptr noundef nonnull %18) #9
  %968 = load i32, ptr %942, align 8, !tbaa !49
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %986

970:                                              ; preds = %959
  %971 = load i32, ptr %366, align 4, !tbaa !50
  %.not497.i = icmp eq i32 %971, 32
  br i1 %.not497.i, label %973, label %972

972:                                              ; preds = %970
  store i8 0, ptr %99, align 1, !tbaa !47
  br label %973

973:                                              ; preds = %972, %970
  %974 = load i32, ptr %158, align 4, !tbaa !37
  %975 = xor i32 %974, -1
  %976 = add i32 %.091173, %975
  %977 = icmp slt i32 %.0472555.i, %976
  br i1 %977, label %978, label %986

978:                                              ; preds = %973
  %979 = load ptr, ptr %955, align 8, !tbaa !79
  %980 = load ptr, ptr %1, align 8, !tbaa !76
  %981 = load i32, ptr %93, align 8, !tbaa !58
  %982 = mul nsw i32 %981, %963
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %980, i64 %983
  %985 = getelementptr inbounds i8, ptr %984, i64 %956
  call void %979(ptr noundef %984, ptr noundef %985, i64 noundef %958) #9
  br label %986

986:                                              ; preds = %978, %973, %959
  %987 = add nsw i32 %.0472555.i, -1
  %988 = icmp sgt i32 %.0472555.i, 0
  br i1 %988, label %959, label %._crit_edge.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %986, %944
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %989 = load ptr, ptr %102, align 8, !tbaa !86
  %.not.i533.i = icmp eq ptr %989, null
  br i1 %.not.i533.i, label %1003, label %990

990:                                              ; preds = %._crit_edge.i
  %991 = getelementptr inbounds nuw i8, ptr %140, i64 100
  %992 = load i32, ptr %991, align 4, !tbaa !69
  %993 = load i32, ptr %366, align 4, !tbaa !50
  %994 = icmp eq i32 %993, 12
  %995 = zext i1 %994 to i32
  %.024.i534.i = ashr i32 %992, %995
  %996 = load i32, ptr %93, align 8, !tbaa !58
  %997 = mul nsw i32 %996, %992
  store i32 %997, ptr %5, align 16, !tbaa !58
  %998 = load i32, ptr %94, align 4, !tbaa !58
  %999 = mul nsw i32 %998, %.024.i534.i
  store i32 %999, ptr %103, align 4, !tbaa !58
  %1000 = load i32, ptr %95, align 8, !tbaa !58
  %1001 = mul nsw i32 %1000, %.024.i534.i
  store i32 %1001, ptr %104, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i535.i, i8 0, i64 20, i1 false), !tbaa !58
  %1002 = sub nsw i32 %.091173, %992
  call void %989(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %992, i32 noundef 3, i32 noundef %1002) #9
  store i32 %.091173, ptr %991, align 4, !tbaa !69
  br label %1003

.thread551.i:                                     ; preds = %941
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1004

.thread550.i:                                     ; preds = %938
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

1003:                                             ; preds = %990, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1004

1004:                                             ; preds = %846, %1003, %.thread551.i, %.thread548.i, %draw_slice.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %117, !llvm.loop !92

._crit_edge:                                      ; preds = %1004, %89
  store i32 1, ptr %2, align 4, !tbaa !58
  %1005 = getelementptr i8, ptr %24, i64 16
  %.val = load i32, ptr %1005, align 8, !tbaa !75
  %1006 = add nsw i32 %.val, 31
  %1007 = sdiv i32 %1006, 32
  %1008 = shl nsw i32 %1007, 2
  %1009 = add nsw i32 %1008, %.094
  br label %.thread

.thread:                                          ; preds = %118, %139, %.thread549.i, %.thread550.i, %66, %78, %51, %47, %38, %33, %4, %._crit_edge
  %.096 = phi i32 [ -1094995529, %4 ], [ -12, %33 ], [ %42, %38 ], [ %49, %47 ], [ -1094995529, %51 ], [ -1163346256, %.thread549.i ], [ %1009, %._crit_edge ], [ -1094995529, %78 ], [ -1094995529, %66 ], [ -1163346256, %.thread550.i ], [ -1094995529, %139 ], [ -1094995529, %118 ]
  ret i32 %.096
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %8

5:                                                ; preds = %8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 344384
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344192
  br label %10

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %8, !llvm.loop !93

10:                                               ; preds = %5, %10
  %indvars.iv13 = phi i64 [ 0, %5 ], [ %indvars.iv.next14, %10 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv13
  tail call void @ff_vlc_free(ptr noundef nonnull %11) #9
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %12, label %10, !llvm.loop !94

12:                                               ; preds = %10
  ret i32 0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_huffyuvdsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_llviddsp_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_huffman_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %bytestream2_init.exit, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit:                            ; preds = %3
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %bytestream2_init.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %14, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %bytestream2_init.exit, %11
  %.055 = phi i32 [ %18, %11 ], [ 3, %bytestream2_init.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = ptrtoint ptr %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65664
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344192
  %wide.trip.count = zext nneg i32 %.055 to i64
  br label %26

25:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !95

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.sroa.0.043 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.4.ph, %25 ]
  %27 = getelementptr inbounds nuw [16384 x i8], ptr %20, i64 %indvars.iv
  %28 = load i32, ptr %21, align 4, !tbaa !44
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph25.i, label %.loopexit

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.117.lcssa.i = phi i32 [ %.01624.i, %.preheader.i ], [ %49, %.lr.ph.i ]
  %30 = icmp slt i32 %.117.lcssa.i, %28
  br i1 %30, label %.lr.ph25.i, label %.loopexit.loopexit, !llvm.loop !56

.lr.ph25.i:                                       ; preds = %26, %.loopexit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %.loopexit.i ], [ %.sroa.0.043, %26 ]
  %.01624.i = phi i32 [ %.117.lcssa.i, %.loopexit.i ], [ 0, %26 ]
  %31 = ptrtoint ptr %.sroa.0.1 to i64
  %32 = sub i64 %22, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %read_len_table.exit, label %35

35:                                               ; preds = %.lr.ph25.i
  %36 = load i8, ptr %.sroa.0.1, align 1, !tbaa !47
  %37 = lshr i8 %36, 5
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %22, %41
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %read_len_table.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %47 = load i8, ptr %38, align 1, !tbaa !47
  br label %48

48:                                               ; preds = %45, %35
  %.sroa.0.2 = phi ptr [ %46, %45 ], [ %38, %35 ]
  %.0.in.i = phi i8 [ %47, %45 ], [ %37, %35 ]
  %.0.i = zext i8 %.0.in.i to i32
  %49 = add nsw i32 %.01624.i, %.0.i
  %50 = icmp sgt i32 %49, %28
  br i1 %50, label %read_len_table.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %.not21.i = icmp eq i8 %.0.in.i, 0
  br i1 %.not21.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %51 = and i8 %36, 31
  %52 = sext i32 %.01624.i to i64
  %scevgep.i = getelementptr i8, ptr %27, i64 %52
  %53 = zext i8 %.0.in.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 %51, i64 %53, i1 false), !tbaa !47
  br label %.loopexit.i

read_len_table.exit:                              ; preds = %.lr.ph25.i, %40, %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  br label %.loopexit40

.loopexit.loopexit:                               ; preds = %.loopexit.i
  %.pre = load i32, ptr %21, align 4, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %54 = phi i32 [ %28, %26 ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.0.4.ph = phi ptr [ %.sroa.0.043, %26 ], [ %.sroa.0.2, %.loopexit.loopexit ]
  %55 = getelementptr inbounds nuw [65536 x i8], ptr %23, i64 %indvars.iv
  %56 = tail call i32 @ff_huffyuv_generate_bits_table(ptr noundef nonnull %55, ptr noundef nonnull %27, i32 noundef %54) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit40, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %59) #9
  %60 = load i32, ptr %21, align 4, !tbaa !44
  %61 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %59, i32 noundef 12, i32 noundef %60, ptr noundef nonnull %27, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %55, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit40, label %25

._crit_edge:                                      ; preds = %25, %11
  %.sroa.0.0.lcssa = phi ptr [ %1, %11 ], [ %.sroa.0.4.ph, %25 ]
  %63 = tail call fastcc i32 @generate_joint_tables(ptr noundef nonnull %0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit40, label %65

65:                                               ; preds = %._crit_edge
  %66 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  br label %.loopexit40

.loopexit40:                                      ; preds = %58, %.loopexit, %read_len_table.exit, %._crit_edge, %65
  %.031 = phi i32 [ %69, %65 ], [ -1094995529, %read_len_table.exit ], [ %63, %._crit_edge ], [ %61, %58 ], [ %56, %.loopexit ]
  ret i32 %.031
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ff_huffyuv_generate_bits_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @generate_joint_tables(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @av_mallocz(i64 noundef 20480) #9
  store ptr %3, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %172, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8192
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp slt i32 %8, 24
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %89

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %17, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 65664
  %wide.trip.count218 = zext nneg i32 %21 to i64
  br label %28

27:                                               ; preds = %._crit_edge.split.us
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.thread, label %28, !llvm.loop !97

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv215 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next216, %27 ]
  %29 = load i32, ptr %24, align 4, !tbaa !44
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph202, label %._crit_edge.split.us

.lr.ph202:                                        ; preds = %28
  %31 = load i32, ptr %23, align 8, !tbaa !41
  %32 = icmp sgt i32 %31, 2
  %33 = and i64 %indvars.iv215, 4294967295
  %34 = select i1 %32, i64 %33, i64 0
  %35 = getelementptr inbounds nuw [16384 x i8], ptr %25, i64 %34
  %36 = add nsw i32 %29, -1
  %37 = getelementptr inbounds nuw [16384 x i8], ptr %25, i64 %indvars.iv215
  %38 = getelementptr inbounds nuw [65536 x i8], ptr %26, i64 %34
  %39 = getelementptr inbounds nuw [65536 x i8], ptr %26, i64 %indvars.iv215
  %wide.trip.count213 = zext nneg i32 %29 to i64
  br label %40

40:                                               ; preds = %..loopexit_crit_edge.us, %.lr.ph202
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %..loopexit_crit_edge.us ], [ 0, %.lr.ph202 ]
  %.0150201.us = phi i32 [ %.1151.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph202 ]
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv210
  %42 = load i8, ptr %41, align 1, !tbaa !47
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 12, %43
  %45 = add i8 %42, -1
  %or.cond.us = icmp ult i8 %45, 11
  br i1 %or.cond.us, label %46, label %..loopexit_crit_edge.us

46:                                               ; preds = %40
  %47 = trunc nuw nsw i64 %indvars.iv210 to i32
  %48 = shl i32 %47, 24
  %49 = ashr exact i32 %48, 24
  %50 = and i32 %36, %49
  %51 = zext nneg i32 %50 to i64
  %.not175.us = icmp eq i64 %indvars.iv210, %51
  br i1 %.not175.us, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %82, %46, %40
  %.1151.us = phi i32 [ %.0150201.us, %40 ], [ %.0150201.us, %46 ], [ %.3.us, %82 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge.split.us, label %40, !llvm.loop !98

52:                                               ; preds = %.preheader.us, %82
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %82 ]
  %.2152198.us = phi i32 [ %.0150201.us, %.preheader.us ], [ %.3.us, %82 ]
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !47
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %44, %55
  %57 = icmp ne i8 %54, 0
  %or.cond3.us = and i1 %57, %56
  br i1 %or.cond3.us, label %58, label %82

58:                                               ; preds = %52
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = and i32 %61, %36
  %63 = zext nneg i32 %62 to i64
  %.not176.us = icmp eq i64 %indvars.iv, %63
  br i1 %.not176.us, label %64, label %82

64:                                               ; preds = %58
  %65 = icmp slt i32 %.2152198.us, 4096
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %64
  %67 = add i8 %54, %42
  %68 = sext i32 %.2152198.us to i64
  %69 = getelementptr inbounds i8, ptr %6, i64 %68
  store i8 %67, ptr %69, align 1, !tbaa !47
  %70 = load i32, ptr %83, align 4, !tbaa !58
  %71 = shl i32 %70, %55
  %72 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = add i32 %71, %73
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds [2 x i8], ptr %5, i64 %68
  store i16 %75, ptr %76, align 2, !tbaa !99
  %77 = and i32 %59, 255
  %78 = or disjoint i32 %77, %84
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds [2 x i8], ptr %3, i64 %68
  store i16 %79, ptr %80, align 2, !tbaa !99
  %81 = add nsw i32 %.2152198.us, 1
  br label %82

82:                                               ; preds = %66, %58, %52
  %.3.us = phi i32 [ %.2152198.us, %52 ], [ %81, %66 ], [ %.2152198.us, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next, %wide.trip.count213
  br i1 %exitcond209.not, label %..loopexit_crit_edge.us, label %52, !llvm.loop !101

.preheader.us:                                    ; preds = %46
  %83 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv210
  %84 = shl i32 %47, 8
  br label %52

.split.us:                                        ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 196) #9
  tail call void @abort() #10
  unreachable

._crit_edge.split.us:                             ; preds = %..loopexit_crit_edge.us, %28
  %.0150.lcssa = phi i32 [ 0, %28 ], [ %.1151.us, %..loopexit_crit_edge.us ]
  %85 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv215
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 344288
  tail call void @ff_vlc_free(ptr noundef nonnull %86) #9
  %87 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %86, i32 noundef 12, i32 noundef %.0150.lcssa, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %27, label %.loopexit181

89:                                               ; preds = %10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 327808
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %.not173 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [16384 x i8], ptr %93, i64 %94
  %96 = zext i1 %.not173 to i64
  %97 = getelementptr inbounds nuw [16384 x i8], ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 65664
  %99 = getelementptr inbounds [65536 x i8], ptr %98, i64 %94
  %100 = getelementptr inbounds nuw [65536 x i8], ptr %98, i64 %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 196736
  br label %103

103:                                              ; preds = %89, %.loopexit184
  %.0155196 = phi i32 [ 0, %89 ], [ %.1156, %.loopexit184 ]
  %.0160195 = phi i32 [ -16, %89 ], [ %167, %.loopexit184 ]
  %104 = and i32 %.0160195, 255
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !47
  %108 = zext i8 %107 to i32
  %109 = add i8 %107, -1
  %or.cond5 = icmp ult i8 %109, 10
  br i1 %or.cond5, label %.preheader183, label %.loopexit184

.preheader183:                                    ; preds = %103
  %110 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %105
  %111 = trunc i32 %.0160195 to i8
  br label %112

112:                                              ; preds = %.preheader183, %.loopexit182
  %.2157194 = phi i32 [ %.0155196, %.preheader183 ], [ %.3158, %.loopexit182 ]
  %.0161193 = phi i32 [ -16, %.preheader183 ], [ %166, %.loopexit182 ]
  %113 = and i32 %.0161193, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !47
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, %108
  %119 = sub nsw i32 12, %118
  %120 = icmp samesign ult i32 %118, 12
  %121 = icmp ne i8 %116, 0
  %or.cond7 = and i1 %121, %120
  br i1 %or.cond7, label %122, label %.loopexit182

122:                                              ; preds = %112
  %123 = load i32, ptr %110, align 4, !tbaa !58
  %124 = shl i32 %123, %117
  %125 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %114
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %127 = add i32 %124, %126
  %128 = add i8 %116, %107
  %129 = add nsw i32 %.0161193, %.0160195
  %130 = trunc i32 %129 to i8
  %131 = trunc i32 %.0161193 to i8
  br label %132

132:                                              ; preds = %122, %164
  %.4192 = phi i32 [ %.2157194, %122 ], [ %.5, %164 ]
  %.0159190 = phi i32 [ -16, %122 ], [ %165, %164 ]
  %133 = and i32 %.0159190, 255
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !47
  %137 = zext i8 %136 to i32
  %138 = icmp sge i32 %119, %137
  %139 = icmp ne i8 %136, 0
  %or.cond9 = and i1 %139, %138
  br i1 %or.cond9, label %140, label %164

140:                                              ; preds = %132
  %141 = icmp slt i32 %.4192, 4096
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 231) #9
  tail call void @abort() #10
  unreachable

143:                                              ; preds = %140
  %144 = add i8 %128, %136
  %145 = sext i32 %.4192 to i64
  %146 = getelementptr inbounds i8, ptr %6, i64 %145
  store i8 %144, ptr %146, align 1, !tbaa !47
  %147 = shl i32 %127, %137
  %148 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %134
  %149 = load i32, ptr %148, align 4, !tbaa !58
  %150 = add i32 %149, %147
  %151 = trunc i32 %150 to i16
  %152 = getelementptr inbounds [2 x i8], ptr %5, i64 %145
  store i16 %151, ptr %152, align 2, !tbaa !99
  %153 = load i32, ptr %91, align 8, !tbaa !48
  %.not174 = icmp eq i32 %153, 0
  %154 = getelementptr inbounds [4 x i8], ptr %90, i64 %145
  br i1 %.not174, label %158, label %155

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store i8 %111, ptr %156, align 1, !tbaa !47
  store i8 %130, ptr %154, align 1, !tbaa !47
  %157 = add nsw i32 %.0159190, %.0160195
  br label %160

158:                                              ; preds = %143
  store i8 %111, ptr %154, align 1, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store i8 %131, ptr %159, align 1, !tbaa !47
  br label %160

160:                                              ; preds = %158, %155
  %.0159190.sink = phi i32 [ %.0159190, %158 ], [ %157, %155 ]
  %161 = trunc i32 %.0159190.sink to i8
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i8 %161, ptr %162, align 1, !tbaa !47
  %163 = add nsw i32 %.4192, 1
  br label %164

164:                                              ; preds = %132, %160
  %.5 = phi i32 [ %163, %160 ], [ %.4192, %132 ]
  %165 = add nsw i32 %.0159190, 1
  %exitcond.not = icmp eq i32 %165, 16
  br i1 %exitcond.not, label %.loopexit182, label %132, !llvm.loop !102

.loopexit182:                                     ; preds = %164, %112
  %.3158 = phi i32 [ %.2157194, %112 ], [ %.5, %164 ]
  %166 = add nsw i32 %.0161193, 1
  %exitcond206.not = icmp eq i32 %166, 16
  br i1 %exitcond206.not, label %.loopexit184, label %112, !llvm.loop !103

.loopexit184:                                     ; preds = %.loopexit182, %103
  %.1156 = phi i32 [ %.0155196, %103 ], [ %.3158, %.loopexit182 ]
  %167 = add nsw i32 %.0160195, 1
  %exitcond207.not = icmp eq i32 %167, 16
  br i1 %exitcond207.not, label %168, label %103, !llvm.loop !104

168:                                              ; preds = %.loopexit184
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 344288
  tail call void @ff_vlc_free(ptr noundef nonnull %169) #9
  %170 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %169, i32 noundef 12, i32 noundef %.1156, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.loopexit181, label %.thread

.thread:                                          ; preds = %27, %14, %168
  br label %.loopexit181

.loopexit181:                                     ; preds = %._crit_edge.split.us, %168, %.thread
  %.2 = phi i32 [ 0, %.thread ], [ %170, %168 ], [ %87, %._crit_edge.split.us ]
  call void @av_freep(ptr noundef nonnull %2) #9
  br label %172

172:                                              ; preds = %1, %.loopexit181
  %.0 = phi i32 [ -12, %1 ], [ %.2, %.loopexit181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_plane_bitstream(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = sdiv i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %395

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = getelementptr i8, ptr %0, i64 20
  %.val720 = load i32, ptr %11, align 4, !tbaa !72
  %12 = sub nsw i32 %.val720, %10
  %13 = sdiv i32 %12, 64
  %.not702 = icmp slt i32 %4, %13
  %14 = icmp sgt i32 %1, 1
  br i1 %.not702, label %.preheader, label %.preheader732

.preheader732:                                    ; preds = %8
  br i1 %14, label %.lr.ph755, label %.critedge

.lr.ph755:                                        ; preds = %.preheader732
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344192
  %16 = sext i32 %2 to i64
  %17 = getelementptr [24 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count783 = zext nneg i32 %4 to i64
  br label %27

.preheader:                                       ; preds = %8
  br i1 %14, label %.lr.ph761, label %.critedge

.lr.ph761:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344192
  %22 = sext i32 %2 to i64
  %23 = getelementptr [24 x i8], ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count788 = zext nneg i32 %4 to i64
  br label %176

27:                                               ; preds = %.lr.ph755, %175
  %indvars.iv780 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next781, %175 ]
  %.0634753 = phi i32 [ %10, %.lr.ph755 ], [ %.3637, %175 ]
  %28 = load i32, ptr %11, align 4, !tbaa !106
  %29 = sub i32 %28, %.0634753
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !107
  %33 = lshr i32 %.0634753, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !47
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %.0634753, 7
  %39 = shl i32 %37, %38
  %40 = lshr i32 %39, 20
  %41 = load ptr, ptr %18, align 8, !tbaa !108
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !47
  %46 = icmp slt i16 %45, 1
  br i1 %46, label %47, label %162

47:                                               ; preds = %31
  %48 = load ptr, ptr %20, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %42
  %50 = load i16, ptr %49, align 2, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !47
  %53 = sext i16 %52 to i32
  %54 = icmp slt i16 %52, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %47
  %56 = sext i16 %50 to i32
  %57 = add i32 %.0634753, 12
  %58 = lshr i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !47
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %57, 7
  %64 = shl i32 %62, %63
  %65 = add nsw i32 %53, 32
  %66 = lshr i32 %64, %65
  %67 = add i32 %66, %56
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !47
  %73 = sext i16 %72 to i32
  %74 = icmp slt i16 %72, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %55
  %76 = sext i16 %70 to i32
  %77 = sub i32 %57, %53
  %78 = lshr i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !47
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %77, 7
  %84 = shl i32 %82, %83
  %85 = add nsw i32 %73, 32
  %86 = lshr i32 %84, %85
  %87 = add i32 %86, %76
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !47
  %93 = sext i16 %92 to i32
  br label %94

94:                                               ; preds = %55, %75, %47
  %.1635 = phi i32 [ %77, %75 ], [ %57, %55 ], [ %.0634753, %47 ]
  %.0632 = phi i16 [ %90, %75 ], [ %70, %55 ], [ %50, %47 ]
  %.0630 = phi i32 [ %93, %75 ], [ %73, %55 ], [ %53, %47 ]
  %95 = trunc i16 %.0632 to i8
  %96 = load ptr, ptr %19, align 8, !tbaa !47
  %97 = shl nuw nsw i64 %indvars.iv780, 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 %95, ptr %98, align 1, !tbaa !47
  %99 = add i32 %.0630, %.1635
  %100 = load ptr, ptr %0, align 8, !tbaa !107
  %101 = lshr i32 %99, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 1, !tbaa !47
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = and i32 %99, 7
  %107 = shl i32 %105, %106
  %108 = lshr i32 %107, 20
  %109 = load ptr, ptr %20, align 8, !tbaa !108
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !47
  %115 = sext i16 %114 to i32
  %116 = icmp slt i16 %114, 0
  br i1 %116, label %117, label %156

117:                                              ; preds = %94
  %118 = sext i16 %112 to i32
  %119 = add i32 %99, 12
  %120 = lshr i32 %119, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !47
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %119, 7
  %126 = shl i32 %124, %125
  %127 = add nsw i32 %115, 32
  %128 = lshr i32 %126, %127
  %129 = add i32 %128, %118
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !47
  %135 = sext i16 %134 to i32
  %136 = icmp slt i16 %134, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %117
  %138 = sext i16 %132 to i32
  %139 = sub i32 %119, %115
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %100, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !47
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = and i32 %139, 7
  %146 = shl i32 %144, %145
  %147 = add nsw i32 %135, 32
  %148 = lshr i32 %146, %147
  %149 = add i32 %148, %138
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !47
  %155 = sext i16 %154 to i32
  br label %156

156:                                              ; preds = %117, %137, %94
  %.2636 = phi i32 [ %139, %137 ], [ %119, %117 ], [ %99, %94 ]
  %.1633 = phi i16 [ %152, %137 ], [ %132, %117 ], [ %112, %94 ]
  %.1631 = phi i32 [ %155, %137 ], [ %135, %117 ], [ %115, %94 ]
  %157 = trunc i16 %.1633 to i8
  %158 = load ptr, ptr %19, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %97
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store i8 %157, ptr %160, align 1, !tbaa !47
  %161 = add i32 %.1631, %.2636
  br label %175

162:                                              ; preds = %31
  %163 = zext nneg i16 %45 to i32
  %164 = load i16, ptr %43, align 2, !tbaa !47
  %165 = lshr i16 %164, 8
  %166 = trunc nuw i16 %165 to i8
  %167 = load ptr, ptr %19, align 8, !tbaa !47
  %168 = shl nuw nsw i64 %indvars.iv780, 1
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 %166, ptr %169, align 1, !tbaa !47
  %170 = trunc i16 %164 to i8
  %171 = load ptr, ptr %19, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %168
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store i8 %170, ptr %173, align 1, !tbaa !47
  %174 = add i32 %.0634753, %163
  br label %175

175:                                              ; preds = %162, %156
  %.3637 = phi i32 [ %161, %156 ], [ %174, %162 ]
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %.critedge, label %27, !llvm.loop !111

176:                                              ; preds = %.lr.ph761, %320
  %indvars.iv785 = phi i64 [ 0, %.lr.ph761 ], [ %indvars.iv.next786, %320 ]
  %.5639759 = phi i32 [ %10, %.lr.ph761 ], [ %.8642, %320 ]
  %177 = load ptr, ptr %0, align 8, !tbaa !107
  %178 = lshr i32 %.5639759, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !47
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = and i32 %.5639759, 7
  %184 = shl i32 %182, %183
  %185 = lshr i32 %184, 20
  %186 = load ptr, ptr %24, align 8, !tbaa !108
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !47
  %191 = icmp slt i16 %190, 1
  br i1 %191, label %192, label %307

192:                                              ; preds = %176
  %193 = load ptr, ptr %26, align 8, !tbaa !108
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %187
  %195 = load i16, ptr %194, align 2, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !47
  %198 = sext i16 %197 to i32
  %199 = icmp slt i16 %197, 0
  br i1 %199, label %200, label %239

200:                                              ; preds = %192
  %201 = sext i16 %195 to i32
  %202 = add i32 %.5639759, 12
  %203 = lshr i32 %202, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !47
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %202, 7
  %209 = shl i32 %207, %208
  %210 = add nsw i32 %198, 32
  %211 = lshr i32 %209, %210
  %212 = add i32 %211, %201
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !47
  %218 = sext i16 %217 to i32
  %219 = icmp slt i16 %217, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %200
  %221 = sext i16 %215 to i32
  %222 = sub i32 %202, %198
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %177, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !47
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %222, 7
  %229 = shl i32 %227, %228
  %230 = add nsw i32 %218, 32
  %231 = lshr i32 %229, %230
  %232 = add i32 %231, %221
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !47
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !47
  %238 = sext i16 %237 to i32
  br label %239

239:                                              ; preds = %200, %220, %192
  %.6640 = phi i32 [ %222, %220 ], [ %202, %200 ], [ %.5639759, %192 ]
  %.0628 = phi i16 [ %235, %220 ], [ %215, %200 ], [ %195, %192 ]
  %.0626 = phi i32 [ %238, %220 ], [ %218, %200 ], [ %198, %192 ]
  %240 = trunc i16 %.0628 to i8
  %241 = load ptr, ptr %25, align 8, !tbaa !47
  %242 = shl nuw nsw i64 %indvars.iv785, 1
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store i8 %240, ptr %243, align 1, !tbaa !47
  %244 = add i32 %.0626, %.6640
  %245 = load ptr, ptr %0, align 8, !tbaa !107
  %246 = lshr i32 %244, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 1, !tbaa !47
  %250 = tail call i32 @llvm.bswap.i32(i32 %249)
  %251 = and i32 %244, 7
  %252 = shl i32 %250, %251
  %253 = lshr i32 %252, 20
  %254 = load ptr, ptr %26, align 8, !tbaa !108
  %255 = zext nneg i32 %253 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !47
  %260 = sext i16 %259 to i32
  %261 = icmp slt i16 %259, 0
  br i1 %261, label %262, label %301

262:                                              ; preds = %239
  %263 = sext i16 %257 to i32
  %264 = add i32 %244, 12
  %265 = lshr i32 %264, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !47
  %269 = tail call i32 @llvm.bswap.i32(i32 %268)
  %270 = and i32 %264, 7
  %271 = shl i32 %269, %270
  %272 = add nsw i32 %260, 32
  %273 = lshr i32 %271, %272
  %274 = add i32 %273, %263
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !47
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %279 = load i16, ptr %278, align 2, !tbaa !47
  %280 = sext i16 %279 to i32
  %281 = icmp slt i16 %279, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %262
  %283 = sext i16 %277 to i32
  %284 = sub i32 %264, %260
  %285 = lshr i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %245, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !47
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %284, 7
  %291 = shl i32 %289, %290
  %292 = add nsw i32 %280, 32
  %293 = lshr i32 %291, %292
  %294 = add i32 %293, %283
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !47
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !47
  %300 = sext i16 %299 to i32
  br label %301

301:                                              ; preds = %262, %282, %239
  %.7641 = phi i32 [ %284, %282 ], [ %264, %262 ], [ %244, %239 ]
  %.1629 = phi i16 [ %297, %282 ], [ %277, %262 ], [ %257, %239 ]
  %.1627 = phi i32 [ %300, %282 ], [ %280, %262 ], [ %260, %239 ]
  %302 = trunc i16 %.1629 to i8
  %303 = load ptr, ptr %25, align 8, !tbaa !47
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %242
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store i8 %302, ptr %305, align 1, !tbaa !47
  %306 = add i32 %.1627, %.7641
  br label %320

307:                                              ; preds = %176
  %308 = zext nneg i16 %190 to i32
  %309 = load i16, ptr %188, align 2, !tbaa !47
  %310 = lshr i16 %309, 8
  %311 = trunc nuw i16 %310 to i8
  %312 = load ptr, ptr %25, align 8, !tbaa !47
  %313 = shl nuw nsw i64 %indvars.iv785, 1
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store i8 %311, ptr %314, align 1, !tbaa !47
  %315 = trunc i16 %309 to i8
  %316 = load ptr, ptr %25, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %313
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 %315, ptr %318, align 1, !tbaa !47
  %319 = add i32 %.5639759, %308
  br label %320

320:                                              ; preds = %307, %301
  %.8642 = phi i32 [ %306, %301 ], [ %319, %307 ]
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %.critedge, label %176, !llvm.loop !112

.critedge:                                        ; preds = %175, %27, %320, %.preheader732, %.preheader
  %.4638 = phi i32 [ %.8642, %320 ], [ %10, %.preheader ], [ %10, %.preheader732 ], [ %.3637, %175 ], [ %.0634753, %27 ]
  %321 = and i32 %1, 1
  %.not703 = icmp eq i32 %321, 0
  br i1 %.not703, label %394, label %322

322:                                              ; preds = %.critedge
  %323 = load i32, ptr %11, align 4, !tbaa !106
  %324 = sub i32 %323, %.4638
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %394

326:                                              ; preds = %322
  %327 = load ptr, ptr %0, align 8, !tbaa !107
  %328 = lshr i32 %.4638, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !47
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %.4638, 7
  %334 = shl i32 %332, %333
  %335 = lshr i32 %334, 20
  %336 = sext i32 %2 to i64
  %337 = getelementptr [24 x i8], ptr %0, i64 %336
  %338 = getelementptr i8, ptr %337, i64 344200
  %339 = load ptr, ptr %338, align 8, !tbaa !108
  %340 = zext nneg i32 %335 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !47
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !47
  %345 = sext i16 %344 to i32
  %346 = icmp slt i16 %344, 0
  br i1 %346, label %347, label %386

347:                                              ; preds = %326
  %348 = sext i16 %342 to i32
  %349 = add i32 %.4638, 12
  %350 = lshr i32 %349, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %327, i64 %351
  %353 = load i32, ptr %352, align 1, !tbaa !47
  %354 = tail call i32 @llvm.bswap.i32(i32 %353)
  %355 = and i32 %349, 7
  %356 = shl i32 %354, %355
  %357 = add nsw i32 %345, 32
  %358 = lshr i32 %356, %357
  %359 = add i32 %358, %348
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !47
  %365 = sext i16 %364 to i32
  %366 = icmp slt i16 %364, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %347
  %368 = sext i16 %362 to i32
  %369 = sub i32 %349, %345
  %370 = lshr i32 %369, 3
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %327, i64 %371
  %373 = load i32, ptr %372, align 1, !tbaa !47
  %374 = tail call i32 @llvm.bswap.i32(i32 %373)
  %375 = and i32 %369, 7
  %376 = shl i32 %374, %375
  %377 = add nsw i32 %365, 32
  %378 = lshr i32 %376, %377
  %379 = add i32 %378, %368
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !47
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !47
  %385 = sext i16 %384 to i32
  br label %386

386:                                              ; preds = %347, %367, %326
  %.10644 = phi i32 [ %369, %367 ], [ %349, %347 ], [ %.4638, %326 ]
  %.0625 = phi i16 [ %382, %367 ], [ %362, %347 ], [ %342, %326 ]
  %.0624 = phi i32 [ %385, %367 ], [ %365, %347 ], [ %345, %326 ]
  %387 = trunc i16 %.0625 to i8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %389 = load ptr, ptr %388, align 8, !tbaa !47
  %390 = sext i32 %1 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -1
  store i8 %387, ptr %392, align 1, !tbaa !47
  %393 = add i32 %.0624, %.10644
  br label %394

394:                                              ; preds = %386, %322, %.critedge
  %.9643 = phi i32 [ %393, %386 ], [ %.4638, %322 ], [ %.4638, %.critedge ]
  store i32 %.9643, ptr %9, align 8, !tbaa !105
  br label %1165

395:                                              ; preds = %3
  %396 = icmp samesign ult i32 %6, 15
  %397 = getelementptr i8, ptr %0, i64 16
  %398 = load i32, ptr %397, align 8, !tbaa !75
  %399 = getelementptr i8, ptr %0, i64 20
  %.val722 = load i32, ptr %399, align 4, !tbaa !72
  %400 = sub i32 %.val722, %398
  %401 = sdiv i32 %400, 64
  %.not700 = icmp slt i32 %4, %401
  %402 = icmp sgt i32 %1, 1
  br i1 %396, label %403, label %776

403:                                              ; preds = %395
  br i1 %.not700, label %.preheader734, label %.preheader735

.preheader735:                                    ; preds = %403
  %404 = icmp sgt i32 %400, 0
  %or.cond745 = and i1 %402, %404
  br i1 %or.cond745, label %.lr.ph748, label %.critedge2

.lr.ph748:                                        ; preds = %.preheader735
  %405 = load ptr, ptr %0, align 8, !tbaa !107
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 344192
  %407 = sext i32 %2 to i64
  %408 = getelementptr [24 x i8], ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 104
  %410 = load ptr, ptr %409, align 8, !tbaa !108
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %413 = zext nneg i32 %4 to i64
  br label %422

.preheader734:                                    ; preds = %403
  br i1 %402, label %.lr.ph751, label %.critedge2

.lr.ph751:                                        ; preds = %.preheader734
  %414 = load ptr, ptr %0, align 8, !tbaa !107
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 344192
  %416 = sext i32 %2 to i64
  %417 = getelementptr [24 x i8], ptr %415, i64 %416
  %418 = getelementptr i8, ptr %417, i64 104
  %419 = load ptr, ptr %418, align 8, !tbaa !108
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %wide.trip.count778 = zext nneg i32 %4 to i64
  br label %566

422:                                              ; preds = %.lr.ph748, %562
  %indvars.iv772 = phi i64 [ 0, %.lr.ph748 ], [ %indvars.iv.next773, %562 ]
  %.0618746 = phi i32 [ %398, %.lr.ph748 ], [ %.3621, %562 ]
  %423 = lshr i32 %.0618746, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %405, i64 %424
  %426 = load i32, ptr %425, align 1, !tbaa !47
  %427 = tail call i32 @llvm.bswap.i32(i32 %426)
  %428 = and i32 %.0618746, 7
  %429 = shl i32 %427, %428
  %430 = lshr i32 %429, 20
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %434 = load i16, ptr %433, align 2, !tbaa !47
  %435 = icmp slt i16 %434, 1
  br i1 %435, label %436, label %547

436:                                              ; preds = %422
  %437 = load ptr, ptr %412, align 8, !tbaa !108
  %438 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %431
  %439 = load i16, ptr %438, align 2, !tbaa !47
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %441 = load i16, ptr %440, align 2, !tbaa !47
  %442 = sext i16 %441 to i32
  %443 = icmp slt i16 %441, 0
  br i1 %443, label %444, label %483

444:                                              ; preds = %436
  %445 = sext i16 %439 to i32
  %446 = add i32 %.0618746, 12
  %447 = lshr i32 %446, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %405, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !47
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %446, 7
  %453 = shl i32 %451, %452
  %454 = add nsw i32 %442, 32
  %455 = lshr i32 %453, %454
  %456 = add i32 %455, %445
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !47
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 2
  %461 = load i16, ptr %460, align 2, !tbaa !47
  %462 = sext i16 %461 to i32
  %463 = icmp slt i16 %461, 0
  br i1 %463, label %464, label %483

464:                                              ; preds = %444
  %465 = sext i16 %459 to i32
  %466 = sub i32 %446, %442
  %467 = lshr i32 %466, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %405, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !47
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %466, 7
  %473 = shl i32 %471, %472
  %474 = add nsw i32 %462, 32
  %475 = lshr i32 %473, %474
  %476 = add i32 %475, %465
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !47
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %481 = load i16, ptr %480, align 2, !tbaa !47
  %482 = sext i16 %481 to i32
  br label %483

483:                                              ; preds = %444, %464, %436
  %.1619 = phi i32 [ %466, %464 ], [ %446, %444 ], [ %.0618746, %436 ]
  %.0616 = phi i16 [ %479, %464 ], [ %459, %444 ], [ %439, %436 ]
  %.0614 = phi i32 [ %482, %464 ], [ %462, %444 ], [ %442, %436 ]
  %484 = load ptr, ptr %411, align 8, !tbaa !47
  %485 = shl nuw nsw i64 %indvars.iv772, 1
  %486 = getelementptr inbounds nuw [2 x i8], ptr %484, i64 %485
  store i16 %.0616, ptr %486, align 2, !tbaa !99
  %487 = add i32 %.0614, %.1619
  %488 = lshr i32 %487, 3
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %405, i64 %489
  %491 = load i32, ptr %490, align 1, !tbaa !47
  %492 = tail call i32 @llvm.bswap.i32(i32 %491)
  %493 = and i32 %487, 7
  %494 = shl i32 %492, %493
  %495 = lshr i32 %494, 20
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !47
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 2
  %500 = load i16, ptr %499, align 2, !tbaa !47
  %501 = sext i16 %500 to i32
  %502 = icmp slt i16 %500, 0
  br i1 %502, label %503, label %542

503:                                              ; preds = %483
  %504 = sext i16 %498 to i32
  %505 = add i32 %487, 12
  %506 = lshr i32 %505, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %405, i64 %507
  %509 = load i32, ptr %508, align 1, !tbaa !47
  %510 = tail call i32 @llvm.bswap.i32(i32 %509)
  %511 = and i32 %505, 7
  %512 = shl i32 %510, %511
  %513 = add nsw i32 %501, 32
  %514 = lshr i32 %512, %513
  %515 = add i32 %514, %504
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !47
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 2
  %520 = load i16, ptr %519, align 2, !tbaa !47
  %521 = sext i16 %520 to i32
  %522 = icmp slt i16 %520, 0
  br i1 %522, label %523, label %542

523:                                              ; preds = %503
  %524 = sext i16 %518 to i32
  %525 = sub i32 %505, %501
  %526 = lshr i32 %525, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %405, i64 %527
  %529 = load i32, ptr %528, align 1, !tbaa !47
  %530 = tail call i32 @llvm.bswap.i32(i32 %529)
  %531 = and i32 %525, 7
  %532 = shl i32 %530, %531
  %533 = add nsw i32 %521, 32
  %534 = lshr i32 %532, %533
  %535 = add i32 %534, %524
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !47
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 2
  %540 = load i16, ptr %539, align 2, !tbaa !47
  %541 = sext i16 %540 to i32
  br label %542

542:                                              ; preds = %503, %523, %483
  %.2620 = phi i32 [ %525, %523 ], [ %505, %503 ], [ %487, %483 ]
  %.1617 = phi i16 [ %538, %523 ], [ %518, %503 ], [ %498, %483 ]
  %.1615 = phi i32 [ %541, %523 ], [ %521, %503 ], [ %501, %483 ]
  %543 = load ptr, ptr %411, align 8, !tbaa !47
  %544 = getelementptr inbounds nuw [2 x i8], ptr %543, i64 %485
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store i16 %.1617, ptr %545, align 2, !tbaa !99
  %546 = add i32 %.1615, %.2620
  br label %562

547:                                              ; preds = %422
  %548 = zext nneg i16 %434 to i32
  %549 = load i16, ptr %432, align 2, !tbaa !47
  %550 = zext i16 %549 to i32
  %551 = ashr i16 %549, 8
  %552 = load ptr, ptr %411, align 8, !tbaa !47
  %553 = shl nuw nsw i64 %indvars.iv772, 1
  %554 = getelementptr inbounds nuw [2 x i8], ptr %552, i64 %553
  store i16 %551, ptr %554, align 2, !tbaa !99
  %555 = shl i32 %550, 24
  %556 = ashr exact i32 %555, 24
  %557 = trunc nsw i32 %556 to i16
  %558 = load ptr, ptr %411, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw [2 x i8], ptr %558, i64 %553
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 2
  store i16 %557, ptr %560, align 2, !tbaa !99
  %561 = add i32 %.0618746, %548
  br label %562

562:                                              ; preds = %547, %542
  %.3621 = phi i32 [ %546, %542 ], [ %561, %547 ]
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %563 = icmp samesign ult i64 %indvars.iv.next773, %413
  %564 = sub i32 %.val722, %.3621
  %565 = icmp sgt i32 %564, 0
  %or.cond = select i1 %563, i1 %565, i1 false
  br i1 %or.cond, label %422, label %.critedge2, !llvm.loop !113

566:                                              ; preds = %.lr.ph751, %706
  %indvars.iv775 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next776, %706 ]
  %.5623749 = phi i32 [ %398, %.lr.ph751 ], [ %.8, %706 ]
  %567 = lshr i32 %.5623749, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %414, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !47
  %571 = tail call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %.5623749, 7
  %573 = shl i32 %571, %572
  %574 = lshr i32 %573, 20
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %578 = load i16, ptr %577, align 2, !tbaa !47
  %579 = icmp slt i16 %578, 1
  br i1 %579, label %580, label %691

580:                                              ; preds = %566
  %581 = load ptr, ptr %421, align 8, !tbaa !108
  %582 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %575
  %583 = load i16, ptr %582, align 2, !tbaa !47
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %585 = load i16, ptr %584, align 2, !tbaa !47
  %586 = sext i16 %585 to i32
  %587 = icmp slt i16 %585, 0
  br i1 %587, label %588, label %627

588:                                              ; preds = %580
  %589 = sext i16 %583 to i32
  %590 = add i32 %.5623749, 12
  %591 = lshr i32 %590, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %414, i64 %592
  %594 = load i32, ptr %593, align 1, !tbaa !47
  %595 = tail call i32 @llvm.bswap.i32(i32 %594)
  %596 = and i32 %590, 7
  %597 = shl i32 %595, %596
  %598 = add nsw i32 %586, 32
  %599 = lshr i32 %597, %598
  %600 = add i32 %599, %589
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !47
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 2
  %605 = load i16, ptr %604, align 2, !tbaa !47
  %606 = sext i16 %605 to i32
  %607 = icmp slt i16 %605, 0
  br i1 %607, label %608, label %627

608:                                              ; preds = %588
  %609 = sext i16 %603 to i32
  %610 = sub i32 %590, %586
  %611 = lshr i32 %610, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %414, i64 %612
  %614 = load i32, ptr %613, align 1, !tbaa !47
  %615 = tail call i32 @llvm.bswap.i32(i32 %614)
  %616 = and i32 %610, 7
  %617 = shl i32 %615, %616
  %618 = add nsw i32 %606, 32
  %619 = lshr i32 %617, %618
  %620 = add i32 %619, %609
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !47
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %625 = load i16, ptr %624, align 2, !tbaa !47
  %626 = sext i16 %625 to i32
  br label %627

627:                                              ; preds = %588, %608, %580
  %.6 = phi i32 [ %610, %608 ], [ %590, %588 ], [ %.5623749, %580 ]
  %.0612 = phi i16 [ %623, %608 ], [ %603, %588 ], [ %583, %580 ]
  %.0610 = phi i32 [ %626, %608 ], [ %606, %588 ], [ %586, %580 ]
  %628 = load ptr, ptr %420, align 8, !tbaa !47
  %629 = shl nuw nsw i64 %indvars.iv775, 1
  %630 = getelementptr inbounds nuw [2 x i8], ptr %628, i64 %629
  store i16 %.0612, ptr %630, align 2, !tbaa !99
  %631 = add i32 %.0610, %.6
  %632 = lshr i32 %631, 3
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %414, i64 %633
  %635 = load i32, ptr %634, align 1, !tbaa !47
  %636 = tail call i32 @llvm.bswap.i32(i32 %635)
  %637 = and i32 %631, 7
  %638 = shl i32 %636, %637
  %639 = lshr i32 %638, 20
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !47
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 2
  %644 = load i16, ptr %643, align 2, !tbaa !47
  %645 = sext i16 %644 to i32
  %646 = icmp slt i16 %644, 0
  br i1 %646, label %647, label %686

647:                                              ; preds = %627
  %648 = sext i16 %642 to i32
  %649 = add i32 %631, 12
  %650 = lshr i32 %649, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %414, i64 %651
  %653 = load i32, ptr %652, align 1, !tbaa !47
  %654 = tail call i32 @llvm.bswap.i32(i32 %653)
  %655 = and i32 %649, 7
  %656 = shl i32 %654, %655
  %657 = add nsw i32 %645, 32
  %658 = lshr i32 %656, %657
  %659 = add i32 %658, %648
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !47
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 2
  %664 = load i16, ptr %663, align 2, !tbaa !47
  %665 = sext i16 %664 to i32
  %666 = icmp slt i16 %664, 0
  br i1 %666, label %667, label %686

667:                                              ; preds = %647
  %668 = sext i16 %662 to i32
  %669 = sub i32 %649, %645
  %670 = lshr i32 %669, 3
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %414, i64 %671
  %673 = load i32, ptr %672, align 1, !tbaa !47
  %674 = tail call i32 @llvm.bswap.i32(i32 %673)
  %675 = and i32 %669, 7
  %676 = shl i32 %674, %675
  %677 = add nsw i32 %665, 32
  %678 = lshr i32 %676, %677
  %679 = add i32 %678, %668
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !47
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 2
  %684 = load i16, ptr %683, align 2, !tbaa !47
  %685 = sext i16 %684 to i32
  br label %686

686:                                              ; preds = %647, %667, %627
  %.7 = phi i32 [ %669, %667 ], [ %649, %647 ], [ %631, %627 ]
  %.1613 = phi i16 [ %682, %667 ], [ %662, %647 ], [ %642, %627 ]
  %.1611 = phi i32 [ %685, %667 ], [ %665, %647 ], [ %645, %627 ]
  %687 = load ptr, ptr %420, align 8, !tbaa !47
  %688 = getelementptr inbounds nuw [2 x i8], ptr %687, i64 %629
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 2
  store i16 %.1613, ptr %689, align 2, !tbaa !99
  %690 = add i32 %.1611, %.7
  br label %706

691:                                              ; preds = %566
  %692 = zext nneg i16 %578 to i32
  %693 = load i16, ptr %576, align 2, !tbaa !47
  %694 = zext i16 %693 to i32
  %695 = ashr i16 %693, 8
  %696 = load ptr, ptr %420, align 8, !tbaa !47
  %697 = shl nuw nsw i64 %indvars.iv775, 1
  %698 = getelementptr inbounds nuw [2 x i8], ptr %696, i64 %697
  store i16 %695, ptr %698, align 2, !tbaa !99
  %699 = shl i32 %694, 24
  %700 = ashr exact i32 %699, 24
  %701 = trunc nsw i32 %700 to i16
  %702 = load ptr, ptr %420, align 8, !tbaa !47
  %703 = getelementptr inbounds nuw [2 x i8], ptr %702, i64 %697
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 2
  store i16 %701, ptr %704, align 2, !tbaa !99
  %705 = add i32 %.5623749, %692
  br label %706

706:                                              ; preds = %691, %686
  %.8 = phi i32 [ %690, %686 ], [ %705, %691 ]
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %.critedge2.loopexit, label %566, !llvm.loop !114

.critedge2.loopexit:                              ; preds = %706
  %.pre = sub i32 %.val722, %.8
  br label %.critedge2

.critedge2:                                       ; preds = %562, %.critedge2.loopexit, %.preheader735, %.preheader734
  %.pre-phi = phi i32 [ %400, %.preheader734 ], [ %.pre, %.critedge2.loopexit ], [ %400, %.preheader735 ], [ %564, %562 ]
  %.4622 = phi i32 [ %398, %.preheader734 ], [ %.8, %.critedge2.loopexit ], [ %398, %.preheader735 ], [ %.3621, %562 ]
  %.not701 = trunc i32 %1 to i1
  %707 = icmp sgt i32 %.pre-phi, 0
  %or.cond731 = select i1 %.not701, i1 %707, i1 false
  br i1 %or.cond731, label %708, label %775

708:                                              ; preds = %.critedge2
  %709 = load ptr, ptr %0, align 8, !tbaa !107
  %710 = lshr i32 %.4622, 3
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 %711
  %713 = load i32, ptr %712, align 1, !tbaa !47
  %714 = tail call i32 @llvm.bswap.i32(i32 %713)
  %715 = and i32 %.4622, 7
  %716 = shl i32 %714, %715
  %717 = lshr i32 %716, 20
  %718 = sext i32 %2 to i64
  %719 = getelementptr [24 x i8], ptr %0, i64 %718
  %720 = getelementptr i8, ptr %719, i64 344200
  %721 = load ptr, ptr %720, align 8, !tbaa !108
  %722 = zext nneg i32 %717 to i64
  %723 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !47
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 2
  %726 = load i16, ptr %725, align 2, !tbaa !47
  %727 = sext i16 %726 to i32
  %728 = icmp slt i16 %726, 0
  br i1 %728, label %729, label %768

729:                                              ; preds = %708
  %730 = sext i16 %724 to i32
  %731 = add i32 %.4622, 12
  %732 = lshr i32 %731, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %709, i64 %733
  %735 = load i32, ptr %734, align 1, !tbaa !47
  %736 = tail call i32 @llvm.bswap.i32(i32 %735)
  %737 = and i32 %731, 7
  %738 = shl i32 %736, %737
  %739 = add nsw i32 %727, 32
  %740 = lshr i32 %738, %739
  %741 = add i32 %740, %730
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %742
  %744 = load i16, ptr %743, align 2, !tbaa !47
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 2
  %746 = load i16, ptr %745, align 2, !tbaa !47
  %747 = sext i16 %746 to i32
  %748 = icmp slt i16 %746, 0
  br i1 %748, label %749, label %768

749:                                              ; preds = %729
  %750 = sext i16 %744 to i32
  %751 = sub i32 %731, %727
  %752 = lshr i32 %751, 3
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %709, i64 %753
  %755 = load i32, ptr %754, align 1, !tbaa !47
  %756 = tail call i32 @llvm.bswap.i32(i32 %755)
  %757 = and i32 %751, 7
  %758 = shl i32 %756, %757
  %759 = add nsw i32 %747, 32
  %760 = lshr i32 %758, %759
  %761 = add i32 %760, %750
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !47
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 2
  %766 = load i16, ptr %765, align 2, !tbaa !47
  %767 = sext i16 %766 to i32
  br label %768

768:                                              ; preds = %729, %749, %708
  %.10 = phi i32 [ %751, %749 ], [ %731, %729 ], [ %.4622, %708 ]
  %.0609 = phi i16 [ %764, %749 ], [ %744, %729 ], [ %724, %708 ]
  %.0608 = phi i32 [ %767, %749 ], [ %747, %729 ], [ %727, %708 ]
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %770 = load ptr, ptr %769, align 8, !tbaa !47
  %771 = sext i32 %1 to i64
  %772 = getelementptr [2 x i8], ptr %770, i64 %771
  %773 = getelementptr i8, ptr %772, i64 -2
  store i16 %.0609, ptr %773, align 2, !tbaa !99
  %774 = add i32 %.0608, %.10
  br label %775

775:                                              ; preds = %768, %.critedge2
  %.9 = phi i32 [ %774, %768 ], [ %.4622, %.critedge2 ]
  store i32 %.9, ptr %397, align 8, !tbaa !105
  br label %1165

776:                                              ; preds = %395
  br i1 %.not700, label %.preheader737, label %.preheader738

.preheader738:                                    ; preds = %776
  br i1 %402, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader738
  %777 = sext i32 %2 to i64
  %778 = getelementptr [24 x i8], ptr %0, i64 %777
  %779 = getelementptr i8, ptr %778, i64 344200
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %787

.preheader737:                                    ; preds = %776
  br i1 %402, label %.lr.ph743, label %.critedge4

.lr.ph743:                                        ; preds = %.preheader737
  %781 = sext i32 %2 to i64
  %782 = getelementptr [24 x i8], ptr %0, i64 %781
  %783 = getelementptr i8, ptr %782, i64 344200
  %784 = load ptr, ptr %783, align 8, !tbaa !108
  %785 = load ptr, ptr %0, align 8, !tbaa !71
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count770 = zext nneg i32 %4 to i64
  br label %939

787:                                              ; preds = %.lr.ph, %get_vlc2.exit707
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_vlc2.exit707 ]
  %788 = phi i32 [ %398, %.lr.ph ], [ %933, %get_vlc2.exit707 ]
  %789 = icmp sgt i32 %.val722, %788
  br i1 %789, label %790, label %.critedge4

790:                                              ; preds = %787
  %791 = load ptr, ptr %779, align 8, !tbaa !108
  %792 = load ptr, ptr %0, align 8, !tbaa !71
  %793 = lshr i32 %788, 3
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 %794
  %796 = load i32, ptr %795, align 1, !tbaa !47
  %797 = tail call i32 @llvm.bswap.i32(i32 %796)
  %798 = and i32 %788, 7
  %799 = shl i32 %797, %798
  %800 = lshr i32 %799, 20
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %801
  %803 = load i16, ptr %802, align 2, !tbaa !47
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 2
  %805 = load i16, ptr %804, align 2, !tbaa !47
  %806 = sext i16 %805 to i32
  %807 = icmp slt i16 %805, 0
  br i1 %807, label %808, label %get_vlc2.exit

808:                                              ; preds = %790
  %809 = sext i16 %803 to i32
  %810 = add i32 %788, 12
  %811 = lshr i32 %810, 3
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %792, i64 %812
  %814 = load i32, ptr %813, align 1, !tbaa !47
  %815 = tail call i32 @llvm.bswap.i32(i32 %814)
  %816 = and i32 %810, 7
  %817 = shl i32 %815, %816
  %818 = add nsw i32 %806, 32
  %819 = lshr i32 %817, %818
  %820 = add i32 %819, %809
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %821
  %823 = load i16, ptr %822, align 2, !tbaa !47
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 2
  %825 = load i16, ptr %824, align 2, !tbaa !47
  %826 = sext i16 %825 to i32
  %827 = icmp slt i16 %825, 0
  br i1 %827, label %828, label %get_vlc2.exit

828:                                              ; preds = %808
  %829 = sext i16 %823 to i32
  %830 = sub i32 %810, %806
  %831 = lshr i32 %830, 3
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %792, i64 %832
  %834 = load i32, ptr %833, align 1, !tbaa !47
  %835 = tail call i32 @llvm.bswap.i32(i32 %834)
  %836 = and i32 %830, 7
  %837 = shl i32 %835, %836
  %838 = add nsw i32 %826, 32
  %839 = lshr i32 %837, %838
  %840 = add i32 %839, %829
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %841
  %843 = load i16, ptr %842, align 2, !tbaa !47
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 2
  %845 = load i16, ptr %844, align 2, !tbaa !47
  %846 = sext i16 %845 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %790, %808, %828
  %.051.i = phi i16 [ %843, %828 ], [ %823, %808 ], [ %803, %790 ]
  %.050.i = phi i32 [ %830, %828 ], [ %810, %808 ], [ %788, %790 ]
  %.0.i = phi i32 [ %846, %828 ], [ %826, %808 ], [ %806, %790 ]
  %847 = add i32 %.0.i, %.050.i
  store i32 %847, ptr %397, align 8, !tbaa !75
  %848 = shl i16 %.051.i, 2
  %849 = load ptr, ptr %780, align 8, !tbaa !47
  %850 = shl nuw nsw i64 %indvars.iv, 1
  %851 = getelementptr inbounds nuw [2 x i8], ptr %849, i64 %850
  store i16 %848, ptr %851, align 2, !tbaa !99
  %852 = lshr i32 %847, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %792, i64 %853
  %855 = load i32, ptr %854, align 1, !tbaa !47
  %856 = tail call i32 @llvm.bswap.i32(i32 %855)
  %857 = and i32 %847, 7
  %858 = shl i32 %856, %857
  %859 = lshr i32 %858, 30
  %860 = add i32 %847, 2
  store i32 %860, ptr %397, align 8, !tbaa !75
  %861 = load ptr, ptr %780, align 8, !tbaa !47
  %862 = getelementptr inbounds nuw [2 x i8], ptr %861, i64 %850
  %863 = load i16, ptr %862, align 2, !tbaa !99
  %864 = trunc nuw nsw i32 %859 to i16
  %865 = add i16 %863, %864
  store i16 %865, ptr %862, align 2, !tbaa !99
  %866 = lshr i32 %860, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %792, i64 %867
  %869 = load i32, ptr %868, align 1, !tbaa !47
  %870 = tail call i32 @llvm.bswap.i32(i32 %869)
  %871 = and i32 %860, 7
  %872 = shl i32 %870, %871
  %873 = lshr i32 %872, 20
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %874
  %876 = load i16, ptr %875, align 2, !tbaa !47
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 2
  %878 = load i16, ptr %877, align 2, !tbaa !47
  %879 = sext i16 %878 to i32
  %880 = icmp slt i16 %878, 0
  br i1 %880, label %881, label %get_vlc2.exit707

881:                                              ; preds = %get_vlc2.exit
  %882 = sext i16 %876 to i32
  %883 = add i32 %847, 14
  %884 = lshr i32 %883, 3
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %792, i64 %885
  %887 = load i32, ptr %886, align 1, !tbaa !47
  %888 = tail call i32 @llvm.bswap.i32(i32 %887)
  %889 = and i32 %883, 7
  %890 = shl i32 %888, %889
  %891 = add nsw i32 %879, 32
  %892 = lshr i32 %890, %891
  %893 = add i32 %892, %882
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %894
  %896 = load i16, ptr %895, align 2, !tbaa !47
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %898 = load i16, ptr %897, align 2, !tbaa !47
  %899 = sext i16 %898 to i32
  %900 = icmp slt i16 %898, 0
  br i1 %900, label %901, label %get_vlc2.exit707

901:                                              ; preds = %881
  %902 = sext i16 %896 to i32
  %903 = sub i32 %883, %879
  %904 = lshr i32 %903, 3
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %792, i64 %905
  %907 = load i32, ptr %906, align 1, !tbaa !47
  %908 = tail call i32 @llvm.bswap.i32(i32 %907)
  %909 = and i32 %903, 7
  %910 = shl i32 %908, %909
  %911 = add nsw i32 %899, 32
  %912 = lshr i32 %910, %911
  %913 = add i32 %912, %902
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !47
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 2
  %918 = load i16, ptr %917, align 2, !tbaa !47
  %919 = sext i16 %918 to i32
  br label %get_vlc2.exit707

get_vlc2.exit707:                                 ; preds = %get_vlc2.exit, %881, %901
  %.051.i704 = phi i16 [ %916, %901 ], [ %896, %881 ], [ %876, %get_vlc2.exit ]
  %.050.i705 = phi i32 [ %903, %901 ], [ %883, %881 ], [ %860, %get_vlc2.exit ]
  %.0.i706 = phi i32 [ %919, %901 ], [ %899, %881 ], [ %879, %get_vlc2.exit ]
  %920 = add i32 %.0.i706, %.050.i705
  store i32 %920, ptr %397, align 8, !tbaa !75
  %921 = shl i16 %.051.i704, 2
  %922 = load ptr, ptr %780, align 8, !tbaa !47
  %923 = or disjoint i64 %850, 1
  %924 = getelementptr inbounds nuw [2 x i8], ptr %922, i64 %923
  store i16 %921, ptr %924, align 2, !tbaa !99
  %925 = lshr i32 %920, 3
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %792, i64 %926
  %928 = load i32, ptr %927, align 1, !tbaa !47
  %929 = tail call i32 @llvm.bswap.i32(i32 %928)
  %930 = and i32 %920, 7
  %931 = shl i32 %929, %930
  %932 = lshr i32 %931, 30
  %933 = add i32 %920, 2
  store i32 %933, ptr %397, align 8, !tbaa !75
  %934 = load ptr, ptr %780, align 8, !tbaa !47
  %935 = getelementptr inbounds nuw [2 x i8], ptr %934, i64 %923
  %936 = load i16, ptr %935, align 2, !tbaa !99
  %937 = trunc nuw nsw i32 %932 to i16
  %938 = add i16 %936, %937
  store i16 %938, ptr %935, align 2, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %787, !llvm.loop !115

939:                                              ; preds = %.lr.ph743, %get_vlc2.exit715
  %indvars.iv767 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next768, %get_vlc2.exit715 ]
  %940 = phi i32 [ %398, %.lr.ph743 ], [ %1081, %get_vlc2.exit715 ]
  %941 = lshr i32 %940, 3
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %785, i64 %942
  %944 = load i32, ptr %943, align 1, !tbaa !47
  %945 = tail call i32 @llvm.bswap.i32(i32 %944)
  %946 = and i32 %940, 7
  %947 = shl i32 %945, %946
  %948 = lshr i32 %947, 20
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %949
  %951 = load i16, ptr %950, align 2, !tbaa !47
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 2
  %953 = load i16, ptr %952, align 2, !tbaa !47
  %954 = sext i16 %953 to i32
  %955 = icmp slt i16 %953, 0
  br i1 %955, label %956, label %get_vlc2.exit711

956:                                              ; preds = %939
  %957 = sext i16 %951 to i32
  %958 = add i32 %940, 12
  %959 = lshr i32 %958, 3
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %785, i64 %960
  %962 = load i32, ptr %961, align 1, !tbaa !47
  %963 = tail call i32 @llvm.bswap.i32(i32 %962)
  %964 = and i32 %958, 7
  %965 = shl i32 %963, %964
  %966 = add nsw i32 %954, 32
  %967 = lshr i32 %965, %966
  %968 = add i32 %967, %957
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %969
  %971 = load i16, ptr %970, align 2, !tbaa !47
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 2
  %973 = load i16, ptr %972, align 2, !tbaa !47
  %974 = sext i16 %973 to i32
  %975 = icmp slt i16 %973, 0
  br i1 %975, label %976, label %get_vlc2.exit711

976:                                              ; preds = %956
  %977 = sext i16 %971 to i32
  %978 = sub i32 %958, %954
  %979 = lshr i32 %978, 3
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %785, i64 %980
  %982 = load i32, ptr %981, align 1, !tbaa !47
  %983 = tail call i32 @llvm.bswap.i32(i32 %982)
  %984 = and i32 %978, 7
  %985 = shl i32 %983, %984
  %986 = add nsw i32 %974, 32
  %987 = lshr i32 %985, %986
  %988 = add i32 %987, %977
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %989
  %991 = load i16, ptr %990, align 2, !tbaa !47
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 2
  %993 = load i16, ptr %992, align 2, !tbaa !47
  %994 = sext i16 %993 to i32
  br label %get_vlc2.exit711

get_vlc2.exit711:                                 ; preds = %939, %956, %976
  %.051.i708 = phi i16 [ %991, %976 ], [ %971, %956 ], [ %951, %939 ]
  %.050.i709 = phi i32 [ %978, %976 ], [ %958, %956 ], [ %940, %939 ]
  %.0.i710 = phi i32 [ %994, %976 ], [ %974, %956 ], [ %954, %939 ]
  %995 = add i32 %.0.i710, %.050.i709
  store i32 %995, ptr %397, align 8, !tbaa !75
  %996 = shl i16 %.051.i708, 2
  %997 = load ptr, ptr %786, align 8, !tbaa !47
  %998 = shl nuw nsw i64 %indvars.iv767, 1
  %999 = getelementptr inbounds nuw [2 x i8], ptr %997, i64 %998
  store i16 %996, ptr %999, align 2, !tbaa !99
  %1000 = lshr i32 %995, 3
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %785, i64 %1001
  %1003 = load i32, ptr %1002, align 1, !tbaa !47
  %1004 = tail call i32 @llvm.bswap.i32(i32 %1003)
  %1005 = and i32 %995, 7
  %1006 = shl i32 %1004, %1005
  %1007 = lshr i32 %1006, 30
  %1008 = add i32 %995, 2
  store i32 %1008, ptr %397, align 8, !tbaa !75
  %1009 = load ptr, ptr %786, align 8, !tbaa !47
  %1010 = getelementptr inbounds nuw [2 x i8], ptr %1009, i64 %998
  %1011 = load i16, ptr %1010, align 2, !tbaa !99
  %1012 = trunc nuw nsw i32 %1007 to i16
  %1013 = add i16 %1011, %1012
  store i16 %1013, ptr %1010, align 2, !tbaa !99
  %1014 = lshr i32 %1008, 3
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %785, i64 %1015
  %1017 = load i32, ptr %1016, align 1, !tbaa !47
  %1018 = tail call i32 @llvm.bswap.i32(i32 %1017)
  %1019 = and i32 %1008, 7
  %1020 = shl i32 %1018, %1019
  %1021 = lshr i32 %1020, 20
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %1022
  %1024 = load i16, ptr %1023, align 2, !tbaa !47
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 2
  %1026 = load i16, ptr %1025, align 2, !tbaa !47
  %1027 = sext i16 %1026 to i32
  %1028 = icmp slt i16 %1026, 0
  br i1 %1028, label %1029, label %get_vlc2.exit715

1029:                                             ; preds = %get_vlc2.exit711
  %1030 = sext i16 %1024 to i32
  %1031 = add i32 %995, 14
  %1032 = lshr i32 %1031, 3
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %785, i64 %1033
  %1035 = load i32, ptr %1034, align 1, !tbaa !47
  %1036 = tail call i32 @llvm.bswap.i32(i32 %1035)
  %1037 = and i32 %1031, 7
  %1038 = shl i32 %1036, %1037
  %1039 = add nsw i32 %1027, 32
  %1040 = lshr i32 %1038, %1039
  %1041 = add i32 %1040, %1030
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %1042
  %1044 = load i16, ptr %1043, align 2, !tbaa !47
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 2
  %1046 = load i16, ptr %1045, align 2, !tbaa !47
  %1047 = sext i16 %1046 to i32
  %1048 = icmp slt i16 %1046, 0
  br i1 %1048, label %1049, label %get_vlc2.exit715

1049:                                             ; preds = %1029
  %1050 = sext i16 %1044 to i32
  %1051 = sub i32 %1031, %1027
  %1052 = lshr i32 %1051, 3
  %1053 = zext nneg i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %785, i64 %1053
  %1055 = load i32, ptr %1054, align 1, !tbaa !47
  %1056 = tail call i32 @llvm.bswap.i32(i32 %1055)
  %1057 = and i32 %1051, 7
  %1058 = shl i32 %1056, %1057
  %1059 = add nsw i32 %1047, 32
  %1060 = lshr i32 %1058, %1059
  %1061 = add i32 %1060, %1050
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %1062
  %1064 = load i16, ptr %1063, align 2, !tbaa !47
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 2
  %1066 = load i16, ptr %1065, align 2, !tbaa !47
  %1067 = sext i16 %1066 to i32
  br label %get_vlc2.exit715

get_vlc2.exit715:                                 ; preds = %get_vlc2.exit711, %1029, %1049
  %.051.i712 = phi i16 [ %1064, %1049 ], [ %1044, %1029 ], [ %1024, %get_vlc2.exit711 ]
  %.050.i713 = phi i32 [ %1051, %1049 ], [ %1031, %1029 ], [ %1008, %get_vlc2.exit711 ]
  %.0.i714 = phi i32 [ %1067, %1049 ], [ %1047, %1029 ], [ %1027, %get_vlc2.exit711 ]
  %1068 = add i32 %.0.i714, %.050.i713
  store i32 %1068, ptr %397, align 8, !tbaa !75
  %1069 = shl i16 %.051.i712, 2
  %1070 = load ptr, ptr %786, align 8, !tbaa !47
  %1071 = or disjoint i64 %998, 1
  %1072 = getelementptr inbounds nuw [2 x i8], ptr %1070, i64 %1071
  store i16 %1069, ptr %1072, align 2, !tbaa !99
  %1073 = lshr i32 %1068, 3
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %785, i64 %1074
  %1076 = load i32, ptr %1075, align 1, !tbaa !47
  %1077 = tail call i32 @llvm.bswap.i32(i32 %1076)
  %1078 = and i32 %1068, 7
  %1079 = shl i32 %1077, %1078
  %1080 = lshr i32 %1079, 30
  %1081 = add i32 %1068, 2
  store i32 %1081, ptr %397, align 8, !tbaa !75
  %1082 = load ptr, ptr %786, align 8, !tbaa !47
  %1083 = getelementptr inbounds nuw [2 x i8], ptr %1082, i64 %1071
  %1084 = load i16, ptr %1083, align 2, !tbaa !99
  %1085 = trunc nuw nsw i32 %1080 to i16
  %1086 = add i16 %1084, %1085
  store i16 %1086, ptr %1083, align 2, !tbaa !99
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %.critedge4, label %939, !llvm.loop !116

.critedge4:                                       ; preds = %get_vlc2.exit707, %787, %get_vlc2.exit715, %.preheader738, %.preheader737
  %.val727 = phi i32 [ %1081, %get_vlc2.exit715 ], [ %398, %.preheader737 ], [ %398, %.preheader738 ], [ %788, %787 ], [ %933, %get_vlc2.exit707 ]
  %.not697 = trunc i32 %1 to i1
  %1087 = icmp sgt i32 %.val722, %.val727
  %or.cond803 = select i1 %.not697, i1 %1087, i1 false
  br i1 %or.cond803, label %1088, label %1165

1088:                                             ; preds = %.critedge4
  %1089 = sext i32 %2 to i64
  %1090 = getelementptr [24 x i8], ptr %0, i64 %1089
  %1091 = getelementptr i8, ptr %1090, i64 344200
  %1092 = load ptr, ptr %1091, align 8, !tbaa !108
  %1093 = load ptr, ptr %0, align 8, !tbaa !71
  %1094 = lshr i32 %.val727, 3
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 %1095
  %1097 = load i32, ptr %1096, align 1, !tbaa !47
  %1098 = tail call i32 @llvm.bswap.i32(i32 %1097)
  %1099 = and i32 %.val727, 7
  %1100 = shl i32 %1098, %1099
  %1101 = lshr i32 %1100, 20
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw [4 x i8], ptr %1092, i64 %1102
  %1104 = load i16, ptr %1103, align 2, !tbaa !47
  %1105 = sext i16 %1104 to i32
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 2
  %1107 = load i16, ptr %1106, align 2, !tbaa !47
  %1108 = sext i16 %1107 to i32
  %1109 = icmp slt i16 %1107, 0
  br i1 %1109, label %1110, label %get_vlc2.exit719

1110:                                             ; preds = %1088
  %1111 = add i32 %.val727, 12
  %1112 = lshr i32 %1111, 3
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1093, i64 %1113
  %1115 = load i32, ptr %1114, align 1, !tbaa !47
  %1116 = tail call i32 @llvm.bswap.i32(i32 %1115)
  %1117 = and i32 %1111, 7
  %1118 = shl i32 %1116, %1117
  %1119 = add nsw i32 %1108, 32
  %1120 = lshr i32 %1118, %1119
  %1121 = add i32 %1120, %1105
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw [4 x i8], ptr %1092, i64 %1122
  %1124 = load i16, ptr %1123, align 2, !tbaa !47
  %1125 = sext i16 %1124 to i32
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 2
  %1127 = load i16, ptr %1126, align 2, !tbaa !47
  %1128 = sext i16 %1127 to i32
  %1129 = icmp slt i16 %1127, 0
  br i1 %1129, label %1130, label %get_vlc2.exit719

1130:                                             ; preds = %1110
  %1131 = sub i32 %1111, %1108
  %1132 = lshr i32 %1131, 3
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1093, i64 %1133
  %1135 = load i32, ptr %1134, align 1, !tbaa !47
  %1136 = tail call i32 @llvm.bswap.i32(i32 %1135)
  %1137 = and i32 %1131, 7
  %1138 = shl i32 %1136, %1137
  %1139 = add nsw i32 %1128, 32
  %1140 = lshr i32 %1138, %1139
  %1141 = add i32 %1140, %1125
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw [4 x i8], ptr %1092, i64 %1142
  %1144 = load i16, ptr %1143, align 2, !tbaa !47
  %1145 = zext i16 %1144 to i32
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 2
  %1147 = load i16, ptr %1146, align 2, !tbaa !47
  %1148 = sext i16 %1147 to i32
  br label %get_vlc2.exit719

get_vlc2.exit719:                                 ; preds = %1088, %1110, %1130
  %.051.i716 = phi i32 [ %1145, %1130 ], [ %1125, %1110 ], [ %1105, %1088 ]
  %.050.i717 = phi i32 [ %1131, %1130 ], [ %1111, %1110 ], [ %.val727, %1088 ]
  %.0.i718 = phi i32 [ %1148, %1130 ], [ %1128, %1110 ], [ %1108, %1088 ]
  %1149 = add i32 %.0.i718, %.050.i717
  store i32 %1149, ptr %397, align 8, !tbaa !75
  %1150 = lshr i32 %1149, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1093, i64 %1151
  %1153 = load i32, ptr %1152, align 1, !tbaa !47
  %1154 = tail call i32 @llvm.bswap.i32(i32 %1153)
  %1155 = and i32 %1149, 7
  %1156 = shl i32 %1154, %1155
  %1157 = add i32 %1149, 2
  store i32 %1157, ptr %397, align 8, !tbaa !75
  %1158 = tail call i32 @llvm.fshl.i32(i32 %.051.i716, i32 %1156, i32 2)
  %1159 = trunc i32 %1158 to i16
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1161 = load ptr, ptr %1160, align 8, !tbaa !47
  %1162 = sext i32 %1 to i64
  %1163 = getelementptr [2 x i8], ptr %1161, i64 %1162
  %1164 = getelementptr i8, ptr %1163, i64 -2
  store i16 %1159, ptr %1164, align 2, !tbaa !99
  br label %1165

1165:                                             ; preds = %775, %get_vlc2.exit719, %.critedge4, %394
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_slice(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp eq i32 %12, 12
  %14 = zext i1 %13 to i32
  %.024 = ashr i32 %10, %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = mul nsw i32 %16, %10
  store i32 %17, ptr %5, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = mul nsw i32 %19, %.024
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 %23, %.024
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !58
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false), !tbaa !58
  %26 = sub nsw i32 %3, %10
  call void %7(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %10, i32 noundef 3, i32 noundef %26) #9
  store i32 %3, ptr %9, align 4, !tbaa !69
  br label %27

27:                                               ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_422_bitstream(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = sdiv i32 %1, 2
  %6 = getelementptr i8, ptr %0, i64 20
  %.val673 = load i32, ptr %6, align 4, !tbaa !72
  %7 = sub nsw i32 %.val673, %4
  %8 = sdiv i32 %7, 128
  %.not = icmp slt i32 %5, %8
  br i1 %.not, label %.preheader, label %.preheader676

.preheader676:                                    ; preds = %2
  %9 = icmp sgt i32 %7, 127
  br i1 %9, label %.lr.ph, label %.preheader675

.lr.ph:                                           ; preds = %.preheader676
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344248
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %37

.preheader:                                       ; preds = %2
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %.lr.ph695, label %.loopexit

.lr.ph695:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344344
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344248
  %wide.trip.count710 = zext nneg i32 %5 to i64
  br label %638

.preheader675:                                    ; preds = %323, %.preheader676
  %.0612.lcssa = phi i32 [ 0, %.preheader676 ], [ %8, %323 ]
  %.0610.lcssa = phi i32 [ %4, %.preheader676 ], [ %.6, %323 ]
  %27 = icmp slt i32 %.0612.lcssa, %5
  br i1 %27, label %.lr.ph682, label %.critedge

.lr.ph682:                                        ; preds = %.preheader675
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344320
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344248
  %36 = zext nneg i32 %.0612.lcssa to i64
  %wide.trip.count702 = zext i32 %5 to i64
  br label %324

37:                                               ; preds = %.lr.ph, %323
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %323 ]
  %.0610678 = phi i32 [ %4, %.lr.ph ], [ %.6, %323 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !107
  %39 = lshr i32 %.0610678, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !47
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %.0610678, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 20
  %47 = load ptr, ptr %10, align 8, !tbaa !108
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !47
  %52 = icmp slt i16 %51, 1
  br i1 %52, label %53, label %167

53:                                               ; preds = %37
  %54 = load ptr, ptr %13, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %48
  %56 = load i16, ptr %55, align 2, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !47
  %59 = sext i16 %58 to i32
  %60 = icmp slt i16 %58, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %53
  %62 = sext i16 %56 to i32
  %63 = add i32 %.0610678, 12
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !47
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %63, 7
  %70 = shl i32 %68, %69
  %71 = add nsw i32 %59, 32
  %72 = lshr i32 %70, %71
  %73 = add i32 %72, %62
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !47
  %79 = sext i16 %78 to i32
  %80 = icmp slt i16 %78, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %61
  %82 = sext i16 %76 to i32
  %83 = sub i32 %63, %59
  %84 = lshr i32 %83, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !47
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %83, 7
  %90 = shl i32 %88, %89
  %91 = add nsw i32 %79, 32
  %92 = lshr i32 %90, %91
  %93 = add i32 %92, %82
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !47
  %99 = sext i16 %98 to i32
  br label %100

100:                                              ; preds = %61, %81, %53
  %.1611 = phi i32 [ %83, %81 ], [ %63, %61 ], [ %.0610678, %53 ]
  %.0608 = phi i16 [ %96, %81 ], [ %76, %61 ], [ %56, %53 ]
  %.0606 = phi i32 [ %99, %81 ], [ %79, %61 ], [ %59, %53 ]
  %101 = trunc i16 %.0608 to i8
  %102 = load ptr, ptr %11, align 8, !tbaa !47
  %103 = shl nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 %101, ptr %104, align 1, !tbaa !47
  %105 = add i32 %.0606, %.1611
  %106 = load ptr, ptr %0, align 8, !tbaa !107
  %107 = lshr i32 %105, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !47
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = and i32 %105, 7
  %113 = shl i32 %111, %112
  %114 = lshr i32 %113, 20
  %115 = load ptr, ptr %14, align 8, !tbaa !108
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !47
  %121 = sext i16 %120 to i32
  %122 = icmp slt i16 %120, 0
  br i1 %122, label %123, label %162

123:                                              ; preds = %100
  %124 = sext i16 %118 to i32
  %125 = add i32 %105, 12
  %126 = lshr i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !47
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %125, 7
  %132 = shl i32 %130, %131
  %133 = add nsw i32 %121, 32
  %134 = lshr i32 %132, %133
  %135 = add i32 %134, %124
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !47
  %141 = sext i16 %140 to i32
  %142 = icmp slt i16 %140, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %123
  %144 = sext i16 %138 to i32
  %145 = sub i32 %125, %121
  %146 = lshr i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %106, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !47
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  %151 = and i32 %145, 7
  %152 = shl i32 %150, %151
  %153 = add nsw i32 %141, 32
  %154 = lshr i32 %152, %153
  %155 = add i32 %154, %144
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !47
  %161 = sext i16 %160 to i32
  br label %162

162:                                              ; preds = %123, %143, %100
  %.2 = phi i32 [ %145, %143 ], [ %125, %123 ], [ %105, %100 ]
  %.1609 = phi i16 [ %158, %143 ], [ %138, %123 ], [ %118, %100 ]
  %.1607 = phi i32 [ %161, %143 ], [ %141, %123 ], [ %121, %100 ]
  %163 = trunc i16 %.1609 to i8
  %164 = load ptr, ptr %12, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv
  store i8 %163, ptr %165, align 1, !tbaa !47
  %166 = add i32 %.1607, %.2
  br label %179

167:                                              ; preds = %37
  %168 = zext nneg i16 %51 to i32
  %169 = load i16, ptr %49, align 2, !tbaa !47
  %170 = lshr i16 %169, 8
  %171 = trunc nuw i16 %170 to i8
  %172 = load ptr, ptr %11, align 8, !tbaa !47
  %173 = shl nuw nsw i64 %indvars.iv, 1
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !47
  %175 = trunc i16 %169 to i8
  %176 = load ptr, ptr %12, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv
  store i8 %175, ptr %177, align 1, !tbaa !47
  %178 = add i32 %.0610678, %168
  br label %179

179:                                              ; preds = %167, %162
  %.3 = phi i32 [ %166, %162 ], [ %178, %167 ]
  %180 = load ptr, ptr %0, align 8, !tbaa !107
  %181 = lshr i32 %.3, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !47
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %.3, 7
  %187 = shl i32 %185, %186
  %188 = lshr i32 %187, 20
  %189 = load ptr, ptr %15, align 8, !tbaa !108
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !47
  %194 = icmp slt i16 %193, 1
  br i1 %194, label %195, label %310

195:                                              ; preds = %179
  %196 = load ptr, ptr %13, align 8, !tbaa !108
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %190
  %198 = load i16, ptr %197, align 2, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !47
  %201 = sext i16 %200 to i32
  %202 = icmp slt i16 %200, 0
  br i1 %202, label %203, label %242

203:                                              ; preds = %195
  %204 = sext i16 %198 to i32
  %205 = add i32 %.3, 12
  %206 = lshr i32 %205, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !47
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  %211 = and i32 %205, 7
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %201, 32
  %214 = lshr i32 %212, %213
  %215 = add i32 %214, %204
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !47
  %221 = sext i16 %220 to i32
  %222 = icmp slt i16 %220, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %203
  %224 = sext i16 %218 to i32
  %225 = sub i32 %205, %201
  %226 = lshr i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %180, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !47
  %230 = tail call i32 @llvm.bswap.i32(i32 %229)
  %231 = and i32 %225, 7
  %232 = shl i32 %230, %231
  %233 = add nsw i32 %221, 32
  %234 = lshr i32 %232, %233
  %235 = add i32 %234, %224
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !47
  %241 = sext i16 %240 to i32
  br label %242

242:                                              ; preds = %203, %223, %195
  %.4 = phi i32 [ %225, %223 ], [ %205, %203 ], [ %.3, %195 ]
  %.0604 = phi i16 [ %238, %223 ], [ %218, %203 ], [ %198, %195 ]
  %.0602 = phi i32 [ %241, %223 ], [ %221, %203 ], [ %201, %195 ]
  %243 = trunc i16 %.0604 to i8
  %244 = load ptr, ptr %11, align 8, !tbaa !47
  %245 = shl nuw nsw i64 %indvars.iv, 1
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store i8 %243, ptr %247, align 1, !tbaa !47
  %248 = add i32 %.0602, %.4
  %249 = load ptr, ptr %0, align 8, !tbaa !107
  %250 = lshr i32 %248, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !47
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %248, 7
  %256 = shl i32 %254, %255
  %257 = lshr i32 %256, 20
  %258 = load ptr, ptr %17, align 8, !tbaa !108
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !47
  %264 = sext i16 %263 to i32
  %265 = icmp slt i16 %263, 0
  br i1 %265, label %266, label %305

266:                                              ; preds = %242
  %267 = sext i16 %261 to i32
  %268 = add i32 %248, 12
  %269 = lshr i32 %268, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %249, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !47
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %268, 7
  %275 = shl i32 %273, %274
  %276 = add nsw i32 %264, 32
  %277 = lshr i32 %275, %276
  %278 = add i32 %277, %267
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !47
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %283 = load i16, ptr %282, align 2, !tbaa !47
  %284 = sext i16 %283 to i32
  %285 = icmp slt i16 %283, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %266
  %287 = sext i16 %281 to i32
  %288 = sub i32 %268, %264
  %289 = lshr i32 %288, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %249, i64 %290
  %292 = load i32, ptr %291, align 1, !tbaa !47
  %293 = tail call i32 @llvm.bswap.i32(i32 %292)
  %294 = and i32 %288, 7
  %295 = shl i32 %293, %294
  %296 = add nsw i32 %284, 32
  %297 = lshr i32 %295, %296
  %298 = add i32 %297, %287
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !47
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %303 = load i16, ptr %302, align 2, !tbaa !47
  %304 = sext i16 %303 to i32
  br label %305

305:                                              ; preds = %266, %286, %242
  %.5 = phi i32 [ %288, %286 ], [ %268, %266 ], [ %248, %242 ]
  %.1605 = phi i16 [ %301, %286 ], [ %281, %266 ], [ %261, %242 ]
  %.1603 = phi i32 [ %304, %286 ], [ %284, %266 ], [ %264, %242 ]
  %306 = trunc i16 %.1605 to i8
  %307 = load ptr, ptr %16, align 8, !tbaa !47
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv
  store i8 %306, ptr %308, align 1, !tbaa !47
  %309 = add i32 %.1603, %.5
  br label %323

310:                                              ; preds = %179
  %311 = zext nneg i16 %193 to i32
  %312 = load i16, ptr %191, align 2, !tbaa !47
  %313 = lshr i16 %312, 8
  %314 = trunc nuw i16 %313 to i8
  %315 = load ptr, ptr %11, align 8, !tbaa !47
  %316 = shl nuw nsw i64 %indvars.iv, 1
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 %314, ptr %318, align 1, !tbaa !47
  %319 = trunc i16 %312 to i8
  %320 = load ptr, ptr %16, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv
  store i8 %319, ptr %321, align 1, !tbaa !47
  %322 = add i32 %.3, %311
  br label %323

323:                                              ; preds = %310, %305
  %.6 = phi i32 [ %309, %305 ], [ %322, %310 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader675, label %37, !llvm.loop !117

324:                                              ; preds = %.lr.ph682, %618
  %indvars.iv699 = phi i64 [ %36, %.lr.ph682 ], [ %indvars.iv.next700, %618 ]
  %.7681 = phi i32 [ %.0610.lcssa, %.lr.ph682 ], [ %.14, %618 ]
  %325 = load i32, ptr %6, align 4, !tbaa !106
  %326 = sub i32 %325, %.7681
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %.critedge.loopexit

328:                                              ; preds = %324
  %329 = load ptr, ptr %0, align 8, !tbaa !107
  %330 = lshr i32 %.7681, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !47
  %334 = tail call i32 @llvm.bswap.i32(i32 %333)
  %335 = and i32 %.7681, 7
  %336 = shl i32 %334, %335
  %337 = lshr i32 %336, 20
  %338 = load ptr, ptr %28, align 8, !tbaa !108
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !47
  %343 = icmp slt i16 %342, 1
  br i1 %343, label %344, label %458

344:                                              ; preds = %328
  %345 = load ptr, ptr %31, align 8, !tbaa !108
  %346 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %339
  %347 = load i16, ptr %346, align 2, !tbaa !47
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %349 = load i16, ptr %348, align 2, !tbaa !47
  %350 = sext i16 %349 to i32
  %351 = icmp slt i16 %349, 0
  br i1 %351, label %352, label %391

352:                                              ; preds = %344
  %353 = sext i16 %347 to i32
  %354 = add i32 %.7681, 12
  %355 = lshr i32 %354, 3
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %329, i64 %356
  %358 = load i32, ptr %357, align 1, !tbaa !47
  %359 = tail call i32 @llvm.bswap.i32(i32 %358)
  %360 = and i32 %354, 7
  %361 = shl i32 %359, %360
  %362 = add nsw i32 %350, 32
  %363 = lshr i32 %361, %362
  %364 = add i32 %363, %353
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !47
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 2
  %369 = load i16, ptr %368, align 2, !tbaa !47
  %370 = sext i16 %369 to i32
  %371 = icmp slt i16 %369, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %352
  %373 = sext i16 %367 to i32
  %374 = sub i32 %354, %350
  %375 = lshr i32 %374, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %329, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !47
  %379 = tail call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %374, 7
  %381 = shl i32 %379, %380
  %382 = add nsw i32 %370, 32
  %383 = lshr i32 %381, %382
  %384 = add i32 %383, %373
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !47
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %389 = load i16, ptr %388, align 2, !tbaa !47
  %390 = sext i16 %389 to i32
  br label %391

391:                                              ; preds = %352, %372, %344
  %.9 = phi i32 [ %374, %372 ], [ %354, %352 ], [ %.7681, %344 ]
  %.0600 = phi i16 [ %387, %372 ], [ %367, %352 ], [ %347, %344 ]
  %.0598 = phi i32 [ %390, %372 ], [ %370, %352 ], [ %350, %344 ]
  %392 = trunc i16 %.0600 to i8
  %393 = load ptr, ptr %29, align 8, !tbaa !47
  %394 = shl nuw nsw i64 %indvars.iv699, 1
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  store i8 %392, ptr %395, align 1, !tbaa !47
  %396 = add i32 %.0598, %.9
  %397 = load ptr, ptr %0, align 8, !tbaa !107
  %398 = lshr i32 %396, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 1, !tbaa !47
  %402 = tail call i32 @llvm.bswap.i32(i32 %401)
  %403 = and i32 %396, 7
  %404 = shl i32 %402, %403
  %405 = lshr i32 %404, 20
  %406 = load ptr, ptr %32, align 8, !tbaa !108
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !47
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !47
  %412 = sext i16 %411 to i32
  %413 = icmp slt i16 %411, 0
  br i1 %413, label %414, label %453

414:                                              ; preds = %391
  %415 = sext i16 %409 to i32
  %416 = add i32 %396, 12
  %417 = lshr i32 %416, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %397, i64 %418
  %420 = load i32, ptr %419, align 1, !tbaa !47
  %421 = tail call i32 @llvm.bswap.i32(i32 %420)
  %422 = and i32 %416, 7
  %423 = shl i32 %421, %422
  %424 = add nsw i32 %412, 32
  %425 = lshr i32 %423, %424
  %426 = add i32 %425, %415
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !47
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %431 = load i16, ptr %430, align 2, !tbaa !47
  %432 = sext i16 %431 to i32
  %433 = icmp slt i16 %431, 0
  br i1 %433, label %434, label %453

434:                                              ; preds = %414
  %435 = sext i16 %429 to i32
  %436 = sub i32 %416, %412
  %437 = lshr i32 %436, 3
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %397, i64 %438
  %440 = load i32, ptr %439, align 1, !tbaa !47
  %441 = tail call i32 @llvm.bswap.i32(i32 %440)
  %442 = and i32 %436, 7
  %443 = shl i32 %441, %442
  %444 = add nsw i32 %432, 32
  %445 = lshr i32 %443, %444
  %446 = add i32 %445, %435
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !47
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %451 = load i16, ptr %450, align 2, !tbaa !47
  %452 = sext i16 %451 to i32
  br label %453

453:                                              ; preds = %414, %434, %391
  %.10 = phi i32 [ %436, %434 ], [ %416, %414 ], [ %396, %391 ]
  %.1601 = phi i16 [ %449, %434 ], [ %429, %414 ], [ %409, %391 ]
  %.1599 = phi i32 [ %452, %434 ], [ %432, %414 ], [ %412, %391 ]
  %454 = trunc i16 %.1601 to i8
  %455 = load ptr, ptr %30, align 8, !tbaa !47
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv699
  store i8 %454, ptr %456, align 1, !tbaa !47
  %457 = add i32 %.1599, %.10
  br label %470

458:                                              ; preds = %328
  %459 = zext nneg i16 %342 to i32
  %460 = load i16, ptr %340, align 2, !tbaa !47
  %461 = lshr i16 %460, 8
  %462 = trunc nuw i16 %461 to i8
  %463 = load ptr, ptr %29, align 8, !tbaa !47
  %464 = shl nuw nsw i64 %indvars.iv699, 1
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  store i8 %462, ptr %465, align 1, !tbaa !47
  %466 = trunc i16 %460 to i8
  %467 = load ptr, ptr %30, align 8, !tbaa !47
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %indvars.iv699
  store i8 %466, ptr %468, align 1, !tbaa !47
  %469 = add i32 %.7681, %459
  br label %470

470:                                              ; preds = %458, %453
  %.11 = phi i32 [ %457, %453 ], [ %469, %458 ]
  %471 = load i32, ptr %6, align 4, !tbaa !106
  %472 = sub i32 %471, %.11
  %473 = icmp slt i32 %472, 1
  br i1 %473, label %.critedge.loopexit, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %0, align 8, !tbaa !107
  %476 = lshr i32 %.11, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 1, !tbaa !47
  %480 = tail call i32 @llvm.bswap.i32(i32 %479)
  %481 = and i32 %.11, 7
  %482 = shl i32 %480, %481
  %483 = lshr i32 %482, 20
  %484 = load ptr, ptr %33, align 8, !tbaa !108
  %485 = zext nneg i32 %483 to i64
  %486 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 2
  %488 = load i16, ptr %487, align 2, !tbaa !47
  %489 = icmp slt i16 %488, 1
  br i1 %489, label %490, label %605

490:                                              ; preds = %474
  %491 = load ptr, ptr %31, align 8, !tbaa !108
  %492 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %485
  %493 = load i16, ptr %492, align 2, !tbaa !47
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %495 = load i16, ptr %494, align 2, !tbaa !47
  %496 = sext i16 %495 to i32
  %497 = icmp slt i16 %495, 0
  br i1 %497, label %498, label %537

498:                                              ; preds = %490
  %499 = sext i16 %493 to i32
  %500 = add i32 %.11, 12
  %501 = lshr i32 %500, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %475, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !47
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  %506 = and i32 %500, 7
  %507 = shl i32 %505, %506
  %508 = add nsw i32 %496, 32
  %509 = lshr i32 %507, %508
  %510 = add i32 %509, %499
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !47
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %515 = load i16, ptr %514, align 2, !tbaa !47
  %516 = sext i16 %515 to i32
  %517 = icmp slt i16 %515, 0
  br i1 %517, label %518, label %537

518:                                              ; preds = %498
  %519 = sext i16 %513 to i32
  %520 = sub i32 %500, %496
  %521 = lshr i32 %520, 3
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %475, i64 %522
  %524 = load i32, ptr %523, align 1, !tbaa !47
  %525 = tail call i32 @llvm.bswap.i32(i32 %524)
  %526 = and i32 %520, 7
  %527 = shl i32 %525, %526
  %528 = add nsw i32 %516, 32
  %529 = lshr i32 %527, %528
  %530 = add i32 %529, %519
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !47
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %535 = load i16, ptr %534, align 2, !tbaa !47
  %536 = sext i16 %535 to i32
  br label %537

537:                                              ; preds = %498, %518, %490
  %.12 = phi i32 [ %520, %518 ], [ %500, %498 ], [ %.11, %490 ]
  %.0596 = phi i16 [ %533, %518 ], [ %513, %498 ], [ %493, %490 ]
  %.0594 = phi i32 [ %536, %518 ], [ %516, %498 ], [ %496, %490 ]
  %538 = trunc i16 %.0596 to i8
  %539 = load ptr, ptr %29, align 8, !tbaa !47
  %540 = shl nuw nsw i64 %indvars.iv699, 1
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store i8 %538, ptr %542, align 1, !tbaa !47
  %543 = add i32 %.0594, %.12
  %544 = load ptr, ptr %0, align 8, !tbaa !107
  %545 = lshr i32 %543, 3
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !47
  %549 = tail call i32 @llvm.bswap.i32(i32 %548)
  %550 = and i32 %543, 7
  %551 = shl i32 %549, %550
  %552 = lshr i32 %551, 20
  %553 = load ptr, ptr %35, align 8, !tbaa !108
  %554 = zext nneg i32 %552 to i64
  %555 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !47
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %558 = load i16, ptr %557, align 2, !tbaa !47
  %559 = sext i16 %558 to i32
  %560 = icmp slt i16 %558, 0
  br i1 %560, label %561, label %600

561:                                              ; preds = %537
  %562 = sext i16 %556 to i32
  %563 = add i32 %543, 12
  %564 = lshr i32 %563, 3
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %544, i64 %565
  %567 = load i32, ptr %566, align 1, !tbaa !47
  %568 = tail call i32 @llvm.bswap.i32(i32 %567)
  %569 = and i32 %563, 7
  %570 = shl i32 %568, %569
  %571 = add nsw i32 %559, 32
  %572 = lshr i32 %570, %571
  %573 = add i32 %572, %562
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !47
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %578 = load i16, ptr %577, align 2, !tbaa !47
  %579 = sext i16 %578 to i32
  %580 = icmp slt i16 %578, 0
  br i1 %580, label %581, label %600

581:                                              ; preds = %561
  %582 = sext i16 %576 to i32
  %583 = sub i32 %563, %559
  %584 = lshr i32 %583, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %544, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !47
  %588 = tail call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %583, 7
  %590 = shl i32 %588, %589
  %591 = add nsw i32 %579, 32
  %592 = lshr i32 %590, %591
  %593 = add i32 %592, %582
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !47
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 2
  %598 = load i16, ptr %597, align 2, !tbaa !47
  %599 = sext i16 %598 to i32
  br label %600

600:                                              ; preds = %561, %581, %537
  %.13 = phi i32 [ %583, %581 ], [ %563, %561 ], [ %543, %537 ]
  %.1597 = phi i16 [ %596, %581 ], [ %576, %561 ], [ %556, %537 ]
  %.1595 = phi i32 [ %599, %581 ], [ %579, %561 ], [ %559, %537 ]
  %601 = trunc i16 %.1597 to i8
  %602 = load ptr, ptr %34, align 8, !tbaa !47
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %indvars.iv699
  store i8 %601, ptr %603, align 1, !tbaa !47
  %604 = add i32 %.1595, %.13
  br label %618

605:                                              ; preds = %474
  %606 = zext nneg i16 %488 to i32
  %607 = load i16, ptr %486, align 2, !tbaa !47
  %608 = lshr i16 %607, 8
  %609 = trunc nuw i16 %608 to i8
  %610 = load ptr, ptr %29, align 8, !tbaa !47
  %611 = shl nuw nsw i64 %indvars.iv699, 1
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 1
  store i8 %609, ptr %613, align 1, !tbaa !47
  %614 = trunc i16 %607 to i8
  %615 = load ptr, ptr %34, align 8, !tbaa !47
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %indvars.iv699
  store i8 %614, ptr %616, align 1, !tbaa !47
  %617 = add i32 %.11, %606
  br label %618

618:                                              ; preds = %605, %600
  %.14 = phi i32 [ %604, %600 ], [ %617, %605 ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %.loopexit, label %324, !llvm.loop !118

.critedge.loopexit:                               ; preds = %470, %324
  %.8.ph = phi i32 [ %.11, %470 ], [ %.7681, %324 ]
  %619 = trunc nuw nsw i64 %indvars.iv699 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader675
  %.1613.lcssa = phi i32 [ %.0612.lcssa, %.preheader675 ], [ %619, %.critedge.loopexit ]
  %.8 = phi i32 [ %.0610.lcssa, %.preheader675 ], [ %.8.ph, %.critedge.loopexit ]
  %620 = icmp slt i32 %.1613.lcssa, %5
  br i1 %620, label %.lr.ph692, label %.loopexit

.lr.ph692:                                        ; preds = %.critedge
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %624 = zext i32 %.1613.lcssa to i64
  br label %625

625:                                              ; preds = %.lr.ph692, %625
  %indvars.iv704 = phi i64 [ %624, %.lr.ph692 ], [ %indvars.iv.next705, %625 ]
  %626 = load ptr, ptr %622, align 8, !tbaa !47
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %indvars.iv704
  store i8 0, ptr %627, align 1, !tbaa !47
  %628 = load ptr, ptr %621, align 8, !tbaa !47
  %629 = shl nuw nsw i64 %indvars.iv704, 1
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 1
  store i8 0, ptr %631, align 1, !tbaa !47
  %632 = load ptr, ptr %623, align 8, !tbaa !47
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %indvars.iv704
  store i8 0, ptr %633, align 1, !tbaa !47
  %634 = load ptr, ptr %621, align 8, !tbaa !47
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %629
  store i8 0, ptr %635, align 1, !tbaa !47
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %636 = trunc nuw i64 %indvars.iv.next705 to i32
  %637 = icmp sgt i32 %5, %636
  br i1 %637, label %625, label %.loopexit, !llvm.loop !119

638:                                              ; preds = %.lr.ph695, %924
  %indvars.iv707 = phi i64 [ 0, %.lr.ph695 ], [ %indvars.iv.next708, %924 ]
  %.16694 = phi i32 [ %4, %.lr.ph695 ], [ %.22, %924 ]
  %639 = load ptr, ptr %0, align 8, !tbaa !107
  %640 = lshr i32 %.16694, 3
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 1, !tbaa !47
  %644 = tail call i32 @llvm.bswap.i32(i32 %643)
  %645 = and i32 %.16694, 7
  %646 = shl i32 %644, %645
  %647 = lshr i32 %646, 20
  %648 = load ptr, ptr %19, align 8, !tbaa !108
  %649 = zext nneg i32 %647 to i64
  %650 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %652 = load i16, ptr %651, align 2, !tbaa !47
  %653 = icmp slt i16 %652, 1
  br i1 %653, label %654, label %768

654:                                              ; preds = %638
  %655 = load ptr, ptr %22, align 8, !tbaa !108
  %656 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %649
  %657 = load i16, ptr %656, align 2, !tbaa !47
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 2
  %659 = load i16, ptr %658, align 2, !tbaa !47
  %660 = sext i16 %659 to i32
  %661 = icmp slt i16 %659, 0
  br i1 %661, label %662, label %701

662:                                              ; preds = %654
  %663 = sext i16 %657 to i32
  %664 = add i32 %.16694, 12
  %665 = lshr i32 %664, 3
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %639, i64 %666
  %668 = load i32, ptr %667, align 1, !tbaa !47
  %669 = tail call i32 @llvm.bswap.i32(i32 %668)
  %670 = and i32 %664, 7
  %671 = shl i32 %669, %670
  %672 = add nsw i32 %660, 32
  %673 = lshr i32 %671, %672
  %674 = add i32 %673, %663
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !47
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 2
  %679 = load i16, ptr %678, align 2, !tbaa !47
  %680 = sext i16 %679 to i32
  %681 = icmp slt i16 %679, 0
  br i1 %681, label %682, label %701

682:                                              ; preds = %662
  %683 = sext i16 %677 to i32
  %684 = sub i32 %664, %660
  %685 = lshr i32 %684, 3
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %639, i64 %686
  %688 = load i32, ptr %687, align 1, !tbaa !47
  %689 = tail call i32 @llvm.bswap.i32(i32 %688)
  %690 = and i32 %684, 7
  %691 = shl i32 %689, %690
  %692 = add nsw i32 %680, 32
  %693 = lshr i32 %691, %692
  %694 = add i32 %693, %683
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !47
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 2
  %699 = load i16, ptr %698, align 2, !tbaa !47
  %700 = sext i16 %699 to i32
  br label %701

701:                                              ; preds = %662, %682, %654
  %.17 = phi i32 [ %684, %682 ], [ %664, %662 ], [ %.16694, %654 ]
  %.0592 = phi i16 [ %697, %682 ], [ %677, %662 ], [ %657, %654 ]
  %.0590 = phi i32 [ %700, %682 ], [ %680, %662 ], [ %660, %654 ]
  %702 = trunc i16 %.0592 to i8
  %703 = load ptr, ptr %20, align 8, !tbaa !47
  %704 = shl nuw nsw i64 %indvars.iv707, 1
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 %704
  store i8 %702, ptr %705, align 1, !tbaa !47
  %706 = add i32 %.0590, %.17
  %707 = load ptr, ptr %0, align 8, !tbaa !107
  %708 = lshr i32 %706, 3
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 %709
  %711 = load i32, ptr %710, align 1, !tbaa !47
  %712 = tail call i32 @llvm.bswap.i32(i32 %711)
  %713 = and i32 %706, 7
  %714 = shl i32 %712, %713
  %715 = lshr i32 %714, 20
  %716 = load ptr, ptr %23, align 8, !tbaa !108
  %717 = zext nneg i32 %715 to i64
  %718 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %717
  %719 = load i16, ptr %718, align 2, !tbaa !47
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %721 = load i16, ptr %720, align 2, !tbaa !47
  %722 = sext i16 %721 to i32
  %723 = icmp slt i16 %721, 0
  br i1 %723, label %724, label %763

724:                                              ; preds = %701
  %725 = sext i16 %719 to i32
  %726 = add i32 %706, 12
  %727 = lshr i32 %726, 3
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %707, i64 %728
  %730 = load i32, ptr %729, align 1, !tbaa !47
  %731 = tail call i32 @llvm.bswap.i32(i32 %730)
  %732 = and i32 %726, 7
  %733 = shl i32 %731, %732
  %734 = add nsw i32 %722, 32
  %735 = lshr i32 %733, %734
  %736 = add i32 %735, %725
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !47
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 2
  %741 = load i16, ptr %740, align 2, !tbaa !47
  %742 = sext i16 %741 to i32
  %743 = icmp slt i16 %741, 0
  br i1 %743, label %744, label %763

744:                                              ; preds = %724
  %745 = sext i16 %739 to i32
  %746 = sub i32 %726, %722
  %747 = lshr i32 %746, 3
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %707, i64 %748
  %750 = load i32, ptr %749, align 1, !tbaa !47
  %751 = tail call i32 @llvm.bswap.i32(i32 %750)
  %752 = and i32 %746, 7
  %753 = shl i32 %751, %752
  %754 = add nsw i32 %742, 32
  %755 = lshr i32 %753, %754
  %756 = add i32 %755, %745
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !47
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %761 = load i16, ptr %760, align 2, !tbaa !47
  %762 = sext i16 %761 to i32
  br label %763

763:                                              ; preds = %724, %744, %701
  %.18 = phi i32 [ %746, %744 ], [ %726, %724 ], [ %706, %701 ]
  %.1593 = phi i16 [ %759, %744 ], [ %739, %724 ], [ %719, %701 ]
  %.1591 = phi i32 [ %762, %744 ], [ %742, %724 ], [ %722, %701 ]
  %764 = trunc i16 %.1593 to i8
  %765 = load ptr, ptr %21, align 8, !tbaa !47
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %indvars.iv707
  store i8 %764, ptr %766, align 1, !tbaa !47
  %767 = add i32 %.1591, %.18
  br label %780

768:                                              ; preds = %638
  %769 = zext nneg i16 %652 to i32
  %770 = load i16, ptr %650, align 2, !tbaa !47
  %771 = lshr i16 %770, 8
  %772 = trunc nuw i16 %771 to i8
  %773 = load ptr, ptr %20, align 8, !tbaa !47
  %774 = shl nuw nsw i64 %indvars.iv707, 1
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 %774
  store i8 %772, ptr %775, align 1, !tbaa !47
  %776 = trunc i16 %770 to i8
  %777 = load ptr, ptr %21, align 8, !tbaa !47
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv707
  store i8 %776, ptr %778, align 1, !tbaa !47
  %779 = add i32 %.16694, %769
  br label %780

780:                                              ; preds = %768, %763
  %.19 = phi i32 [ %767, %763 ], [ %779, %768 ]
  %781 = load ptr, ptr %0, align 8, !tbaa !107
  %782 = lshr i32 %.19, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 1, !tbaa !47
  %786 = tail call i32 @llvm.bswap.i32(i32 %785)
  %787 = and i32 %.19, 7
  %788 = shl i32 %786, %787
  %789 = lshr i32 %788, 20
  %790 = load ptr, ptr %24, align 8, !tbaa !108
  %791 = zext nneg i32 %789 to i64
  %792 = getelementptr inbounds nuw [4 x i8], ptr %790, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 2
  %794 = load i16, ptr %793, align 2, !tbaa !47
  %795 = icmp slt i16 %794, 1
  br i1 %795, label %796, label %911

796:                                              ; preds = %780
  %797 = load ptr, ptr %22, align 8, !tbaa !108
  %798 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %791
  %799 = load i16, ptr %798, align 2, !tbaa !47
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 2
  %801 = load i16, ptr %800, align 2, !tbaa !47
  %802 = sext i16 %801 to i32
  %803 = icmp slt i16 %801, 0
  br i1 %803, label %804, label %843

804:                                              ; preds = %796
  %805 = sext i16 %799 to i32
  %806 = add i32 %.19, 12
  %807 = lshr i32 %806, 3
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %781, i64 %808
  %810 = load i32, ptr %809, align 1, !tbaa !47
  %811 = tail call i32 @llvm.bswap.i32(i32 %810)
  %812 = and i32 %806, 7
  %813 = shl i32 %811, %812
  %814 = add nsw i32 %802, 32
  %815 = lshr i32 %813, %814
  %816 = add i32 %815, %805
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %817
  %819 = load i16, ptr %818, align 2, !tbaa !47
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 2
  %821 = load i16, ptr %820, align 2, !tbaa !47
  %822 = sext i16 %821 to i32
  %823 = icmp slt i16 %821, 0
  br i1 %823, label %824, label %843

824:                                              ; preds = %804
  %825 = sext i16 %819 to i32
  %826 = sub i32 %806, %802
  %827 = lshr i32 %826, 3
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %781, i64 %828
  %830 = load i32, ptr %829, align 1, !tbaa !47
  %831 = tail call i32 @llvm.bswap.i32(i32 %830)
  %832 = and i32 %826, 7
  %833 = shl i32 %831, %832
  %834 = add nsw i32 %822, 32
  %835 = lshr i32 %833, %834
  %836 = add i32 %835, %825
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !47
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 2
  %841 = load i16, ptr %840, align 2, !tbaa !47
  %842 = sext i16 %841 to i32
  br label %843

843:                                              ; preds = %804, %824, %796
  %.20 = phi i32 [ %826, %824 ], [ %806, %804 ], [ %.19, %796 ]
  %.0588 = phi i16 [ %839, %824 ], [ %819, %804 ], [ %799, %796 ]
  %.0 = phi i32 [ %842, %824 ], [ %822, %804 ], [ %802, %796 ]
  %844 = trunc i16 %.0588 to i8
  %845 = load ptr, ptr %20, align 8, !tbaa !47
  %846 = shl nuw nsw i64 %indvars.iv707, 1
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 1
  store i8 %844, ptr %848, align 1, !tbaa !47
  %849 = add i32 %.0, %.20
  %850 = load ptr, ptr %0, align 8, !tbaa !107
  %851 = lshr i32 %849, 3
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 %852
  %854 = load i32, ptr %853, align 1, !tbaa !47
  %855 = tail call i32 @llvm.bswap.i32(i32 %854)
  %856 = and i32 %849, 7
  %857 = shl i32 %855, %856
  %858 = lshr i32 %857, 20
  %859 = load ptr, ptr %26, align 8, !tbaa !108
  %860 = zext nneg i32 %858 to i64
  %861 = getelementptr inbounds nuw [4 x i8], ptr %859, i64 %860
  %862 = load i16, ptr %861, align 2, !tbaa !47
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %864 = load i16, ptr %863, align 2, !tbaa !47
  %865 = sext i16 %864 to i32
  %866 = icmp slt i16 %864, 0
  br i1 %866, label %867, label %906

867:                                              ; preds = %843
  %868 = sext i16 %862 to i32
  %869 = add i32 %849, 12
  %870 = lshr i32 %869, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %850, i64 %871
  %873 = load i32, ptr %872, align 1, !tbaa !47
  %874 = tail call i32 @llvm.bswap.i32(i32 %873)
  %875 = and i32 %869, 7
  %876 = shl i32 %874, %875
  %877 = add nsw i32 %865, 32
  %878 = lshr i32 %876, %877
  %879 = add i32 %878, %868
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw [4 x i8], ptr %859, i64 %880
  %882 = load i16, ptr %881, align 2, !tbaa !47
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 2
  %884 = load i16, ptr %883, align 2, !tbaa !47
  %885 = sext i16 %884 to i32
  %886 = icmp slt i16 %884, 0
  br i1 %886, label %887, label %906

887:                                              ; preds = %867
  %888 = sext i16 %882 to i32
  %889 = sub i32 %869, %865
  %890 = lshr i32 %889, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %850, i64 %891
  %893 = load i32, ptr %892, align 1, !tbaa !47
  %894 = tail call i32 @llvm.bswap.i32(i32 %893)
  %895 = and i32 %889, 7
  %896 = shl i32 %894, %895
  %897 = add nsw i32 %885, 32
  %898 = lshr i32 %896, %897
  %899 = add i32 %898, %888
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw [4 x i8], ptr %859, i64 %900
  %902 = load i16, ptr %901, align 2, !tbaa !47
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %904 = load i16, ptr %903, align 2, !tbaa !47
  %905 = sext i16 %904 to i32
  br label %906

906:                                              ; preds = %867, %887, %843
  %.21 = phi i32 [ %889, %887 ], [ %869, %867 ], [ %849, %843 ]
  %.1589 = phi i16 [ %902, %887 ], [ %882, %867 ], [ %862, %843 ]
  %.1 = phi i32 [ %905, %887 ], [ %885, %867 ], [ %865, %843 ]
  %907 = trunc i16 %.1589 to i8
  %908 = load ptr, ptr %25, align 8, !tbaa !47
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %indvars.iv707
  store i8 %907, ptr %909, align 1, !tbaa !47
  %910 = add i32 %.1, %.21
  br label %924

911:                                              ; preds = %780
  %912 = zext nneg i16 %794 to i32
  %913 = load i16, ptr %792, align 2, !tbaa !47
  %914 = lshr i16 %913, 8
  %915 = trunc nuw i16 %914 to i8
  %916 = load ptr, ptr %20, align 8, !tbaa !47
  %917 = shl nuw nsw i64 %indvars.iv707, 1
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 1
  store i8 %915, ptr %919, align 1, !tbaa !47
  %920 = trunc i16 %913 to i8
  %921 = load ptr, ptr %25, align 8, !tbaa !47
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %indvars.iv707
  store i8 %920, ptr %922, align 1, !tbaa !47
  %923 = add i32 %.19, %912
  br label %924

924:                                              ; preds = %911, %906
  %.22 = phi i32 [ %910, %906 ], [ %923, %911 ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %.loopexit, label %638, !llvm.loop !120

.loopexit:                                        ; preds = %618, %625, %924, %.critedge, %.preheader
  %.15 = phi i32 [ %.8, %.critedge ], [ %4, %.preheader ], [ %.8, %625 ], [ %.22, %924 ], [ %.14, %618 ]
  store i32 %.15, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_gray_bitstream(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = sdiv i32 %1, 2
  %6 = getelementptr i8, ptr %0, i64 20
  %.val237 = load i32, ptr %6, align 4, !tbaa !72
  %7 = sub nsw i32 %.val237, %4
  %8 = sdiv i32 %7, 64
  %.not = icmp slt i32 %5, %8
  %9 = icmp sgt i32 %1, 1
  br i1 %.not, label %.preheader, label %.preheader239

.preheader239:                                    ; preds = %2
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader239
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344200
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %16

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph250, label %.loopexit

.lr.ph250:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344200
  %wide.trip.count260 = zext nneg i32 %5 to i64
  br label %178

16:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.0212241 = phi i32 [ %4, %.lr.ph ], [ %.3, %164 ]
  %17 = load i32, ptr %6, align 4, !tbaa !106
  %18 = sub i32 %17, %.0212241
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge.loopexit

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !107
  %22 = lshr i32 %.0212241, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !47
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %.0212241, 7
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, 20
  %30 = load ptr, ptr %10, align 8, !tbaa !108
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !47
  %35 = icmp slt i16 %34, 1
  br i1 %35, label %36, label %151

36:                                               ; preds = %20
  %37 = load ptr, ptr %12, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = load i16, ptr %38, align 2, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !47
  %42 = sext i16 %41 to i32
  %43 = icmp slt i16 %41, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %36
  %45 = sext i16 %39 to i32
  %46 = add i32 %.0212241, 12
  %47 = lshr i32 %46, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !47
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %46, 7
  %53 = shl i32 %51, %52
  %54 = add nsw i32 %42, 32
  %55 = lshr i32 %53, %54
  %56 = add i32 %55, %45
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !47
  %62 = sext i16 %61 to i32
  %63 = icmp slt i16 %61, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %44
  %65 = sext i16 %59 to i32
  %66 = sub i32 %46, %42
  %67 = lshr i32 %66, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !47
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %66, 7
  %73 = shl i32 %71, %72
  %74 = add nsw i32 %62, 32
  %75 = lshr i32 %73, %74
  %76 = add i32 %75, %65
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !47
  %82 = sext i16 %81 to i32
  br label %83

83:                                               ; preds = %44, %64, %36
  %.1213 = phi i32 [ %66, %64 ], [ %46, %44 ], [ %.0212241, %36 ]
  %.0210 = phi i16 [ %79, %64 ], [ %59, %44 ], [ %39, %36 ]
  %.0208 = phi i32 [ %82, %64 ], [ %62, %44 ], [ %42, %36 ]
  %84 = trunc i16 %.0210 to i8
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  %86 = shl nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 %84, ptr %87, align 1, !tbaa !47
  %88 = add i32 %.0208, %.1213
  %89 = load ptr, ptr %0, align 8, !tbaa !107
  %90 = lshr i32 %88, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !47
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %88, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 20
  %98 = load ptr, ptr %12, align 8, !tbaa !108
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !47
  %104 = sext i16 %103 to i32
  %105 = icmp slt i16 %103, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %83
  %107 = sext i16 %101 to i32
  %108 = add i32 %88, 12
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !47
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %108, 7
  %115 = shl i32 %113, %114
  %116 = add nsw i32 %104, 32
  %117 = lshr i32 %115, %116
  %118 = add i32 %117, %107
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !47
  %124 = sext i16 %123 to i32
  %125 = icmp slt i16 %123, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %106
  %127 = sext i16 %121 to i32
  %128 = sub i32 %108, %104
  %129 = lshr i32 %128, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !47
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %134 = and i32 %128, 7
  %135 = shl i32 %133, %134
  %136 = add nsw i32 %124, 32
  %137 = lshr i32 %135, %136
  %138 = add i32 %137, %127
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !47
  %144 = sext i16 %143 to i32
  br label %145

145:                                              ; preds = %106, %126, %83
  %.2 = phi i32 [ %128, %126 ], [ %108, %106 ], [ %88, %83 ]
  %.1211 = phi i16 [ %141, %126 ], [ %121, %106 ], [ %101, %83 ]
  %.1209 = phi i32 [ %144, %126 ], [ %124, %106 ], [ %104, %83 ]
  %146 = trunc i16 %.1211 to i8
  %147 = load ptr, ptr %11, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %86
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 %146, ptr %149, align 1, !tbaa !47
  %150 = add i32 %.1209, %.2
  br label %164

151:                                              ; preds = %20
  %152 = zext nneg i16 %34 to i32
  %153 = load i16, ptr %32, align 2, !tbaa !47
  %154 = lshr i16 %153, 8
  %155 = trunc nuw i16 %154 to i8
  %156 = load ptr, ptr %11, align 8, !tbaa !47
  %157 = shl nuw nsw i64 %indvars.iv, 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 %155, ptr %158, align 1, !tbaa !47
  %159 = trunc i16 %153 to i8
  %160 = load ptr, ptr %11, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %157
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store i8 %159, ptr %162, align 1, !tbaa !47
  %163 = add i32 %.0212241, %152
  br label %164

164:                                              ; preds = %151, %145
  %.3 = phi i32 [ %150, %145 ], [ %163, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !121

.critedge.loopexit:                               ; preds = %16
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader239
  %.0214.lcssa = phi i32 [ 0, %.preheader239 ], [ %165, %.critedge.loopexit ]
  %.0212.lcssa = phi i32 [ %4, %.preheader239 ], [ %.0212241, %.critedge.loopexit ]
  %166 = icmp slt i32 %.0214.lcssa, %5
  br i1 %166, label %.lr.ph247, label %.loopexit

.lr.ph247:                                        ; preds = %.critedge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = zext i32 %.0214.lcssa to i64
  br label %169

169:                                              ; preds = %.lr.ph247, %169
  %indvars.iv254 = phi i64 [ %168, %.lr.ph247 ], [ %indvars.iv.next255, %169 ]
  %170 = load ptr, ptr %167, align 8, !tbaa !47
  %171 = shl nuw nsw i64 %indvars.iv254, 1
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store i8 0, ptr %173, align 1, !tbaa !47
  %174 = load ptr, ptr %167, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %171
  store i8 0, ptr %175, align 1, !tbaa !47
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %176 = trunc nuw i64 %indvars.iv.next255 to i32
  %177 = icmp sgt i32 %5, %176
  br i1 %177, label %169, label %.loopexit, !llvm.loop !122

178:                                              ; preds = %.lr.ph250, %322
  %indvars.iv257 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next258, %322 ]
  %.5249 = phi i32 [ %4, %.lr.ph250 ], [ %.8, %322 ]
  %179 = load ptr, ptr %0, align 8, !tbaa !107
  %180 = lshr i32 %.5249, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !47
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = and i32 %.5249, 7
  %186 = shl i32 %184, %185
  %187 = lshr i32 %186, 20
  %188 = load ptr, ptr %13, align 8, !tbaa !108
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !47
  %193 = icmp slt i16 %192, 1
  br i1 %193, label %194, label %309

194:                                              ; preds = %178
  %195 = load ptr, ptr %15, align 8, !tbaa !108
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %189
  %197 = load i16, ptr %196, align 2, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !47
  %200 = sext i16 %199 to i32
  %201 = icmp slt i16 %199, 0
  br i1 %201, label %202, label %241

202:                                              ; preds = %194
  %203 = sext i16 %197 to i32
  %204 = add i32 %.5249, 12
  %205 = lshr i32 %204, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !47
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = and i32 %204, 7
  %211 = shl i32 %209, %210
  %212 = add nsw i32 %200, 32
  %213 = lshr i32 %211, %212
  %214 = add i32 %213, %203
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !47
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %219 = load i16, ptr %218, align 2, !tbaa !47
  %220 = sext i16 %219 to i32
  %221 = icmp slt i16 %219, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %202
  %223 = sext i16 %217 to i32
  %224 = sub i32 %204, %200
  %225 = lshr i32 %224, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %179, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !47
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %224, 7
  %231 = shl i32 %229, %230
  %232 = add nsw i32 %220, 32
  %233 = lshr i32 %231, %232
  %234 = add i32 %233, %223
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !47
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %239 = load i16, ptr %238, align 2, !tbaa !47
  %240 = sext i16 %239 to i32
  br label %241

241:                                              ; preds = %202, %222, %194
  %.6 = phi i32 [ %224, %222 ], [ %204, %202 ], [ %.5249, %194 ]
  %.0206 = phi i16 [ %237, %222 ], [ %217, %202 ], [ %197, %194 ]
  %.0 = phi i32 [ %240, %222 ], [ %220, %202 ], [ %200, %194 ]
  %242 = trunc i16 %.0206 to i8
  %243 = load ptr, ptr %14, align 8, !tbaa !47
  %244 = shl nuw nsw i64 %indvars.iv257, 1
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  store i8 %242, ptr %245, align 1, !tbaa !47
  %246 = add i32 %.0, %.6
  %247 = load ptr, ptr %0, align 8, !tbaa !107
  %248 = lshr i32 %246, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 1, !tbaa !47
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  %253 = and i32 %246, 7
  %254 = shl i32 %252, %253
  %255 = lshr i32 %254, 20
  %256 = load ptr, ptr %15, align 8, !tbaa !108
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !47
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %261 = load i16, ptr %260, align 2, !tbaa !47
  %262 = sext i16 %261 to i32
  %263 = icmp slt i16 %261, 0
  br i1 %263, label %264, label %303

264:                                              ; preds = %241
  %265 = sext i16 %259 to i32
  %266 = add i32 %246, 12
  %267 = lshr i32 %266, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !47
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %266, 7
  %273 = shl i32 %271, %272
  %274 = add nsw i32 %262, 32
  %275 = lshr i32 %273, %274
  %276 = add i32 %275, %265
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !47
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %281 = load i16, ptr %280, align 2, !tbaa !47
  %282 = sext i16 %281 to i32
  %283 = icmp slt i16 %281, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %264
  %285 = sext i16 %279 to i32
  %286 = sub i32 %266, %262
  %287 = lshr i32 %286, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %247, i64 %288
  %290 = load i32, ptr %289, align 1, !tbaa !47
  %291 = tail call i32 @llvm.bswap.i32(i32 %290)
  %292 = and i32 %286, 7
  %293 = shl i32 %291, %292
  %294 = add nsw i32 %282, 32
  %295 = lshr i32 %293, %294
  %296 = add i32 %295, %285
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %301 = load i16, ptr %300, align 2, !tbaa !47
  %302 = sext i16 %301 to i32
  br label %303

303:                                              ; preds = %264, %284, %241
  %.7 = phi i32 [ %286, %284 ], [ %266, %264 ], [ %246, %241 ]
  %.1207 = phi i16 [ %299, %284 ], [ %279, %264 ], [ %259, %241 ]
  %.1 = phi i32 [ %302, %284 ], [ %282, %264 ], [ %262, %241 ]
  %304 = trunc i16 %.1207 to i8
  %305 = load ptr, ptr %14, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %244
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store i8 %304, ptr %307, align 1, !tbaa !47
  %308 = add i32 %.1, %.7
  br label %322

309:                                              ; preds = %178
  %310 = zext nneg i16 %192 to i32
  %311 = load i16, ptr %190, align 2, !tbaa !47
  %312 = lshr i16 %311, 8
  %313 = trunc nuw i16 %312 to i8
  %314 = load ptr, ptr %14, align 8, !tbaa !47
  %315 = shl nuw nsw i64 %indvars.iv257, 1
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  store i8 %313, ptr %316, align 1, !tbaa !47
  %317 = trunc i16 %311 to i8
  %318 = load ptr, ptr %14, align 8, !tbaa !47
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %315
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store i8 %317, ptr %320, align 1, !tbaa !47
  %321 = add i32 %.5249, %310
  br label %322

322:                                              ; preds = %309, %303
  %.8 = phi i32 [ %308, %303 ], [ %321, %309 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.loopexit, label %178, !llvm.loop !123

.loopexit:                                        ; preds = %164, %169, %322, %.critedge, %.preheader
  %.4 = phi i32 [ %.0212.lcssa, %.critedge ], [ %4, %.preheader ], [ %.0212.lcssa, %169 ], [ %.8, %322 ], [ %.3, %164 ]
  store i32 %.4, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_bgr_bitstream(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = icmp eq i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = icmp sgt i32 %1, 0
  br i1 %.not, label %521, label %12

12:                                               ; preds = %2
  br i1 %7, label %13, label %237

13:                                               ; preds = %12
  br i1 %11, label %.lr.ph49, label %decode_bgr_1.exit

.lr.ph49:                                         ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 327808
  %wide.trip.count69 = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph49, %233
  %indvars.iv66 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next67, %233 ]
  %.0311.i48 = phi i32 [ %9, %.lr.ph49 ], [ %.1312.i, %233 ]
  %21 = load i32, ptr %10, align 4, !tbaa !106
  %22 = sub i32 %21, %.0311.i48
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %decode_bgr_1.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !107
  %26 = lshr i32 %.0311.i48, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !47
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = and i32 %.0311.i48, 7
  %32 = shl i32 %30, %31
  %33 = lshr i32 %32, 20
  %34 = load ptr, ptr %14, align 8, !tbaa !108
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !47
  %39 = icmp sgt i16 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %24
  %41 = zext nneg i16 %38 to i32
  %42 = load i16, ptr %36, align 2, !tbaa !47
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %19, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = load ptr, ptr %16, align 8, !tbaa !47
  %47 = shl nsw i64 %indvars.iv66, 2
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !58
  %49 = add i32 %.0311.i48, %41
  br label %233

50:                                               ; preds = %24
  %51 = load ptr, ptr %15, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %35
  %53 = load i16, ptr %52, align 2, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !47
  %56 = sext i16 %55 to i32
  %57 = icmp slt i16 %55, 0
  br i1 %57, label %58, label %97

58:                                               ; preds = %50
  %59 = sext i16 %53 to i32
  %60 = add i32 %.0311.i48, 12
  %61 = lshr i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !47
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %60, 7
  %67 = shl i32 %65, %66
  %68 = add nsw i32 %56, 32
  %69 = lshr i32 %67, %68
  %70 = add i32 %69, %59
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !47
  %76 = sext i16 %75 to i32
  %77 = icmp slt i16 %75, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %58
  %79 = sext i16 %73 to i32
  %80 = sub i32 %60, %56
  %81 = lshr i32 %80, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !47
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %80, 7
  %87 = shl i32 %85, %86
  %88 = add nsw i32 %76, 32
  %89 = lshr i32 %87, %88
  %90 = add i32 %89, %79
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !47
  %96 = sext i16 %95 to i32
  br label %97

97:                                               ; preds = %78, %58, %50
  %.2313.i = phi i32 [ %80, %78 ], [ %60, %58 ], [ %.0311.i48, %50 ]
  %.0304.i = phi i16 [ %93, %78 ], [ %73, %58 ], [ %53, %50 ]
  %.0.i = phi i32 [ %96, %78 ], [ %76, %58 ], [ %56, %50 ]
  %98 = trunc i16 %.0304.i to i8
  %99 = load ptr, ptr %16, align 8, !tbaa !47
  %100 = shl nsw i64 %indvars.iv66, 2
  %101 = or disjoint i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 %98, ptr %102, align 1, !tbaa !47
  %103 = add i32 %.0.i, %.2313.i
  %104 = load ptr, ptr %0, align 8, !tbaa !107
  %105 = lshr i32 %103, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !47
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %103, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 20
  %113 = load ptr, ptr %17, align 8, !tbaa !108
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !47
  %119 = sext i16 %118 to i32
  %120 = icmp slt i16 %118, 0
  br i1 %120, label %121, label %160

121:                                              ; preds = %97
  %122 = sext i16 %116 to i32
  %123 = add i32 %103, 12
  %124 = lshr i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !47
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = and i32 %123, 7
  %130 = shl i32 %128, %129
  %131 = add nsw i32 %119, 32
  %132 = lshr i32 %130, %131
  %133 = add i32 %132, %122
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !47
  %139 = sext i16 %138 to i32
  %140 = icmp slt i16 %138, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %121
  %142 = sext i16 %136 to i32
  %143 = sub i32 %123, %119
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !47
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %143, 7
  %150 = shl i32 %148, %149
  %151 = add nsw i32 %139, 32
  %152 = lshr i32 %150, %151
  %153 = add i32 %152, %142
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !47
  %159 = sext i16 %158 to i32
  br label %160

160:                                              ; preds = %141, %121, %97
  %.3314.i = phi i32 [ %143, %141 ], [ %123, %121 ], [ %103, %97 ]
  %.1305.i = phi i16 [ %156, %141 ], [ %136, %121 ], [ %116, %97 ]
  %.1.i = phi i32 [ %159, %141 ], [ %139, %121 ], [ %119, %97 ]
  %161 = add i32 %.1.i, %.3314.i
  %162 = load ptr, ptr %16, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %101
  %164 = load i8, ptr %163, align 1, !tbaa !47
  %165 = trunc i16 %.1305.i to i8
  %166 = add i8 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %100
  store i8 %166, ptr %167, align 1, !tbaa !47
  %168 = load ptr, ptr %0, align 8, !tbaa !107
  %169 = lshr i32 %161, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 1, !tbaa !47
  %173 = tail call i32 @llvm.bswap.i32(i32 %172)
  %174 = and i32 %161, 7
  %175 = shl i32 %173, %174
  %176 = lshr i32 %175, 20
  %177 = load ptr, ptr %18, align 8, !tbaa !108
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !47
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !47
  %183 = sext i16 %182 to i32
  %184 = icmp slt i16 %182, 0
  br i1 %184, label %185, label %224

185:                                              ; preds = %160
  %186 = sext i16 %180 to i32
  %187 = add i32 %161, 12
  %188 = lshr i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !47
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %187, 7
  %194 = shl i32 %192, %193
  %195 = add nsw i32 %183, 32
  %196 = lshr i32 %194, %195
  %197 = add i32 %196, %186
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !47
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !47
  %203 = sext i16 %202 to i32
  %204 = icmp slt i16 %202, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %185
  %206 = sext i16 %200 to i32
  %207 = sub i32 %187, %183
  %208 = lshr i32 %207, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %168, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !47
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = and i32 %207, 7
  %214 = shl i32 %212, %213
  %215 = add nsw i32 %203, 32
  %216 = lshr i32 %214, %215
  %217 = add i32 %216, %206
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %222 = load i16, ptr %221, align 2, !tbaa !47
  %223 = sext i16 %222 to i32
  br label %224

224:                                              ; preds = %205, %185, %160
  %.4315.i = phi i32 [ %207, %205 ], [ %187, %185 ], [ %161, %160 ]
  %.2306.i = phi i16 [ %220, %205 ], [ %200, %185 ], [ %180, %160 ]
  %.2.i = phi i32 [ %223, %205 ], [ %203, %185 ], [ %183, %160 ]
  %225 = add i32 %.2.i, %.4315.i
  %226 = load ptr, ptr %16, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %101
  %228 = load i8, ptr %227, align 1, !tbaa !47
  %229 = trunc i16 %.2306.i to i8
  %230 = add i8 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %100
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store i8 %230, ptr %232, align 1, !tbaa !47
  br label %233

233:                                              ; preds = %224, %40
  %.pre-phi82 = phi i64 [ %100, %224 ], [ %47, %40 ]
  %.1312.i = phi i32 [ %225, %224 ], [ %49, %40 ]
  %234 = load ptr, ptr %16, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.pre-phi82
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 3
  store i8 0, ptr %236, align 1, !tbaa !47
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %decode_bgr_1.exit, label %20, !llvm.loop !124

237:                                              ; preds = %12
  br i1 %11, label %.lr.ph, label %decode_bgr_1.exit

.lr.ph:                                           ; preds = %237
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 344296
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 344224
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 344200
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 344248
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 327808
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %244

244:                                              ; preds = %.lr.ph, %514
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %514 ]
  %.0311.i1144 = phi i32 [ %9, %.lr.ph ], [ %520, %514 ]
  %245 = load i32, ptr %10, align 4, !tbaa !106
  %246 = sub i32 %245, %.0311.i1144
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %decode_bgr_1.exit

248:                                              ; preds = %244
  %249 = load ptr, ptr %0, align 8, !tbaa !107
  %250 = lshr i32 %.0311.i1144, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !47
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %.0311.i1144, 7
  %256 = shl i32 %254, %255
  %257 = lshr i32 %256, 20
  %258 = load ptr, ptr %238, align 8, !tbaa !108
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !47
  %263 = icmp sgt i16 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %248
  %265 = zext nneg i16 %262 to i32
  %266 = load i16, ptr %260, align 2, !tbaa !47
  %267 = sext i16 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %243, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !58
  %270 = load ptr, ptr %240, align 8, !tbaa !47
  %271 = shl nsw i64 %indvars.iv, 2
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %271
  store i32 %269, ptr %272, align 4, !tbaa !58
  %273 = add i32 %.0311.i1144, %265
  br label %457

274:                                              ; preds = %248
  %275 = load ptr, ptr %239, align 8, !tbaa !108
  %276 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %259
  %277 = load i16, ptr %276, align 2, !tbaa !47
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %279 = load i16, ptr %278, align 2, !tbaa !47
  %280 = sext i16 %279 to i32
  %281 = icmp slt i16 %279, 0
  br i1 %281, label %282, label %321

282:                                              ; preds = %274
  %283 = sext i16 %277 to i32
  %284 = add i32 %.0311.i1144, 12
  %285 = lshr i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %249, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !47
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %284, 7
  %291 = shl i32 %289, %290
  %292 = add nsw i32 %280, 32
  %293 = lshr i32 %291, %292
  %294 = add i32 %293, %283
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !47
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !47
  %300 = sext i16 %299 to i32
  %301 = icmp slt i16 %299, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %282
  %303 = sext i16 %297 to i32
  %304 = sub i32 %284, %280
  %305 = lshr i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %249, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !47
  %309 = tail call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %304, 7
  %311 = shl i32 %309, %310
  %312 = add nsw i32 %300, 32
  %313 = lshr i32 %311, %312
  %314 = add i32 %313, %303
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !47
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !47
  %320 = sext i16 %319 to i32
  br label %321

321:                                              ; preds = %302, %282, %274
  %.2313.i12 = phi i32 [ %304, %302 ], [ %284, %282 ], [ %.0311.i1144, %274 ]
  %.0304.i13 = phi i16 [ %317, %302 ], [ %297, %282 ], [ %277, %274 ]
  %.0.i14 = phi i32 [ %320, %302 ], [ %300, %282 ], [ %280, %274 ]
  %322 = trunc i16 %.0304.i13 to i8
  %323 = load ptr, ptr %240, align 8, !tbaa !47
  %324 = shl nsw i64 %indvars.iv, 2
  %325 = or disjoint i64 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %325
  store i8 %322, ptr %326, align 1, !tbaa !47
  %327 = add i32 %.0.i14, %.2313.i12
  %328 = load ptr, ptr %0, align 8, !tbaa !107
  %329 = lshr i32 %327, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 1, !tbaa !47
  %333 = tail call i32 @llvm.bswap.i32(i32 %332)
  %334 = and i32 %327, 7
  %335 = shl i32 %333, %334
  %336 = lshr i32 %335, 20
  %337 = load ptr, ptr %241, align 8, !tbaa !108
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !47
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !47
  %343 = sext i16 %342 to i32
  %344 = icmp slt i16 %342, 0
  br i1 %344, label %345, label %384

345:                                              ; preds = %321
  %346 = sext i16 %340 to i32
  %347 = add i32 %327, 12
  %348 = lshr i32 %347, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !47
  %352 = tail call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %347, 7
  %354 = shl i32 %352, %353
  %355 = add nsw i32 %343, 32
  %356 = lshr i32 %354, %355
  %357 = add i32 %356, %346
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !47
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %362 = load i16, ptr %361, align 2, !tbaa !47
  %363 = sext i16 %362 to i32
  %364 = icmp slt i16 %362, 0
  br i1 %364, label %365, label %384

365:                                              ; preds = %345
  %366 = sext i16 %360 to i32
  %367 = sub i32 %347, %343
  %368 = lshr i32 %367, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %328, i64 %369
  %371 = load i32, ptr %370, align 1, !tbaa !47
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  %373 = and i32 %367, 7
  %374 = shl i32 %372, %373
  %375 = add nsw i32 %363, 32
  %376 = lshr i32 %374, %375
  %377 = add i32 %376, %366
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !47
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %382 = load i16, ptr %381, align 2, !tbaa !47
  %383 = sext i16 %382 to i32
  br label %384

384:                                              ; preds = %365, %345, %321
  %.3314.i15 = phi i32 [ %367, %365 ], [ %347, %345 ], [ %327, %321 ]
  %.1305.i16 = phi i16 [ %380, %365 ], [ %360, %345 ], [ %340, %321 ]
  %.1.i17 = phi i32 [ %383, %365 ], [ %363, %345 ], [ %343, %321 ]
  %385 = add i32 %.1.i17, %.3314.i15
  %386 = load ptr, ptr %240, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %325
  %388 = load i8, ptr %387, align 1, !tbaa !47
  %389 = trunc i16 %.1305.i16 to i8
  %390 = add i8 %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 %324
  store i8 %390, ptr %391, align 1, !tbaa !47
  %392 = load ptr, ptr %0, align 8, !tbaa !107
  %393 = lshr i32 %385, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 1, !tbaa !47
  %397 = tail call i32 @llvm.bswap.i32(i32 %396)
  %398 = and i32 %385, 7
  %399 = shl i32 %397, %398
  %400 = lshr i32 %399, 20
  %401 = load ptr, ptr %242, align 8, !tbaa !108
  %402 = zext nneg i32 %400 to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %406 = load i16, ptr %405, align 2, !tbaa !47
  %407 = sext i16 %406 to i32
  %408 = icmp slt i16 %406, 0
  br i1 %408, label %409, label %448

409:                                              ; preds = %384
  %410 = sext i16 %404 to i32
  %411 = add i32 %385, 12
  %412 = lshr i32 %411, 3
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %392, i64 %413
  %415 = load i32, ptr %414, align 1, !tbaa !47
  %416 = tail call i32 @llvm.bswap.i32(i32 %415)
  %417 = and i32 %411, 7
  %418 = shl i32 %416, %417
  %419 = add nsw i32 %407, 32
  %420 = lshr i32 %418, %419
  %421 = add i32 %420, %410
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !47
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %426 = load i16, ptr %425, align 2, !tbaa !47
  %427 = sext i16 %426 to i32
  %428 = icmp slt i16 %426, 0
  br i1 %428, label %429, label %448

429:                                              ; preds = %409
  %430 = sext i16 %424 to i32
  %431 = sub i32 %411, %407
  %432 = lshr i32 %431, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %392, i64 %433
  %435 = load i32, ptr %434, align 1, !tbaa !47
  %436 = tail call i32 @llvm.bswap.i32(i32 %435)
  %437 = and i32 %431, 7
  %438 = shl i32 %436, %437
  %439 = add nsw i32 %427, 32
  %440 = lshr i32 %438, %439
  %441 = add i32 %440, %430
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !47
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %446 = load i16, ptr %445, align 2, !tbaa !47
  %447 = sext i16 %446 to i32
  br label %448

448:                                              ; preds = %429, %409, %384
  %.4315.i18 = phi i32 [ %431, %429 ], [ %411, %409 ], [ %385, %384 ]
  %.2306.i19 = phi i16 [ %444, %429 ], [ %424, %409 ], [ %404, %384 ]
  %.2.i20 = phi i32 [ %447, %429 ], [ %427, %409 ], [ %407, %384 ]
  %449 = add i32 %.2.i20, %.4315.i18
  %450 = load ptr, ptr %240, align 8, !tbaa !47
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %325
  %452 = load i8, ptr %451, align 1, !tbaa !47
  %453 = trunc i16 %.2306.i19 to i8
  %454 = add i8 %452, %453
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 %324
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 2
  store i8 %454, ptr %456, align 1, !tbaa !47
  %.pre = load ptr, ptr %0, align 8, !tbaa !107
  br label %457

457:                                              ; preds = %448, %264
  %458 = phi ptr [ %249, %264 ], [ %.pre, %448 ]
  %.1312.i21 = phi i32 [ %273, %264 ], [ %449, %448 ]
  %459 = lshr i32 %.1312.i21, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !47
  %463 = tail call i32 @llvm.bswap.i32(i32 %462)
  %464 = and i32 %.1312.i21, 7
  %465 = shl i32 %463, %464
  %466 = lshr i32 %465, 20
  %467 = load ptr, ptr %242, align 8, !tbaa !108
  %468 = zext nneg i32 %466 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !47
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !47
  %473 = sext i16 %472 to i32
  %474 = icmp slt i16 %472, 0
  br i1 %474, label %475, label %514

475:                                              ; preds = %457
  %476 = sext i16 %470 to i32
  %477 = add i32 %.1312.i21, 12
  %478 = lshr i32 %477, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %458, i64 %479
  %481 = load i32, ptr %480, align 1, !tbaa !47
  %482 = tail call i32 @llvm.bswap.i32(i32 %481)
  %483 = and i32 %477, 7
  %484 = shl i32 %482, %483
  %485 = add nsw i32 %473, 32
  %486 = lshr i32 %484, %485
  %487 = add i32 %486, %476
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !47
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 2
  %492 = load i16, ptr %491, align 2, !tbaa !47
  %493 = sext i16 %492 to i32
  %494 = icmp slt i16 %492, 0
  br i1 %494, label %495, label %514

495:                                              ; preds = %475
  %496 = sext i16 %490 to i32
  %497 = sub i32 %477, %473
  %498 = lshr i32 %497, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %458, i64 %499
  %501 = load i32, ptr %500, align 1, !tbaa !47
  %502 = tail call i32 @llvm.bswap.i32(i32 %501)
  %503 = and i32 %497, 7
  %504 = shl i32 %502, %503
  %505 = add nsw i32 %493, 32
  %506 = lshr i32 %504, %505
  %507 = add i32 %506, %496
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !47
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 2
  %512 = load i16, ptr %511, align 2, !tbaa !47
  %513 = sext i16 %512 to i32
  br label %514

514:                                              ; preds = %495, %475, %457
  %.8.i = phi i32 [ %497, %495 ], [ %477, %475 ], [ %.1312.i21, %457 ]
  %.6310.i = phi i16 [ %510, %495 ], [ %490, %475 ], [ %470, %457 ]
  %.6.i = phi i32 [ %513, %495 ], [ %493, %475 ], [ %473, %457 ]
  %515 = trunc i16 %.6310.i to i8
  %516 = load ptr, ptr %240, align 8, !tbaa !47
  %517 = shl nsw i64 %indvars.iv, 2
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 3
  store i8 %515, ptr %519, align 1, !tbaa !47
  %520 = add i32 %.6.i, %.8.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %decode_bgr_1.exit, label %244, !llvm.loop !124

521:                                              ; preds = %2
  br i1 %7, label %522, label %740

522:                                              ; preds = %521
  br i1 %11, label %.lr.ph61, label %decode_bgr_1.exit

.lr.ph61:                                         ; preds = %522
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 344296
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 344200
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 344224
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 344248
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 327808
  %wide.trip.count79 = zext nneg i32 %1 to i64
  br label %529

529:                                              ; preds = %.lr.ph61, %736
  %indvars.iv76 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next77, %736 ]
  %.0311.i2460 = phi i32 [ %9, %.lr.ph61 ], [ %.1312.i25, %736 ]
  %530 = load i32, ptr %10, align 4, !tbaa !106
  %531 = sub i32 %530, %.0311.i2460
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %decode_bgr_1.exit

533:                                              ; preds = %529
  %534 = load ptr, ptr %0, align 8, !tbaa !107
  %535 = lshr i32 %.0311.i2460, 3
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 1, !tbaa !47
  %539 = tail call i32 @llvm.bswap.i32(i32 %538)
  %540 = and i32 %.0311.i2460, 7
  %541 = shl i32 %539, %540
  %542 = lshr i32 %541, 20
  %543 = load ptr, ptr %523, align 8, !tbaa !108
  %544 = zext nneg i32 %542 to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 2
  %547 = load i16, ptr %546, align 2, !tbaa !47
  %548 = icmp sgt i16 %547, 0
  br i1 %548, label %549, label %559

549:                                              ; preds = %533
  %550 = zext nneg i16 %547 to i32
  %551 = load i16, ptr %545, align 2, !tbaa !47
  %552 = sext i16 %551 to i64
  %553 = getelementptr inbounds [4 x i8], ptr %528, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !58
  %555 = load ptr, ptr %525, align 8, !tbaa !47
  %556 = shl nsw i64 %indvars.iv76, 2
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 %556
  store i32 %554, ptr %557, align 4, !tbaa !58
  %558 = add i32 %.0311.i2460, %550
  br label %736

559:                                              ; preds = %533
  %560 = load ptr, ptr %524, align 8, !tbaa !108
  %561 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %544
  %562 = load i16, ptr %561, align 2, !tbaa !47
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %564 = load i16, ptr %563, align 2, !tbaa !47
  %565 = sext i16 %564 to i32
  %566 = icmp slt i16 %564, 0
  br i1 %566, label %567, label %606

567:                                              ; preds = %559
  %568 = sext i16 %562 to i32
  %569 = add i32 %.0311.i2460, 12
  %570 = lshr i32 %569, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %534, i64 %571
  %573 = load i32, ptr %572, align 1, !tbaa !47
  %574 = tail call i32 @llvm.bswap.i32(i32 %573)
  %575 = and i32 %569, 7
  %576 = shl i32 %574, %575
  %577 = add nsw i32 %565, 32
  %578 = lshr i32 %576, %577
  %579 = add i32 %578, %568
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !47
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %584 = load i16, ptr %583, align 2, !tbaa !47
  %585 = sext i16 %584 to i32
  %586 = icmp slt i16 %584, 0
  br i1 %586, label %587, label %606

587:                                              ; preds = %567
  %588 = sext i16 %582 to i32
  %589 = sub i32 %569, %565
  %590 = lshr i32 %589, 3
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %534, i64 %591
  %593 = load i32, ptr %592, align 1, !tbaa !47
  %594 = tail call i32 @llvm.bswap.i32(i32 %593)
  %595 = and i32 %589, 7
  %596 = shl i32 %594, %595
  %597 = add nsw i32 %585, 32
  %598 = lshr i32 %596, %597
  %599 = add i32 %598, %588
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !47
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 2
  %604 = load i16, ptr %603, align 2, !tbaa !47
  %605 = sext i16 %604 to i32
  br label %606

606:                                              ; preds = %587, %567, %559
  %.5316.i = phi i32 [ %589, %587 ], [ %569, %567 ], [ %.0311.i2460, %559 ]
  %.3307.i = phi i16 [ %602, %587 ], [ %582, %567 ], [ %562, %559 ]
  %.3.i = phi i32 [ %605, %587 ], [ %585, %567 ], [ %565, %559 ]
  %607 = trunc i16 %.3307.i to i8
  %608 = load ptr, ptr %525, align 8, !tbaa !47
  %609 = shl nsw i64 %indvars.iv76, 2
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 %609
  store i8 %607, ptr %610, align 1, !tbaa !47
  %611 = add i32 %.3.i, %.5316.i
  %612 = load ptr, ptr %0, align 8, !tbaa !107
  %613 = lshr i32 %611, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !47
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  %618 = and i32 %611, 7
  %619 = shl i32 %617, %618
  %620 = lshr i32 %619, 20
  %621 = load ptr, ptr %526, align 8, !tbaa !108
  %622 = zext nneg i32 %620 to i64
  %623 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !47
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %626 = load i16, ptr %625, align 2, !tbaa !47
  %627 = sext i16 %626 to i32
  %628 = icmp slt i16 %626, 0
  br i1 %628, label %629, label %668

629:                                              ; preds = %606
  %630 = sext i16 %624 to i32
  %631 = add i32 %611, 12
  %632 = lshr i32 %631, 3
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %612, i64 %633
  %635 = load i32, ptr %634, align 1, !tbaa !47
  %636 = tail call i32 @llvm.bswap.i32(i32 %635)
  %637 = and i32 %631, 7
  %638 = shl i32 %636, %637
  %639 = add nsw i32 %627, 32
  %640 = lshr i32 %638, %639
  %641 = add i32 %640, %630
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !47
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %646 = load i16, ptr %645, align 2, !tbaa !47
  %647 = sext i16 %646 to i32
  %648 = icmp slt i16 %646, 0
  br i1 %648, label %649, label %668

649:                                              ; preds = %629
  %650 = sext i16 %644 to i32
  %651 = sub i32 %631, %627
  %652 = lshr i32 %651, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %612, i64 %653
  %655 = load i32, ptr %654, align 1, !tbaa !47
  %656 = tail call i32 @llvm.bswap.i32(i32 %655)
  %657 = and i32 %651, 7
  %658 = shl i32 %656, %657
  %659 = add nsw i32 %647, 32
  %660 = lshr i32 %658, %659
  %661 = add i32 %660, %650
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !47
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 2
  %666 = load i16, ptr %665, align 2, !tbaa !47
  %667 = sext i16 %666 to i32
  br label %668

668:                                              ; preds = %649, %629, %606
  %.6317.i = phi i32 [ %651, %649 ], [ %631, %629 ], [ %611, %606 ]
  %.4308.i = phi i16 [ %664, %649 ], [ %644, %629 ], [ %624, %606 ]
  %.4.i = phi i32 [ %667, %649 ], [ %647, %629 ], [ %627, %606 ]
  %669 = trunc i16 %.4308.i to i8
  %670 = load ptr, ptr %525, align 8, !tbaa !47
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %609
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 1
  store i8 %669, ptr %672, align 1, !tbaa !47
  %673 = add i32 %.4.i, %.6317.i
  %674 = load ptr, ptr %0, align 8, !tbaa !107
  %675 = lshr i32 %673, 3
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 %676
  %678 = load i32, ptr %677, align 1, !tbaa !47
  %679 = tail call i32 @llvm.bswap.i32(i32 %678)
  %680 = and i32 %673, 7
  %681 = shl i32 %679, %680
  %682 = lshr i32 %681, 20
  %683 = load ptr, ptr %527, align 8, !tbaa !108
  %684 = zext nneg i32 %682 to i64
  %685 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !47
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 2
  %688 = load i16, ptr %687, align 2, !tbaa !47
  %689 = sext i16 %688 to i32
  %690 = icmp slt i16 %688, 0
  br i1 %690, label %691, label %730

691:                                              ; preds = %668
  %692 = sext i16 %686 to i32
  %693 = add i32 %673, 12
  %694 = lshr i32 %693, 3
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %674, i64 %695
  %697 = load i32, ptr %696, align 1, !tbaa !47
  %698 = tail call i32 @llvm.bswap.i32(i32 %697)
  %699 = and i32 %693, 7
  %700 = shl i32 %698, %699
  %701 = add nsw i32 %689, 32
  %702 = lshr i32 %700, %701
  %703 = add i32 %702, %692
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %704
  %706 = load i16, ptr %705, align 2, !tbaa !47
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 2
  %708 = load i16, ptr %707, align 2, !tbaa !47
  %709 = sext i16 %708 to i32
  %710 = icmp slt i16 %708, 0
  br i1 %710, label %711, label %730

711:                                              ; preds = %691
  %712 = sext i16 %706 to i32
  %713 = sub i32 %693, %689
  %714 = lshr i32 %713, 3
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %674, i64 %715
  %717 = load i32, ptr %716, align 1, !tbaa !47
  %718 = tail call i32 @llvm.bswap.i32(i32 %717)
  %719 = and i32 %713, 7
  %720 = shl i32 %718, %719
  %721 = add nsw i32 %709, 32
  %722 = lshr i32 %720, %721
  %723 = add i32 %722, %712
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !47
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 2
  %728 = load i16, ptr %727, align 2, !tbaa !47
  %729 = sext i16 %728 to i32
  br label %730

730:                                              ; preds = %711, %691, %668
  %.7.i = phi i32 [ %713, %711 ], [ %693, %691 ], [ %673, %668 ]
  %.5309.i = phi i16 [ %726, %711 ], [ %706, %691 ], [ %686, %668 ]
  %.5.i = phi i32 [ %729, %711 ], [ %709, %691 ], [ %689, %668 ]
  %731 = trunc i16 %.5309.i to i8
  %732 = load ptr, ptr %525, align 8, !tbaa !47
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %609
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 2
  store i8 %731, ptr %734, align 1, !tbaa !47
  %735 = add i32 %.5.i, %.7.i
  br label %736

736:                                              ; preds = %730, %549
  %.pre-phi = phi i64 [ %609, %730 ], [ %556, %549 ]
  %.1312.i25 = phi i32 [ %735, %730 ], [ %558, %549 ]
  %737 = load ptr, ptr %525, align 8, !tbaa !47
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %.pre-phi
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 3
  store i8 0, ptr %739, align 1, !tbaa !47
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %decode_bgr_1.exit, label %529, !llvm.loop !124

740:                                              ; preds = %521
  br i1 %11, label %.lr.ph55, label %decode_bgr_1.exit

.lr.ph55:                                         ; preds = %740
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 344296
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 344200
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 344224
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 344248
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 327808
  %wide.trip.count74 = zext nneg i32 %1 to i64
  br label %747

747:                                              ; preds = %.lr.ph55, %1011
  %indvars.iv71 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next72, %1011 ]
  %.0311.i2854 = phi i32 [ %9, %.lr.ph55 ], [ %1017, %1011 ]
  %748 = load i32, ptr %10, align 4, !tbaa !106
  %749 = sub i32 %748, %.0311.i2854
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %decode_bgr_1.exit

751:                                              ; preds = %747
  %752 = load ptr, ptr %0, align 8, !tbaa !107
  %753 = lshr i32 %.0311.i2854, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %754
  %756 = load i32, ptr %755, align 1, !tbaa !47
  %757 = tail call i32 @llvm.bswap.i32(i32 %756)
  %758 = and i32 %.0311.i2854, 7
  %759 = shl i32 %757, %758
  %760 = lshr i32 %759, 20
  %761 = load ptr, ptr %741, align 8, !tbaa !108
  %762 = zext nneg i32 %760 to i64
  %763 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 2
  %765 = load i16, ptr %764, align 2, !tbaa !47
  %766 = icmp sgt i16 %765, 0
  br i1 %766, label %767, label %777

767:                                              ; preds = %751
  %768 = zext nneg i16 %765 to i32
  %769 = load i16, ptr %763, align 2, !tbaa !47
  %770 = sext i16 %769 to i64
  %771 = getelementptr inbounds [4 x i8], ptr %746, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !58
  %773 = load ptr, ptr %743, align 8, !tbaa !47
  %774 = shl nsw i64 %indvars.iv71, 2
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 %774
  store i32 %772, ptr %775, align 4, !tbaa !58
  %776 = add i32 %.0311.i2854, %768
  br label %954

777:                                              ; preds = %751
  %778 = load ptr, ptr %742, align 8, !tbaa !108
  %779 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %762
  %780 = load i16, ptr %779, align 2, !tbaa !47
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 2
  %782 = load i16, ptr %781, align 2, !tbaa !47
  %783 = sext i16 %782 to i32
  %784 = icmp slt i16 %782, 0
  br i1 %784, label %785, label %824

785:                                              ; preds = %777
  %786 = sext i16 %780 to i32
  %787 = add i32 %.0311.i2854, 12
  %788 = lshr i32 %787, 3
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %752, i64 %789
  %791 = load i32, ptr %790, align 1, !tbaa !47
  %792 = tail call i32 @llvm.bswap.i32(i32 %791)
  %793 = and i32 %787, 7
  %794 = shl i32 %792, %793
  %795 = add nsw i32 %783, 32
  %796 = lshr i32 %794, %795
  %797 = add i32 %796, %786
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %798
  %800 = load i16, ptr %799, align 2, !tbaa !47
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 2
  %802 = load i16, ptr %801, align 2, !tbaa !47
  %803 = sext i16 %802 to i32
  %804 = icmp slt i16 %802, 0
  br i1 %804, label %805, label %824

805:                                              ; preds = %785
  %806 = sext i16 %800 to i32
  %807 = sub i32 %787, %783
  %808 = lshr i32 %807, 3
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %752, i64 %809
  %811 = load i32, ptr %810, align 1, !tbaa !47
  %812 = tail call i32 @llvm.bswap.i32(i32 %811)
  %813 = and i32 %807, 7
  %814 = shl i32 %812, %813
  %815 = add nsw i32 %803, 32
  %816 = lshr i32 %814, %815
  %817 = add i32 %816, %806
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %818
  %820 = load i16, ptr %819, align 2, !tbaa !47
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 2
  %822 = load i16, ptr %821, align 2, !tbaa !47
  %823 = sext i16 %822 to i32
  br label %824

824:                                              ; preds = %805, %785, %777
  %.5316.i29 = phi i32 [ %807, %805 ], [ %787, %785 ], [ %.0311.i2854, %777 ]
  %.3307.i30 = phi i16 [ %820, %805 ], [ %800, %785 ], [ %780, %777 ]
  %.3.i31 = phi i32 [ %823, %805 ], [ %803, %785 ], [ %783, %777 ]
  %825 = trunc i16 %.3307.i30 to i8
  %826 = load ptr, ptr %743, align 8, !tbaa !47
  %827 = shl nsw i64 %indvars.iv71, 2
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 %827
  store i8 %825, ptr %828, align 1, !tbaa !47
  %829 = add i32 %.3.i31, %.5316.i29
  %830 = load ptr, ptr %0, align 8, !tbaa !107
  %831 = lshr i32 %829, 3
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 %832
  %834 = load i32, ptr %833, align 1, !tbaa !47
  %835 = tail call i32 @llvm.bswap.i32(i32 %834)
  %836 = and i32 %829, 7
  %837 = shl i32 %835, %836
  %838 = lshr i32 %837, 20
  %839 = load ptr, ptr %744, align 8, !tbaa !108
  %840 = zext nneg i32 %838 to i64
  %841 = getelementptr inbounds nuw [4 x i8], ptr %839, i64 %840
  %842 = load i16, ptr %841, align 2, !tbaa !47
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 2
  %844 = load i16, ptr %843, align 2, !tbaa !47
  %845 = sext i16 %844 to i32
  %846 = icmp slt i16 %844, 0
  br i1 %846, label %847, label %886

847:                                              ; preds = %824
  %848 = sext i16 %842 to i32
  %849 = add i32 %829, 12
  %850 = lshr i32 %849, 3
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %830, i64 %851
  %853 = load i32, ptr %852, align 1, !tbaa !47
  %854 = tail call i32 @llvm.bswap.i32(i32 %853)
  %855 = and i32 %849, 7
  %856 = shl i32 %854, %855
  %857 = add nsw i32 %845, 32
  %858 = lshr i32 %856, %857
  %859 = add i32 %858, %848
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds nuw [4 x i8], ptr %839, i64 %860
  %862 = load i16, ptr %861, align 2, !tbaa !47
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %864 = load i16, ptr %863, align 2, !tbaa !47
  %865 = sext i16 %864 to i32
  %866 = icmp slt i16 %864, 0
  br i1 %866, label %867, label %886

867:                                              ; preds = %847
  %868 = sext i16 %862 to i32
  %869 = sub i32 %849, %845
  %870 = lshr i32 %869, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %830, i64 %871
  %873 = load i32, ptr %872, align 1, !tbaa !47
  %874 = tail call i32 @llvm.bswap.i32(i32 %873)
  %875 = and i32 %869, 7
  %876 = shl i32 %874, %875
  %877 = add nsw i32 %865, 32
  %878 = lshr i32 %876, %877
  %879 = add i32 %878, %868
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw [4 x i8], ptr %839, i64 %880
  %882 = load i16, ptr %881, align 2, !tbaa !47
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 2
  %884 = load i16, ptr %883, align 2, !tbaa !47
  %885 = sext i16 %884 to i32
  br label %886

886:                                              ; preds = %867, %847, %824
  %.6317.i32 = phi i32 [ %869, %867 ], [ %849, %847 ], [ %829, %824 ]
  %.4308.i33 = phi i16 [ %882, %867 ], [ %862, %847 ], [ %842, %824 ]
  %.4.i34 = phi i32 [ %885, %867 ], [ %865, %847 ], [ %845, %824 ]
  %887 = trunc i16 %.4308.i33 to i8
  %888 = load ptr, ptr %743, align 8, !tbaa !47
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %827
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1
  store i8 %887, ptr %890, align 1, !tbaa !47
  %891 = add i32 %.4.i34, %.6317.i32
  %892 = load ptr, ptr %0, align 8, !tbaa !107
  %893 = lshr i32 %891, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 %894
  %896 = load i32, ptr %895, align 1, !tbaa !47
  %897 = tail call i32 @llvm.bswap.i32(i32 %896)
  %898 = and i32 %891, 7
  %899 = shl i32 %897, %898
  %900 = lshr i32 %899, 20
  %901 = load ptr, ptr %745, align 8, !tbaa !108
  %902 = zext nneg i32 %900 to i64
  %903 = getelementptr inbounds nuw [4 x i8], ptr %901, i64 %902
  %904 = load i16, ptr %903, align 2, !tbaa !47
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 2
  %906 = load i16, ptr %905, align 2, !tbaa !47
  %907 = sext i16 %906 to i32
  %908 = icmp slt i16 %906, 0
  br i1 %908, label %909, label %948

909:                                              ; preds = %886
  %910 = sext i16 %904 to i32
  %911 = add i32 %891, 12
  %912 = lshr i32 %911, 3
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %892, i64 %913
  %915 = load i32, ptr %914, align 1, !tbaa !47
  %916 = tail call i32 @llvm.bswap.i32(i32 %915)
  %917 = and i32 %911, 7
  %918 = shl i32 %916, %917
  %919 = add nsw i32 %907, 32
  %920 = lshr i32 %918, %919
  %921 = add i32 %920, %910
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw [4 x i8], ptr %901, i64 %922
  %924 = load i16, ptr %923, align 2, !tbaa !47
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 2
  %926 = load i16, ptr %925, align 2, !tbaa !47
  %927 = sext i16 %926 to i32
  %928 = icmp slt i16 %926, 0
  br i1 %928, label %929, label %948

929:                                              ; preds = %909
  %930 = sext i16 %924 to i32
  %931 = sub i32 %911, %907
  %932 = lshr i32 %931, 3
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %892, i64 %933
  %935 = load i32, ptr %934, align 1, !tbaa !47
  %936 = tail call i32 @llvm.bswap.i32(i32 %935)
  %937 = and i32 %931, 7
  %938 = shl i32 %936, %937
  %939 = add nsw i32 %927, 32
  %940 = lshr i32 %938, %939
  %941 = add i32 %940, %930
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw [4 x i8], ptr %901, i64 %942
  %944 = load i16, ptr %943, align 2, !tbaa !47
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 2
  %946 = load i16, ptr %945, align 2, !tbaa !47
  %947 = sext i16 %946 to i32
  br label %948

948:                                              ; preds = %929, %909, %886
  %.7.i35 = phi i32 [ %931, %929 ], [ %911, %909 ], [ %891, %886 ]
  %.5309.i36 = phi i16 [ %944, %929 ], [ %924, %909 ], [ %904, %886 ]
  %.5.i37 = phi i32 [ %947, %929 ], [ %927, %909 ], [ %907, %886 ]
  %949 = trunc i16 %.5309.i36 to i8
  %950 = load ptr, ptr %743, align 8, !tbaa !47
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %827
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 2
  store i8 %949, ptr %952, align 1, !tbaa !47
  %953 = add i32 %.5.i37, %.7.i35
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !107
  br label %954

954:                                              ; preds = %948, %767
  %955 = phi ptr [ %752, %767 ], [ %.pre81, %948 ]
  %.1312.i38 = phi i32 [ %776, %767 ], [ %953, %948 ]
  %956 = lshr i32 %.1312.i38, 3
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 %957
  %959 = load i32, ptr %958, align 1, !tbaa !47
  %960 = tail call i32 @llvm.bswap.i32(i32 %959)
  %961 = and i32 %.1312.i38, 7
  %962 = shl i32 %960, %961
  %963 = lshr i32 %962, 20
  %964 = load ptr, ptr %745, align 8, !tbaa !108
  %965 = zext nneg i32 %963 to i64
  %966 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %965
  %967 = load i16, ptr %966, align 2, !tbaa !47
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 2
  %969 = load i16, ptr %968, align 2, !tbaa !47
  %970 = sext i16 %969 to i32
  %971 = icmp slt i16 %969, 0
  br i1 %971, label %972, label %1011

972:                                              ; preds = %954
  %973 = sext i16 %967 to i32
  %974 = add i32 %.1312.i38, 12
  %975 = lshr i32 %974, 3
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %955, i64 %976
  %978 = load i32, ptr %977, align 1, !tbaa !47
  %979 = tail call i32 @llvm.bswap.i32(i32 %978)
  %980 = and i32 %974, 7
  %981 = shl i32 %979, %980
  %982 = add nsw i32 %970, 32
  %983 = lshr i32 %981, %982
  %984 = add i32 %983, %973
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %985
  %987 = load i16, ptr %986, align 2, !tbaa !47
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 2
  %989 = load i16, ptr %988, align 2, !tbaa !47
  %990 = sext i16 %989 to i32
  %991 = icmp slt i16 %989, 0
  br i1 %991, label %992, label %1011

992:                                              ; preds = %972
  %993 = sext i16 %987 to i32
  %994 = sub i32 %974, %970
  %995 = lshr i32 %994, 3
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %955, i64 %996
  %998 = load i32, ptr %997, align 1, !tbaa !47
  %999 = tail call i32 @llvm.bswap.i32(i32 %998)
  %1000 = and i32 %994, 7
  %1001 = shl i32 %999, %1000
  %1002 = add nsw i32 %990, 32
  %1003 = lshr i32 %1001, %1002
  %1004 = add i32 %1003, %993
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %1005
  %1007 = load i16, ptr %1006, align 2, !tbaa !47
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 2
  %1009 = load i16, ptr %1008, align 2, !tbaa !47
  %1010 = sext i16 %1009 to i32
  br label %1011

1011:                                             ; preds = %992, %972, %954
  %.8.i39 = phi i32 [ %994, %992 ], [ %974, %972 ], [ %.1312.i38, %954 ]
  %.6310.i40 = phi i16 [ %1007, %992 ], [ %987, %972 ], [ %967, %954 ]
  %.6.i41 = phi i32 [ %1010, %992 ], [ %990, %972 ], [ %970, %954 ]
  %1012 = trunc i16 %.6310.i40 to i8
  %1013 = load ptr, ptr %743, align 8, !tbaa !47
  %1014 = shl nsw i64 %indvars.iv71, 2
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 3
  store i8 %1012, ptr %1016, align 1, !tbaa !47
  %1017 = add i32 %.6.i41, %.8.i39
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %decode_bgr_1.exit, label %747, !llvm.loop !124

decode_bgr_1.exit:                                ; preds = %514, %244, %233, %20, %1011, %747, %736, %529, %740, %522, %237, %13
  %.0311.i24.lcssa.sink = phi i32 [ %9, %522 ], [ %9, %740 ], [ %.0311.i48, %20 ], [ %9, %13 ], [ %1017, %1011 ], [ %9, %237 ], [ %.0311.i2460, %529 ], [ %.1312.i25, %736 ], [ %.0311.i2854, %747 ], [ %.1312.i, %233 ], [ %.0311.i1144, %244 ], [ %520, %514 ]
  store i32 %.0311.i24.lcssa.sink, ptr %8, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 64}
!30 = !{!31, !10, i64 92}
!31 = !{!"HYuvDecContext", !32, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !8, i64 128, !8, i64 65664, !8, i64 327808, !8, i64 344192, !14, i64 344384, !10, i64 344392, !33, i64 344400, !34, i64 344416, !35, i64 344440}
!32 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!33 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!34 = !{!"HuffYUVDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!"LLVidDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!36 = !{!5, !10, i64 136}
!37 = !{!31, !10, i64 36}
!38 = !{!31, !10, i64 56}
!39 = !{!5, !10, i64 80}
!40 = !{!5, !10, i64 648}
!41 = !{!31, !10, i64 48}
!42 = !{!31, !10, i64 60}
!43 = !{!31, !10, i64 64}
!44 = !{!31, !10, i64 68}
!45 = !{!31, !10, i64 76}
!46 = !{!5, !14, i64 72}
!47 = !{!8, !8, i64 0}
!48 = !{!31, !10, i64 40}
!49 = !{!31, !10, i64 32}
!50 = !{!31, !10, i64 44}
!51 = !{!31, !10, i64 84}
!52 = !{!31, !10, i64 88}
!53 = !{!31, !10, i64 80}
!54 = !{!31, !10, i64 72}
!55 = !{!31, !10, i64 96}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!10, !10, i64 0}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = !{!31, !10, i64 52}
!63 = distinct !{!63, !57}
!64 = !{!65, !14, i64 24}
!65 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!66 = !{!65, !10, i64 32}
!67 = !{!31, !14, i64 344384}
!68 = !{!31, !7, i64 344400}
!69 = !{!31, !10, i64 100}
!70 = !{!5, !10, i64 24}
!71 = !{!32, !14, i64 0}
!72 = !{!32, !10, i64 20}
!73 = !{!32, !10, i64 24}
!74 = !{!32, !14, i64 8}
!75 = !{!32, !10, i64 16}
!76 = !{!14, !14, i64 0}
!77 = !{!31, !7, i64 344456}
!78 = !{!31, !7, i64 344464}
!79 = !{!31, !7, i64 344440}
!80 = !{!31, !7, i64 344416}
!81 = distinct !{!81, !57}
!82 = !{!31, !7, i64 344448}
!83 = !{!31, !7, i64 344424}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = !{!5, !7, i64 184}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
!90 = !{!31, !7, i64 344432}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
!96 = !{!17, !17, i64 0}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = !{!100, !100, i64 0}
!100 = !{!"short", !8, i64 0}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = !{!31, !10, i64 16}
!106 = !{!31, !10, i64 20}
!107 = !{!31, !14, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"VLC", !10, i64 0, !110, i64 8, !10, i64 16, !10, i64 20}
!110 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = distinct !{!124, !57}
