target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IMM4Context = type { %struct.BswapDSPContext, %struct.GetBitContext, ptr, ptr, i32, i32, i32, i32, %struct.IDCTDSPContext, [8 x i8], [6 x [64 x i16]] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"imm4\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Infinity IMM4\00", align 1
@ff_imm4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 232, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 976, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@cbplo_tab = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@cbplo = internal constant [9 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\01\06", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\00\04", [2 x i8] c"\01\03", [2 x i8] c"\02\03", [2 x i8] c"\03\03", [2 x i8] c"\00\01"], align 16
@cbphi_tab = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@cbphi_bits = internal constant [16 x i8] c"\04\05\05\04\05\04\06\04\05\06\04\04\04\04\04\02", align 16
@cbphi_codes = internal constant [16 x i8] c"\03\05\04\09\03\07\02\0B\02\03\05\0A\04\08\06\03", align 16
@blktype_tab = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@blktype = internal constant [21 x [2 x i8]] [[2 x i8] c"\00\F8", [2 x i8] c"4\09", [2 x i8] c"\00\F7", [2 x i8] c"\14\09", [2 x i8] c"\00\F7", [2 x i8] c"#\08", [2 x i8] c"\13\08", [2 x i8] c"2\08", [2 x i8] c"3\07", [2 x i8] c"\22\07", [2 x i8] c"\12\07", [2 x i8] c"!\07", [2 x i8] c"\11\07", [2 x i8] c"\04\06", [2 x i8] c"0\06", [2 x i8] c"\03\05", [2 x i8] c" \04", [2 x i8] c"\10\04", [2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\00\01"], align 16
@block_tab = internal global [4096 x %struct.VLCElem] zeroinitializer, align 16
@block_bits = internal constant [104 x i8] c"\F7\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\07\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\06\06\05\05\05\04\02\03\04\04", align 16
@block_symbols = internal constant [104 x i16] [i16 0, i16 16514, i16 16387, i16 11, i16 10, i16 19969, i16 19841, i16 19713, i16 19585, i16 1154, i16 1026, i16 898, i16 770, i16 642, i16 387, i16 259, i16 132, i16 12, i16 133, i16 2945, i16 3073, i16 20097, i16 20225, i16 20353, i16 20481, i16 134, i16 260, i16 515, i16 643, i16 771, i16 1282, i16 3201, i16 3329, i16 20609, i16 20737, i16 20865, i16 20993, i16 21121, i16 21249, i16 21377, i16 21505, i16 0, i16 9, i16 8, i16 19457, i16 19329, i16 19201, i16 19073, i16 18945, i16 18817, i16 18689, i16 18561, i16 16386, i16 2817, i16 2689, i16 2561, i16 2433, i16 2305, i16 2177, i16 2049, i16 1921, i16 514, i16 386, i16 7, i16 6, i16 18433, i16 18305, i16 18177, i16 18049, i16 17921, i16 17793, i16 17665, i16 17537, i16 1793, i16 1665, i16 258, i16 131, i16 5, i16 17409, i16 17281, i16 17153, i16 17025, i16 1537, i16 1409, i16 1281, i16 4, i16 16897, i16 16769, i16 16641, i16 16513, i16 1153, i16 1025, i16 897, i16 769, i16 130, i16 3, i16 641, i16 513, i16 385, i16 16385, i16 1, i16 129, i16 257, i16 2], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"type %X\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Frame size change is unsupported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@intra_cb = internal constant [3 x i8] c"\18\12\0C", align 1
@inter_cb = internal constant [3 x i8] c"\1E\14\0F", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.IMM4Context, ptr %9, i32 0, i32 0
  call void @ff_bswapdsp_init(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IMM4Context, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %12, ptr noundef %13)
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IMM4Context, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 16, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.IMM4Context, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %1
  %23 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @imm4_init_static_data)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.IMM4Context, ptr %22, i32 0, i32 1
  store ptr %23, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = icmp sle i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.IMM4Context, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.IMM4Context, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = add nsw i32 %36, 4
  %38 = sub nsw i32 %37, 1
  %39 = and i32 %38, -4
  %40 = sext i32 %39 to i64
  call void @av_fast_padded_malloc(ptr noundef %31, ptr noundef %33, i64 noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.IMM4Context, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.IMM4Context, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16, !tbaa !46
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.IMM4Context, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %9, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = add nsw i32 %59, 3
  %61 = ashr i32 %60, 2
  call void %50(ptr noundef %53, ptr noundef %56, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.IMM4Context, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load ptr, ptr %9, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = add nsw i32 %68, 4
  %70 = sub nsw i32 %69, 1
  %71 = and i32 %70, -4
  %72 = call i32 @init_get_bits8(ptr noundef %62, ptr noundef %65, i32 noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !48
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %46
  %75 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

76:                                               ; preds = %46
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 23
  store i32 0, ptr %78, align 8, !tbaa !49
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 28
  store i32 2, ptr %80, align 4, !tbaa !50
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 8, !tbaa !51
  store i32 %83, ptr %12, align 4, !tbaa !48
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !52
  store i32 %86, ptr %13, align 4, !tbaa !48
  %87 = load ptr, ptr %9, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 1, !tbaa !53
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %16, align 4, !tbaa !48
  %93 = load i32, ptr %16, align 4, !tbaa !48
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %110

95:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = getelementptr inbounds i8, ptr %98, i64 10
  %100 = load i8, ptr %99, align 1, !tbaa !53
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %18, align 4, !tbaa !48
  %102 = load i32, ptr %18, align 4, !tbaa !48
  switch i32 %102, label %108 [
    i32 1, label %103
    i32 2, label %104
    i32 4, label %105
    i32 17, label %106
    i32 18, label %107
  ]

103:                                              ; preds = %95
  store i32 352, ptr %12, align 4, !tbaa !48
  store i32 240, ptr %13, align 4, !tbaa !48
  br label %109

104:                                              ; preds = %95
  store i32 704, ptr %12, align 4, !tbaa !48
  store i32 240, ptr %13, align 4, !tbaa !48
  br label %109

105:                                              ; preds = %95
  store i32 480, ptr %12, align 4, !tbaa !48
  store i32 704, ptr %13, align 4, !tbaa !48
  br label %109

106:                                              ; preds = %95
  store i32 352, ptr %12, align 4, !tbaa !48
  store i32 288, ptr %13, align 4, !tbaa !48
  br label %109

107:                                              ; preds = %95
  store i32 704, ptr %12, align 4, !tbaa !48
  store i32 288, ptr %13, align 4, !tbaa !48
  br label %109

108:                                              ; preds = %95
  store i32 704, ptr %12, align 4, !tbaa !48
  store i32 576, ptr %13, align 4, !tbaa !48
  br label %109

109:                                              ; preds = %108, %107, %106, %105, %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %110

110:                                              ; preds = %109, %76
  %111 = load ptr, ptr %11, align 8, !tbaa !41
  call void @skip_bits_long(ptr noundef %111, i32 noundef 192)
  %112 = load ptr, ptr %11, align 8, !tbaa !41
  %113 = call i32 @get_bits_long(ptr noundef %112, i32 noundef 32)
  store i32 %113, ptr %14, align 4, !tbaa !48
  %114 = load ptr, ptr %11, align 8, !tbaa !41
  %115 = call i32 @get_bits(ptr noundef %114, i32 noundef 16)
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.IMM4Context, ptr %116, i32 0, i32 7
  store i32 %115, ptr %117, align 4, !tbaa !54
  %118 = load ptr, ptr %11, align 8, !tbaa !41
  %119 = call i32 @get_bits(ptr noundef %118, i32 noundef 16)
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.IMM4Context, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 8, !tbaa !55
  %122 = load i32, ptr %14, align 4, !tbaa !48
  switch i32 %122, label %137 [
    i32 427301239, label %123
    i32 304417062, label %130
  ]

123:                                              ; preds = %110
  %124 = load ptr, ptr %7, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4, !tbaa !56
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4, !tbaa !56
  %128 = load ptr, ptr %7, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 7
  store i32 1, ptr %129, align 8, !tbaa !61
  br label %140

130:                                              ; preds = %110
  %131 = load ptr, ptr %7, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 21
  %133 = load i32, ptr %132, align 4, !tbaa !56
  %134 = and i32 %133, -3
  store i32 %134, ptr %132, align 4, !tbaa !56
  %135 = load ptr, ptr %7, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 7
  store i32 2, ptr %136, align 8, !tbaa !61
  br label %140

137:                                              ; preds = %110
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load i32, ptr %14, align 4, !tbaa !48
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %138, ptr noundef @.str.2, i32 noundef %139)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

140:                                              ; preds = %130, %123
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !51
  %144 = load i32, ptr %12, align 4, !tbaa !48
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 19
  %149 = load i32, ptr %148, align 4, !tbaa !52
  %150 = load i32, ptr %13, align 4, !tbaa !48
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %146, %140
  %153 = load ptr, ptr %7, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 21
  %155 = load i32, ptr %154, align 4, !tbaa !56
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

160:                                              ; preds = %152
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.IMM4Context, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 16, !tbaa !31
  call void @av_frame_unref(ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %146
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load i32, ptr %12, align 4, !tbaa !48
  %167 = load i32, ptr %13, align 4, !tbaa !48
  %168 = call i32 @ff_set_dimensions(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %15, align 4, !tbaa !48
  %169 = load i32, ptr %15, align 4, !tbaa !48
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

173:                                              ; preds = %164
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %175, align 8, !tbaa !51
  %177 = add nsw i32 %176, 15
  %178 = sdiv i32 %177, 16
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %180, align 4, !tbaa !52
  %182 = add nsw i32 %181, 15
  %183 = sdiv i32 %182, 16
  %184 = mul nsw i32 %178, %183
  %185 = load ptr, ptr %11, align 8, !tbaa !41
  %186 = call i32 @get_bits_left(ptr noundef %185)
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %173
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

189:                                              ; preds = %173
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load ptr, ptr %7, align 8, !tbaa !37
  %192 = load ptr, ptr %7, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 21
  %194 = load i32, ptr %193, align 4, !tbaa !56
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1, i32 0
  %198 = call i32 @ff_get_buffer(ptr noundef %190, ptr noundef %191, i32 noundef %197)
  store i32 %198, ptr %15, align 4, !tbaa !48
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %189
  %201 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

202:                                              ; preds = %189
  %203 = load ptr, ptr %7, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 21
  %205 = load i32, ptr %204, align 4, !tbaa !56
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = load ptr, ptr %11, align 8, !tbaa !41
  %211 = load ptr, ptr %7, align 8, !tbaa !37
  %212 = call i32 @decode_intra(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %15, align 4, !tbaa !48
  %213 = load i32, ptr %15, align 4, !tbaa !48
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

217:                                              ; preds = %208
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.IMM4Context, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 16, !tbaa !31
  %221 = load ptr, ptr %7, align 8, !tbaa !37
  %222 = call i32 @av_frame_replace(ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %15, align 4, !tbaa !48
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

226:                                              ; preds = %217
  br label %250

227:                                              ; preds = %202
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.IMM4Context, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 16, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [8 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !62
  %234 = icmp ne ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

237:                                              ; preds = %227
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = load ptr, ptr %11, align 8, !tbaa !41
  %240 = load ptr, ptr %7, align 8, !tbaa !37
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.IMM4Context, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 16, !tbaa !31
  %244 = call i32 @decode_inter(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %243)
  store i32 %244, ptr %15, align 4, !tbaa !48
  %245 = load i32, ptr %15, align 4, !tbaa !48
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %237
  %248 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %248, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

249:                                              ; preds = %237
  br label %250

250:                                              ; preds = %249, %226
  %251 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %251, align 4, !tbaa !48
  %252 = load ptr, ptr %9, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw %struct.AVPacket, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !43
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

255:                                              ; preds = %250, %247, %235, %224, %215, %200, %188, %171, %158, %137, %74, %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %256 = load i32, ptr %5, align 4
  ret i32 %256
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IMM4Context, ptr %7, i32 0, i32 2
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.IMM4Context, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IMM4Context, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IMM4Context, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !31
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_bswapdsp_init(ptr noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare ptr @av_frame_alloc() #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @imm4_init_static_data() #0 {
  call void @ff_vlc_init_table_from_lengths(ptr noundef @cbplo_tab, i32 noundef 64, i32 noundef 6, i32 noundef 9, ptr noundef getelementptr inbounds ([2 x i8], ptr @cbplo, i64 0, i64 1), i32 noundef 2, ptr noundef @cbplo, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @cbphi_tab, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef @cbphi_bits, i32 noundef 1, i32 noundef 1, ptr noundef @cbphi_codes, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @blktype_tab, i32 noundef 512, i32 noundef 9, i32 noundef 21, ptr noundef getelementptr inbounds ([2 x i8], ptr @blktype, i64 0, i64 1), i32 noundef 2, ptr noundef @blktype, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @block_tab, i32 noundef 4096, i32 noundef 12, i32 noundef 104, ptr noundef @block_bits, i32 noundef 1, ptr noundef @block_symbols, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load i32, ptr %6, align 4, !tbaa !48
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !48
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !48
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !48
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = load i32, ptr %5, align 4, !tbaa !48
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !64
  store i32 %11, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !65
  store i32 %14, ptr %8, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !53
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !48
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !48
  %29 = load i32, ptr %4, align 4, !tbaa !48
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !48
  %32 = load i32, ptr %8, align 4, !tbaa !48
  %33 = load i32, ptr %6, align 4, !tbaa !48
  %34 = load i32, ptr %4, align 4, !tbaa !48
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !48
  %39 = load i32, ptr %4, align 4, !tbaa !48
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !48
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !48
  %45 = load i32, ptr %6, align 4, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !64
  %48 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_frame_unref(ptr noundef) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !48
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.IMM4Context, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IMM4Context, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = icmp ugt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %292

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.IMM4Context, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x i8], ptr @intra_cb, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !53
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.IMM4Context, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !68
  br label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.IMM4Context, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = mul i32 %43, 2
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.IMM4Context, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %40, %30
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.IMM4Context, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IMM4Context, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !68
  store i32 %55, ptr %12, align 4, !tbaa !48
  %56 = load i32, ptr %12, align 4, !tbaa !48
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !48
  %58 = load i32, ptr %12, align 4, !tbaa !48
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %12, align 4, !tbaa !48
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %12, align 4, !tbaa !48
  br label %64

64:                                               ; preds = %61, %52
  br label %65

65:                                               ; preds = %64, %47
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %66

66:                                               ; preds = %288, %65
  %67 = load i32, ptr %11, align 4, !tbaa !48
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %291

72:                                               ; preds = %66
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %73

73:                                               ; preds = %284, %72
  %74 = load i32, ptr %10, align 4, !tbaa !48
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %287

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %80 = load ptr, ptr %6, align 8, !tbaa !41
  %81 = call i32 @get_vlc2(ptr noundef %80, ptr noundef @cbplo_tab, i32 noundef 6, i32 noundef 1)
  store i32 %81, ptr %15, align 4, !tbaa !48
  %82 = load ptr, ptr %6, align 8, !tbaa !41
  %83 = call i32 @get_bits1(ptr noundef %82)
  store i32 %83, ptr %14, align 4, !tbaa !48
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  %85 = call i32 @get_cbphi(ptr noundef %84, i32 noundef 1)
  store i32 %85, ptr %16, align 4, !tbaa !48
  %86 = load i32, ptr %16, align 4, !tbaa !48
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %16, align 4, !tbaa !48
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %281

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !41
  %93 = load i32, ptr %15, align 4, !tbaa !48
  %94 = load i32, ptr %16, align 4, !tbaa !48
  %95 = shl i32 %94, 2
  %96 = or i32 %93, %95
  %97 = load i32, ptr %12, align 4, !tbaa !48
  %98 = load i32, ptr %14, align 4, !tbaa !48
  %99 = call i32 @decode_blocks(ptr noundef %91, ptr noundef %92, i32 noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !48
  %100 = load i32, ptr %9, align 4, !tbaa !48
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %281

104:                                              ; preds = %90
  %105 = load ptr, ptr %8, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.IMM4Context, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 16, !tbaa !69
  %109 = load ptr, ptr %7, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = load i32, ptr %11, align 4, !tbaa !48
  %114 = load ptr, ptr %7, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8, !tbaa !48
  %118 = mul nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %112, i64 %119
  %121 = load i32, ptr %10, align 4, !tbaa !48
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load ptr, ptr %7, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 8, !tbaa !48
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %8, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.IMM4Context, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds [6 x [64 x i16]], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [64 x i16], ptr %131, i64 0, i64 0
  call void %108(ptr noundef %123, i64 noundef %128, ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.IMM4Context, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 16, !tbaa !69
  %137 = load ptr, ptr %7, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = load i32, ptr %11, align 4, !tbaa !48
  %142 = load ptr, ptr %7, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8, !tbaa !48
  %146 = mul nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  %149 = load i32, ptr %10, align 4, !tbaa !48
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %7, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %8, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.IMM4Context, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds [6 x [64 x i16]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [64 x i16], ptr %160, i64 0, i64 0
  call void %136(ptr noundef %152, i64 noundef %157, ptr noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.IMM4Context, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 16, !tbaa !69
  %166 = load ptr, ptr %7, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = load i32, ptr %11, align 4, !tbaa !48
  %171 = add nsw i32 %170, 8
  %172 = load ptr, ptr %7, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !48
  %176 = mul nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %169, i64 %177
  %179 = load i32, ptr %10, align 4, !tbaa !48
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load ptr, ptr %7, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !48
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %8, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.IMM4Context, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds [6 x [64 x i16]], ptr %188, i64 0, i64 2
  %190 = getelementptr inbounds [64 x i16], ptr %189, i64 0, i64 0
  call void %165(ptr noundef %181, i64 noundef %186, ptr noundef %190)
  %191 = load ptr, ptr %8, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.IMM4Context, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 16, !tbaa !69
  %195 = load ptr, ptr %7, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [8 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %199 = load i32, ptr %11, align 4, !tbaa !48
  %200 = add nsw i32 %199, 8
  %201 = load ptr, ptr %7, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 8, !tbaa !48
  %205 = mul nsw i32 %200, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %198, i64 %206
  %208 = load i32, ptr %10, align 4, !tbaa !48
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %7, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %8, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.IMM4Context, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds [6 x [64 x i16]], ptr %218, i64 0, i64 3
  %220 = getelementptr inbounds [64 x i16], ptr %219, i64 0, i64 0
  call void %194(ptr noundef %211, i64 noundef %216, ptr noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.IMM4Context, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 16, !tbaa !69
  %225 = load ptr, ptr %7, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [8 x ptr], ptr %226, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !62
  %229 = load i32, ptr %11, align 4, !tbaa !48
  %230 = ashr i32 %229, 1
  %231 = load ptr, ptr %7, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [8 x i32], ptr %232, i64 0, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %235 = mul nsw i32 %230, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %228, i64 %236
  %238 = load i32, ptr %10, align 4, !tbaa !48
  %239 = ashr i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = load ptr, ptr %7, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !48
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %8, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.IMM4Context, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds [6 x [64 x i16]], ptr %248, i64 0, i64 4
  %250 = getelementptr inbounds [64 x i16], ptr %249, i64 0, i64 0
  call void %224(ptr noundef %241, i64 noundef %246, ptr noundef %250)
  %251 = load ptr, ptr %8, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.IMM4Context, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 16, !tbaa !69
  %255 = load ptr, ptr %7, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [8 x ptr], ptr %256, i64 0, i64 2
  %258 = load ptr, ptr %257, align 8, !tbaa !62
  %259 = load i32, ptr %11, align 4, !tbaa !48
  %260 = ashr i32 %259, 1
  %261 = load ptr, ptr %7, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [8 x i32], ptr %262, i64 0, i64 2
  %264 = load i32, ptr %263, align 8, !tbaa !48
  %265 = mul nsw i32 %260, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %258, i64 %266
  %268 = load i32, ptr %10, align 4, !tbaa !48
  %269 = ashr i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load ptr, ptr %7, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [8 x i32], ptr %273, i64 0, i64 2
  %275 = load i32, ptr %274, align 8, !tbaa !48
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %8, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.IMM4Context, ptr %277, i32 0, i32 10
  %279 = getelementptr inbounds [6 x [64 x i16]], ptr %278, i64 0, i64 5
  %280 = getelementptr inbounds [64 x i16], ptr %279, i64 0, i64 0
  call void %254(ptr noundef %271, i64 noundef %276, ptr noundef %280)
  store i32 0, ptr %13, align 4
  br label %281

281:                                              ; preds = %104, %102, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %282 = load i32, ptr %13, align 4
  switch i32 %282, label %292 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %10, align 4, !tbaa !48
  %286 = add nsw i32 %285, 16
  store i32 %286, ptr %10, align 4, !tbaa !48
  br label %73, !llvm.loop !70

287:                                              ; preds = %73
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %11, align 4, !tbaa !48
  %290 = add nsw i32 %289, 16
  store i32 %290, ptr %11, align 4, !tbaa !48
  br label %66, !llvm.loop !72

291:                                              ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %292

292:                                              ; preds = %291, %281, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %293 = load i32, ptr %4, align 4
  ret i32 %293
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !48
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IMM4Context, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.IMM4Context, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = icmp ugt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %772

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.IMM4Context, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [3 x i8], ptr @inter_cb, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IMM4Context, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 4, !tbaa !68
  br label %52

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.IMM4Context, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = mul i32 %48, 2
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.IMM4Context, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 4, !tbaa !68
  br label %52

52:                                               ; preds = %45, %35
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IMM4Context, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.IMM4Context, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !68
  store i32 %60, ptr %14, align 4, !tbaa !48
  %61 = load i32, ptr %14, align 4, !tbaa !48
  %62 = ashr i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !48
  %63 = load i32, ptr %14, align 4, !tbaa !48
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %14, align 4, !tbaa !48
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %14, align 4, !tbaa !48
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69, %52
  store i32 0, ptr %13, align 4, !tbaa !48
  br label %71

71:                                               ; preds = %768, %70
  %72 = load i32, ptr %13, align 4, !tbaa !48
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %771

77:                                               ; preds = %71
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %78

78:                                               ; preds = %764, %77
  %79 = load i32, ptr %12, align 4, !tbaa !48
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8, !tbaa !51
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %767

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = call i32 @get_bits1(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %217

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = load i32, ptr %13, align 4, !tbaa !48
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  %101 = load i32, ptr %12, align 4, !tbaa !48
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load ptr, ptr %9, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = load i32, ptr %13, align 4, !tbaa !48
  %109 = load ptr, ptr %9, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 8, !tbaa !48
  %113 = mul nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  %116 = load i32, ptr %12, align 4, !tbaa !48
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load ptr, ptr %8, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 8, !tbaa !48
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %9, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 8, !tbaa !48
  %128 = sext i32 %127 to i64
  call void @copy_block16(ptr noundef %103, ptr noundef %118, i64 noundef %123, i64 noundef %128, i32 noundef 16)
  %129 = load ptr, ptr %8, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = load i32, ptr %13, align 4, !tbaa !48
  %134 = ashr i32 %133, 1
  %135 = load ptr, ptr %8, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = mul nsw i32 %134, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %132, i64 %140
  %142 = load i32, ptr %12, align 4, !tbaa !48
  %143 = ashr i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load ptr, ptr %9, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !62
  %150 = load i32, ptr %13, align 4, !tbaa !48
  %151 = ashr i32 %150, 1
  %152 = load ptr, ptr %9, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = mul nsw i32 %151, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %149, i64 %157
  %159 = load i32, ptr %12, align 4, !tbaa !48
  %160 = ashr i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load ptr, ptr %8, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !48
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %9, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = sext i32 %171 to i64
  call void @copy_block8(ptr noundef %145, ptr noundef %162, i64 noundef %167, i64 noundef %172, i32 noundef 8)
  %173 = load ptr, ptr %8, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [8 x ptr], ptr %174, i64 0, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = load i32, ptr %13, align 4, !tbaa !48
  %178 = ashr i32 %177, 1
  %179 = load ptr, ptr %8, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 2
  %182 = load i32, ptr %181, align 8, !tbaa !48
  %183 = mul nsw i32 %178, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %176, i64 %184
  %186 = load i32, ptr %12, align 4, !tbaa !48
  %187 = ashr i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load ptr, ptr %9, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [8 x ptr], ptr %191, i64 0, i64 2
  %193 = load ptr, ptr %192, align 8, !tbaa !62
  %194 = load i32, ptr %13, align 4, !tbaa !48
  %195 = ashr i32 %194, 1
  %196 = load ptr, ptr %9, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 2
  %199 = load i32, ptr %198, align 8, !tbaa !48
  %200 = mul nsw i32 %195, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %193, i64 %201
  %203 = load i32, ptr %12, align 4, !tbaa !48
  %204 = ashr i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load ptr, ptr %8, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 2
  %210 = load i32, ptr %209, align 8, !tbaa !48
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %9, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 2
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = sext i32 %215 to i64
  call void @copy_block8(ptr noundef %189, ptr noundef %206, i64 noundef %211, i64 noundef %216, i32 noundef 8)
  store i32 7, ptr %15, align 4
  br label %761

217:                                              ; preds = %84
  %218 = load ptr, ptr %7, align 8, !tbaa !41
  %219 = call i32 @get_vlc2(ptr noundef %218, ptr noundef @blktype_tab, i32 noundef 9, i32 noundef 1)
  store i32 %219, ptr %18, align 4, !tbaa !48
  %220 = load i32, ptr %18, align 4, !tbaa !48
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %761

223:                                              ; preds = %217
  %224 = load i32, ptr %18, align 4, !tbaa !48
  %225 = and i32 %224, 7
  store i32 %225, ptr %17, align 4, !tbaa !48
  %226 = load i32, ptr %17, align 4, !tbaa !48
  %227 = icmp eq i32 %226, 3
  %228 = zext i1 %227 to i32
  store i32 %228, ptr %16, align 4, !tbaa !48
  %229 = load i32, ptr %16, align 4, !tbaa !48
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = load ptr, ptr %7, align 8, !tbaa !41
  %233 = call i32 @get_bits1(ptr noundef %232)
  store i32 %233, ptr %20, align 4, !tbaa !48
  br label %234

234:                                              ; preds = %231, %223
  %235 = load i32, ptr %18, align 4, !tbaa !48
  %236 = ashr i32 %235, 4
  store i32 %236, ptr %19, align 4, !tbaa !48
  %237 = load ptr, ptr %7, align 8, !tbaa !41
  %238 = load i32, ptr %16, align 4, !tbaa !48
  %239 = call i32 @get_cbphi(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %21, align 4, !tbaa !48
  %240 = load i32, ptr %21, align 4, !tbaa !48
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %761

244:                                              ; preds = %234
  %245 = load i32, ptr %17, align 4, !tbaa !48
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %438

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = load ptr, ptr %7, align 8, !tbaa !41
  %250 = load i32, ptr %19, align 4, !tbaa !48
  %251 = load i32, ptr %21, align 4, !tbaa !48
  %252 = shl i32 %251, 2
  %253 = or i32 %250, %252
  %254 = load i32, ptr %14, align 4, !tbaa !48
  %255 = load i32, ptr %20, align 4, !tbaa !48
  %256 = call i32 @decode_blocks(ptr noundef %248, ptr noundef %249, i32 noundef %253, i32 noundef 0, i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %11, align 4, !tbaa !48
  %257 = load i32, ptr %11, align 4, !tbaa !48
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %260, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %761

261:                                              ; preds = %247
  %262 = load ptr, ptr %10, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.IMM4Context, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 16, !tbaa !69
  %266 = load ptr, ptr %8, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [8 x ptr], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !62
  %270 = load i32, ptr %13, align 4, !tbaa !48
  %271 = load ptr, ptr %8, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %273, align 8, !tbaa !48
  %275 = mul nsw i32 %270, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %269, i64 %276
  %278 = load i32, ptr %12, align 4, !tbaa !48
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load ptr, ptr %8, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %283, align 8, !tbaa !48
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.IMM4Context, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds [6 x [64 x i16]], ptr %287, i64 0, i64 0
  %289 = getelementptr inbounds [64 x i16], ptr %288, i64 0, i64 0
  call void %265(ptr noundef %280, i64 noundef %285, ptr noundef %289)
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.IMM4Context, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 16, !tbaa !69
  %294 = load ptr, ptr %8, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [8 x ptr], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %296, align 8, !tbaa !62
  %298 = load i32, ptr %13, align 4, !tbaa !48
  %299 = load ptr, ptr %8, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [8 x i32], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %301, align 8, !tbaa !48
  %303 = mul nsw i32 %298, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %297, i64 %304
  %306 = load i32, ptr %12, align 4, !tbaa !48
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %8, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds [8 x i32], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %312, align 8, !tbaa !48
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %10, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.IMM4Context, ptr %315, i32 0, i32 10
  %317 = getelementptr inbounds [6 x [64 x i16]], ptr %316, i64 0, i64 1
  %318 = getelementptr inbounds [64 x i16], ptr %317, i64 0, i64 0
  call void %293(ptr noundef %309, i64 noundef %314, ptr noundef %318)
  %319 = load ptr, ptr %10, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.IMM4Context, ptr %319, i32 0, i32 8
  %321 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 16, !tbaa !69
  %323 = load ptr, ptr %8, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw %struct.AVFrame, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [8 x ptr], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !62
  %327 = load i32, ptr %13, align 4, !tbaa !48
  %328 = add nsw i32 %327, 8
  %329 = load ptr, ptr %8, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds [8 x i32], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %331, align 8, !tbaa !48
  %333 = mul nsw i32 %328, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %326, i64 %334
  %336 = load i32, ptr %12, align 4, !tbaa !48
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load ptr, ptr %8, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw %struct.AVFrame, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [8 x i32], ptr %340, i64 0, i64 0
  %342 = load i32, ptr %341, align 8, !tbaa !48
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.IMM4Context, ptr %344, i32 0, i32 10
  %346 = getelementptr inbounds [6 x [64 x i16]], ptr %345, i64 0, i64 2
  %347 = getelementptr inbounds [64 x i16], ptr %346, i64 0, i64 0
  call void %322(ptr noundef %338, i64 noundef %343, ptr noundef %347)
  %348 = load ptr, ptr %10, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.IMM4Context, ptr %348, i32 0, i32 8
  %350 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 16, !tbaa !69
  %352 = load ptr, ptr %8, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [8 x ptr], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %354, align 8, !tbaa !62
  %356 = load i32, ptr %13, align 4, !tbaa !48
  %357 = add nsw i32 %356, 8
  %358 = load ptr, ptr %8, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw %struct.AVFrame, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [8 x i32], ptr %359, i64 0, i64 0
  %361 = load i32, ptr %360, align 8, !tbaa !48
  %362 = mul nsw i32 %357, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %355, i64 %363
  %365 = load i32, ptr %12, align 4, !tbaa !48
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %8, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw %struct.AVFrame, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds [8 x i32], ptr %370, i64 0, i64 0
  %372 = load i32, ptr %371, align 8, !tbaa !48
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %10, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.IMM4Context, ptr %374, i32 0, i32 10
  %376 = getelementptr inbounds [6 x [64 x i16]], ptr %375, i64 0, i64 3
  %377 = getelementptr inbounds [64 x i16], ptr %376, i64 0, i64 0
  call void %351(ptr noundef %368, i64 noundef %373, ptr noundef %377)
  %378 = load ptr, ptr %10, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.IMM4Context, ptr %378, i32 0, i32 8
  %380 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 16, !tbaa !69
  %382 = load ptr, ptr %8, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw %struct.AVFrame, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [8 x ptr], ptr %383, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !62
  %386 = load i32, ptr %13, align 4, !tbaa !48
  %387 = ashr i32 %386, 1
  %388 = load ptr, ptr %8, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw %struct.AVFrame, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds [8 x i32], ptr %389, i64 0, i64 1
  %391 = load i32, ptr %390, align 4, !tbaa !48
  %392 = mul nsw i32 %387, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %385, i64 %393
  %395 = load i32, ptr %12, align 4, !tbaa !48
  %396 = ashr i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load ptr, ptr %8, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 1
  %402 = load i32, ptr %401, align 4, !tbaa !48
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %10, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.IMM4Context, ptr %404, i32 0, i32 10
  %406 = getelementptr inbounds [6 x [64 x i16]], ptr %405, i64 0, i64 4
  %407 = getelementptr inbounds [64 x i16], ptr %406, i64 0, i64 0
  call void %381(ptr noundef %398, i64 noundef %403, ptr noundef %407)
  %408 = load ptr, ptr %10, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.IMM4Context, ptr %408, i32 0, i32 8
  %410 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 16, !tbaa !69
  %412 = load ptr, ptr %8, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw %struct.AVFrame, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds [8 x ptr], ptr %413, i64 0, i64 2
  %415 = load ptr, ptr %414, align 8, !tbaa !62
  %416 = load i32, ptr %13, align 4, !tbaa !48
  %417 = ashr i32 %416, 1
  %418 = load ptr, ptr %8, align 8, !tbaa !37
  %419 = getelementptr inbounds nuw %struct.AVFrame, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [8 x i32], ptr %419, i64 0, i64 2
  %421 = load i32, ptr %420, align 8, !tbaa !48
  %422 = mul nsw i32 %417, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %415, i64 %423
  %425 = load i32, ptr %12, align 4, !tbaa !48
  %426 = ashr i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = load ptr, ptr %8, align 8, !tbaa !37
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds [8 x i32], ptr %430, i64 0, i64 2
  %432 = load i32, ptr %431, align 8, !tbaa !48
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %10, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.IMM4Context, ptr %434, i32 0, i32 10
  %436 = getelementptr inbounds [6 x [64 x i16]], ptr %435, i64 0, i64 5
  %437 = getelementptr inbounds [64 x i16], ptr %436, i64 0, i64 0
  call void %411(ptr noundef %428, i64 noundef %433, ptr noundef %437)
  br label %760

438:                                              ; preds = %244
  %439 = load ptr, ptr %7, align 8, !tbaa !41
  %440 = call i32 @get_bits1(ptr noundef %439)
  store i32 %440, ptr %20, align 4, !tbaa !48
  %441 = load ptr, ptr %7, align 8, !tbaa !41
  call void @skip_bits1(ptr noundef %441)
  %442 = load ptr, ptr %6, align 8, !tbaa !4
  %443 = load ptr, ptr %7, align 8, !tbaa !41
  %444 = load i32, ptr %19, align 4, !tbaa !48
  %445 = load i32, ptr %21, align 4, !tbaa !48
  %446 = shl i32 %445, 2
  %447 = or i32 %444, %446
  %448 = load i32, ptr %14, align 4, !tbaa !48
  %449 = load i32, ptr %20, align 4, !tbaa !48
  %450 = call i32 @decode_blocks(ptr noundef %442, ptr noundef %443, i32 noundef %447, i32 noundef 1, i32 noundef %448, i32 noundef %449)
  store i32 %450, ptr %11, align 4, !tbaa !48
  %451 = load i32, ptr %11, align 4, !tbaa !48
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %438
  %454 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %454, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %761

455:                                              ; preds = %438
  %456 = load ptr, ptr %8, align 8, !tbaa !37
  %457 = getelementptr inbounds nuw %struct.AVFrame, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [8 x ptr], ptr %457, i64 0, i64 0
  %459 = load ptr, ptr %458, align 8, !tbaa !62
  %460 = load i32, ptr %13, align 4, !tbaa !48
  %461 = load ptr, ptr %8, align 8, !tbaa !37
  %462 = getelementptr inbounds nuw %struct.AVFrame, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds [8 x i32], ptr %462, i64 0, i64 0
  %464 = load i32, ptr %463, align 8, !tbaa !48
  %465 = mul nsw i32 %460, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %459, i64 %466
  %468 = load i32, ptr %12, align 4, !tbaa !48
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load ptr, ptr %9, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw %struct.AVFrame, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [8 x ptr], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %473, align 8, !tbaa !62
  %475 = load i32, ptr %13, align 4, !tbaa !48
  %476 = load ptr, ptr %9, align 8, !tbaa !37
  %477 = getelementptr inbounds nuw %struct.AVFrame, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds [8 x i32], ptr %477, i64 0, i64 0
  %479 = load i32, ptr %478, align 8, !tbaa !48
  %480 = mul nsw i32 %475, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %474, i64 %481
  %483 = load i32, ptr %12, align 4, !tbaa !48
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  %486 = load ptr, ptr %8, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds [8 x i32], ptr %487, i64 0, i64 0
  %489 = load i32, ptr %488, align 8, !tbaa !48
  %490 = sext i32 %489 to i64
  %491 = load ptr, ptr %9, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw %struct.AVFrame, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds [8 x i32], ptr %492, i64 0, i64 0
  %494 = load i32, ptr %493, align 8, !tbaa !48
  %495 = sext i32 %494 to i64
  call void @copy_block16(ptr noundef %470, ptr noundef %485, i64 noundef %490, i64 noundef %495, i32 noundef 16)
  %496 = load ptr, ptr %8, align 8, !tbaa !37
  %497 = getelementptr inbounds nuw %struct.AVFrame, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds [8 x ptr], ptr %497, i64 0, i64 1
  %499 = load ptr, ptr %498, align 8, !tbaa !62
  %500 = load i32, ptr %13, align 4, !tbaa !48
  %501 = ashr i32 %500, 1
  %502 = load ptr, ptr %8, align 8, !tbaa !37
  %503 = getelementptr inbounds nuw %struct.AVFrame, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds [8 x i32], ptr %503, i64 0, i64 1
  %505 = load i32, ptr %504, align 4, !tbaa !48
  %506 = mul nsw i32 %501, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %499, i64 %507
  %509 = load i32, ptr %12, align 4, !tbaa !48
  %510 = ashr i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = load ptr, ptr %9, align 8, !tbaa !37
  %514 = getelementptr inbounds nuw %struct.AVFrame, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds [8 x ptr], ptr %514, i64 0, i64 1
  %516 = load ptr, ptr %515, align 8, !tbaa !62
  %517 = load i32, ptr %13, align 4, !tbaa !48
  %518 = ashr i32 %517, 1
  %519 = load ptr, ptr %9, align 8, !tbaa !37
  %520 = getelementptr inbounds nuw %struct.AVFrame, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds [8 x i32], ptr %520, i64 0, i64 1
  %522 = load i32, ptr %521, align 4, !tbaa !48
  %523 = mul nsw i32 %518, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %516, i64 %524
  %526 = load i32, ptr %12, align 4, !tbaa !48
  %527 = ashr i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = load ptr, ptr %8, align 8, !tbaa !37
  %531 = getelementptr inbounds nuw %struct.AVFrame, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds [8 x i32], ptr %531, i64 0, i64 1
  %533 = load i32, ptr %532, align 4, !tbaa !48
  %534 = sext i32 %533 to i64
  %535 = load ptr, ptr %9, align 8, !tbaa !37
  %536 = getelementptr inbounds nuw %struct.AVFrame, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [8 x i32], ptr %536, i64 0, i64 1
  %538 = load i32, ptr %537, align 4, !tbaa !48
  %539 = sext i32 %538 to i64
  call void @copy_block8(ptr noundef %512, ptr noundef %529, i64 noundef %534, i64 noundef %539, i32 noundef 8)
  %540 = load ptr, ptr %8, align 8, !tbaa !37
  %541 = getelementptr inbounds nuw %struct.AVFrame, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds [8 x ptr], ptr %541, i64 0, i64 2
  %543 = load ptr, ptr %542, align 8, !tbaa !62
  %544 = load i32, ptr %13, align 4, !tbaa !48
  %545 = ashr i32 %544, 1
  %546 = load ptr, ptr %8, align 8, !tbaa !37
  %547 = getelementptr inbounds nuw %struct.AVFrame, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds [8 x i32], ptr %547, i64 0, i64 2
  %549 = load i32, ptr %548, align 8, !tbaa !48
  %550 = mul nsw i32 %545, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %543, i64 %551
  %553 = load i32, ptr %12, align 4, !tbaa !48
  %554 = ashr i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = load ptr, ptr %9, align 8, !tbaa !37
  %558 = getelementptr inbounds nuw %struct.AVFrame, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds [8 x ptr], ptr %558, i64 0, i64 2
  %560 = load ptr, ptr %559, align 8, !tbaa !62
  %561 = load i32, ptr %13, align 4, !tbaa !48
  %562 = ashr i32 %561, 1
  %563 = load ptr, ptr %9, align 8, !tbaa !37
  %564 = getelementptr inbounds nuw %struct.AVFrame, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds [8 x i32], ptr %564, i64 0, i64 2
  %566 = load i32, ptr %565, align 8, !tbaa !48
  %567 = mul nsw i32 %562, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %560, i64 %568
  %570 = load i32, ptr %12, align 4, !tbaa !48
  %571 = ashr i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %569, i64 %572
  %574 = load ptr, ptr %8, align 8, !tbaa !37
  %575 = getelementptr inbounds nuw %struct.AVFrame, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds [8 x i32], ptr %575, i64 0, i64 2
  %577 = load i32, ptr %576, align 8, !tbaa !48
  %578 = sext i32 %577 to i64
  %579 = load ptr, ptr %9, align 8, !tbaa !37
  %580 = getelementptr inbounds nuw %struct.AVFrame, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds [8 x i32], ptr %580, i64 0, i64 2
  %582 = load i32, ptr %581, align 8, !tbaa !48
  %583 = sext i32 %582 to i64
  call void @copy_block8(ptr noundef %556, ptr noundef %573, i64 noundef %578, i64 noundef %583, i32 noundef 8)
  %584 = load ptr, ptr %10, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.IMM4Context, ptr %584, i32 0, i32 8
  %586 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8, !tbaa !73
  %588 = load ptr, ptr %8, align 8, !tbaa !37
  %589 = getelementptr inbounds nuw %struct.AVFrame, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds [8 x ptr], ptr %589, i64 0, i64 0
  %591 = load ptr, ptr %590, align 8, !tbaa !62
  %592 = load i32, ptr %13, align 4, !tbaa !48
  %593 = load ptr, ptr %8, align 8, !tbaa !37
  %594 = getelementptr inbounds nuw %struct.AVFrame, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds [8 x i32], ptr %594, i64 0, i64 0
  %596 = load i32, ptr %595, align 8, !tbaa !48
  %597 = mul nsw i32 %592, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %591, i64 %598
  %600 = load i32, ptr %12, align 4, !tbaa !48
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = load ptr, ptr %8, align 8, !tbaa !37
  %604 = getelementptr inbounds nuw %struct.AVFrame, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds [8 x i32], ptr %604, i64 0, i64 0
  %606 = load i32, ptr %605, align 8, !tbaa !48
  %607 = sext i32 %606 to i64
  %608 = load ptr, ptr %10, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.IMM4Context, ptr %608, i32 0, i32 10
  %610 = getelementptr inbounds [6 x [64 x i16]], ptr %609, i64 0, i64 0
  %611 = getelementptr inbounds [64 x i16], ptr %610, i64 0, i64 0
  call void %587(ptr noundef %602, i64 noundef %607, ptr noundef %611)
  %612 = load ptr, ptr %10, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw %struct.IMM4Context, ptr %612, i32 0, i32 8
  %614 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !73
  %616 = load ptr, ptr %8, align 8, !tbaa !37
  %617 = getelementptr inbounds nuw %struct.AVFrame, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds [8 x ptr], ptr %617, i64 0, i64 0
  %619 = load ptr, ptr %618, align 8, !tbaa !62
  %620 = load i32, ptr %13, align 4, !tbaa !48
  %621 = load ptr, ptr %8, align 8, !tbaa !37
  %622 = getelementptr inbounds nuw %struct.AVFrame, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds [8 x i32], ptr %622, i64 0, i64 0
  %624 = load i32, ptr %623, align 8, !tbaa !48
  %625 = mul nsw i32 %620, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %619, i64 %626
  %628 = load i32, ptr %12, align 4, !tbaa !48
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %8, align 8, !tbaa !37
  %633 = getelementptr inbounds nuw %struct.AVFrame, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds [8 x i32], ptr %633, i64 0, i64 0
  %635 = load i32, ptr %634, align 8, !tbaa !48
  %636 = sext i32 %635 to i64
  %637 = load ptr, ptr %10, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.IMM4Context, ptr %637, i32 0, i32 10
  %639 = getelementptr inbounds [6 x [64 x i16]], ptr %638, i64 0, i64 1
  %640 = getelementptr inbounds [64 x i16], ptr %639, i64 0, i64 0
  call void %615(ptr noundef %631, i64 noundef %636, ptr noundef %640)
  %641 = load ptr, ptr %10, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct.IMM4Context, ptr %641, i32 0, i32 8
  %643 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8, !tbaa !73
  %645 = load ptr, ptr %8, align 8, !tbaa !37
  %646 = getelementptr inbounds nuw %struct.AVFrame, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds [8 x ptr], ptr %646, i64 0, i64 0
  %648 = load ptr, ptr %647, align 8, !tbaa !62
  %649 = load i32, ptr %13, align 4, !tbaa !48
  %650 = add nsw i32 %649, 8
  %651 = load ptr, ptr %8, align 8, !tbaa !37
  %652 = getelementptr inbounds nuw %struct.AVFrame, ptr %651, i32 0, i32 1
  %653 = getelementptr inbounds [8 x i32], ptr %652, i64 0, i64 0
  %654 = load i32, ptr %653, align 8, !tbaa !48
  %655 = mul nsw i32 %650, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %648, i64 %656
  %658 = load i32, ptr %12, align 4, !tbaa !48
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = load ptr, ptr %8, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw %struct.AVFrame, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds [8 x i32], ptr %662, i64 0, i64 0
  %664 = load i32, ptr %663, align 8, !tbaa !48
  %665 = sext i32 %664 to i64
  %666 = load ptr, ptr %10, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct.IMM4Context, ptr %666, i32 0, i32 10
  %668 = getelementptr inbounds [6 x [64 x i16]], ptr %667, i64 0, i64 2
  %669 = getelementptr inbounds [64 x i16], ptr %668, i64 0, i64 0
  call void %644(ptr noundef %660, i64 noundef %665, ptr noundef %669)
  %670 = load ptr, ptr %10, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.IMM4Context, ptr %670, i32 0, i32 8
  %672 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %671, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8, !tbaa !73
  %674 = load ptr, ptr %8, align 8, !tbaa !37
  %675 = getelementptr inbounds nuw %struct.AVFrame, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds [8 x ptr], ptr %675, i64 0, i64 0
  %677 = load ptr, ptr %676, align 8, !tbaa !62
  %678 = load i32, ptr %13, align 4, !tbaa !48
  %679 = add nsw i32 %678, 8
  %680 = load ptr, ptr %8, align 8, !tbaa !37
  %681 = getelementptr inbounds nuw %struct.AVFrame, ptr %680, i32 0, i32 1
  %682 = getelementptr inbounds [8 x i32], ptr %681, i64 0, i64 0
  %683 = load i32, ptr %682, align 8, !tbaa !48
  %684 = mul nsw i32 %679, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %677, i64 %685
  %687 = load i32, ptr %12, align 4, !tbaa !48
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  %691 = load ptr, ptr %8, align 8, !tbaa !37
  %692 = getelementptr inbounds nuw %struct.AVFrame, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds [8 x i32], ptr %692, i64 0, i64 0
  %694 = load i32, ptr %693, align 8, !tbaa !48
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %10, align 8, !tbaa !29
  %697 = getelementptr inbounds nuw %struct.IMM4Context, ptr %696, i32 0, i32 10
  %698 = getelementptr inbounds [6 x [64 x i16]], ptr %697, i64 0, i64 3
  %699 = getelementptr inbounds [64 x i16], ptr %698, i64 0, i64 0
  call void %673(ptr noundef %690, i64 noundef %695, ptr noundef %699)
  %700 = load ptr, ptr %10, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw %struct.IMM4Context, ptr %700, i32 0, i32 8
  %702 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8, !tbaa !73
  %704 = load ptr, ptr %8, align 8, !tbaa !37
  %705 = getelementptr inbounds nuw %struct.AVFrame, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds [8 x ptr], ptr %705, i64 0, i64 1
  %707 = load ptr, ptr %706, align 8, !tbaa !62
  %708 = load i32, ptr %13, align 4, !tbaa !48
  %709 = ashr i32 %708, 1
  %710 = load ptr, ptr %8, align 8, !tbaa !37
  %711 = getelementptr inbounds nuw %struct.AVFrame, ptr %710, i32 0, i32 1
  %712 = getelementptr inbounds [8 x i32], ptr %711, i64 0, i64 1
  %713 = load i32, ptr %712, align 4, !tbaa !48
  %714 = mul nsw i32 %709, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %707, i64 %715
  %717 = load i32, ptr %12, align 4, !tbaa !48
  %718 = ashr i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %716, i64 %719
  %721 = load ptr, ptr %8, align 8, !tbaa !37
  %722 = getelementptr inbounds nuw %struct.AVFrame, ptr %721, i32 0, i32 1
  %723 = getelementptr inbounds [8 x i32], ptr %722, i64 0, i64 1
  %724 = load i32, ptr %723, align 4, !tbaa !48
  %725 = sext i32 %724 to i64
  %726 = load ptr, ptr %10, align 8, !tbaa !29
  %727 = getelementptr inbounds nuw %struct.IMM4Context, ptr %726, i32 0, i32 10
  %728 = getelementptr inbounds [6 x [64 x i16]], ptr %727, i64 0, i64 4
  %729 = getelementptr inbounds [64 x i16], ptr %728, i64 0, i64 0
  call void %703(ptr noundef %720, i64 noundef %725, ptr noundef %729)
  %730 = load ptr, ptr %10, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.IMM4Context, ptr %730, i32 0, i32 8
  %732 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8, !tbaa !73
  %734 = load ptr, ptr %8, align 8, !tbaa !37
  %735 = getelementptr inbounds nuw %struct.AVFrame, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds [8 x ptr], ptr %735, i64 0, i64 2
  %737 = load ptr, ptr %736, align 8, !tbaa !62
  %738 = load i32, ptr %13, align 4, !tbaa !48
  %739 = ashr i32 %738, 1
  %740 = load ptr, ptr %8, align 8, !tbaa !37
  %741 = getelementptr inbounds nuw %struct.AVFrame, ptr %740, i32 0, i32 1
  %742 = getelementptr inbounds [8 x i32], ptr %741, i64 0, i64 2
  %743 = load i32, ptr %742, align 8, !tbaa !48
  %744 = mul nsw i32 %739, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %737, i64 %745
  %747 = load i32, ptr %12, align 4, !tbaa !48
  %748 = ashr i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %746, i64 %749
  %751 = load ptr, ptr %8, align 8, !tbaa !37
  %752 = getelementptr inbounds nuw %struct.AVFrame, ptr %751, i32 0, i32 1
  %753 = getelementptr inbounds [8 x i32], ptr %752, i64 0, i64 2
  %754 = load i32, ptr %753, align 8, !tbaa !48
  %755 = sext i32 %754 to i64
  %756 = load ptr, ptr %10, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw %struct.IMM4Context, ptr %756, i32 0, i32 10
  %758 = getelementptr inbounds [6 x [64 x i16]], ptr %757, i64 0, i64 5
  %759 = getelementptr inbounds [64 x i16], ptr %758, i64 0, i64 0
  call void %733(ptr noundef %750, i64 noundef %755, ptr noundef %759)
  br label %760

760:                                              ; preds = %455, %261
  store i32 0, ptr %15, align 4
  br label %761

761:                                              ; preds = %760, %453, %259, %242, %222, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %762 = load i32, ptr %15, align 4
  switch i32 %762, label %772 [
    i32 0, label %763
    i32 7, label %764
  ]

763:                                              ; preds = %761
  br label %764

764:                                              ; preds = %763, %761
  %765 = load i32, ptr %12, align 4, !tbaa !48
  %766 = add nsw i32 %765, 16
  store i32 %766, ptr %12, align 4, !tbaa !48
  br label %78, !llvm.loop !74

767:                                              ; preds = %78
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %13, align 4, !tbaa !48
  %770 = add nsw i32 %769, 16
  store i32 %770, ptr %13, align 4, !tbaa !48
  br label %71, !llvm.loop !75

771:                                              ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %772

772:                                              ; preds = %771, %761, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %773 = load i32, ptr %5, align 4
  ret i32 %773
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !48
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !48
  store ptr null, ptr %5, align 8, !tbaa !62
  store i32 -1094995529, ptr %8, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !66
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !67
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !76
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !64
  %40 = load i32, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !48
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !48
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !64
  store i32 %18, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !65
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load i32, ptr %10, align 4, !tbaa !48
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !53
  %30 = call i32 @av_bswap32(i32 noundef %29) #9
  %31 = load i32, ptr %10, align 4, !tbaa !48
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !48
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load i32, ptr %11, align 4, !tbaa !48
  %37 = load i32, ptr %7, align 4, !tbaa !48
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !48
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = load i32, ptr %15, align 4, !tbaa !48
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !53
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !48
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = load i32, ptr %15, align 4, !tbaa !48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !53
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !48
  %56 = load i32, ptr %8, align 4, !tbaa !48
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !48
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !48
  %63 = load i32, ptr %10, align 4, !tbaa !48
  %64 = load i32, ptr %7, align 4, !tbaa !48
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !48
  %69 = load i32, ptr %7, align 4, !tbaa !48
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !48
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !48
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = load i32, ptr %10, align 4, !tbaa !48
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !53
  %83 = call i32 @av_bswap32(i32 noundef %82) #9
  %84 = load i32, ptr %10, align 4, !tbaa !48
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !48
  %88 = load i32, ptr %13, align 4, !tbaa !48
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !48
  %90 = load i32, ptr %11, align 4, !tbaa !48
  %91 = load i32, ptr %14, align 4, !tbaa !48
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !48
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !48
  %96 = load ptr, ptr %6, align 8, !tbaa !77
  %97 = load i32, ptr %15, align 4, !tbaa !48
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !53
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !48
  %104 = load ptr, ptr %6, align 8, !tbaa !77
  %105 = load i32, ptr %15, align 4, !tbaa !48
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !53
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !48
  %112 = load i32, ptr %8, align 4, !tbaa !48
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !48
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !48
  %119 = load i32, ptr %10, align 4, !tbaa !48
  %120 = load i32, ptr %14, align 4, !tbaa !48
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !48
  %125 = load i32, ptr %14, align 4, !tbaa !48
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !48
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !48
  %131 = load ptr, ptr %5, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = load i32, ptr %10, align 4, !tbaa !48
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !53
  %139 = call i32 @av_bswap32(i32 noundef %138) #9
  %140 = load i32, ptr %10, align 4, !tbaa !48
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !48
  %144 = load i32, ptr %13, align 4, !tbaa !48
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !48
  %146 = load i32, ptr %11, align 4, !tbaa !48
  %147 = load i32, ptr %14, align 4, !tbaa !48
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !48
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !48
  %152 = load ptr, ptr %6, align 8, !tbaa !77
  %153 = load i32, ptr %15, align 4, !tbaa !48
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !53
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !48
  %160 = load ptr, ptr %6, align 8, !tbaa !77
  %161 = load i32, ptr %15, align 4, !tbaa !48
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !53
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !48
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !48
  %172 = load i32, ptr %11, align 4, !tbaa !48
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !48
  %174 = load i32, ptr %12, align 4, !tbaa !48
  %175 = load i32, ptr %10, align 4, !tbaa !48
  %176 = load i32, ptr %13, align 4, !tbaa !48
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !48
  %181 = load i32, ptr %13, align 4, !tbaa !48
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !48
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !48
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !48
  %192 = load ptr, ptr %5, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !64
  %194 = load i32, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !64
  store i32 %7, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %3, align 4, !tbaa !48
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !53
  store i8 %15, ptr %4, align 1, !tbaa !53
  %16 = load i32, ptr %3, align 4, !tbaa !48
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !53
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !53
  %22 = load i8, ptr %4, align 1, !tbaa !53
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !53
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !48
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !48
  %38 = load ptr, ptr %2, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !64
  %40 = load i8, ptr %4, align 1, !tbaa !53
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cbphi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call i32 @get_vlc2(ptr noundef %8, ptr noundef @cbphi_tab, i32 noundef 6, i32 noundef 1)
  store i32 %9, ptr %6, align 4, !tbaa !48
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !48
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = sub nsw i32 15, %19
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %17, %16 ], [ %20, %18 ]
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !48
  store i32 %4, ptr %12, align 4, !tbaa !48
  store i32 %5, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %14, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.IMM4Context, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %27 = load ptr, ptr %14, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.IMM4Context, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds [6 x [64 x i16]], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 768, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %30

30:                                               ; preds = %81, %6
  %31 = load i32, ptr %17, align 4, !tbaa !48
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %84

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !48
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 8)
  store i32 %38, ptr %18, align 4, !tbaa !48
  %39 = load i32, ptr %18, align 4, !tbaa !48
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 128, ptr %18, align 4, !tbaa !48
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, ptr %18, align 4, !tbaa !48
  %44 = mul nsw i32 %43, 8
  store i32 %44, ptr %18, align 4, !tbaa !48
  %45 = load i32, ptr %18, align 4, !tbaa !48
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %14, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.IMM4Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %17, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [64 x i16]], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %15, align 8, !tbaa !62
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !53
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [64 x i16], ptr %51, i64 0, i64 %55
  store i16 %46, ptr %56, align 2, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %57

57:                                               ; preds = %42, %33
  %58 = load i32, ptr %10, align 4, !tbaa !48
  %59 = load i32, ptr %17, align 4, !tbaa !48
  %60 = sub nsw i32 5, %59
  %61 = shl i32 1, %60
  %62 = and i32 %58, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = load i32, ptr %17, align 4, !tbaa !48
  %68 = load ptr, ptr %14, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.IMM4Context, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !68
  %71 = load i32, ptr %11, align 4, !tbaa !48
  %72 = load i32, ptr %12, align 4, !tbaa !48
  %73 = load i32, ptr %13, align 4, !tbaa !48
  %74 = call i32 @decode_block(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !48
  %75 = load i32, ptr %16, align 4, !tbaa !48
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %16, align 4, !tbaa !48
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %85

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4, !tbaa !48
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !48
  br label %30, !llvm.loop !81

84:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %85

85:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !48
  store i32 %3, ptr %12, align 4, !tbaa !48
  store i32 %4, ptr %13, align 4, !tbaa !48
  store i32 %5, ptr %14, align 4, !tbaa !48
  store i32 %6, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %27 = load ptr, ptr %16, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.IMM4Context, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %31 = load i32, ptr %13, align 4, !tbaa !48
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %18, align 4, !tbaa !48
  br label %35

35:                                               ; preds = %107, %7
  %36 = load i32, ptr %18, align 4, !tbaa !48
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %110

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !41
  %40 = call i32 @get_vlc2(ptr noundef %39, ptr noundef @block_tab, i32 noundef 12, i32 noundef 1)
  store i32 %40, ptr %22, align 4, !tbaa !48
  %41 = load i32, ptr %22, align 4, !tbaa !48
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %104

44:                                               ; preds = %38
  %45 = load i32, ptr %22, align 4, !tbaa !48
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  %49 = call i32 @get_bits1(ptr noundef %48)
  store i32 %49, ptr %19, align 4, !tbaa !48
  %50 = load ptr, ptr %10, align 8, !tbaa !41
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 6)
  store i32 %51, ptr %20, align 4, !tbaa !48
  %52 = load ptr, ptr %10, align 8, !tbaa !41
  %53 = call i32 @get_sbits(ptr noundef %52, i32 noundef 8)
  store i32 %53, ptr %21, align 4, !tbaa !48
  br label %70

54:                                               ; preds = %44
  %55 = load i32, ptr %22, align 4, !tbaa !48
  %56 = and i32 %55, 127
  store i32 %56, ptr %21, align 4, !tbaa !48
  %57 = load i32, ptr %22, align 4, !tbaa !48
  %58 = ashr i32 %57, 14
  %59 = and i32 %58, 1
  store i32 %59, ptr %19, align 4, !tbaa !48
  %60 = load i32, ptr %22, align 4, !tbaa !48
  %61 = ashr i32 %60, 7
  %62 = and i32 %61, 63
  store i32 %62, ptr %20, align 4, !tbaa !48
  %63 = load ptr, ptr %10, align 8, !tbaa !41
  %64 = call i32 @get_bits1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = load i32, ptr %21, align 4, !tbaa !48
  %68 = sub nsw i32 0, %67
  store i32 %68, ptr %21, align 4, !tbaa !48
  br label %69

69:                                               ; preds = %66, %54
  br label %70

70:                                               ; preds = %69, %47
  %71 = load i32, ptr %20, align 4, !tbaa !48
  %72 = load i32, ptr %18, align 4, !tbaa !48
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %18, align 4, !tbaa !48
  %74 = load i32, ptr %18, align 4, !tbaa !48
  %75 = icmp sge i32 %74, 64
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 2, ptr %23, align 4
  br label %104

77:                                               ; preds = %70
  %78 = load i32, ptr %14, align 4, !tbaa !48
  %79 = load i32, ptr %21, align 4, !tbaa !48
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 -1, i32 1
  %82 = mul nsw i32 %78, %81
  %83 = load i32, ptr %12, align 4, !tbaa !48
  %84 = load i32, ptr %21, align 4, !tbaa !48
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %82, %85
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %16, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.IMM4Context, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %11, align 4, !tbaa !48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [64 x i16]], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %17, align 8, !tbaa !62
  %94 = load i32, ptr %18, align 4, !tbaa !48
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !53
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [64 x i16], ptr %92, i64 0, i64 %98
  store i16 %87, ptr %99, align 2, !tbaa !79
  %100 = load i32, ptr %19, align 4, !tbaa !48
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %77
  store i32 2, ptr %23, align 4
  br label %104

103:                                              ; preds = %77
  store i32 0, ptr %23, align 4
  br label %104

104:                                              ; preds = %103, %102, %76, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %105 = load i32, ptr %23, align 4
  switch i32 %105, label %183 [
    i32 0, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4, !tbaa !48
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !48
  br label %35, !llvm.loop !82

110:                                              ; preds = %104, %35
  %111 = load ptr, ptr %16, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.IMM4Context, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !54
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %182

115:                                              ; preds = %110
  %116 = load i32, ptr %15, align 4, !tbaa !48
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %182

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !48
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %182

121:                                              ; preds = %118
  %122 = load i32, ptr %13, align 4, !tbaa !48
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.IMM4Context, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %11, align 4, !tbaa !48
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x [64 x i16]], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %17, align 8, !tbaa !62
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !53
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [64 x i16], ptr %129, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !79
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %136, 2
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %134, align 2, !tbaa !79
  br label %139

139:                                              ; preds = %124, %121
  %140 = load ptr, ptr %16, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.IMM4Context, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %11, align 4, !tbaa !48
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x [64 x i16]], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %17, align 8, !tbaa !62
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !53
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [64 x i16], ptr %144, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !79
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, 2
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 2, !tbaa !79
  %154 = load ptr, ptr %16, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.IMM4Context, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %11, align 4, !tbaa !48
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [64 x i16]], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %17, align 8, !tbaa !62
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 1, !tbaa !53
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [64 x i16], ptr %158, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !79
  %165 = sext i16 %164 to i32
  %166 = mul nsw i32 %165, 2
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %163, align 2, !tbaa !79
  %168 = load ptr, ptr %16, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.IMM4Context, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %11, align 4, !tbaa !48
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x [64 x i16]], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %17, align 8, !tbaa !62
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load i8, ptr %174, align 1, !tbaa !53
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [64 x i16], ptr %172, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !79
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %179, 2
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %177, align 2, !tbaa !79
  br label %182

182:                                              ; preds = %139, %118, %115, %110
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %183

183:                                              ; preds = %182, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %184 = load i32, ptr %8, align 4
  ret i32 %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !64
  store i32 %11, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !65
  store i32 %14, ptr %8, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !53
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !48
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !48
  %29 = load i32, ptr %4, align 4, !tbaa !48
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !48
  %32 = load i32, ptr %8, align 4, !tbaa !48
  %33 = load i32, ptr %6, align 4, !tbaa !48
  %34 = load i32, ptr %4, align 4, !tbaa !48
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !48
  %39 = load i32, ptr %4, align 4, !tbaa !48
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !48
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !48
  %45 = load i32, ptr %6, align 4, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !64
  %48 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !83
  store i64 %3, ptr %9, align 8, !tbaa !83
  store i32 %4, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i32, ptr %11, align 4, !tbaa !48
  %14 = load i32, ptr %10, align 4, !tbaa !48
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load i64, ptr %18, align 1, !tbaa !53
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  store i64 %19, ptr %20, align 1, !tbaa !53
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 1, !tbaa !53
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 1, !tbaa !53
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !83
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %6, align 8, !tbaa !62
  %31 = load i64, ptr %9, align 8, !tbaa !83
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4, !tbaa !48
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !48
  br label %12, !llvm.loop !84

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !83
  store i64 %3, ptr %9, align 8, !tbaa !83
  store i32 %4, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !48
  %14 = load i32, ptr %10, align 4, !tbaa !48
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load i64, ptr %17, align 1, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  store i64 %18, ptr %19, align 1, !tbaa !53
  %20 = load i64, ptr %8, align 8, !tbaa !83
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !62
  %23 = load i64, ptr %9, align 8, !tbaa !83
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !48
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !48
  br label %12, !llvm.loop !85

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !64
  store i32 %9, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !65
  store i32 %12, ptr %6, align 4, !tbaa !48
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %4, align 4, !tbaa !48
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !48
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !48
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !48
  %26 = load i32, ptr %5, align 4, !tbaa !48
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11IMM4Context", !6, i64 0}
!31 = !{!32, !35, i64 48}
!32 = !{!"IMM4Context", !33, i64 0, !34, i64 16, !35, i64 48, !16, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !36, i64 80, !7, i64 208}
!33 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!37 = !{!35, !35, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!43 = !{!44, !12, i64 32}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!32, !16, i64 56}
!46 = !{!32, !6, i64 0}
!47 = !{!44, !16, i64 24}
!48 = !{!12, !12, i64 0}
!49 = !{!10, !12, i64 136}
!50 = !{!10, !12, i64 156}
!51 = !{!10, !12, i64 112}
!52 = !{!10, !12, i64 116}
!53 = !{!7, !7, i64 0}
!54 = !{!32, !12, i64 76}
!55 = !{!32, !12, i64 72}
!56 = !{!57, !12, i64 276}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !59, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !60, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!58 = !{!"p2 omnipotent char", !28, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!57, !12, i64 120}
!62 = !{!16, !16, i64 0}
!63 = !{!32, !12, i64 64}
!64 = !{!34, !12, i64 16}
!65 = !{!34, !12, i64 24}
!66 = !{!34, !16, i64 0}
!67 = !{!34, !12, i64 20}
!68 = !{!32, !12, i64 68}
!69 = !{!32, !6, i64 112}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!32, !6, i64 120}
!74 = distinct !{!74, !71}
!75 = distinct !{!75, !71}
!76 = !{!34, !16, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
!83 = !{!15, !15, i64 0}
!84 = distinct !{!84, !71}
!85 = distinct !{!85, !71}
