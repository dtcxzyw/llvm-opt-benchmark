target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.comp_types = type { i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TrueMotion1Context = type { ptr, ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, [1024 x i32], [1024 x i32], [1024 x i32], [1024 x i32], i32, i32, i32, i32, [8 x i16], [8 x i16], [8 x i16], [8 x i16], i32, i32, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.frame_header = type { i8, i8, i8, i8, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"truemotion1\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Duck TrueMotion 1.0\00", align 1
@ff_truemotion1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 51, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 16568, ptr null, ptr null, ptr null, ptr @truemotion1_decode_init, %union.anon { ptr @truemotion1_decode_frame }, ptr @truemotion1_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@compression_types = internal constant [17 x %struct.comp_types] [%struct.comp_types zeroinitializer, %struct.comp_types { i32 1, i32 4, i32 4, i32 3 }, %struct.comp_types { i32 2, i32 4, i32 4, i32 3 }, %struct.comp_types { i32 1, i32 4, i32 2, i32 2 }, %struct.comp_types { i32 2, i32 4, i32 2, i32 2 }, %struct.comp_types { i32 1, i32 2, i32 4, i32 1 }, %struct.comp_types { i32 2, i32 2, i32 4, i32 1 }, %struct.comp_types { i32 1, i32 2, i32 2, i32 0 }, %struct.comp_types { i32 2, i32 2, i32 2, i32 0 }, %struct.comp_types { i32 0, i32 4, i32 4, i32 3 }, %struct.comp_types { i32 3, i32 4, i32 4, i32 3 }, %struct.comp_types { i32 0, i32 4, i32 2, i32 2 }, %struct.comp_types { i32 3, i32 4, i32 2, i32 2 }, %struct.comp_types { i32 0, i32 2, i32 4, i32 1 }, %struct.comp_types { i32 3, i32 2, i32 4, i32 1 }, %struct.comp_types { i32 0, i32 2, i32 2, i32 0 }, %struct.comp_types { i32 3, i32 2, i32 2, i32 0 }], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"invalid header size (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Input packet too small.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid header type (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Frame with sprite\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Interpolated frame\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"invalid compression type (%d)\0A\00", align 1
@pc_tbl2 = internal constant [808 x i8] c"\08\00\00\00\00\08\00\00\00\00\08\10\00\00\00\08\01\00\00\00\08\00\10\00\00\08\00\01\00\00\08\00\00\10\00\08\00\00\01\00\08\00\00\00\10\08\00\00\00\01\06\00\00\00\06\10\00\00\06\01\00\00\06\00\10\00\06\00\01\00\06\00\00\01\06\00\00\10\06\00\00\02\06\00\00 \06 \10\00\06\00\02\01\06\00 \10\06\02\01\00\06\11\00\00\06\00 \00\06\00\02\00\06 \00\00\06\01\10\00\06\02\00\00\06\01\00\02\06\10\00 \06\00\01\02\06\10\01\00\06\00\10 \06\10\10\00\06\10\00\01\06 \00\10\06\02\00\01\06\01\01\00\06\01\00\10\06\00\11\00\06\10\00\02\06\00\01\10\06\00\00\11\06\10\00\10\06\01\00\01\06\00\00\22\06\02\01\01\06\10 \10\06\01\02\01\06 \10\10\06\01\00 \06\00\10\01\06!\10\00\06\10\02\01\06\12\01\00\06\01 \10\06\01\02\00\06\10 \00\06\00\10\02\06\00\01 \06\00\02!\06\00\02 \06\00\00\12\06\00\00!\06 \11\00\06\00\01\01\06\11\10\00\06\00 \12\06\00 \11\06 \10\02\06\02\01 \06\00\22\11\06\00\10\10\06\02\11\00\06\00!\10\06\00\02\03\06 \10\01\06\00\12\01\04\11\00\04\00\22\04 \00\04\01\10\04\02 \04\00 \04\02\00\04\10\01\04\00\11\04\02\01\04\02!\04\00\02\04 \02\04\01\01\04\10\10\04\10\02\04\22\00\04\10\00\04\01\00\04!\00\04\12\00\04\00\10\04 \12\04\01\11\04\00\01\04\01\02\04\11\02\04\11\01\04\10 \04 \01\04\22\11\04\00\12\04 \10\04\22\01\04\01 \04\00!\04\10\11\04!\10\04\10\22\04\02\03\04\12\01\04 \11\04\11\10\04 0\04\11 \04\02\10\04\22\10\04\11\11\040 \040\00\04\01\22\04\01\12\04\02\11\04\03\02\04\03\00\04\10!\04\12 \04\00\00\04\12!\04!\11\04\02\22\04\10\12\041\00\04  \04\00\03\04\02\02\04\22 \04\01!\04!\02\04!\12\04\11\22\04\000\04\12\11\04 \22\041 \04!0\04\22\02\04\22\22\04 1\04\13\02\04\03\10\04\11\12\04\00\13\04!\01\04\12\03\04\13\00\04\13\10\04\02\13\040\01\04\12\10\04\22\13\04\03\12\041\01\040\22\04\001\04\011\04\02#\04\010\04\11!\04\22!\04\01\13\04\10\03\04\22\03\040!\04!1\043\00\04\13\12\04\111\040\02\04\12\02\04\11\13\04\12\22\04 2\04\10\13\04\221\04! \04\013\043\10\04 \13\041\22\04\130\04\01\03\04\113\04 !\04\131\04\03\22\041\02\04\00$\02\00\02\10\02 \020\02@\02P\02`\02\01\02\11\02!\021\02A\02Q\02a\02\02\02\12\02\22\022\02B\02R\02b\02\03\02\13\02#\023\02C\02S\02c\02\04\02\14\02$\024\02D\02T\02d\02\05\02\15\02%\025\02E\02U\02e\02\06\02\16\02&\026\02F\02V\02f", align 16
@tables = internal constant [3 x ptr] [ptr @pc_tbl2, ptr @pc_tbl3, ptr @pc_tbl4], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"invalid vector table id (%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Frame with odd width\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Frame with height not being a multiple of 4\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"tables: %d / %d c:%d %dx%d t:%d %s%s%s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" KEY\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" INTER\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" SPRITE\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" INTERPOL\00", align 1
@ydts = internal constant [5 x ptr] [ptr @ydt1, ptr @ydt2, ptr @ydt3, ptr @ydt4, ptr null], align 16
@cdts = internal constant [5 x ptr] [ptr @cdt1, ptr @cdt1, ptr @cdt2, ptr @cdt3, ptr null], align 16
@fat_ydts = internal constant [5 x ptr] [ptr @fat_ydt3, ptr @fat_ydt3, ptr @fat_ydt3, ptr @fat_ydt4, ptr null], align 16
@fat_cdts = internal constant [5 x ptr] [ptr @fat_cdt2, ptr @fat_cdt2, ptr @fat_cdt2, ptr @fat_ydt4, ptr null], align 16
@ydt1 = internal constant [8 x i16] [i16 0, i16 -2, i16 2, i16 -6, i16 6, i16 -12, i16 12, i16 -12], align 16
@ydt2 = internal constant [8 x i16] [i16 0, i16 -2, i16 4, i16 -6, i16 8, i16 -12, i16 12, i16 -12], align 16
@ydt3 = internal constant [8 x i16] [i16 4, i16 -6, i16 20, i16 -20, i16 46, i16 -46, i16 94, i16 -94], align 16
@ydt4 = internal constant [8 x i16] [i16 0, i16 -4, i16 4, i16 -16, i16 16, i16 -36, i16 36, i16 -80], align 16
@cdt1 = internal constant [8 x i16] [i16 0, i16 -1, i16 1, i16 -2, i16 3, i16 -4, i16 5, i16 -4], align 16
@cdt2 = internal constant [8 x i16] [i16 0, i16 -4, i16 3, i16 -16, i16 20, i16 -32, i16 36, i16 -32], align 16
@cdt3 = internal constant [8 x i16] [i16 0, i16 -2, i16 2, i16 -8, i16 8, i16 -18, i16 18, i16 -40], align 16
@fat_ydt3 = internal constant [8 x i16] [i16 0, i16 -15, i16 50, i16 -50, i16 115, i16 -115, i16 235, i16 -235], align 16
@fat_ydt4 = internal constant [8 x i16] [i16 0, i16 40, i16 80, i16 -76, i16 160, i16 -154, i16 236, i16 -236], align 16
@fat_cdt2 = internal constant [8 x i16] [i16 0, i16 -20, i16 15, i16 -80, i16 100, i16 -160, i16 180, i16 -160], align 16
@pc_tbl3 = internal constant [768 x i8] c"\06\00\00\00\06\00\00\00\06\00\00\01\06\00\00\10\06\00\00\11\06\00\01\00\06\00\01\01\06\00\01\10\06\00\01\11\06\00\10\00\06\00\10\01\06\00\10\10\06\00\10\11\06\00\11\00\06\00\11\01\06\00\11\10\06\00\11\11\06\01\00\00\06\01\00\01\06\01\00\10\06\01\00\11\06\01\01\00\06\01\01\01\06\01\01\10\06\01\01\11\06\01\10\00\06\01\10\01\06\01\10\10\06\01\10\11\06\01\11\00\06\01\11\01\06\01\11\10\06\01\11\11\06\10\00\00\06\10\00\01\06\10\00\10\06\10\00\11\06\10\01\00\06\10\01\01\06\10\01\10\06\10\01\11\06\10\10\00\06\10\10\01\06\10\10\10\06\10\10\11\06\10\11\00\06\10\11\01\06\10\11\10\06\10\11\11\06\11\00\00\06\11\00\01\06\11\00\10\06\11\00\11\06\11\01\00\06\11\01\01\06\11\01\10\06\11\01\11\06\11\10\00\06\11\10\01\06\11\10\10\06\11\10\11\06\11\11\00\06\11\11\01\06\11\11\10\04\00\00\04\00\01\04\00\02\04\00\03\04\00\10\04\00\11\04\00\12\04\00\13\04\00 \04\00!\04\00\22\04\00#\04\000\04\001\04\002\04\003\04\01\00\04\01\01\04\01\02\04\01\03\04\01\10\04\01\11\04\01\12\04\01\13\04\01 \04\01!\04\01\22\04\01#\04\010\04\011\04\012\04\013\04\02\00\04\02\01\04\02\02\04\02\03\04\02\10\04\02\11\04\02\12\04\02\13\04\02 \04\02!\04\02\22\04\02#\04\020\04\021\04\022\04\023\04\03\00\04\03\01\04\03\02\04\03\03\04\03\10\04\03\11\04\03\12\04\03\13\04\03 \04\03!\04\03\22\04\03#\04\030\04\031\04\032\04\033\04\10\00\04\10\01\04\10\02\04\10\03\04\10\10\04\10\11\04\10\12\04\10\13\04\10 \04\10!\04\10\22\04\10#\04\100\04\101\04\102\04\103\04\11\00\04\11\01\04\11\02\04\11\03\04\11\10\04\11\11\04\11\12\04\11\13\04\11 \04\11!\04\11\22\04\11#\04\110\04\111\04\112\04\113\04\12\00\04\12\01\04\12\02\04\12\03\04\12\10\04\12\11\04\12\12\04\12\13\04\12 \04\12!\04\12\22\04\12#\04\120\04\121\04\122\04\123\04\13\00\04\13\01\04\13\02\04\13\03\04\13\10\04\13\11\04\13\12\04\13\13\04\13 \04\13!\04\13\22\04\13#\04\130\04\131\04\132\04\133\02\00\02\10\02 \020\02@\02P\02`\02p\02\01\02\11\02!\021\02A\02Q\02a\02q\02\02\02\12\02\22\022\02B\02R\02b\02r\02\03\02\13\02#\023\02C\02S\02c\02s\02\04\02\14\02$\024\02D\02T\02d\02t\02\05\02\15\02%\025\02E\02U\02e\02u\02\06\02\16\02&\026\02F\02V\02f\02v\02\07\02\17\02'\027\02G\02W\02g\02w", align 16
@pc_tbl4 = internal constant [785 x i8] c"\08\00\00\00\00\08\00\00\00\00\08 \00\00\00\08\00\00\00\01\08\10\00\00\00\08\00\00\00\02\08\01\00\00\00\08\00\00\00\10\08\02\00\00\00\06\00\00\00\06 \00\00\06\00\00\01\06\10\00\00\06\00\00\02\06\00\10\00\06\00 \00\06\00\02\00\06\00\01\00\06\01\00\00\06\00\00 \06\02\00\00\06\00\00\10\06\10\00 \06\01\00\02\06 \00\10\06\02\00\01\06 \10\00\06\00\12\00\06\00\02\01\06\02\01\00\06\00!\00\06\00\01\02\06\00 \10\06\00\00!\06\00\00\12\06\00\01 \06\12\00\00\06\00\10 \06\01 \00\06\02\10\00\06\10 \00\06\01\02\00\06!\00\00\06\00\02\10\06 \01\00\06\00\22\00\06\10\02\00\06\00\10\02\06\11\00\00\06\00\11\00\06\22\00\00\06 \00\02\06\10\00\01\06\00 \01\06\02 \00\06\01\10\00\06\01\00 \06\00 \02\06\01 \02\06\10\01\00\06\02\00\10\06\00\10\01\06\10\01 \06 \02\10\06\00\00\22\06\10\00\02\06\00\02 \06 \02\00\06\00\00\11\06\02\10\01\06\00\01\10\06\00\02\11\04\01\02\04\02\01\04\01\00\04\10 \04 \10\04 \00\04\11\00\04\02\00\04\12\00\04\00!\04\22\00\04\00\12\04!\00\04\02\11\04\00\01\04\10\02\04\02 \04 \11\04\01\10\04!\10\04\10\00\04\10\22\04  \04\00\22\04\01\22\04 \01\04\02\02\04\00 \04\00\10\04\00\11\04\22\01\04\11 \04\12\01\04\12 \04\11\02\04\10\10\04\01\01\04\02!\04 \12\04\01\12\04\22\11\04!\12\04\22\10\04!\02\04 \02\04\10\01\04\00\02\04\10!\04\01 \04\11\22\04\12!\04\22 \04\02\10\04\02\22\04\11\10\04\22\02\04 !\04\01\11\04\11\01\04\10\12\04\02\12\04 \22\04! \04\01!\04\12\02\04!\11\04\12\22\04\12\10\04\22!\04\10\11\04!\01\04\11\12\04\12\11\04ff\04\22\22\04\11!\04\11\11\04!\22\04\00\00\04\22\12\04\12\12\04!!\04B\00\04\00\04\04@\00\040\00\041\00\04\00\03\04\00\14\04\00\13\04\01$\04 \13\04\01B\04\14 \04B\02\04\13\00\04\00$\041 \04\22\13\04\11$\04\12f\040\01\04\02\13\04\12B\04@\10\04@\02\04\01\04\04$\00\04B\10\04!\13\04\13\12\041!\04!$\04\00@\04\10$\04\10B\042\01\04\11B\04 1\04\12@\02\00\02\10\02 \020\02@\02P\02`\02p\02\01\02\11\02!\021\02A\02Q\02a\02q\02\02\02\12\02\22\022\02B\02R\02b\02r\02\03\02\13\02#\023\02C\02S\02c\02s\02\04\02\14\02$\024\02D\02T\02d\02t\02\05\02\15\02%\025\02E\02U\02e\02u\02\06\02\16\02&\026\02F\02V\02f\02v\02\07\02\17\02'\027\02G\02W\02g\02w", align 16
@.str.17 = private unnamed_addr constant [47 x i8] c" help! truemotion1 decoder went out of bounds\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Invalid index value.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @truemotion1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = call ptr @av_frame_alloc()
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  call void @av_fast_malloc(ptr noundef %22, ptr noundef %24, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %20
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @truemotion1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %13, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = load ptr, ptr %13, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !45
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %13, align 8, !tbaa !29
  %31 = call i32 @truemotion1_decode_header(ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !45
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = call i32 @ff_reget_buffer(ptr noundef %36, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %11, align 4, !tbaa !45
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

44:                                               ; preds = %35
  %45 = load ptr, ptr %13, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x %struct.comp_types], ptr @compression_types, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.comp_types, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 16, !tbaa !49
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8, !tbaa !29
  call void @truemotion1_decode_24bit(ptr noundef %54)
  br label %67

55:                                               ; preds = %44
  %56 = load ptr, ptr %13, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [17 x %struct.comp_types], ptr @compression_types, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.comp_types, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16, !tbaa !49
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8, !tbaa !29
  call void @truemotion1_decode_16bit(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %7, align 8, !tbaa !37
  %69 = load ptr, ptr %13, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call i32 @av_frame_ref(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !45
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %77, align 4, !tbaa !45
  %78 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %76, %74, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @truemotion1_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %9, i32 0, i32 27
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @truemotion1_decode_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.frame_header, align 2
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 22, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 5
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 3
  %27 = or i32 %19, %26
  %28 = and i32 %27, 127
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 0
  store i8 %29, ptr %30, align 2, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !51
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %38, label %48

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.2, i32 noundef %47)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 0
  %50 = load i8, ptr %49, align 2, !tbaa !52
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

61:                                               ; preds = %48
  store i32 1, ptr %4, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %92, %61
  %63 = load i32, ptr %4, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 0
  %65 = load i8, ptr %64, align 2, !tbaa !52
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load i32, ptr %4, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = load i32, ptr %4, align 4, !tbaa !45
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !51
  %85 = zext i8 %84 to i32
  %86 = xor i32 %76, %85
  %87 = trunc i32 %86 to i8
  %88 = load i32, ptr %4, align 4, !tbaa !45
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 %90
  store i8 %87, ptr %91, align 1, !tbaa !51
  br label %92

92:                                               ; preds = %68
  %93 = load i32, ptr %4, align 4, !tbaa !45
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !45
  br label %62, !llvm.loop !55

95:                                               ; preds = %62
  %96 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %97 = load i8, ptr %96, align 16, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  store i8 %97, ptr %98, align 1, !tbaa !57
  %99 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 2
  store i8 %100, ptr %101, align 2, !tbaa !58
  %102 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 2
  %103 = load i8, ptr %102, align 2, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 3
  store i8 %103, ptr %104, align 1, !tbaa !59
  %105 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 3
  %106 = load i16, ptr %105, align 1, !tbaa !51
  %107 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 4
  store i16 %106, ptr %107, align 2, !tbaa !60
  %108 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 5
  %109 = load i16, ptr %108, align 1, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 5
  store i16 %109, ptr %110, align 2, !tbaa !61
  %111 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 7
  %112 = load i16, ptr %111, align 1, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 6
  store i16 %112, ptr %113, align 2, !tbaa !62
  %114 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 9
  %115 = load i8, ptr %114, align 1, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 7
  store i8 %115, ptr %116, align 2, !tbaa !63
  %117 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 10
  %118 = load i8, ptr %117, align 2, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 8
  store i8 %118, ptr %119, align 1, !tbaa !64
  %120 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 11
  %121 = load i8, ptr %120, align 1, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 9
  store i8 %121, ptr %122, align 2, !tbaa !65
  %123 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 12
  %124 = load i8, ptr %123, align 4, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 10
  store i8 %124, ptr %125, align 1, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 7
  %127 = load i8, ptr %126, align 2, !tbaa !63
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %174

130:                                              ; preds = %95
  %131 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 8
  %132 = load i8, ptr %131, align 1, !tbaa !64
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 8
  %140 = load i8, ptr %139, align 1, !tbaa !64
  %141 = zext i8 %140 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.4, i32 noundef %141)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 8
  %144 = load i8, ptr %143, align 1, !tbaa !64
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 8
  %149 = load i8, ptr %148, align 1, !tbaa !64
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %169

152:                                              ; preds = %147, %142
  %153 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 9
  %154 = load i8, ptr %153, align 2, !tbaa !65
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %156, i32 0, i32 8
  store i32 %155, ptr %157, align 4, !tbaa !67
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4, !tbaa !67
  %161 = and i32 %160, 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 4, !tbaa !67
  %167 = or i32 %166, 16
  store i32 %167, ptr %165, align 4, !tbaa !67
  br label %168

168:                                              ; preds = %163, %152
  br label %172

169:                                              ; preds = %147
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %170, i32 0, i32 8
  store i32 16, ptr %171, align 4, !tbaa !67
  br label %172

172:                                              ; preds = %169, %168
  br label %173

173:                                              ; preds = %172
  br label %177

174:                                              ; preds = %95
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %175, i32 0, i32 8
  store i32 16, ptr %176, align 4, !tbaa !67
  br label %177

177:                                              ; preds = %174, %173
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !67
  %181 = and i32 %180, 32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %186, ptr noundef @.str.5)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 5
  %189 = load i16, ptr %188, align 2, !tbaa !61
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %191, i32 0, i32 11
  store i32 %190, ptr %192, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 4
  %194 = load i16, ptr %193, align 2, !tbaa !60
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %196, i32 0, i32 12
  store i32 %195, ptr %197, align 4, !tbaa !69
  %198 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 8
  %199 = load i8, ptr %198, align 1, !tbaa !64
  %200 = zext i8 %199 to i32
  %201 = icmp slt i32 %200, 2
  br i1 %201, label %202, label %221

202:                                              ; preds = %187
  %203 = load ptr, ptr %3, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %204, align 8, !tbaa !68
  %206 = icmp slt i32 %205, 213
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 4, !tbaa !69
  %211 = icmp sge i32 %210, 176
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4, !tbaa !67
  %216 = or i32 %215, 4
  store i32 %216, ptr %214, align 4, !tbaa !67
  %217 = load ptr, ptr %3, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %219, ptr noundef @.str.6)
  br label %220

220:                                              ; preds = %212, %207, %202
  br label %221

221:                                              ; preds = %220, %187
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  %224 = load i8, ptr %223, align 1, !tbaa !57
  %225 = zext i8 %224 to i32
  %226 = icmp sge i32 %225, 17
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  %232 = load i8, ptr %231, align 1, !tbaa !57
  %233 = zext i8 %232 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 16, ptr noundef @.str.7, i32 noundef %233)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

234:                                              ; preds = %222
  %235 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 2
  %236 = load i8, ptr %235, align 2, !tbaa !58
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %238, i32 0, i32 25
  %240 = load i32, ptr %239, align 8, !tbaa !70
  %241 = icmp ne i32 %237, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 3
  %244 = load i8, ptr %243, align 1, !tbaa !59
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %246, i32 0, i32 26
  %248 = load i32, ptr %247, align 4, !tbaa !71
  %249 = icmp ne i32 %245, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %242, %234
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 2
  %253 = load i8, ptr %252, align 2, !tbaa !58
  %254 = zext i8 %253 to i32
  call void @select_delta_tables(ptr noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %250, %242
  %256 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  %257 = load i8, ptr %256, align 1, !tbaa !57
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 8
  %263 = load i8, ptr %262, align 1, !tbaa !64
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store ptr @pc_tbl2, ptr %10, align 8, !tbaa !43
  br label %293

267:                                              ; preds = %261, %255
  %268 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 3
  %269 = load i8, ptr %268, align 1, !tbaa !59
  %270 = zext i8 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 3
  %274 = load i8, ptr %273, align 1, !tbaa !59
  %275 = zext i8 %274 to i32
  %276 = icmp slt i32 %275, 4
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 3
  %279 = load i8, ptr %278, align 1, !tbaa !59
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x ptr], ptr @tables, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  store ptr %284, ptr %10, align 8, !tbaa !43
  br label %292

285:                                              ; preds = %272, %267
  %286 = load ptr, ptr %3, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 3
  %290 = load i8, ptr %289, align 1, !tbaa !59
  %291 = zext i8 %290 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 16, ptr noundef @.str.8, i32 noundef %291)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

292:                                              ; preds = %277
  br label %293

293:                                              ; preds = %292, %266
  %294 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  %295 = load i8, ptr %294, align 1, !tbaa !57
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [17 x %struct.comp_types], ptr @compression_types, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.comp_types, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 16, !tbaa !49
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  store i32 121, ptr %7, align 4, !tbaa !45
  store i32 1, ptr %6, align 4, !tbaa !45
  br label %303

302:                                              ; preds = %293
  store i32 39, ptr %7, align 4, !tbaa !45
  br label %303

303:                                              ; preds = %302, %301
  %304 = load i32, ptr %6, align 4, !tbaa !45
  %305 = load ptr, ptr %3, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8, !tbaa !68
  %308 = ashr i32 %307, %304
  store i32 %308, ptr %306, align 8, !tbaa !68
  %309 = load ptr, ptr %3, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %310, align 8, !tbaa !68
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %303
  %315 = load ptr, ptr %3, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %317, ptr noundef @.str.9)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

318:                                              ; preds = %303
  %319 = load ptr, ptr %3, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %319, i32 0, i32 12
  %321 = load i32, ptr %320, align 4, !tbaa !69
  %322 = and i32 %321, 3
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = load ptr, ptr %3, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %327, ptr noundef @.str.10)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

328:                                              ; preds = %318
  %329 = load ptr, ptr %3, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %329, i32 0, i32 11
  %331 = load i32, ptr %330, align 8, !tbaa !68
  %332 = load ptr, ptr %3, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %334, i32 0, i32 18
  %336 = load i32, ptr %335, align 8, !tbaa !35
  %337 = icmp ne i32 %331, %336
  br i1 %337, label %356, label %338

338:                                              ; preds = %328
  %339 = load ptr, ptr %3, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %339, i32 0, i32 12
  %341 = load i32, ptr %340, align 4, !tbaa !69
  %342 = load ptr, ptr %3, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %344, i32 0, i32 19
  %346 = load i32, ptr %345, align 4, !tbaa !72
  %347 = icmp ne i32 %341, %346
  br i1 %347, label %356, label %348

348:                                              ; preds = %338
  %349 = load i32, ptr %7, align 4, !tbaa !45
  %350 = load ptr, ptr %3, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %352, i32 0, i32 23
  %354 = load i32, ptr %353, align 8, !tbaa !73
  %355 = icmp ne i32 %349, %354
  br i1 %355, label %356, label %413

356:                                              ; preds = %348, %338, %328
  %357 = load ptr, ptr %3, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !34
  call void @av_frame_unref(ptr noundef %359)
  %360 = load ptr, ptr %3, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %362, i32 0, i32 22
  %364 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %365 = load i32, ptr %6, align 4, !tbaa !45
  %366 = shl i32 1, %365
  store i32 %366, ptr %364, align 4, !tbaa !74
  %367 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1, ptr %367, align 4, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !76
  %368 = load i32, ptr %7, align 4, !tbaa !45
  %369 = load ptr, ptr %3, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %371, i32 0, i32 23
  store i32 %368, ptr %372, align 8, !tbaa !73
  %373 = load ptr, ptr %3, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !31
  %376 = load ptr, ptr %3, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %376, i32 0, i32 11
  %378 = load i32, ptr %377, align 8, !tbaa !68
  %379 = load ptr, ptr %3, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %379, i32 0, i32 12
  %381 = load i32, ptr %380, align 4, !tbaa !69
  %382 = call i32 @ff_set_dimensions(ptr noundef %375, i32 noundef %378, i32 noundef %381)
  store i32 %382, ptr %5, align 4, !tbaa !45
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %356
  %385 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %385, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

386:                                              ; preds = %356
  %387 = load ptr, ptr %3, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !31
  %390 = load ptr, ptr %3, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %392, i32 0, i32 22
  %394 = load i64, ptr %393, align 8
  %395 = call i32 @ff_set_sar(ptr noundef %389, i64 %394)
  %396 = load ptr, ptr %3, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %396, i32 0, i32 27
  %398 = load ptr, ptr %3, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %398, i32 0, i32 28
  %400 = load ptr, ptr %3, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %402, i32 0, i32 18
  %404 = load i32, ptr %403, align 8, !tbaa !35
  %405 = sext i32 %404 to i64
  %406 = mul i64 %405, 4
  call void @av_fast_malloc(ptr noundef %397, ptr noundef %399, i64 noundef %406)
  %407 = load ptr, ptr %3, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %407, i32 0, i32 27
  %409 = load ptr, ptr %408, align 8, !tbaa !36
  %410 = icmp ne ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %386
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

412:                                              ; preds = %386
  br label %413

413:                                              ; preds = %412, %348
  %414 = load ptr, ptr %3, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %416, i32 0, i32 18
  %418 = load i32, ptr %417, align 8, !tbaa !35
  %419 = load i32, ptr %6, align 4, !tbaa !45
  %420 = sub nsw i32 2, %419
  %421 = ashr i32 %418, %420
  %422 = add nsw i32 %421, 7
  %423 = ashr i32 %422, 3
  %424 = load ptr, ptr %3, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %424, i32 0, i32 5
  store i32 %423, ptr %425, align 8, !tbaa !77
  %426 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 2
  %427 = load i8, ptr %426, align 2, !tbaa !58
  %428 = zext i8 %427 to i32
  %429 = load ptr, ptr %3, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %429, i32 0, i32 25
  %431 = load i32, ptr %430, align 8, !tbaa !70
  %432 = icmp ne i32 %428, %431
  br i1 %432, label %441, label %433

433:                                              ; preds = %413
  %434 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 3
  %435 = load i8, ptr %434, align 1, !tbaa !59
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %3, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %437, i32 0, i32 26
  %439 = load i32, ptr %438, align 4, !tbaa !71
  %440 = icmp ne i32 %436, %439
  br i1 %440, label %441, label %467

441:                                              ; preds = %433, %413
  %442 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  %443 = load i8, ptr %442, align 1, !tbaa !57
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw [17 x %struct.comp_types], ptr @compression_types, i64 0, i64 %444
  %446 = getelementptr inbounds nuw %struct.comp_types, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 16, !tbaa !49
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %452

449:                                              ; preds = %441
  %450 = load ptr, ptr %3, align 8, !tbaa !29
  %451 = load ptr, ptr %10, align 8, !tbaa !43
  call void @gen_vector_table24(ptr noundef %450, ptr noundef %451)
  br label %466

452:                                              ; preds = %441
  %453 = load ptr, ptr %3, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %455, i32 0, i32 23
  %457 = load i32, ptr %456, align 8, !tbaa !73
  %458 = icmp eq i32 %457, 39
  br i1 %458, label %459, label %462

459:                                              ; preds = %452
  %460 = load ptr, ptr %3, align 8, !tbaa !29
  %461 = load ptr, ptr %10, align 8, !tbaa !43
  call void @gen_vector_table15(ptr noundef %460, ptr noundef %461)
  br label %465

462:                                              ; preds = %452
  %463 = load ptr, ptr %3, align 8, !tbaa !29
  %464 = load ptr, ptr %10, align 8, !tbaa !43
  call void @gen_vector_table16(ptr noundef %463, ptr noundef %464)
  br label %465

465:                                              ; preds = %462, %459
  br label %466

466:                                              ; preds = %465, %449
  br label %467

467:                                              ; preds = %466, %433
  %468 = load ptr, ptr %3, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !46
  %471 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 0
  %472 = load i8, ptr %471, align 2, !tbaa !52
  %473 = zext i8 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = load ptr, ptr %3, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %476, i32 0, i32 4
  store ptr %475, ptr %477, align 8, !tbaa !78
  %478 = load ptr, ptr %3, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 4, !tbaa !67
  %481 = and i32 %480, 16
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %511

483:                                              ; preds = %467
  %484 = load ptr, ptr %3, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8, !tbaa !78
  %487 = load ptr, ptr %3, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %487, i32 0, i32 6
  store ptr %486, ptr %488, align 8, !tbaa !79
  %489 = load ptr, ptr %3, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %491, i32 0, i32 18
  %493 = load i32, ptr %492, align 8, !tbaa !35
  %494 = load ptr, ptr %3, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %496, i32 0, i32 19
  %498 = load i32, ptr %497, align 4, !tbaa !72
  %499 = mul nsw i32 %493, %498
  %500 = sdiv i32 %499, 2048
  %501 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 0
  %502 = load i8, ptr %501, align 2, !tbaa !52
  %503 = zext i8 %502 to i32
  %504 = add nsw i32 %500, %503
  %505 = load ptr, ptr %3, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 8, !tbaa !47
  %508 = icmp sgt i32 %504, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %483
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

510:                                              ; preds = %483
  br label %529

511:                                              ; preds = %467
  %512 = load ptr, ptr %3, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8, !tbaa !78
  %515 = load ptr, ptr %3, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %515, i32 0, i32 5
  %517 = load i32, ptr %516, align 8, !tbaa !77
  %518 = load ptr, ptr %3, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !31
  %521 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %520, i32 0, i32 19
  %522 = load i32, ptr %521, align 4, !tbaa !72
  %523 = ashr i32 %522, 2
  %524 = mul nsw i32 %517, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %514, i64 %525
  %527 = load ptr, ptr %3, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %527, i32 0, i32 6
  store ptr %526, ptr %528, align 8, !tbaa !79
  br label %529

529:                                              ; preds = %511, %510
  %530 = load ptr, ptr %3, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 8, !tbaa !47
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %3, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %534, i32 0, i32 6
  %536 = load ptr, ptr %535, align 8, !tbaa !79
  %537 = load ptr, ptr %3, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !46
  %540 = ptrtoint ptr %536 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = sub nsw i64 %533, %542
  %544 = trunc i64 %543 to i32
  %545 = load ptr, ptr %3, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %545, i32 0, i32 7
  store i32 %544, ptr %546, align 8, !tbaa !80
  %547 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 2
  %548 = load i8, ptr %547, align 2, !tbaa !58
  %549 = zext i8 %548 to i32
  %550 = load ptr, ptr %3, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %550, i32 0, i32 25
  store i32 %549, ptr %551, align 8, !tbaa !70
  %552 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 3
  %553 = load i8, ptr %552, align 1, !tbaa !59
  %554 = zext i8 %553 to i32
  %555 = load ptr, ptr %3, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %555, i32 0, i32 26
  store i32 %554, ptr %556, align 4, !tbaa !71
  %557 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  %558 = load i8, ptr %557, align 1, !tbaa !57
  %559 = zext i8 %558 to i32
  %560 = load ptr, ptr %3, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %560, i32 0, i32 17
  store i32 %559, ptr %561, align 8, !tbaa !48
  %562 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  %563 = load i8, ptr %562, align 1, !tbaa !57
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw [17 x %struct.comp_types], ptr @compression_types, i64 0, i64 %564
  %566 = getelementptr inbounds nuw %struct.comp_types, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4, !tbaa !81
  %568 = load ptr, ptr %3, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %568, i32 0, i32 19
  store i32 %567, ptr %569, align 8, !tbaa !82
  %570 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  %571 = load i8, ptr %570, align 1, !tbaa !57
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw [17 x %struct.comp_types], ptr @compression_types, i64 0, i64 %572
  %574 = getelementptr inbounds nuw %struct.comp_types, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 8, !tbaa !83
  %576 = load ptr, ptr %3, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %576, i32 0, i32 20
  store i32 %575, ptr %577, align 4, !tbaa !84
  %578 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 1
  %579 = load i8, ptr %578, align 1, !tbaa !57
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds nuw [17 x %struct.comp_types], ptr @compression_types, i64 0, i64 %580
  %582 = getelementptr inbounds nuw %struct.comp_types, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 4, !tbaa !85
  %584 = load ptr, ptr %3, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %584, i32 0, i32 18
  store i32 %583, ptr %585, align 4, !tbaa !86
  %586 = load ptr, ptr %3, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8, !tbaa !31
  %589 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %588, i32 0, i32 103
  %590 = load i32, ptr %589, align 4, !tbaa !87
  %591 = and i32 %590, 1
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %639

593:                                              ; preds = %529
  %594 = load ptr, ptr %3, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !31
  %597 = load ptr, ptr %3, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %597, i32 0, i32 25
  %599 = load i32, ptr %598, align 8, !tbaa !70
  %600 = load ptr, ptr %3, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %600, i32 0, i32 26
  %602 = load i32, ptr %601, align 4, !tbaa !71
  %603 = load ptr, ptr %3, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %603, i32 0, i32 17
  %605 = load i32, ptr %604, align 8, !tbaa !48
  %606 = load ptr, ptr %3, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %606, i32 0, i32 19
  %608 = load i32, ptr %607, align 8, !tbaa !82
  %609 = load ptr, ptr %3, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %609, i32 0, i32 20
  %611 = load i32, ptr %610, align 4, !tbaa !84
  %612 = load ptr, ptr %3, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %612, i32 0, i32 18
  %614 = load i32, ptr %613, align 4, !tbaa !86
  %615 = load ptr, ptr %3, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %615, i32 0, i32 8
  %617 = load i32, ptr %616, align 4, !tbaa !67
  %618 = and i32 %617, 16
  %619 = icmp ne i32 %618, 0
  %620 = select i1 %619, ptr @.str.12, ptr @.str.13
  %621 = load ptr, ptr %3, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %621, i32 0, i32 8
  %623 = load i32, ptr %622, align 4, !tbaa !67
  %624 = and i32 %623, 8
  %625 = icmp ne i32 %624, 0
  %626 = select i1 %625, ptr @.str.14, ptr @.str.13
  %627 = load ptr, ptr %3, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %627, i32 0, i32 8
  %629 = load i32, ptr %628, align 4, !tbaa !67
  %630 = and i32 %629, 32
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %631, ptr @.str.15, ptr @.str.13
  %633 = load ptr, ptr %3, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %633, i32 0, i32 8
  %635 = load i32, ptr %634, align 4, !tbaa !67
  %636 = and i32 %635, 4
  %637 = icmp ne i32 %636, 0
  %638 = select i1 %637, ptr @.str.16, ptr @.str.13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %596, i32 noundef 32, ptr noundef @.str.11, i32 noundef %599, i32 noundef %602, i32 noundef %605, i32 noundef %608, i32 noundef %611, i32 noundef %614, ptr noundef %620, ptr noundef %626, ptr noundef %632, ptr noundef %638)
  br label %639

639:                                              ; preds = %593, %529
  %640 = getelementptr inbounds nuw %struct.frame_header, ptr %8, i32 0, i32 0
  %641 = load i8, ptr %640, align 2, !tbaa !52
  %642 = zext i8 %641 to i32
  store i32 %642, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %643

643:                                              ; preds = %639, %509, %411, %384, %324, %314, %285, %227, %183, %135, %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 22, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %644 = load i32, ptr %2, align 4
  ret i32 %644
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @truemotion1_decode_24bit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = and i32 %26, 16
  store i32 %27, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  store ptr %30, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %40, i1 false)
  %41 = load i32, ptr %15, align 4, !tbaa !45
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load i32, ptr %15, align 4, !tbaa !45
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !45
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !51
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %59, 4
  store i32 %60, ptr %16, align 4, !tbaa !45
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %2465, %50
  %62 = load i32, ptr %3, align 4, !tbaa !45
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %2468

69:                                               ; preds = %61
  store i32 0, ptr %6, align 4, !tbaa !45
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %70, ptr %8, align 8, !tbaa !38
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  store ptr %73, ptr %7, align 8, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !45
  %74 = load ptr, ptr %11, align 8, !tbaa !43
  %75 = load i32, ptr %14, align 4, !tbaa !45
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !45
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !51
  store i8 %79, ptr %12, align 1, !tbaa !51
  store i8 1, ptr %13, align 1, !tbaa !51
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8, !tbaa !35
  store i32 %84, ptr %4, align 4, !tbaa !45
  br label %85

85:                                               ; preds = %2440, %69
  %86 = load i32, ptr %4, align 4, !tbaa !45
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %2443

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4, !tbaa !45
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %12, align 1, !tbaa !51
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %13, align 1, !tbaa !51
  %95 = zext i8 %94 to i32
  %96 = and i32 %93, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %2406

98:                                               ; preds = %91, %88
  %99 = load i32, ptr %3, align 4, !tbaa !45
  %100 = and i32 %99, 3
  switch i32 %100, label %2405 [
    i32 0, label %101
    i32 1, label %989
    i32 3, label %989
    i32 2, label %1250
  ]

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 8, !tbaa !82
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %607

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %16, align 4, !tbaa !45
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1024 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !45
  store i32 %112, ptr %5, align 4, !tbaa !45
  %113 = load i32, ptr %5, align 4, !tbaa !45
  %114 = lshr i32 %113, 1
  %115 = load i32, ptr %6, align 4, !tbaa !45
  %116 = add i32 %115, %114
  store i32 %116, ptr %6, align 4, !tbaa !45
  %117 = load i32, ptr %5, align 4, !tbaa !45
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %213

120:                                              ; preds = %106
  %121 = load i32, ptr %15, align 4, !tbaa !45
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !80
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

130:                                              ; preds = %120
  %131 = load ptr, ptr %2, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = load i32, ptr %15, align 4, !tbaa !45
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !45
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !51
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, 4
  store i32 %140, ptr %16, align 4, !tbaa !45
  %141 = load i32, ptr %16, align 4, !tbaa !45
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %212, label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %15, align 4, !tbaa !45
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !80
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

153:                                              ; preds = %143
  %154 = load ptr, ptr %2, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !79
  %157 = load i32, ptr %15, align 4, !tbaa !45
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !45
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !51
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %162, 4
  store i32 %163, ptr %16, align 4, !tbaa !45
  %164 = load ptr, ptr %2, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %16, align 4, !tbaa !45
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1024 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !45
  store i32 %169, ptr %5, align 4, !tbaa !45
  %170 = load i32, ptr %5, align 4, !tbaa !45
  %171 = lshr i32 %170, 1
  %172 = load i32, ptr %6, align 4, !tbaa !45
  %173 = add i32 %172, %171
  store i32 %173, ptr %6, align 4, !tbaa !45
  %174 = load i32, ptr %5, align 4, !tbaa !45
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %153
  %178 = load i32, ptr %15, align 4, !tbaa !45
  %179 = load ptr, ptr %2, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !80
  %182 = icmp sge i32 %178, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load ptr, ptr %2, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

187:                                              ; preds = %177
  %188 = load ptr, ptr %2, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = load i32, ptr %15, align 4, !tbaa !45
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !45
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !51
  %196 = zext i8 %195 to i32
  %197 = mul nsw i32 %196, 4
  store i32 %197, ptr %16, align 4, !tbaa !45
  br label %211

198:                                              ; preds = %153
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %16, align 4, !tbaa !45
  %201 = icmp sge i32 %200, 1023
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

206:                                              ; preds = %199
  %207 = load i32, ptr %16, align 4, !tbaa !45
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %16, align 4, !tbaa !45
  br label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %187
  br label %212

212:                                              ; preds = %211, %130
  br label %226

213:                                              ; preds = %106
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %16, align 4, !tbaa !45
  %216 = icmp sge i32 %215, 1023
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %2, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

221:                                              ; preds = %214
  %222 = load i32, ptr %16, align 4, !tbaa !45
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !45
  br label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %212
  %227 = load ptr, ptr %2, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %227, i32 0, i32 13
  %229 = load i32, ptr %16, align 4, !tbaa !45
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1024 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !45
  store i32 %232, ptr %5, align 4, !tbaa !45
  %233 = load i32, ptr %5, align 4, !tbaa !45
  %234 = lshr i32 %233, 1
  %235 = load i32, ptr %6, align 4, !tbaa !45
  %236 = add i32 %235, %234
  store i32 %236, ptr %6, align 4, !tbaa !45
  %237 = load i32, ptr %5, align 4, !tbaa !45
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %333

240:                                              ; preds = %226
  %241 = load i32, ptr %15, align 4, !tbaa !45
  %242 = load ptr, ptr %2, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 8, !tbaa !80
  %245 = icmp sge i32 %241, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

250:                                              ; preds = %240
  %251 = load ptr, ptr %2, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !79
  %254 = load i32, ptr %15, align 4, !tbaa !45
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %15, align 4, !tbaa !45
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !51
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %259, 4
  store i32 %260, ptr %16, align 4, !tbaa !45
  %261 = load i32, ptr %16, align 4, !tbaa !45
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %332, label %263

263:                                              ; preds = %250
  %264 = load i32, ptr %15, align 4, !tbaa !45
  %265 = load ptr, ptr %2, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8, !tbaa !80
  %268 = icmp sge i32 %264, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %2, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %272, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

273:                                              ; preds = %263
  %274 = load ptr, ptr %2, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !79
  %277 = load i32, ptr %15, align 4, !tbaa !45
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %15, align 4, !tbaa !45
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !51
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 %282, 4
  store i32 %283, ptr %16, align 4, !tbaa !45
  %284 = load ptr, ptr %2, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %284, i32 0, i32 15
  %286 = load i32, ptr %16, align 4, !tbaa !45
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1024 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !45
  store i32 %289, ptr %5, align 4, !tbaa !45
  %290 = load i32, ptr %5, align 4, !tbaa !45
  %291 = lshr i32 %290, 1
  %292 = load i32, ptr %6, align 4, !tbaa !45
  %293 = add i32 %292, %291
  store i32 %293, ptr %6, align 4, !tbaa !45
  %294 = load i32, ptr %5, align 4, !tbaa !45
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %318

297:                                              ; preds = %273
  %298 = load i32, ptr %15, align 4, !tbaa !45
  %299 = load ptr, ptr %2, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 8, !tbaa !80
  %302 = icmp sge i32 %298, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = load ptr, ptr %2, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %306, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

307:                                              ; preds = %297
  %308 = load ptr, ptr %2, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !79
  %311 = load i32, ptr %15, align 4, !tbaa !45
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %15, align 4, !tbaa !45
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !51
  %316 = zext i8 %315 to i32
  %317 = mul nsw i32 %316, 4
  store i32 %317, ptr %16, align 4, !tbaa !45
  br label %331

318:                                              ; preds = %273
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %16, align 4, !tbaa !45
  %321 = icmp sge i32 %320, 1023
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %2, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

326:                                              ; preds = %319
  %327 = load i32, ptr %16, align 4, !tbaa !45
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %16, align 4, !tbaa !45
  br label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %307
  br label %332

332:                                              ; preds = %331, %250
  br label %346

333:                                              ; preds = %226
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %16, align 4, !tbaa !45
  %336 = icmp sge i32 %335, 1023
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %2, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

341:                                              ; preds = %334
  %342 = load i32, ptr %16, align 4, !tbaa !45
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %16, align 4, !tbaa !45
  br label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %332
  %347 = load ptr, ptr %7, align 8, !tbaa !38
  %348 = load i32, ptr %347, align 4, !tbaa !45
  %349 = load i32, ptr %6, align 4, !tbaa !45
  %350 = add i32 %348, %349
  %351 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %350, ptr %351, align 4, !tbaa !45
  %352 = load ptr, ptr %8, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw i32, ptr %352, i32 1
  store ptr %353, ptr %8, align 8, !tbaa !38
  %354 = load i32, ptr %352, align 4, !tbaa !45
  %355 = load ptr, ptr %7, align 8, !tbaa !38
  %356 = getelementptr inbounds nuw i32, ptr %355, i32 1
  store ptr %356, ptr %7, align 8, !tbaa !38
  store i32 %354, ptr %355, align 4, !tbaa !45
  %357 = load ptr, ptr %2, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %357, i32 0, i32 14
  %359 = load i32, ptr %16, align 4, !tbaa !45
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1024 x i32], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !45
  store i32 %362, ptr %5, align 4, !tbaa !45
  %363 = load i32, ptr %5, align 4, !tbaa !45
  %364 = lshr i32 %363, 1
  %365 = load i32, ptr %6, align 4, !tbaa !45
  %366 = add i32 %365, %364
  store i32 %366, ptr %6, align 4, !tbaa !45
  %367 = load i32, ptr %5, align 4, !tbaa !45
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %463

370:                                              ; preds = %346
  %371 = load i32, ptr %15, align 4, !tbaa !45
  %372 = load ptr, ptr %2, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 8, !tbaa !80
  %375 = icmp sge i32 %371, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = load ptr, ptr %2, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

380:                                              ; preds = %370
  %381 = load ptr, ptr %2, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8, !tbaa !79
  %384 = load i32, ptr %15, align 4, !tbaa !45
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %15, align 4, !tbaa !45
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !51
  %389 = zext i8 %388 to i32
  %390 = mul nsw i32 %389, 4
  store i32 %390, ptr %16, align 4, !tbaa !45
  %391 = load i32, ptr %16, align 4, !tbaa !45
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %462, label %393

393:                                              ; preds = %380
  %394 = load i32, ptr %15, align 4, !tbaa !45
  %395 = load ptr, ptr %2, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 8, !tbaa !80
  %398 = icmp sge i32 %394, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %393
  %400 = load ptr, ptr %2, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %402, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

403:                                              ; preds = %393
  %404 = load ptr, ptr %2, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !79
  %407 = load i32, ptr %15, align 4, !tbaa !45
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %15, align 4, !tbaa !45
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !51
  %412 = zext i8 %411 to i32
  %413 = mul nsw i32 %412, 4
  store i32 %413, ptr %16, align 4, !tbaa !45
  %414 = load ptr, ptr %2, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %414, i32 0, i32 16
  %416 = load i32, ptr %16, align 4, !tbaa !45
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1024 x i32], ptr %415, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !45
  store i32 %419, ptr %5, align 4, !tbaa !45
  %420 = load i32, ptr %5, align 4, !tbaa !45
  %421 = lshr i32 %420, 1
  %422 = load i32, ptr %6, align 4, !tbaa !45
  %423 = add i32 %422, %421
  store i32 %423, ptr %6, align 4, !tbaa !45
  %424 = load i32, ptr %5, align 4, !tbaa !45
  %425 = and i32 %424, 1
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %448

427:                                              ; preds = %403
  %428 = load i32, ptr %15, align 4, !tbaa !45
  %429 = load ptr, ptr %2, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 8, !tbaa !80
  %432 = icmp sge i32 %428, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = load ptr, ptr %2, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %436, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

437:                                              ; preds = %427
  %438 = load ptr, ptr %2, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %439, align 8, !tbaa !79
  %441 = load i32, ptr %15, align 4, !tbaa !45
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %15, align 4, !tbaa !45
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !51
  %446 = zext i8 %445 to i32
  %447 = mul nsw i32 %446, 4
  store i32 %447, ptr %16, align 4, !tbaa !45
  br label %461

448:                                              ; preds = %403
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %16, align 4, !tbaa !45
  %451 = icmp sge i32 %450, 1023
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %2, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %455, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

456:                                              ; preds = %449
  %457 = load i32, ptr %16, align 4, !tbaa !45
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %16, align 4, !tbaa !45
  br label %459

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %437
  br label %462

462:                                              ; preds = %461, %380
  br label %476

463:                                              ; preds = %346
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %16, align 4, !tbaa !45
  %466 = icmp sge i32 %465, 1023
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load ptr, ptr %2, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %470, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

471:                                              ; preds = %464
  %472 = load i32, ptr %16, align 4, !tbaa !45
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %16, align 4, !tbaa !45
  br label %474

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %462
  %477 = load ptr, ptr %2, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %477, i32 0, i32 13
  %479 = load i32, ptr %16, align 4, !tbaa !45
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1024 x i32], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !45
  store i32 %482, ptr %5, align 4, !tbaa !45
  %483 = load i32, ptr %5, align 4, !tbaa !45
  %484 = lshr i32 %483, 1
  %485 = load i32, ptr %6, align 4, !tbaa !45
  %486 = add i32 %485, %484
  store i32 %486, ptr %6, align 4, !tbaa !45
  %487 = load i32, ptr %5, align 4, !tbaa !45
  %488 = and i32 %487, 1
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %583

490:                                              ; preds = %476
  %491 = load i32, ptr %15, align 4, !tbaa !45
  %492 = load ptr, ptr %2, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %492, i32 0, i32 7
  %494 = load i32, ptr %493, align 8, !tbaa !80
  %495 = icmp sge i32 %491, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %490
  %497 = load ptr, ptr %2, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %499, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

500:                                              ; preds = %490
  %501 = load ptr, ptr %2, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8, !tbaa !79
  %504 = load i32, ptr %15, align 4, !tbaa !45
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %15, align 4, !tbaa !45
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !51
  %509 = zext i8 %508 to i32
  %510 = mul nsw i32 %509, 4
  store i32 %510, ptr %16, align 4, !tbaa !45
  %511 = load i32, ptr %16, align 4, !tbaa !45
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %582, label %513

513:                                              ; preds = %500
  %514 = load i32, ptr %15, align 4, !tbaa !45
  %515 = load ptr, ptr %2, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %515, i32 0, i32 7
  %517 = load i32, ptr %516, align 8, !tbaa !80
  %518 = icmp sge i32 %514, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %513
  %520 = load ptr, ptr %2, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %522, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

523:                                              ; preds = %513
  %524 = load ptr, ptr %2, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %524, i32 0, i32 6
  %526 = load ptr, ptr %525, align 8, !tbaa !79
  %527 = load i32, ptr %15, align 4, !tbaa !45
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %15, align 4, !tbaa !45
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !51
  %532 = zext i8 %531 to i32
  %533 = mul nsw i32 %532, 4
  store i32 %533, ptr %16, align 4, !tbaa !45
  %534 = load ptr, ptr %2, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %534, i32 0, i32 15
  %536 = load i32, ptr %16, align 4, !tbaa !45
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1024 x i32], ptr %535, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !45
  store i32 %539, ptr %5, align 4, !tbaa !45
  %540 = load i32, ptr %5, align 4, !tbaa !45
  %541 = lshr i32 %540, 1
  %542 = load i32, ptr %6, align 4, !tbaa !45
  %543 = add i32 %542, %541
  store i32 %543, ptr %6, align 4, !tbaa !45
  %544 = load i32, ptr %5, align 4, !tbaa !45
  %545 = and i32 %544, 1
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %568

547:                                              ; preds = %523
  %548 = load i32, ptr %15, align 4, !tbaa !45
  %549 = load ptr, ptr %2, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %549, i32 0, i32 7
  %551 = load i32, ptr %550, align 8, !tbaa !80
  %552 = icmp sge i32 %548, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %547
  %554 = load ptr, ptr %2, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %556, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

557:                                              ; preds = %547
  %558 = load ptr, ptr %2, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %558, i32 0, i32 6
  %560 = load ptr, ptr %559, align 8, !tbaa !79
  %561 = load i32, ptr %15, align 4, !tbaa !45
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %15, align 4, !tbaa !45
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !51
  %566 = zext i8 %565 to i32
  %567 = mul nsw i32 %566, 4
  store i32 %567, ptr %16, align 4, !tbaa !45
  br label %581

568:                                              ; preds = %523
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %16, align 4, !tbaa !45
  %571 = icmp sge i32 %570, 1023
  br i1 %571, label %572, label %576

572:                                              ; preds = %569
  %573 = load ptr, ptr %2, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %575, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

576:                                              ; preds = %569
  %577 = load i32, ptr %16, align 4, !tbaa !45
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %16, align 4, !tbaa !45
  br label %579

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %557
  br label %582

582:                                              ; preds = %581, %500
  br label %596

583:                                              ; preds = %476
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %16, align 4, !tbaa !45
  %586 = icmp sge i32 %585, 1023
  br i1 %586, label %587, label %591

587:                                              ; preds = %584
  %588 = load ptr, ptr %2, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %590, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

591:                                              ; preds = %584
  %592 = load i32, ptr %16, align 4, !tbaa !45
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %16, align 4, !tbaa !45
  br label %594

594:                                              ; preds = %591
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %582
  %597 = load ptr, ptr %7, align 8, !tbaa !38
  %598 = load i32, ptr %597, align 4, !tbaa !45
  %599 = load i32, ptr %6, align 4, !tbaa !45
  %600 = add i32 %598, %599
  %601 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %600, ptr %601, align 4, !tbaa !45
  %602 = load ptr, ptr %8, align 8, !tbaa !38
  %603 = getelementptr inbounds nuw i32, ptr %602, i32 1
  store ptr %603, ptr %8, align 8, !tbaa !38
  %604 = load i32, ptr %602, align 4, !tbaa !45
  %605 = load ptr, ptr %7, align 8, !tbaa !38
  %606 = getelementptr inbounds nuw i32, ptr %605, i32 1
  store ptr %606, ptr %7, align 8, !tbaa !38
  store i32 %604, ptr %605, align 4, !tbaa !45
  br label %988

607:                                              ; preds = %101
  %608 = load ptr, ptr %2, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %608, i32 0, i32 14
  %610 = load i32, ptr %16, align 4, !tbaa !45
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1024 x i32], ptr %609, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !45
  store i32 %613, ptr %5, align 4, !tbaa !45
  %614 = load i32, ptr %5, align 4, !tbaa !45
  %615 = lshr i32 %614, 1
  %616 = load i32, ptr %6, align 4, !tbaa !45
  %617 = add i32 %616, %615
  store i32 %617, ptr %6, align 4, !tbaa !45
  %618 = load i32, ptr %5, align 4, !tbaa !45
  %619 = and i32 %618, 1
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %714

621:                                              ; preds = %607
  %622 = load i32, ptr %15, align 4, !tbaa !45
  %623 = load ptr, ptr %2, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %623, i32 0, i32 7
  %625 = load i32, ptr %624, align 8, !tbaa !80
  %626 = icmp sge i32 %622, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %621
  %628 = load ptr, ptr %2, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %630, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

631:                                              ; preds = %621
  %632 = load ptr, ptr %2, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %632, i32 0, i32 6
  %634 = load ptr, ptr %633, align 8, !tbaa !79
  %635 = load i32, ptr %15, align 4, !tbaa !45
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %15, align 4, !tbaa !45
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds i8, ptr %634, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !51
  %640 = zext i8 %639 to i32
  %641 = mul nsw i32 %640, 4
  store i32 %641, ptr %16, align 4, !tbaa !45
  %642 = load i32, ptr %16, align 4, !tbaa !45
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %713, label %644

644:                                              ; preds = %631
  %645 = load i32, ptr %15, align 4, !tbaa !45
  %646 = load ptr, ptr %2, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %646, i32 0, i32 7
  %648 = load i32, ptr %647, align 8, !tbaa !80
  %649 = icmp sge i32 %645, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %644
  %651 = load ptr, ptr %2, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %653, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

654:                                              ; preds = %644
  %655 = load ptr, ptr %2, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %655, i32 0, i32 6
  %657 = load ptr, ptr %656, align 8, !tbaa !79
  %658 = load i32, ptr %15, align 4, !tbaa !45
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %15, align 4, !tbaa !45
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i8, ptr %657, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !51
  %663 = zext i8 %662 to i32
  %664 = mul nsw i32 %663, 4
  store i32 %664, ptr %16, align 4, !tbaa !45
  %665 = load ptr, ptr %2, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %665, i32 0, i32 16
  %667 = load i32, ptr %16, align 4, !tbaa !45
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1024 x i32], ptr %666, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !45
  store i32 %670, ptr %5, align 4, !tbaa !45
  %671 = load i32, ptr %5, align 4, !tbaa !45
  %672 = lshr i32 %671, 1
  %673 = load i32, ptr %6, align 4, !tbaa !45
  %674 = add i32 %673, %672
  store i32 %674, ptr %6, align 4, !tbaa !45
  %675 = load i32, ptr %5, align 4, !tbaa !45
  %676 = and i32 %675, 1
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %699

678:                                              ; preds = %654
  %679 = load i32, ptr %15, align 4, !tbaa !45
  %680 = load ptr, ptr %2, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %680, i32 0, i32 7
  %682 = load i32, ptr %681, align 8, !tbaa !80
  %683 = icmp sge i32 %679, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %678
  %685 = load ptr, ptr %2, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %687, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

688:                                              ; preds = %678
  %689 = load ptr, ptr %2, align 8, !tbaa !29
  %690 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %689, i32 0, i32 6
  %691 = load ptr, ptr %690, align 8, !tbaa !79
  %692 = load i32, ptr %15, align 4, !tbaa !45
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %15, align 4, !tbaa !45
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !51
  %697 = zext i8 %696 to i32
  %698 = mul nsw i32 %697, 4
  store i32 %698, ptr %16, align 4, !tbaa !45
  br label %712

699:                                              ; preds = %654
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %16, align 4, !tbaa !45
  %702 = icmp sge i32 %701, 1023
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = load ptr, ptr %2, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %706, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

707:                                              ; preds = %700
  %708 = load i32, ptr %16, align 4, !tbaa !45
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %16, align 4, !tbaa !45
  br label %710

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %688
  br label %713

713:                                              ; preds = %712, %631
  br label %727

714:                                              ; preds = %607
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %16, align 4, !tbaa !45
  %717 = icmp sge i32 %716, 1023
  br i1 %717, label %718, label %722

718:                                              ; preds = %715
  %719 = load ptr, ptr %2, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %721, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

722:                                              ; preds = %715
  %723 = load i32, ptr %16, align 4, !tbaa !45
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %16, align 4, !tbaa !45
  br label %725

725:                                              ; preds = %722
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %713
  %728 = load ptr, ptr %2, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %728, i32 0, i32 13
  %730 = load i32, ptr %16, align 4, !tbaa !45
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1024 x i32], ptr %729, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !45
  store i32 %733, ptr %5, align 4, !tbaa !45
  %734 = load i32, ptr %5, align 4, !tbaa !45
  %735 = lshr i32 %734, 1
  %736 = load i32, ptr %6, align 4, !tbaa !45
  %737 = add i32 %736, %735
  store i32 %737, ptr %6, align 4, !tbaa !45
  %738 = load i32, ptr %5, align 4, !tbaa !45
  %739 = and i32 %738, 1
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %834

741:                                              ; preds = %727
  %742 = load i32, ptr %15, align 4, !tbaa !45
  %743 = load ptr, ptr %2, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %743, i32 0, i32 7
  %745 = load i32, ptr %744, align 8, !tbaa !80
  %746 = icmp sge i32 %742, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %741
  %748 = load ptr, ptr %2, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %750, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

751:                                              ; preds = %741
  %752 = load ptr, ptr %2, align 8, !tbaa !29
  %753 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %752, i32 0, i32 6
  %754 = load ptr, ptr %753, align 8, !tbaa !79
  %755 = load i32, ptr %15, align 4, !tbaa !45
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %15, align 4, !tbaa !45
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds i8, ptr %754, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !51
  %760 = zext i8 %759 to i32
  %761 = mul nsw i32 %760, 4
  store i32 %761, ptr %16, align 4, !tbaa !45
  %762 = load i32, ptr %16, align 4, !tbaa !45
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %833, label %764

764:                                              ; preds = %751
  %765 = load i32, ptr %15, align 4, !tbaa !45
  %766 = load ptr, ptr %2, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %766, i32 0, i32 7
  %768 = load i32, ptr %767, align 8, !tbaa !80
  %769 = icmp sge i32 %765, %768
  br i1 %769, label %770, label %774

770:                                              ; preds = %764
  %771 = load ptr, ptr %2, align 8, !tbaa !29
  %772 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %773, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

774:                                              ; preds = %764
  %775 = load ptr, ptr %2, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %775, i32 0, i32 6
  %777 = load ptr, ptr %776, align 8, !tbaa !79
  %778 = load i32, ptr %15, align 4, !tbaa !45
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %15, align 4, !tbaa !45
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds i8, ptr %777, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !51
  %783 = zext i8 %782 to i32
  %784 = mul nsw i32 %783, 4
  store i32 %784, ptr %16, align 4, !tbaa !45
  %785 = load ptr, ptr %2, align 8, !tbaa !29
  %786 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %785, i32 0, i32 15
  %787 = load i32, ptr %16, align 4, !tbaa !45
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1024 x i32], ptr %786, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !45
  store i32 %790, ptr %5, align 4, !tbaa !45
  %791 = load i32, ptr %5, align 4, !tbaa !45
  %792 = lshr i32 %791, 1
  %793 = load i32, ptr %6, align 4, !tbaa !45
  %794 = add i32 %793, %792
  store i32 %794, ptr %6, align 4, !tbaa !45
  %795 = load i32, ptr %5, align 4, !tbaa !45
  %796 = and i32 %795, 1
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %819

798:                                              ; preds = %774
  %799 = load i32, ptr %15, align 4, !tbaa !45
  %800 = load ptr, ptr %2, align 8, !tbaa !29
  %801 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %800, i32 0, i32 7
  %802 = load i32, ptr %801, align 8, !tbaa !80
  %803 = icmp sge i32 %799, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  %805 = load ptr, ptr %2, align 8, !tbaa !29
  %806 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %807, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

808:                                              ; preds = %798
  %809 = load ptr, ptr %2, align 8, !tbaa !29
  %810 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %809, i32 0, i32 6
  %811 = load ptr, ptr %810, align 8, !tbaa !79
  %812 = load i32, ptr %15, align 4, !tbaa !45
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %15, align 4, !tbaa !45
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds i8, ptr %811, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !51
  %817 = zext i8 %816 to i32
  %818 = mul nsw i32 %817, 4
  store i32 %818, ptr %16, align 4, !tbaa !45
  br label %832

819:                                              ; preds = %774
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %16, align 4, !tbaa !45
  %822 = icmp sge i32 %821, 1023
  br i1 %822, label %823, label %827

823:                                              ; preds = %820
  %824 = load ptr, ptr %2, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %826, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

827:                                              ; preds = %820
  %828 = load i32, ptr %16, align 4, !tbaa !45
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %16, align 4, !tbaa !45
  br label %830

830:                                              ; preds = %827
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831, %808
  br label %833

833:                                              ; preds = %832, %751
  br label %847

834:                                              ; preds = %727
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %16, align 4, !tbaa !45
  %837 = icmp sge i32 %836, 1023
  br i1 %837, label %838, label %842

838:                                              ; preds = %835
  %839 = load ptr, ptr %2, align 8, !tbaa !29
  %840 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %841, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

842:                                              ; preds = %835
  %843 = load i32, ptr %16, align 4, !tbaa !45
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %16, align 4, !tbaa !45
  br label %845

845:                                              ; preds = %842
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %833
  %848 = load ptr, ptr %7, align 8, !tbaa !38
  %849 = load i32, ptr %848, align 4, !tbaa !45
  %850 = load i32, ptr %6, align 4, !tbaa !45
  %851 = add i32 %849, %850
  %852 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %851, ptr %852, align 4, !tbaa !45
  %853 = load ptr, ptr %8, align 8, !tbaa !38
  %854 = getelementptr inbounds nuw i32, ptr %853, i32 1
  store ptr %854, ptr %8, align 8, !tbaa !38
  %855 = load i32, ptr %853, align 4, !tbaa !45
  %856 = load ptr, ptr %7, align 8, !tbaa !38
  %857 = getelementptr inbounds nuw i32, ptr %856, i32 1
  store ptr %857, ptr %7, align 8, !tbaa !38
  store i32 %855, ptr %856, align 4, !tbaa !45
  %858 = load ptr, ptr %2, align 8, !tbaa !29
  %859 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %858, i32 0, i32 13
  %860 = load i32, ptr %16, align 4, !tbaa !45
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [1024 x i32], ptr %859, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !45
  store i32 %863, ptr %5, align 4, !tbaa !45
  %864 = load i32, ptr %5, align 4, !tbaa !45
  %865 = lshr i32 %864, 1
  %866 = load i32, ptr %6, align 4, !tbaa !45
  %867 = add i32 %866, %865
  store i32 %867, ptr %6, align 4, !tbaa !45
  %868 = load i32, ptr %5, align 4, !tbaa !45
  %869 = and i32 %868, 1
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %964

871:                                              ; preds = %847
  %872 = load i32, ptr %15, align 4, !tbaa !45
  %873 = load ptr, ptr %2, align 8, !tbaa !29
  %874 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %873, i32 0, i32 7
  %875 = load i32, ptr %874, align 8, !tbaa !80
  %876 = icmp sge i32 %872, %875
  br i1 %876, label %877, label %881

877:                                              ; preds = %871
  %878 = load ptr, ptr %2, align 8, !tbaa !29
  %879 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %880, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

881:                                              ; preds = %871
  %882 = load ptr, ptr %2, align 8, !tbaa !29
  %883 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %882, i32 0, i32 6
  %884 = load ptr, ptr %883, align 8, !tbaa !79
  %885 = load i32, ptr %15, align 4, !tbaa !45
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %15, align 4, !tbaa !45
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds i8, ptr %884, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !51
  %890 = zext i8 %889 to i32
  %891 = mul nsw i32 %890, 4
  store i32 %891, ptr %16, align 4, !tbaa !45
  %892 = load i32, ptr %16, align 4, !tbaa !45
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %963, label %894

894:                                              ; preds = %881
  %895 = load i32, ptr %15, align 4, !tbaa !45
  %896 = load ptr, ptr %2, align 8, !tbaa !29
  %897 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %896, i32 0, i32 7
  %898 = load i32, ptr %897, align 8, !tbaa !80
  %899 = icmp sge i32 %895, %898
  br i1 %899, label %900, label %904

900:                                              ; preds = %894
  %901 = load ptr, ptr %2, align 8, !tbaa !29
  %902 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %903, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

904:                                              ; preds = %894
  %905 = load ptr, ptr %2, align 8, !tbaa !29
  %906 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %905, i32 0, i32 6
  %907 = load ptr, ptr %906, align 8, !tbaa !79
  %908 = load i32, ptr %15, align 4, !tbaa !45
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %15, align 4, !tbaa !45
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds i8, ptr %907, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !51
  %913 = zext i8 %912 to i32
  %914 = mul nsw i32 %913, 4
  store i32 %914, ptr %16, align 4, !tbaa !45
  %915 = load ptr, ptr %2, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %915, i32 0, i32 15
  %917 = load i32, ptr %16, align 4, !tbaa !45
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [1024 x i32], ptr %916, i64 0, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !45
  store i32 %920, ptr %5, align 4, !tbaa !45
  %921 = load i32, ptr %5, align 4, !tbaa !45
  %922 = lshr i32 %921, 1
  %923 = load i32, ptr %6, align 4, !tbaa !45
  %924 = add i32 %923, %922
  store i32 %924, ptr %6, align 4, !tbaa !45
  %925 = load i32, ptr %5, align 4, !tbaa !45
  %926 = and i32 %925, 1
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %949

928:                                              ; preds = %904
  %929 = load i32, ptr %15, align 4, !tbaa !45
  %930 = load ptr, ptr %2, align 8, !tbaa !29
  %931 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %930, i32 0, i32 7
  %932 = load i32, ptr %931, align 8, !tbaa !80
  %933 = icmp sge i32 %929, %932
  br i1 %933, label %934, label %938

934:                                              ; preds = %928
  %935 = load ptr, ptr %2, align 8, !tbaa !29
  %936 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %937, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

938:                                              ; preds = %928
  %939 = load ptr, ptr %2, align 8, !tbaa !29
  %940 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %939, i32 0, i32 6
  %941 = load ptr, ptr %940, align 8, !tbaa !79
  %942 = load i32, ptr %15, align 4, !tbaa !45
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %15, align 4, !tbaa !45
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds i8, ptr %941, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !51
  %947 = zext i8 %946 to i32
  %948 = mul nsw i32 %947, 4
  store i32 %948, ptr %16, align 4, !tbaa !45
  br label %962

949:                                              ; preds = %904
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %16, align 4, !tbaa !45
  %952 = icmp sge i32 %951, 1023
  br i1 %952, label %953, label %957

953:                                              ; preds = %950
  %954 = load ptr, ptr %2, align 8, !tbaa !29
  %955 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %956, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

957:                                              ; preds = %950
  %958 = load i32, ptr %16, align 4, !tbaa !45
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %16, align 4, !tbaa !45
  br label %960

960:                                              ; preds = %957
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961, %938
  br label %963

963:                                              ; preds = %962, %881
  br label %977

964:                                              ; preds = %847
  br label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %16, align 4, !tbaa !45
  %967 = icmp sge i32 %966, 1023
  br i1 %967, label %968, label %972

968:                                              ; preds = %965
  %969 = load ptr, ptr %2, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %971, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

972:                                              ; preds = %965
  %973 = load i32, ptr %16, align 4, !tbaa !45
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %16, align 4, !tbaa !45
  br label %975

975:                                              ; preds = %972
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %963
  %978 = load ptr, ptr %7, align 8, !tbaa !38
  %979 = load i32, ptr %978, align 4, !tbaa !45
  %980 = load i32, ptr %6, align 4, !tbaa !45
  %981 = add i32 %979, %980
  %982 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %981, ptr %982, align 4, !tbaa !45
  %983 = load ptr, ptr %8, align 8, !tbaa !38
  %984 = getelementptr inbounds nuw i32, ptr %983, i32 1
  store ptr %984, ptr %8, align 8, !tbaa !38
  %985 = load i32, ptr %983, align 4, !tbaa !45
  %986 = load ptr, ptr %7, align 8, !tbaa !38
  %987 = getelementptr inbounds nuw i32, ptr %986, i32 1
  store ptr %987, ptr %7, align 8, !tbaa !38
  store i32 %985, ptr %986, align 4, !tbaa !45
  br label %988

988:                                              ; preds = %977, %596
  br label %2405

989:                                              ; preds = %98, %98
  %990 = load ptr, ptr %2, align 8, !tbaa !29
  %991 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %990, i32 0, i32 13
  %992 = load i32, ptr %16, align 4, !tbaa !45
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [1024 x i32], ptr %991, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !45
  store i32 %995, ptr %5, align 4, !tbaa !45
  %996 = load i32, ptr %5, align 4, !tbaa !45
  %997 = lshr i32 %996, 1
  %998 = load i32, ptr %6, align 4, !tbaa !45
  %999 = add i32 %998, %997
  store i32 %999, ptr %6, align 4, !tbaa !45
  %1000 = load i32, ptr %5, align 4, !tbaa !45
  %1001 = and i32 %1000, 1
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1096

1003:                                             ; preds = %989
  %1004 = load i32, ptr %15, align 4, !tbaa !45
  %1005 = load ptr, ptr %2, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1005, i32 0, i32 7
  %1007 = load i32, ptr %1006, align 8, !tbaa !80
  %1008 = icmp sge i32 %1004, %1007
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %2, align 8, !tbaa !29
  %1011 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1012, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1013:                                             ; preds = %1003
  %1014 = load ptr, ptr %2, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1014, i32 0, i32 6
  %1016 = load ptr, ptr %1015, align 8, !tbaa !79
  %1017 = load i32, ptr %15, align 4, !tbaa !45
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %15, align 4, !tbaa !45
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds i8, ptr %1016, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !51
  %1022 = zext i8 %1021 to i32
  %1023 = mul nsw i32 %1022, 4
  store i32 %1023, ptr %16, align 4, !tbaa !45
  %1024 = load i32, ptr %16, align 4, !tbaa !45
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1095, label %1026

1026:                                             ; preds = %1013
  %1027 = load i32, ptr %15, align 4, !tbaa !45
  %1028 = load ptr, ptr %2, align 8, !tbaa !29
  %1029 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1028, i32 0, i32 7
  %1030 = load i32, ptr %1029, align 8, !tbaa !80
  %1031 = icmp sge i32 %1027, %1030
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %2, align 8, !tbaa !29
  %1034 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1035, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1036:                                             ; preds = %1026
  %1037 = load ptr, ptr %2, align 8, !tbaa !29
  %1038 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1037, i32 0, i32 6
  %1039 = load ptr, ptr %1038, align 8, !tbaa !79
  %1040 = load i32, ptr %15, align 4, !tbaa !45
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %15, align 4, !tbaa !45
  %1042 = sext i32 %1040 to i64
  %1043 = getelementptr inbounds i8, ptr %1039, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !51
  %1045 = zext i8 %1044 to i32
  %1046 = mul nsw i32 %1045, 4
  store i32 %1046, ptr %16, align 4, !tbaa !45
  %1047 = load ptr, ptr %2, align 8, !tbaa !29
  %1048 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1047, i32 0, i32 15
  %1049 = load i32, ptr %16, align 4, !tbaa !45
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [1024 x i32], ptr %1048, i64 0, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !45
  store i32 %1052, ptr %5, align 4, !tbaa !45
  %1053 = load i32, ptr %5, align 4, !tbaa !45
  %1054 = lshr i32 %1053, 1
  %1055 = load i32, ptr %6, align 4, !tbaa !45
  %1056 = add i32 %1055, %1054
  store i32 %1056, ptr %6, align 4, !tbaa !45
  %1057 = load i32, ptr %5, align 4, !tbaa !45
  %1058 = and i32 %1057, 1
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1081

1060:                                             ; preds = %1036
  %1061 = load i32, ptr %15, align 4, !tbaa !45
  %1062 = load ptr, ptr %2, align 8, !tbaa !29
  %1063 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1062, i32 0, i32 7
  %1064 = load i32, ptr %1063, align 8, !tbaa !80
  %1065 = icmp sge i32 %1061, %1064
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1060
  %1067 = load ptr, ptr %2, align 8, !tbaa !29
  %1068 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1069, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1070:                                             ; preds = %1060
  %1071 = load ptr, ptr %2, align 8, !tbaa !29
  %1072 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1071, i32 0, i32 6
  %1073 = load ptr, ptr %1072, align 8, !tbaa !79
  %1074 = load i32, ptr %15, align 4, !tbaa !45
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %15, align 4, !tbaa !45
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds i8, ptr %1073, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !51
  %1079 = zext i8 %1078 to i32
  %1080 = mul nsw i32 %1079, 4
  store i32 %1080, ptr %16, align 4, !tbaa !45
  br label %1094

1081:                                             ; preds = %1036
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %16, align 4, !tbaa !45
  %1084 = icmp sge i32 %1083, 1023
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %2, align 8, !tbaa !29
  %1087 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1088, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %16, align 4, !tbaa !45
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %16, align 4, !tbaa !45
  br label %1092

1092:                                             ; preds = %1089
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093, %1070
  br label %1095

1095:                                             ; preds = %1094, %1013
  br label %1109

1096:                                             ; preds = %989
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %16, align 4, !tbaa !45
  %1099 = icmp sge i32 %1098, 1023
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %2, align 8, !tbaa !29
  %1102 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1101, i32 0, i32 0
  %1103 = load ptr, ptr %1102, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1103, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1104:                                             ; preds = %1097
  %1105 = load i32, ptr %16, align 4, !tbaa !45
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %16, align 4, !tbaa !45
  br label %1107

1107:                                             ; preds = %1104
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108, %1095
  %1110 = load ptr, ptr %7, align 8, !tbaa !38
  %1111 = load i32, ptr %1110, align 4, !tbaa !45
  %1112 = load i32, ptr %6, align 4, !tbaa !45
  %1113 = add i32 %1111, %1112
  %1114 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %1113, ptr %1114, align 4, !tbaa !45
  %1115 = load ptr, ptr %8, align 8, !tbaa !38
  %1116 = getelementptr inbounds nuw i32, ptr %1115, i32 1
  store ptr %1116, ptr %8, align 8, !tbaa !38
  %1117 = load i32, ptr %1115, align 4, !tbaa !45
  %1118 = load ptr, ptr %7, align 8, !tbaa !38
  %1119 = getelementptr inbounds nuw i32, ptr %1118, i32 1
  store ptr %1119, ptr %7, align 8, !tbaa !38
  store i32 %1117, ptr %1118, align 4, !tbaa !45
  %1120 = load ptr, ptr %2, align 8, !tbaa !29
  %1121 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1120, i32 0, i32 13
  %1122 = load i32, ptr %16, align 4, !tbaa !45
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [1024 x i32], ptr %1121, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !45
  store i32 %1125, ptr %5, align 4, !tbaa !45
  %1126 = load i32, ptr %5, align 4, !tbaa !45
  %1127 = lshr i32 %1126, 1
  %1128 = load i32, ptr %6, align 4, !tbaa !45
  %1129 = add i32 %1128, %1127
  store i32 %1129, ptr %6, align 4, !tbaa !45
  %1130 = load i32, ptr %5, align 4, !tbaa !45
  %1131 = and i32 %1130, 1
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1226

1133:                                             ; preds = %1109
  %1134 = load i32, ptr %15, align 4, !tbaa !45
  %1135 = load ptr, ptr %2, align 8, !tbaa !29
  %1136 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1135, i32 0, i32 7
  %1137 = load i32, ptr %1136, align 8, !tbaa !80
  %1138 = icmp sge i32 %1134, %1137
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1133
  %1140 = load ptr, ptr %2, align 8, !tbaa !29
  %1141 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1142, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1143:                                             ; preds = %1133
  %1144 = load ptr, ptr %2, align 8, !tbaa !29
  %1145 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1144, i32 0, i32 6
  %1146 = load ptr, ptr %1145, align 8, !tbaa !79
  %1147 = load i32, ptr %15, align 4, !tbaa !45
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %15, align 4, !tbaa !45
  %1149 = sext i32 %1147 to i64
  %1150 = getelementptr inbounds i8, ptr %1146, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !51
  %1152 = zext i8 %1151 to i32
  %1153 = mul nsw i32 %1152, 4
  store i32 %1153, ptr %16, align 4, !tbaa !45
  %1154 = load i32, ptr %16, align 4, !tbaa !45
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1225, label %1156

1156:                                             ; preds = %1143
  %1157 = load i32, ptr %15, align 4, !tbaa !45
  %1158 = load ptr, ptr %2, align 8, !tbaa !29
  %1159 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1158, i32 0, i32 7
  %1160 = load i32, ptr %1159, align 8, !tbaa !80
  %1161 = icmp sge i32 %1157, %1160
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr %2, align 8, !tbaa !29
  %1164 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1163, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1165, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1166:                                             ; preds = %1156
  %1167 = load ptr, ptr %2, align 8, !tbaa !29
  %1168 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1167, i32 0, i32 6
  %1169 = load ptr, ptr %1168, align 8, !tbaa !79
  %1170 = load i32, ptr %15, align 4, !tbaa !45
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %15, align 4, !tbaa !45
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds i8, ptr %1169, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !51
  %1175 = zext i8 %1174 to i32
  %1176 = mul nsw i32 %1175, 4
  store i32 %1176, ptr %16, align 4, !tbaa !45
  %1177 = load ptr, ptr %2, align 8, !tbaa !29
  %1178 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1177, i32 0, i32 15
  %1179 = load i32, ptr %16, align 4, !tbaa !45
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [1024 x i32], ptr %1178, i64 0, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !45
  store i32 %1182, ptr %5, align 4, !tbaa !45
  %1183 = load i32, ptr %5, align 4, !tbaa !45
  %1184 = lshr i32 %1183, 1
  %1185 = load i32, ptr %6, align 4, !tbaa !45
  %1186 = add i32 %1185, %1184
  store i32 %1186, ptr %6, align 4, !tbaa !45
  %1187 = load i32, ptr %5, align 4, !tbaa !45
  %1188 = and i32 %1187, 1
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1211

1190:                                             ; preds = %1166
  %1191 = load i32, ptr %15, align 4, !tbaa !45
  %1192 = load ptr, ptr %2, align 8, !tbaa !29
  %1193 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1192, i32 0, i32 7
  %1194 = load i32, ptr %1193, align 8, !tbaa !80
  %1195 = icmp sge i32 %1191, %1194
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1190
  %1197 = load ptr, ptr %2, align 8, !tbaa !29
  %1198 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1199, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1200:                                             ; preds = %1190
  %1201 = load ptr, ptr %2, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1201, i32 0, i32 6
  %1203 = load ptr, ptr %1202, align 8, !tbaa !79
  %1204 = load i32, ptr %15, align 4, !tbaa !45
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %15, align 4, !tbaa !45
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr inbounds i8, ptr %1203, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !51
  %1209 = zext i8 %1208 to i32
  %1210 = mul nsw i32 %1209, 4
  store i32 %1210, ptr %16, align 4, !tbaa !45
  br label %1224

1211:                                             ; preds = %1166
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %16, align 4, !tbaa !45
  %1214 = icmp sge i32 %1213, 1023
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %2, align 8, !tbaa !29
  %1217 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1216, i32 0, i32 0
  %1218 = load ptr, ptr %1217, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1218, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1219:                                             ; preds = %1212
  %1220 = load i32, ptr %16, align 4, !tbaa !45
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %16, align 4, !tbaa !45
  br label %1222

1222:                                             ; preds = %1219
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223, %1200
  br label %1225

1225:                                             ; preds = %1224, %1143
  br label %1239

1226:                                             ; preds = %1109
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %16, align 4, !tbaa !45
  %1229 = icmp sge i32 %1228, 1023
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %2, align 8, !tbaa !29
  %1232 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1231, i32 0, i32 0
  %1233 = load ptr, ptr %1232, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1233, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1234:                                             ; preds = %1227
  %1235 = load i32, ptr %16, align 4, !tbaa !45
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %16, align 4, !tbaa !45
  br label %1237

1237:                                             ; preds = %1234
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238, %1225
  %1240 = load ptr, ptr %7, align 8, !tbaa !38
  %1241 = load i32, ptr %1240, align 4, !tbaa !45
  %1242 = load i32, ptr %6, align 4, !tbaa !45
  %1243 = add i32 %1241, %1242
  %1244 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %1243, ptr %1244, align 4, !tbaa !45
  %1245 = load ptr, ptr %8, align 8, !tbaa !38
  %1246 = getelementptr inbounds nuw i32, ptr %1245, i32 1
  store ptr %1246, ptr %8, align 8, !tbaa !38
  %1247 = load i32, ptr %1245, align 4, !tbaa !45
  %1248 = load ptr, ptr %7, align 8, !tbaa !38
  %1249 = getelementptr inbounds nuw i32, ptr %1248, i32 1
  store ptr %1249, ptr %7, align 8, !tbaa !38
  store i32 %1247, ptr %1248, align 4, !tbaa !45
  br label %2405

1250:                                             ; preds = %98
  %1251 = load ptr, ptr %2, align 8, !tbaa !29
  %1252 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1251, i32 0, i32 18
  %1253 = load i32, ptr %1252, align 4, !tbaa !86
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1756

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %2, align 8, !tbaa !29
  %1257 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1256, i32 0, i32 14
  %1258 = load i32, ptr %16, align 4, !tbaa !45
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [1024 x i32], ptr %1257, i64 0, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !45
  store i32 %1261, ptr %5, align 4, !tbaa !45
  %1262 = load i32, ptr %5, align 4, !tbaa !45
  %1263 = lshr i32 %1262, 1
  %1264 = load i32, ptr %6, align 4, !tbaa !45
  %1265 = add i32 %1264, %1263
  store i32 %1265, ptr %6, align 4, !tbaa !45
  %1266 = load i32, ptr %5, align 4, !tbaa !45
  %1267 = and i32 %1266, 1
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1362

1269:                                             ; preds = %1255
  %1270 = load i32, ptr %15, align 4, !tbaa !45
  %1271 = load ptr, ptr %2, align 8, !tbaa !29
  %1272 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1271, i32 0, i32 7
  %1273 = load i32, ptr %1272, align 8, !tbaa !80
  %1274 = icmp sge i32 %1270, %1273
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1269
  %1276 = load ptr, ptr %2, align 8, !tbaa !29
  %1277 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1276, i32 0, i32 0
  %1278 = load ptr, ptr %1277, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1278, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1279:                                             ; preds = %1269
  %1280 = load ptr, ptr %2, align 8, !tbaa !29
  %1281 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1280, i32 0, i32 6
  %1282 = load ptr, ptr %1281, align 8, !tbaa !79
  %1283 = load i32, ptr %15, align 4, !tbaa !45
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %15, align 4, !tbaa !45
  %1285 = sext i32 %1283 to i64
  %1286 = getelementptr inbounds i8, ptr %1282, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !51
  %1288 = zext i8 %1287 to i32
  %1289 = mul nsw i32 %1288, 4
  store i32 %1289, ptr %16, align 4, !tbaa !45
  %1290 = load i32, ptr %16, align 4, !tbaa !45
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1361, label %1292

1292:                                             ; preds = %1279
  %1293 = load i32, ptr %15, align 4, !tbaa !45
  %1294 = load ptr, ptr %2, align 8, !tbaa !29
  %1295 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1294, i32 0, i32 7
  %1296 = load i32, ptr %1295, align 8, !tbaa !80
  %1297 = icmp sge i32 %1293, %1296
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1292
  %1299 = load ptr, ptr %2, align 8, !tbaa !29
  %1300 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1299, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1301, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1302:                                             ; preds = %1292
  %1303 = load ptr, ptr %2, align 8, !tbaa !29
  %1304 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1303, i32 0, i32 6
  %1305 = load ptr, ptr %1304, align 8, !tbaa !79
  %1306 = load i32, ptr %15, align 4, !tbaa !45
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %15, align 4, !tbaa !45
  %1308 = sext i32 %1306 to i64
  %1309 = getelementptr inbounds i8, ptr %1305, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !51
  %1311 = zext i8 %1310 to i32
  %1312 = mul nsw i32 %1311, 4
  store i32 %1312, ptr %16, align 4, !tbaa !45
  %1313 = load ptr, ptr %2, align 8, !tbaa !29
  %1314 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1313, i32 0, i32 16
  %1315 = load i32, ptr %16, align 4, !tbaa !45
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [1024 x i32], ptr %1314, i64 0, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !45
  store i32 %1318, ptr %5, align 4, !tbaa !45
  %1319 = load i32, ptr %5, align 4, !tbaa !45
  %1320 = lshr i32 %1319, 1
  %1321 = load i32, ptr %6, align 4, !tbaa !45
  %1322 = add i32 %1321, %1320
  store i32 %1322, ptr %6, align 4, !tbaa !45
  %1323 = load i32, ptr %5, align 4, !tbaa !45
  %1324 = and i32 %1323, 1
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1347

1326:                                             ; preds = %1302
  %1327 = load i32, ptr %15, align 4, !tbaa !45
  %1328 = load ptr, ptr %2, align 8, !tbaa !29
  %1329 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1328, i32 0, i32 7
  %1330 = load i32, ptr %1329, align 8, !tbaa !80
  %1331 = icmp sge i32 %1327, %1330
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1326
  %1333 = load ptr, ptr %2, align 8, !tbaa !29
  %1334 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1333, i32 0, i32 0
  %1335 = load ptr, ptr %1334, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1335, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1336:                                             ; preds = %1326
  %1337 = load ptr, ptr %2, align 8, !tbaa !29
  %1338 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1337, i32 0, i32 6
  %1339 = load ptr, ptr %1338, align 8, !tbaa !79
  %1340 = load i32, ptr %15, align 4, !tbaa !45
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %15, align 4, !tbaa !45
  %1342 = sext i32 %1340 to i64
  %1343 = getelementptr inbounds i8, ptr %1339, i64 %1342
  %1344 = load i8, ptr %1343, align 1, !tbaa !51
  %1345 = zext i8 %1344 to i32
  %1346 = mul nsw i32 %1345, 4
  store i32 %1346, ptr %16, align 4, !tbaa !45
  br label %1360

1347:                                             ; preds = %1302
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %16, align 4, !tbaa !45
  %1350 = icmp sge i32 %1349, 1023
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %2, align 8, !tbaa !29
  %1353 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1354, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1355:                                             ; preds = %1348
  %1356 = load i32, ptr %16, align 4, !tbaa !45
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %16, align 4, !tbaa !45
  br label %1358

1358:                                             ; preds = %1355
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359, %1336
  br label %1361

1361:                                             ; preds = %1360, %1279
  br label %1375

1362:                                             ; preds = %1255
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %16, align 4, !tbaa !45
  %1365 = icmp sge i32 %1364, 1023
  br i1 %1365, label %1366, label %1370

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %2, align 8, !tbaa !29
  %1368 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1367, i32 0, i32 0
  %1369 = load ptr, ptr %1368, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1369, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1370:                                             ; preds = %1363
  %1371 = load i32, ptr %16, align 4, !tbaa !45
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %16, align 4, !tbaa !45
  br label %1373

1373:                                             ; preds = %1370
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374, %1361
  %1376 = load ptr, ptr %2, align 8, !tbaa !29
  %1377 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1376, i32 0, i32 13
  %1378 = load i32, ptr %16, align 4, !tbaa !45
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [1024 x i32], ptr %1377, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !45
  store i32 %1381, ptr %5, align 4, !tbaa !45
  %1382 = load i32, ptr %5, align 4, !tbaa !45
  %1383 = lshr i32 %1382, 1
  %1384 = load i32, ptr %6, align 4, !tbaa !45
  %1385 = add i32 %1384, %1383
  store i32 %1385, ptr %6, align 4, !tbaa !45
  %1386 = load i32, ptr %5, align 4, !tbaa !45
  %1387 = and i32 %1386, 1
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1482

1389:                                             ; preds = %1375
  %1390 = load i32, ptr %15, align 4, !tbaa !45
  %1391 = load ptr, ptr %2, align 8, !tbaa !29
  %1392 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1391, i32 0, i32 7
  %1393 = load i32, ptr %1392, align 8, !tbaa !80
  %1394 = icmp sge i32 %1390, %1393
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %2, align 8, !tbaa !29
  %1397 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1396, i32 0, i32 0
  %1398 = load ptr, ptr %1397, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1398, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1399:                                             ; preds = %1389
  %1400 = load ptr, ptr %2, align 8, !tbaa !29
  %1401 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1400, i32 0, i32 6
  %1402 = load ptr, ptr %1401, align 8, !tbaa !79
  %1403 = load i32, ptr %15, align 4, !tbaa !45
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %15, align 4, !tbaa !45
  %1405 = sext i32 %1403 to i64
  %1406 = getelementptr inbounds i8, ptr %1402, i64 %1405
  %1407 = load i8, ptr %1406, align 1, !tbaa !51
  %1408 = zext i8 %1407 to i32
  %1409 = mul nsw i32 %1408, 4
  store i32 %1409, ptr %16, align 4, !tbaa !45
  %1410 = load i32, ptr %16, align 4, !tbaa !45
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1481, label %1412

1412:                                             ; preds = %1399
  %1413 = load i32, ptr %15, align 4, !tbaa !45
  %1414 = load ptr, ptr %2, align 8, !tbaa !29
  %1415 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1414, i32 0, i32 7
  %1416 = load i32, ptr %1415, align 8, !tbaa !80
  %1417 = icmp sge i32 %1413, %1416
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %1412
  %1419 = load ptr, ptr %2, align 8, !tbaa !29
  %1420 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1419, i32 0, i32 0
  %1421 = load ptr, ptr %1420, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1421, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1422:                                             ; preds = %1412
  %1423 = load ptr, ptr %2, align 8, !tbaa !29
  %1424 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1423, i32 0, i32 6
  %1425 = load ptr, ptr %1424, align 8, !tbaa !79
  %1426 = load i32, ptr %15, align 4, !tbaa !45
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %15, align 4, !tbaa !45
  %1428 = sext i32 %1426 to i64
  %1429 = getelementptr inbounds i8, ptr %1425, i64 %1428
  %1430 = load i8, ptr %1429, align 1, !tbaa !51
  %1431 = zext i8 %1430 to i32
  %1432 = mul nsw i32 %1431, 4
  store i32 %1432, ptr %16, align 4, !tbaa !45
  %1433 = load ptr, ptr %2, align 8, !tbaa !29
  %1434 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1433, i32 0, i32 15
  %1435 = load i32, ptr %16, align 4, !tbaa !45
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [1024 x i32], ptr %1434, i64 0, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !45
  store i32 %1438, ptr %5, align 4, !tbaa !45
  %1439 = load i32, ptr %5, align 4, !tbaa !45
  %1440 = lshr i32 %1439, 1
  %1441 = load i32, ptr %6, align 4, !tbaa !45
  %1442 = add i32 %1441, %1440
  store i32 %1442, ptr %6, align 4, !tbaa !45
  %1443 = load i32, ptr %5, align 4, !tbaa !45
  %1444 = and i32 %1443, 1
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1467

1446:                                             ; preds = %1422
  %1447 = load i32, ptr %15, align 4, !tbaa !45
  %1448 = load ptr, ptr %2, align 8, !tbaa !29
  %1449 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1448, i32 0, i32 7
  %1450 = load i32, ptr %1449, align 8, !tbaa !80
  %1451 = icmp sge i32 %1447, %1450
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1446
  %1453 = load ptr, ptr %2, align 8, !tbaa !29
  %1454 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1453, i32 0, i32 0
  %1455 = load ptr, ptr %1454, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1455, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1456:                                             ; preds = %1446
  %1457 = load ptr, ptr %2, align 8, !tbaa !29
  %1458 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1457, i32 0, i32 6
  %1459 = load ptr, ptr %1458, align 8, !tbaa !79
  %1460 = load i32, ptr %15, align 4, !tbaa !45
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %15, align 4, !tbaa !45
  %1462 = sext i32 %1460 to i64
  %1463 = getelementptr inbounds i8, ptr %1459, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !51
  %1465 = zext i8 %1464 to i32
  %1466 = mul nsw i32 %1465, 4
  store i32 %1466, ptr %16, align 4, !tbaa !45
  br label %1480

1467:                                             ; preds = %1422
  br label %1468

1468:                                             ; preds = %1467
  %1469 = load i32, ptr %16, align 4, !tbaa !45
  %1470 = icmp sge i32 %1469, 1023
  br i1 %1470, label %1471, label %1475

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %2, align 8, !tbaa !29
  %1473 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1474, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1475:                                             ; preds = %1468
  %1476 = load i32, ptr %16, align 4, !tbaa !45
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %16, align 4, !tbaa !45
  br label %1478

1478:                                             ; preds = %1475
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479, %1456
  br label %1481

1481:                                             ; preds = %1480, %1399
  br label %1495

1482:                                             ; preds = %1375
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %16, align 4, !tbaa !45
  %1485 = icmp sge i32 %1484, 1023
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %2, align 8, !tbaa !29
  %1488 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1489, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1490:                                             ; preds = %1483
  %1491 = load i32, ptr %16, align 4, !tbaa !45
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, ptr %16, align 4, !tbaa !45
  br label %1493

1493:                                             ; preds = %1490
  br label %1494

1494:                                             ; preds = %1493
  br label %1495

1495:                                             ; preds = %1494, %1481
  %1496 = load ptr, ptr %7, align 8, !tbaa !38
  %1497 = load i32, ptr %1496, align 4, !tbaa !45
  %1498 = load i32, ptr %6, align 4, !tbaa !45
  %1499 = add i32 %1497, %1498
  %1500 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %1499, ptr %1500, align 4, !tbaa !45
  %1501 = load ptr, ptr %8, align 8, !tbaa !38
  %1502 = getelementptr inbounds nuw i32, ptr %1501, i32 1
  store ptr %1502, ptr %8, align 8, !tbaa !38
  %1503 = load i32, ptr %1501, align 4, !tbaa !45
  %1504 = load ptr, ptr %7, align 8, !tbaa !38
  %1505 = getelementptr inbounds nuw i32, ptr %1504, i32 1
  store ptr %1505, ptr %7, align 8, !tbaa !38
  store i32 %1503, ptr %1504, align 4, !tbaa !45
  %1506 = load ptr, ptr %2, align 8, !tbaa !29
  %1507 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1506, i32 0, i32 14
  %1508 = load i32, ptr %16, align 4, !tbaa !45
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [1024 x i32], ptr %1507, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !45
  store i32 %1511, ptr %5, align 4, !tbaa !45
  %1512 = load i32, ptr %5, align 4, !tbaa !45
  %1513 = lshr i32 %1512, 1
  %1514 = load i32, ptr %6, align 4, !tbaa !45
  %1515 = add i32 %1514, %1513
  store i32 %1515, ptr %6, align 4, !tbaa !45
  %1516 = load i32, ptr %5, align 4, !tbaa !45
  %1517 = and i32 %1516, 1
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1612

1519:                                             ; preds = %1495
  %1520 = load i32, ptr %15, align 4, !tbaa !45
  %1521 = load ptr, ptr %2, align 8, !tbaa !29
  %1522 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1521, i32 0, i32 7
  %1523 = load i32, ptr %1522, align 8, !tbaa !80
  %1524 = icmp sge i32 %1520, %1523
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1519
  %1526 = load ptr, ptr %2, align 8, !tbaa !29
  %1527 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1526, i32 0, i32 0
  %1528 = load ptr, ptr %1527, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1528, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1529:                                             ; preds = %1519
  %1530 = load ptr, ptr %2, align 8, !tbaa !29
  %1531 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1530, i32 0, i32 6
  %1532 = load ptr, ptr %1531, align 8, !tbaa !79
  %1533 = load i32, ptr %15, align 4, !tbaa !45
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %15, align 4, !tbaa !45
  %1535 = sext i32 %1533 to i64
  %1536 = getelementptr inbounds i8, ptr %1532, i64 %1535
  %1537 = load i8, ptr %1536, align 1, !tbaa !51
  %1538 = zext i8 %1537 to i32
  %1539 = mul nsw i32 %1538, 4
  store i32 %1539, ptr %16, align 4, !tbaa !45
  %1540 = load i32, ptr %16, align 4, !tbaa !45
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1611, label %1542

1542:                                             ; preds = %1529
  %1543 = load i32, ptr %15, align 4, !tbaa !45
  %1544 = load ptr, ptr %2, align 8, !tbaa !29
  %1545 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1544, i32 0, i32 7
  %1546 = load i32, ptr %1545, align 8, !tbaa !80
  %1547 = icmp sge i32 %1543, %1546
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %2, align 8, !tbaa !29
  %1550 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1551, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1552:                                             ; preds = %1542
  %1553 = load ptr, ptr %2, align 8, !tbaa !29
  %1554 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1553, i32 0, i32 6
  %1555 = load ptr, ptr %1554, align 8, !tbaa !79
  %1556 = load i32, ptr %15, align 4, !tbaa !45
  %1557 = add nsw i32 %1556, 1
  store i32 %1557, ptr %15, align 4, !tbaa !45
  %1558 = sext i32 %1556 to i64
  %1559 = getelementptr inbounds i8, ptr %1555, i64 %1558
  %1560 = load i8, ptr %1559, align 1, !tbaa !51
  %1561 = zext i8 %1560 to i32
  %1562 = mul nsw i32 %1561, 4
  store i32 %1562, ptr %16, align 4, !tbaa !45
  %1563 = load ptr, ptr %2, align 8, !tbaa !29
  %1564 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1563, i32 0, i32 16
  %1565 = load i32, ptr %16, align 4, !tbaa !45
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [1024 x i32], ptr %1564, i64 0, i64 %1566
  %1568 = load i32, ptr %1567, align 4, !tbaa !45
  store i32 %1568, ptr %5, align 4, !tbaa !45
  %1569 = load i32, ptr %5, align 4, !tbaa !45
  %1570 = lshr i32 %1569, 1
  %1571 = load i32, ptr %6, align 4, !tbaa !45
  %1572 = add i32 %1571, %1570
  store i32 %1572, ptr %6, align 4, !tbaa !45
  %1573 = load i32, ptr %5, align 4, !tbaa !45
  %1574 = and i32 %1573, 1
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1597

1576:                                             ; preds = %1552
  %1577 = load i32, ptr %15, align 4, !tbaa !45
  %1578 = load ptr, ptr %2, align 8, !tbaa !29
  %1579 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1578, i32 0, i32 7
  %1580 = load i32, ptr %1579, align 8, !tbaa !80
  %1581 = icmp sge i32 %1577, %1580
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr %2, align 8, !tbaa !29
  %1584 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1583, i32 0, i32 0
  %1585 = load ptr, ptr %1584, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1585, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1586:                                             ; preds = %1576
  %1587 = load ptr, ptr %2, align 8, !tbaa !29
  %1588 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1587, i32 0, i32 6
  %1589 = load ptr, ptr %1588, align 8, !tbaa !79
  %1590 = load i32, ptr %15, align 4, !tbaa !45
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %15, align 4, !tbaa !45
  %1592 = sext i32 %1590 to i64
  %1593 = getelementptr inbounds i8, ptr %1589, i64 %1592
  %1594 = load i8, ptr %1593, align 1, !tbaa !51
  %1595 = zext i8 %1594 to i32
  %1596 = mul nsw i32 %1595, 4
  store i32 %1596, ptr %16, align 4, !tbaa !45
  br label %1610

1597:                                             ; preds = %1552
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %16, align 4, !tbaa !45
  %1600 = icmp sge i32 %1599, 1023
  br i1 %1600, label %1601, label %1605

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %2, align 8, !tbaa !29
  %1603 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1602, i32 0, i32 0
  %1604 = load ptr, ptr %1603, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1604, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1605:                                             ; preds = %1598
  %1606 = load i32, ptr %16, align 4, !tbaa !45
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %16, align 4, !tbaa !45
  br label %1608

1608:                                             ; preds = %1605
  br label %1609

1609:                                             ; preds = %1608
  br label %1610

1610:                                             ; preds = %1609, %1586
  br label %1611

1611:                                             ; preds = %1610, %1529
  br label %1625

1612:                                             ; preds = %1495
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load i32, ptr %16, align 4, !tbaa !45
  %1615 = icmp sge i32 %1614, 1023
  br i1 %1615, label %1616, label %1620

1616:                                             ; preds = %1613
  %1617 = load ptr, ptr %2, align 8, !tbaa !29
  %1618 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1619, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1620:                                             ; preds = %1613
  %1621 = load i32, ptr %16, align 4, !tbaa !45
  %1622 = add nsw i32 %1621, 1
  store i32 %1622, ptr %16, align 4, !tbaa !45
  br label %1623

1623:                                             ; preds = %1620
  br label %1624

1624:                                             ; preds = %1623
  br label %1625

1625:                                             ; preds = %1624, %1611
  %1626 = load ptr, ptr %2, align 8, !tbaa !29
  %1627 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1626, i32 0, i32 13
  %1628 = load i32, ptr %16, align 4, !tbaa !45
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [1024 x i32], ptr %1627, i64 0, i64 %1629
  %1631 = load i32, ptr %1630, align 4, !tbaa !45
  store i32 %1631, ptr %5, align 4, !tbaa !45
  %1632 = load i32, ptr %5, align 4, !tbaa !45
  %1633 = lshr i32 %1632, 1
  %1634 = load i32, ptr %6, align 4, !tbaa !45
  %1635 = add i32 %1634, %1633
  store i32 %1635, ptr %6, align 4, !tbaa !45
  %1636 = load i32, ptr %5, align 4, !tbaa !45
  %1637 = and i32 %1636, 1
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1639, label %1732

1639:                                             ; preds = %1625
  %1640 = load i32, ptr %15, align 4, !tbaa !45
  %1641 = load ptr, ptr %2, align 8, !tbaa !29
  %1642 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1641, i32 0, i32 7
  %1643 = load i32, ptr %1642, align 8, !tbaa !80
  %1644 = icmp sge i32 %1640, %1643
  br i1 %1644, label %1645, label %1649

1645:                                             ; preds = %1639
  %1646 = load ptr, ptr %2, align 8, !tbaa !29
  %1647 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1646, i32 0, i32 0
  %1648 = load ptr, ptr %1647, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1648, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1649:                                             ; preds = %1639
  %1650 = load ptr, ptr %2, align 8, !tbaa !29
  %1651 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1650, i32 0, i32 6
  %1652 = load ptr, ptr %1651, align 8, !tbaa !79
  %1653 = load i32, ptr %15, align 4, !tbaa !45
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %15, align 4, !tbaa !45
  %1655 = sext i32 %1653 to i64
  %1656 = getelementptr inbounds i8, ptr %1652, i64 %1655
  %1657 = load i8, ptr %1656, align 1, !tbaa !51
  %1658 = zext i8 %1657 to i32
  %1659 = mul nsw i32 %1658, 4
  store i32 %1659, ptr %16, align 4, !tbaa !45
  %1660 = load i32, ptr %16, align 4, !tbaa !45
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1731, label %1662

1662:                                             ; preds = %1649
  %1663 = load i32, ptr %15, align 4, !tbaa !45
  %1664 = load ptr, ptr %2, align 8, !tbaa !29
  %1665 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1664, i32 0, i32 7
  %1666 = load i32, ptr %1665, align 8, !tbaa !80
  %1667 = icmp sge i32 %1663, %1666
  br i1 %1667, label %1668, label %1672

1668:                                             ; preds = %1662
  %1669 = load ptr, ptr %2, align 8, !tbaa !29
  %1670 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1669, i32 0, i32 0
  %1671 = load ptr, ptr %1670, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1671, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1672:                                             ; preds = %1662
  %1673 = load ptr, ptr %2, align 8, !tbaa !29
  %1674 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1673, i32 0, i32 6
  %1675 = load ptr, ptr %1674, align 8, !tbaa !79
  %1676 = load i32, ptr %15, align 4, !tbaa !45
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %15, align 4, !tbaa !45
  %1678 = sext i32 %1676 to i64
  %1679 = getelementptr inbounds i8, ptr %1675, i64 %1678
  %1680 = load i8, ptr %1679, align 1, !tbaa !51
  %1681 = zext i8 %1680 to i32
  %1682 = mul nsw i32 %1681, 4
  store i32 %1682, ptr %16, align 4, !tbaa !45
  %1683 = load ptr, ptr %2, align 8, !tbaa !29
  %1684 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1683, i32 0, i32 15
  %1685 = load i32, ptr %16, align 4, !tbaa !45
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [1024 x i32], ptr %1684, i64 0, i64 %1686
  %1688 = load i32, ptr %1687, align 4, !tbaa !45
  store i32 %1688, ptr %5, align 4, !tbaa !45
  %1689 = load i32, ptr %5, align 4, !tbaa !45
  %1690 = lshr i32 %1689, 1
  %1691 = load i32, ptr %6, align 4, !tbaa !45
  %1692 = add i32 %1691, %1690
  store i32 %1692, ptr %6, align 4, !tbaa !45
  %1693 = load i32, ptr %5, align 4, !tbaa !45
  %1694 = and i32 %1693, 1
  %1695 = icmp ne i32 %1694, 0
  br i1 %1695, label %1696, label %1717

1696:                                             ; preds = %1672
  %1697 = load i32, ptr %15, align 4, !tbaa !45
  %1698 = load ptr, ptr %2, align 8, !tbaa !29
  %1699 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1698, i32 0, i32 7
  %1700 = load i32, ptr %1699, align 8, !tbaa !80
  %1701 = icmp sge i32 %1697, %1700
  br i1 %1701, label %1702, label %1706

1702:                                             ; preds = %1696
  %1703 = load ptr, ptr %2, align 8, !tbaa !29
  %1704 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1703, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1705, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1706:                                             ; preds = %1696
  %1707 = load ptr, ptr %2, align 8, !tbaa !29
  %1708 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1707, i32 0, i32 6
  %1709 = load ptr, ptr %1708, align 8, !tbaa !79
  %1710 = load i32, ptr %15, align 4, !tbaa !45
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %15, align 4, !tbaa !45
  %1712 = sext i32 %1710 to i64
  %1713 = getelementptr inbounds i8, ptr %1709, i64 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !51
  %1715 = zext i8 %1714 to i32
  %1716 = mul nsw i32 %1715, 4
  store i32 %1716, ptr %16, align 4, !tbaa !45
  br label %1730

1717:                                             ; preds = %1672
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load i32, ptr %16, align 4, !tbaa !45
  %1720 = icmp sge i32 %1719, 1023
  br i1 %1720, label %1721, label %1725

1721:                                             ; preds = %1718
  %1722 = load ptr, ptr %2, align 8, !tbaa !29
  %1723 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1722, i32 0, i32 0
  %1724 = load ptr, ptr %1723, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1724, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1725:                                             ; preds = %1718
  %1726 = load i32, ptr %16, align 4, !tbaa !45
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %16, align 4, !tbaa !45
  br label %1728

1728:                                             ; preds = %1725
  br label %1729

1729:                                             ; preds = %1728
  br label %1730

1730:                                             ; preds = %1729, %1706
  br label %1731

1731:                                             ; preds = %1730, %1649
  br label %1745

1732:                                             ; preds = %1625
  br label %1733

1733:                                             ; preds = %1732
  %1734 = load i32, ptr %16, align 4, !tbaa !45
  %1735 = icmp sge i32 %1734, 1023
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %2, align 8, !tbaa !29
  %1738 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1737, i32 0, i32 0
  %1739 = load ptr, ptr %1738, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1739, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1740:                                             ; preds = %1733
  %1741 = load i32, ptr %16, align 4, !tbaa !45
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %16, align 4, !tbaa !45
  br label %1743

1743:                                             ; preds = %1740
  br label %1744

1744:                                             ; preds = %1743
  br label %1745

1745:                                             ; preds = %1744, %1731
  %1746 = load ptr, ptr %7, align 8, !tbaa !38
  %1747 = load i32, ptr %1746, align 4, !tbaa !45
  %1748 = load i32, ptr %6, align 4, !tbaa !45
  %1749 = add i32 %1747, %1748
  %1750 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %1749, ptr %1750, align 4, !tbaa !45
  %1751 = load ptr, ptr %8, align 8, !tbaa !38
  %1752 = getelementptr inbounds nuw i32, ptr %1751, i32 1
  store ptr %1752, ptr %8, align 8, !tbaa !38
  %1753 = load i32, ptr %1751, align 4, !tbaa !45
  %1754 = load ptr, ptr %7, align 8, !tbaa !38
  %1755 = getelementptr inbounds nuw i32, ptr %1754, i32 1
  store ptr %1755, ptr %7, align 8, !tbaa !38
  store i32 %1753, ptr %1754, align 4, !tbaa !45
  br label %2404

1756:                                             ; preds = %1250
  %1757 = load ptr, ptr %2, align 8, !tbaa !29
  %1758 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1757, i32 0, i32 18
  %1759 = load i32, ptr %1758, align 4, !tbaa !86
  %1760 = icmp eq i32 %1759, 2
  br i1 %1760, label %1761, label %2142

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %2, align 8, !tbaa !29
  %1763 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1762, i32 0, i32 14
  %1764 = load i32, ptr %16, align 4, !tbaa !45
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds [1024 x i32], ptr %1763, i64 0, i64 %1765
  %1767 = load i32, ptr %1766, align 4, !tbaa !45
  store i32 %1767, ptr %5, align 4, !tbaa !45
  %1768 = load i32, ptr %5, align 4, !tbaa !45
  %1769 = lshr i32 %1768, 1
  %1770 = load i32, ptr %6, align 4, !tbaa !45
  %1771 = add i32 %1770, %1769
  store i32 %1771, ptr %6, align 4, !tbaa !45
  %1772 = load i32, ptr %5, align 4, !tbaa !45
  %1773 = and i32 %1772, 1
  %1774 = icmp ne i32 %1773, 0
  br i1 %1774, label %1775, label %1868

1775:                                             ; preds = %1761
  %1776 = load i32, ptr %15, align 4, !tbaa !45
  %1777 = load ptr, ptr %2, align 8, !tbaa !29
  %1778 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1777, i32 0, i32 7
  %1779 = load i32, ptr %1778, align 8, !tbaa !80
  %1780 = icmp sge i32 %1776, %1779
  br i1 %1780, label %1781, label %1785

1781:                                             ; preds = %1775
  %1782 = load ptr, ptr %2, align 8, !tbaa !29
  %1783 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1782, i32 0, i32 0
  %1784 = load ptr, ptr %1783, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1784, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1785:                                             ; preds = %1775
  %1786 = load ptr, ptr %2, align 8, !tbaa !29
  %1787 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1786, i32 0, i32 6
  %1788 = load ptr, ptr %1787, align 8, !tbaa !79
  %1789 = load i32, ptr %15, align 4, !tbaa !45
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %15, align 4, !tbaa !45
  %1791 = sext i32 %1789 to i64
  %1792 = getelementptr inbounds i8, ptr %1788, i64 %1791
  %1793 = load i8, ptr %1792, align 1, !tbaa !51
  %1794 = zext i8 %1793 to i32
  %1795 = mul nsw i32 %1794, 4
  store i32 %1795, ptr %16, align 4, !tbaa !45
  %1796 = load i32, ptr %16, align 4, !tbaa !45
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1867, label %1798

1798:                                             ; preds = %1785
  %1799 = load i32, ptr %15, align 4, !tbaa !45
  %1800 = load ptr, ptr %2, align 8, !tbaa !29
  %1801 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1800, i32 0, i32 7
  %1802 = load i32, ptr %1801, align 8, !tbaa !80
  %1803 = icmp sge i32 %1799, %1802
  br i1 %1803, label %1804, label %1808

1804:                                             ; preds = %1798
  %1805 = load ptr, ptr %2, align 8, !tbaa !29
  %1806 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1805, i32 0, i32 0
  %1807 = load ptr, ptr %1806, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1807, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1808:                                             ; preds = %1798
  %1809 = load ptr, ptr %2, align 8, !tbaa !29
  %1810 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1809, i32 0, i32 6
  %1811 = load ptr, ptr %1810, align 8, !tbaa !79
  %1812 = load i32, ptr %15, align 4, !tbaa !45
  %1813 = add nsw i32 %1812, 1
  store i32 %1813, ptr %15, align 4, !tbaa !45
  %1814 = sext i32 %1812 to i64
  %1815 = getelementptr inbounds i8, ptr %1811, i64 %1814
  %1816 = load i8, ptr %1815, align 1, !tbaa !51
  %1817 = zext i8 %1816 to i32
  %1818 = mul nsw i32 %1817, 4
  store i32 %1818, ptr %16, align 4, !tbaa !45
  %1819 = load ptr, ptr %2, align 8, !tbaa !29
  %1820 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1819, i32 0, i32 16
  %1821 = load i32, ptr %16, align 4, !tbaa !45
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds [1024 x i32], ptr %1820, i64 0, i64 %1822
  %1824 = load i32, ptr %1823, align 4, !tbaa !45
  store i32 %1824, ptr %5, align 4, !tbaa !45
  %1825 = load i32, ptr %5, align 4, !tbaa !45
  %1826 = lshr i32 %1825, 1
  %1827 = load i32, ptr %6, align 4, !tbaa !45
  %1828 = add i32 %1827, %1826
  store i32 %1828, ptr %6, align 4, !tbaa !45
  %1829 = load i32, ptr %5, align 4, !tbaa !45
  %1830 = and i32 %1829, 1
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1832, label %1853

1832:                                             ; preds = %1808
  %1833 = load i32, ptr %15, align 4, !tbaa !45
  %1834 = load ptr, ptr %2, align 8, !tbaa !29
  %1835 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1834, i32 0, i32 7
  %1836 = load i32, ptr %1835, align 8, !tbaa !80
  %1837 = icmp sge i32 %1833, %1836
  br i1 %1837, label %1838, label %1842

1838:                                             ; preds = %1832
  %1839 = load ptr, ptr %2, align 8, !tbaa !29
  %1840 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1839, i32 0, i32 0
  %1841 = load ptr, ptr %1840, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1841, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1842:                                             ; preds = %1832
  %1843 = load ptr, ptr %2, align 8, !tbaa !29
  %1844 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1843, i32 0, i32 6
  %1845 = load ptr, ptr %1844, align 8, !tbaa !79
  %1846 = load i32, ptr %15, align 4, !tbaa !45
  %1847 = add nsw i32 %1846, 1
  store i32 %1847, ptr %15, align 4, !tbaa !45
  %1848 = sext i32 %1846 to i64
  %1849 = getelementptr inbounds i8, ptr %1845, i64 %1848
  %1850 = load i8, ptr %1849, align 1, !tbaa !51
  %1851 = zext i8 %1850 to i32
  %1852 = mul nsw i32 %1851, 4
  store i32 %1852, ptr %16, align 4, !tbaa !45
  br label %1866

1853:                                             ; preds = %1808
  br label %1854

1854:                                             ; preds = %1853
  %1855 = load i32, ptr %16, align 4, !tbaa !45
  %1856 = icmp sge i32 %1855, 1023
  br i1 %1856, label %1857, label %1861

1857:                                             ; preds = %1854
  %1858 = load ptr, ptr %2, align 8, !tbaa !29
  %1859 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1858, i32 0, i32 0
  %1860 = load ptr, ptr %1859, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1860, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1861:                                             ; preds = %1854
  %1862 = load i32, ptr %16, align 4, !tbaa !45
  %1863 = add nsw i32 %1862, 1
  store i32 %1863, ptr %16, align 4, !tbaa !45
  br label %1864

1864:                                             ; preds = %1861
  br label %1865

1865:                                             ; preds = %1864
  br label %1866

1866:                                             ; preds = %1865, %1842
  br label %1867

1867:                                             ; preds = %1866, %1785
  br label %1881

1868:                                             ; preds = %1761
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load i32, ptr %16, align 4, !tbaa !45
  %1871 = icmp sge i32 %1870, 1023
  br i1 %1871, label %1872, label %1876

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %2, align 8, !tbaa !29
  %1874 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1873, i32 0, i32 0
  %1875 = load ptr, ptr %1874, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1875, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1876:                                             ; preds = %1869
  %1877 = load i32, ptr %16, align 4, !tbaa !45
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %16, align 4, !tbaa !45
  br label %1879

1879:                                             ; preds = %1876
  br label %1880

1880:                                             ; preds = %1879
  br label %1881

1881:                                             ; preds = %1880, %1867
  %1882 = load ptr, ptr %2, align 8, !tbaa !29
  %1883 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1882, i32 0, i32 13
  %1884 = load i32, ptr %16, align 4, !tbaa !45
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [1024 x i32], ptr %1883, i64 0, i64 %1885
  %1887 = load i32, ptr %1886, align 4, !tbaa !45
  store i32 %1887, ptr %5, align 4, !tbaa !45
  %1888 = load i32, ptr %5, align 4, !tbaa !45
  %1889 = lshr i32 %1888, 1
  %1890 = load i32, ptr %6, align 4, !tbaa !45
  %1891 = add i32 %1890, %1889
  store i32 %1891, ptr %6, align 4, !tbaa !45
  %1892 = load i32, ptr %5, align 4, !tbaa !45
  %1893 = and i32 %1892, 1
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1895, label %1988

1895:                                             ; preds = %1881
  %1896 = load i32, ptr %15, align 4, !tbaa !45
  %1897 = load ptr, ptr %2, align 8, !tbaa !29
  %1898 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1897, i32 0, i32 7
  %1899 = load i32, ptr %1898, align 8, !tbaa !80
  %1900 = icmp sge i32 %1896, %1899
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1895
  %1902 = load ptr, ptr %2, align 8, !tbaa !29
  %1903 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1902, i32 0, i32 0
  %1904 = load ptr, ptr %1903, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1904, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1905:                                             ; preds = %1895
  %1906 = load ptr, ptr %2, align 8, !tbaa !29
  %1907 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1906, i32 0, i32 6
  %1908 = load ptr, ptr %1907, align 8, !tbaa !79
  %1909 = load i32, ptr %15, align 4, !tbaa !45
  %1910 = add nsw i32 %1909, 1
  store i32 %1910, ptr %15, align 4, !tbaa !45
  %1911 = sext i32 %1909 to i64
  %1912 = getelementptr inbounds i8, ptr %1908, i64 %1911
  %1913 = load i8, ptr %1912, align 1, !tbaa !51
  %1914 = zext i8 %1913 to i32
  %1915 = mul nsw i32 %1914, 4
  store i32 %1915, ptr %16, align 4, !tbaa !45
  %1916 = load i32, ptr %16, align 4, !tbaa !45
  %1917 = icmp ne i32 %1916, 0
  br i1 %1917, label %1987, label %1918

1918:                                             ; preds = %1905
  %1919 = load i32, ptr %15, align 4, !tbaa !45
  %1920 = load ptr, ptr %2, align 8, !tbaa !29
  %1921 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1920, i32 0, i32 7
  %1922 = load i32, ptr %1921, align 8, !tbaa !80
  %1923 = icmp sge i32 %1919, %1922
  br i1 %1923, label %1924, label %1928

1924:                                             ; preds = %1918
  %1925 = load ptr, ptr %2, align 8, !tbaa !29
  %1926 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1925, i32 0, i32 0
  %1927 = load ptr, ptr %1926, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1927, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1928:                                             ; preds = %1918
  %1929 = load ptr, ptr %2, align 8, !tbaa !29
  %1930 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1929, i32 0, i32 6
  %1931 = load ptr, ptr %1930, align 8, !tbaa !79
  %1932 = load i32, ptr %15, align 4, !tbaa !45
  %1933 = add nsw i32 %1932, 1
  store i32 %1933, ptr %15, align 4, !tbaa !45
  %1934 = sext i32 %1932 to i64
  %1935 = getelementptr inbounds i8, ptr %1931, i64 %1934
  %1936 = load i8, ptr %1935, align 1, !tbaa !51
  %1937 = zext i8 %1936 to i32
  %1938 = mul nsw i32 %1937, 4
  store i32 %1938, ptr %16, align 4, !tbaa !45
  %1939 = load ptr, ptr %2, align 8, !tbaa !29
  %1940 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1939, i32 0, i32 15
  %1941 = load i32, ptr %16, align 4, !tbaa !45
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [1024 x i32], ptr %1940, i64 0, i64 %1942
  %1944 = load i32, ptr %1943, align 4, !tbaa !45
  store i32 %1944, ptr %5, align 4, !tbaa !45
  %1945 = load i32, ptr %5, align 4, !tbaa !45
  %1946 = lshr i32 %1945, 1
  %1947 = load i32, ptr %6, align 4, !tbaa !45
  %1948 = add i32 %1947, %1946
  store i32 %1948, ptr %6, align 4, !tbaa !45
  %1949 = load i32, ptr %5, align 4, !tbaa !45
  %1950 = and i32 %1949, 1
  %1951 = icmp ne i32 %1950, 0
  br i1 %1951, label %1952, label %1973

1952:                                             ; preds = %1928
  %1953 = load i32, ptr %15, align 4, !tbaa !45
  %1954 = load ptr, ptr %2, align 8, !tbaa !29
  %1955 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1954, i32 0, i32 7
  %1956 = load i32, ptr %1955, align 8, !tbaa !80
  %1957 = icmp sge i32 %1953, %1956
  br i1 %1957, label %1958, label %1962

1958:                                             ; preds = %1952
  %1959 = load ptr, ptr %2, align 8, !tbaa !29
  %1960 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1959, i32 0, i32 0
  %1961 = load ptr, ptr %1960, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1961, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

1962:                                             ; preds = %1952
  %1963 = load ptr, ptr %2, align 8, !tbaa !29
  %1964 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1963, i32 0, i32 6
  %1965 = load ptr, ptr %1964, align 8, !tbaa !79
  %1966 = load i32, ptr %15, align 4, !tbaa !45
  %1967 = add nsw i32 %1966, 1
  store i32 %1967, ptr %15, align 4, !tbaa !45
  %1968 = sext i32 %1966 to i64
  %1969 = getelementptr inbounds i8, ptr %1965, i64 %1968
  %1970 = load i8, ptr %1969, align 1, !tbaa !51
  %1971 = zext i8 %1970 to i32
  %1972 = mul nsw i32 %1971, 4
  store i32 %1972, ptr %16, align 4, !tbaa !45
  br label %1986

1973:                                             ; preds = %1928
  br label %1974

1974:                                             ; preds = %1973
  %1975 = load i32, ptr %16, align 4, !tbaa !45
  %1976 = icmp sge i32 %1975, 1023
  br i1 %1976, label %1977, label %1981

1977:                                             ; preds = %1974
  %1978 = load ptr, ptr %2, align 8, !tbaa !29
  %1979 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1978, i32 0, i32 0
  %1980 = load ptr, ptr %1979, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1980, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1981:                                             ; preds = %1974
  %1982 = load i32, ptr %16, align 4, !tbaa !45
  %1983 = add nsw i32 %1982, 1
  store i32 %1983, ptr %16, align 4, !tbaa !45
  br label %1984

1984:                                             ; preds = %1981
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985, %1962
  br label %1987

1987:                                             ; preds = %1986, %1905
  br label %2001

1988:                                             ; preds = %1881
  br label %1989

1989:                                             ; preds = %1988
  %1990 = load i32, ptr %16, align 4, !tbaa !45
  %1991 = icmp sge i32 %1990, 1023
  br i1 %1991, label %1992, label %1996

1992:                                             ; preds = %1989
  %1993 = load ptr, ptr %2, align 8, !tbaa !29
  %1994 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1993, i32 0, i32 0
  %1995 = load ptr, ptr %1994, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1995, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

1996:                                             ; preds = %1989
  %1997 = load i32, ptr %16, align 4, !tbaa !45
  %1998 = add nsw i32 %1997, 1
  store i32 %1998, ptr %16, align 4, !tbaa !45
  br label %1999

1999:                                             ; preds = %1996
  br label %2000

2000:                                             ; preds = %1999
  br label %2001

2001:                                             ; preds = %2000, %1987
  %2002 = load ptr, ptr %7, align 8, !tbaa !38
  %2003 = load i32, ptr %2002, align 4, !tbaa !45
  %2004 = load i32, ptr %6, align 4, !tbaa !45
  %2005 = add i32 %2003, %2004
  %2006 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %2005, ptr %2006, align 4, !tbaa !45
  %2007 = load ptr, ptr %8, align 8, !tbaa !38
  %2008 = getelementptr inbounds nuw i32, ptr %2007, i32 1
  store ptr %2008, ptr %8, align 8, !tbaa !38
  %2009 = load i32, ptr %2007, align 4, !tbaa !45
  %2010 = load ptr, ptr %7, align 8, !tbaa !38
  %2011 = getelementptr inbounds nuw i32, ptr %2010, i32 1
  store ptr %2011, ptr %7, align 8, !tbaa !38
  store i32 %2009, ptr %2010, align 4, !tbaa !45
  %2012 = load ptr, ptr %2, align 8, !tbaa !29
  %2013 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2012, i32 0, i32 13
  %2014 = load i32, ptr %16, align 4, !tbaa !45
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds [1024 x i32], ptr %2013, i64 0, i64 %2015
  %2017 = load i32, ptr %2016, align 4, !tbaa !45
  store i32 %2017, ptr %5, align 4, !tbaa !45
  %2018 = load i32, ptr %5, align 4, !tbaa !45
  %2019 = lshr i32 %2018, 1
  %2020 = load i32, ptr %6, align 4, !tbaa !45
  %2021 = add i32 %2020, %2019
  store i32 %2021, ptr %6, align 4, !tbaa !45
  %2022 = load i32, ptr %5, align 4, !tbaa !45
  %2023 = and i32 %2022, 1
  %2024 = icmp ne i32 %2023, 0
  br i1 %2024, label %2025, label %2118

2025:                                             ; preds = %2001
  %2026 = load i32, ptr %15, align 4, !tbaa !45
  %2027 = load ptr, ptr %2, align 8, !tbaa !29
  %2028 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2027, i32 0, i32 7
  %2029 = load i32, ptr %2028, align 8, !tbaa !80
  %2030 = icmp sge i32 %2026, %2029
  br i1 %2030, label %2031, label %2035

2031:                                             ; preds = %2025
  %2032 = load ptr, ptr %2, align 8, !tbaa !29
  %2033 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2032, i32 0, i32 0
  %2034 = load ptr, ptr %2033, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2034, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

2035:                                             ; preds = %2025
  %2036 = load ptr, ptr %2, align 8, !tbaa !29
  %2037 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2036, i32 0, i32 6
  %2038 = load ptr, ptr %2037, align 8, !tbaa !79
  %2039 = load i32, ptr %15, align 4, !tbaa !45
  %2040 = add nsw i32 %2039, 1
  store i32 %2040, ptr %15, align 4, !tbaa !45
  %2041 = sext i32 %2039 to i64
  %2042 = getelementptr inbounds i8, ptr %2038, i64 %2041
  %2043 = load i8, ptr %2042, align 1, !tbaa !51
  %2044 = zext i8 %2043 to i32
  %2045 = mul nsw i32 %2044, 4
  store i32 %2045, ptr %16, align 4, !tbaa !45
  %2046 = load i32, ptr %16, align 4, !tbaa !45
  %2047 = icmp ne i32 %2046, 0
  br i1 %2047, label %2117, label %2048

2048:                                             ; preds = %2035
  %2049 = load i32, ptr %15, align 4, !tbaa !45
  %2050 = load ptr, ptr %2, align 8, !tbaa !29
  %2051 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2050, i32 0, i32 7
  %2052 = load i32, ptr %2051, align 8, !tbaa !80
  %2053 = icmp sge i32 %2049, %2052
  br i1 %2053, label %2054, label %2058

2054:                                             ; preds = %2048
  %2055 = load ptr, ptr %2, align 8, !tbaa !29
  %2056 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2055, i32 0, i32 0
  %2057 = load ptr, ptr %2056, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2057, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

2058:                                             ; preds = %2048
  %2059 = load ptr, ptr %2, align 8, !tbaa !29
  %2060 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2059, i32 0, i32 6
  %2061 = load ptr, ptr %2060, align 8, !tbaa !79
  %2062 = load i32, ptr %15, align 4, !tbaa !45
  %2063 = add nsw i32 %2062, 1
  store i32 %2063, ptr %15, align 4, !tbaa !45
  %2064 = sext i32 %2062 to i64
  %2065 = getelementptr inbounds i8, ptr %2061, i64 %2064
  %2066 = load i8, ptr %2065, align 1, !tbaa !51
  %2067 = zext i8 %2066 to i32
  %2068 = mul nsw i32 %2067, 4
  store i32 %2068, ptr %16, align 4, !tbaa !45
  %2069 = load ptr, ptr %2, align 8, !tbaa !29
  %2070 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2069, i32 0, i32 15
  %2071 = load i32, ptr %16, align 4, !tbaa !45
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds [1024 x i32], ptr %2070, i64 0, i64 %2072
  %2074 = load i32, ptr %2073, align 4, !tbaa !45
  store i32 %2074, ptr %5, align 4, !tbaa !45
  %2075 = load i32, ptr %5, align 4, !tbaa !45
  %2076 = lshr i32 %2075, 1
  %2077 = load i32, ptr %6, align 4, !tbaa !45
  %2078 = add i32 %2077, %2076
  store i32 %2078, ptr %6, align 4, !tbaa !45
  %2079 = load i32, ptr %5, align 4, !tbaa !45
  %2080 = and i32 %2079, 1
  %2081 = icmp ne i32 %2080, 0
  br i1 %2081, label %2082, label %2103

2082:                                             ; preds = %2058
  %2083 = load i32, ptr %15, align 4, !tbaa !45
  %2084 = load ptr, ptr %2, align 8, !tbaa !29
  %2085 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2084, i32 0, i32 7
  %2086 = load i32, ptr %2085, align 8, !tbaa !80
  %2087 = icmp sge i32 %2083, %2086
  br i1 %2087, label %2088, label %2092

2088:                                             ; preds = %2082
  %2089 = load ptr, ptr %2, align 8, !tbaa !29
  %2090 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2089, i32 0, i32 0
  %2091 = load ptr, ptr %2090, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2091, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

2092:                                             ; preds = %2082
  %2093 = load ptr, ptr %2, align 8, !tbaa !29
  %2094 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2093, i32 0, i32 6
  %2095 = load ptr, ptr %2094, align 8, !tbaa !79
  %2096 = load i32, ptr %15, align 4, !tbaa !45
  %2097 = add nsw i32 %2096, 1
  store i32 %2097, ptr %15, align 4, !tbaa !45
  %2098 = sext i32 %2096 to i64
  %2099 = getelementptr inbounds i8, ptr %2095, i64 %2098
  %2100 = load i8, ptr %2099, align 1, !tbaa !51
  %2101 = zext i8 %2100 to i32
  %2102 = mul nsw i32 %2101, 4
  store i32 %2102, ptr %16, align 4, !tbaa !45
  br label %2116

2103:                                             ; preds = %2058
  br label %2104

2104:                                             ; preds = %2103
  %2105 = load i32, ptr %16, align 4, !tbaa !45
  %2106 = icmp sge i32 %2105, 1023
  br i1 %2106, label %2107, label %2111

2107:                                             ; preds = %2104
  %2108 = load ptr, ptr %2, align 8, !tbaa !29
  %2109 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2108, i32 0, i32 0
  %2110 = load ptr, ptr %2109, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2110, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

2111:                                             ; preds = %2104
  %2112 = load i32, ptr %16, align 4, !tbaa !45
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %16, align 4, !tbaa !45
  br label %2114

2114:                                             ; preds = %2111
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115, %2092
  br label %2117

2117:                                             ; preds = %2116, %2035
  br label %2131

2118:                                             ; preds = %2001
  br label %2119

2119:                                             ; preds = %2118
  %2120 = load i32, ptr %16, align 4, !tbaa !45
  %2121 = icmp sge i32 %2120, 1023
  br i1 %2121, label %2122, label %2126

2122:                                             ; preds = %2119
  %2123 = load ptr, ptr %2, align 8, !tbaa !29
  %2124 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2123, i32 0, i32 0
  %2125 = load ptr, ptr %2124, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2125, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

2126:                                             ; preds = %2119
  %2127 = load i32, ptr %16, align 4, !tbaa !45
  %2128 = add nsw i32 %2127, 1
  store i32 %2128, ptr %16, align 4, !tbaa !45
  br label %2129

2129:                                             ; preds = %2126
  br label %2130

2130:                                             ; preds = %2129
  br label %2131

2131:                                             ; preds = %2130, %2117
  %2132 = load ptr, ptr %7, align 8, !tbaa !38
  %2133 = load i32, ptr %2132, align 4, !tbaa !45
  %2134 = load i32, ptr %6, align 4, !tbaa !45
  %2135 = add i32 %2133, %2134
  %2136 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %2135, ptr %2136, align 4, !tbaa !45
  %2137 = load ptr, ptr %8, align 8, !tbaa !38
  %2138 = getelementptr inbounds nuw i32, ptr %2137, i32 1
  store ptr %2138, ptr %8, align 8, !tbaa !38
  %2139 = load i32, ptr %2137, align 4, !tbaa !45
  %2140 = load ptr, ptr %7, align 8, !tbaa !38
  %2141 = getelementptr inbounds nuw i32, ptr %2140, i32 1
  store ptr %2141, ptr %7, align 8, !tbaa !38
  store i32 %2139, ptr %2140, align 4, !tbaa !45
  br label %2403

2142:                                             ; preds = %1756
  %2143 = load ptr, ptr %2, align 8, !tbaa !29
  %2144 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2143, i32 0, i32 13
  %2145 = load i32, ptr %16, align 4, !tbaa !45
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [1024 x i32], ptr %2144, i64 0, i64 %2146
  %2148 = load i32, ptr %2147, align 4, !tbaa !45
  store i32 %2148, ptr %5, align 4, !tbaa !45
  %2149 = load i32, ptr %5, align 4, !tbaa !45
  %2150 = lshr i32 %2149, 1
  %2151 = load i32, ptr %6, align 4, !tbaa !45
  %2152 = add i32 %2151, %2150
  store i32 %2152, ptr %6, align 4, !tbaa !45
  %2153 = load i32, ptr %5, align 4, !tbaa !45
  %2154 = and i32 %2153, 1
  %2155 = icmp ne i32 %2154, 0
  br i1 %2155, label %2156, label %2249

2156:                                             ; preds = %2142
  %2157 = load i32, ptr %15, align 4, !tbaa !45
  %2158 = load ptr, ptr %2, align 8, !tbaa !29
  %2159 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2158, i32 0, i32 7
  %2160 = load i32, ptr %2159, align 8, !tbaa !80
  %2161 = icmp sge i32 %2157, %2160
  br i1 %2161, label %2162, label %2166

2162:                                             ; preds = %2156
  %2163 = load ptr, ptr %2, align 8, !tbaa !29
  %2164 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2163, i32 0, i32 0
  %2165 = load ptr, ptr %2164, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2165, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

2166:                                             ; preds = %2156
  %2167 = load ptr, ptr %2, align 8, !tbaa !29
  %2168 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2167, i32 0, i32 6
  %2169 = load ptr, ptr %2168, align 8, !tbaa !79
  %2170 = load i32, ptr %15, align 4, !tbaa !45
  %2171 = add nsw i32 %2170, 1
  store i32 %2171, ptr %15, align 4, !tbaa !45
  %2172 = sext i32 %2170 to i64
  %2173 = getelementptr inbounds i8, ptr %2169, i64 %2172
  %2174 = load i8, ptr %2173, align 1, !tbaa !51
  %2175 = zext i8 %2174 to i32
  %2176 = mul nsw i32 %2175, 4
  store i32 %2176, ptr %16, align 4, !tbaa !45
  %2177 = load i32, ptr %16, align 4, !tbaa !45
  %2178 = icmp ne i32 %2177, 0
  br i1 %2178, label %2248, label %2179

2179:                                             ; preds = %2166
  %2180 = load i32, ptr %15, align 4, !tbaa !45
  %2181 = load ptr, ptr %2, align 8, !tbaa !29
  %2182 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2181, i32 0, i32 7
  %2183 = load i32, ptr %2182, align 8, !tbaa !80
  %2184 = icmp sge i32 %2180, %2183
  br i1 %2184, label %2185, label %2189

2185:                                             ; preds = %2179
  %2186 = load ptr, ptr %2, align 8, !tbaa !29
  %2187 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2186, i32 0, i32 0
  %2188 = load ptr, ptr %2187, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2188, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

2189:                                             ; preds = %2179
  %2190 = load ptr, ptr %2, align 8, !tbaa !29
  %2191 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2190, i32 0, i32 6
  %2192 = load ptr, ptr %2191, align 8, !tbaa !79
  %2193 = load i32, ptr %15, align 4, !tbaa !45
  %2194 = add nsw i32 %2193, 1
  store i32 %2194, ptr %15, align 4, !tbaa !45
  %2195 = sext i32 %2193 to i64
  %2196 = getelementptr inbounds i8, ptr %2192, i64 %2195
  %2197 = load i8, ptr %2196, align 1, !tbaa !51
  %2198 = zext i8 %2197 to i32
  %2199 = mul nsw i32 %2198, 4
  store i32 %2199, ptr %16, align 4, !tbaa !45
  %2200 = load ptr, ptr %2, align 8, !tbaa !29
  %2201 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2200, i32 0, i32 15
  %2202 = load i32, ptr %16, align 4, !tbaa !45
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds [1024 x i32], ptr %2201, i64 0, i64 %2203
  %2205 = load i32, ptr %2204, align 4, !tbaa !45
  store i32 %2205, ptr %5, align 4, !tbaa !45
  %2206 = load i32, ptr %5, align 4, !tbaa !45
  %2207 = lshr i32 %2206, 1
  %2208 = load i32, ptr %6, align 4, !tbaa !45
  %2209 = add i32 %2208, %2207
  store i32 %2209, ptr %6, align 4, !tbaa !45
  %2210 = load i32, ptr %5, align 4, !tbaa !45
  %2211 = and i32 %2210, 1
  %2212 = icmp ne i32 %2211, 0
  br i1 %2212, label %2213, label %2234

2213:                                             ; preds = %2189
  %2214 = load i32, ptr %15, align 4, !tbaa !45
  %2215 = load ptr, ptr %2, align 8, !tbaa !29
  %2216 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2215, i32 0, i32 7
  %2217 = load i32, ptr %2216, align 8, !tbaa !80
  %2218 = icmp sge i32 %2214, %2217
  br i1 %2218, label %2219, label %2223

2219:                                             ; preds = %2213
  %2220 = load ptr, ptr %2, align 8, !tbaa !29
  %2221 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2220, i32 0, i32 0
  %2222 = load ptr, ptr %2221, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2222, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

2223:                                             ; preds = %2213
  %2224 = load ptr, ptr %2, align 8, !tbaa !29
  %2225 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2224, i32 0, i32 6
  %2226 = load ptr, ptr %2225, align 8, !tbaa !79
  %2227 = load i32, ptr %15, align 4, !tbaa !45
  %2228 = add nsw i32 %2227, 1
  store i32 %2228, ptr %15, align 4, !tbaa !45
  %2229 = sext i32 %2227 to i64
  %2230 = getelementptr inbounds i8, ptr %2226, i64 %2229
  %2231 = load i8, ptr %2230, align 1, !tbaa !51
  %2232 = zext i8 %2231 to i32
  %2233 = mul nsw i32 %2232, 4
  store i32 %2233, ptr %16, align 4, !tbaa !45
  br label %2247

2234:                                             ; preds = %2189
  br label %2235

2235:                                             ; preds = %2234
  %2236 = load i32, ptr %16, align 4, !tbaa !45
  %2237 = icmp sge i32 %2236, 1023
  br i1 %2237, label %2238, label %2242

2238:                                             ; preds = %2235
  %2239 = load ptr, ptr %2, align 8, !tbaa !29
  %2240 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2239, i32 0, i32 0
  %2241 = load ptr, ptr %2240, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2241, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

2242:                                             ; preds = %2235
  %2243 = load i32, ptr %16, align 4, !tbaa !45
  %2244 = add nsw i32 %2243, 1
  store i32 %2244, ptr %16, align 4, !tbaa !45
  br label %2245

2245:                                             ; preds = %2242
  br label %2246

2246:                                             ; preds = %2245
  br label %2247

2247:                                             ; preds = %2246, %2223
  br label %2248

2248:                                             ; preds = %2247, %2166
  br label %2262

2249:                                             ; preds = %2142
  br label %2250

2250:                                             ; preds = %2249
  %2251 = load i32, ptr %16, align 4, !tbaa !45
  %2252 = icmp sge i32 %2251, 1023
  br i1 %2252, label %2253, label %2257

2253:                                             ; preds = %2250
  %2254 = load ptr, ptr %2, align 8, !tbaa !29
  %2255 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2254, i32 0, i32 0
  %2256 = load ptr, ptr %2255, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2256, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

2257:                                             ; preds = %2250
  %2258 = load i32, ptr %16, align 4, !tbaa !45
  %2259 = add nsw i32 %2258, 1
  store i32 %2259, ptr %16, align 4, !tbaa !45
  br label %2260

2260:                                             ; preds = %2257
  br label %2261

2261:                                             ; preds = %2260
  br label %2262

2262:                                             ; preds = %2261, %2248
  %2263 = load ptr, ptr %7, align 8, !tbaa !38
  %2264 = load i32, ptr %2263, align 4, !tbaa !45
  %2265 = load i32, ptr %6, align 4, !tbaa !45
  %2266 = add i32 %2264, %2265
  %2267 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %2266, ptr %2267, align 4, !tbaa !45
  %2268 = load ptr, ptr %8, align 8, !tbaa !38
  %2269 = getelementptr inbounds nuw i32, ptr %2268, i32 1
  store ptr %2269, ptr %8, align 8, !tbaa !38
  %2270 = load i32, ptr %2268, align 4, !tbaa !45
  %2271 = load ptr, ptr %7, align 8, !tbaa !38
  %2272 = getelementptr inbounds nuw i32, ptr %2271, i32 1
  store ptr %2272, ptr %7, align 8, !tbaa !38
  store i32 %2270, ptr %2271, align 4, !tbaa !45
  %2273 = load ptr, ptr %2, align 8, !tbaa !29
  %2274 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2273, i32 0, i32 13
  %2275 = load i32, ptr %16, align 4, !tbaa !45
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds [1024 x i32], ptr %2274, i64 0, i64 %2276
  %2278 = load i32, ptr %2277, align 4, !tbaa !45
  store i32 %2278, ptr %5, align 4, !tbaa !45
  %2279 = load i32, ptr %5, align 4, !tbaa !45
  %2280 = lshr i32 %2279, 1
  %2281 = load i32, ptr %6, align 4, !tbaa !45
  %2282 = add i32 %2281, %2280
  store i32 %2282, ptr %6, align 4, !tbaa !45
  %2283 = load i32, ptr %5, align 4, !tbaa !45
  %2284 = and i32 %2283, 1
  %2285 = icmp ne i32 %2284, 0
  br i1 %2285, label %2286, label %2379

2286:                                             ; preds = %2262
  %2287 = load i32, ptr %15, align 4, !tbaa !45
  %2288 = load ptr, ptr %2, align 8, !tbaa !29
  %2289 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2288, i32 0, i32 7
  %2290 = load i32, ptr %2289, align 8, !tbaa !80
  %2291 = icmp sge i32 %2287, %2290
  br i1 %2291, label %2292, label %2296

2292:                                             ; preds = %2286
  %2293 = load ptr, ptr %2, align 8, !tbaa !29
  %2294 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2293, i32 0, i32 0
  %2295 = load ptr, ptr %2294, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2295, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

2296:                                             ; preds = %2286
  %2297 = load ptr, ptr %2, align 8, !tbaa !29
  %2298 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2297, i32 0, i32 6
  %2299 = load ptr, ptr %2298, align 8, !tbaa !79
  %2300 = load i32, ptr %15, align 4, !tbaa !45
  %2301 = add nsw i32 %2300, 1
  store i32 %2301, ptr %15, align 4, !tbaa !45
  %2302 = sext i32 %2300 to i64
  %2303 = getelementptr inbounds i8, ptr %2299, i64 %2302
  %2304 = load i8, ptr %2303, align 1, !tbaa !51
  %2305 = zext i8 %2304 to i32
  %2306 = mul nsw i32 %2305, 4
  store i32 %2306, ptr %16, align 4, !tbaa !45
  %2307 = load i32, ptr %16, align 4, !tbaa !45
  %2308 = icmp ne i32 %2307, 0
  br i1 %2308, label %2378, label %2309

2309:                                             ; preds = %2296
  %2310 = load i32, ptr %15, align 4, !tbaa !45
  %2311 = load ptr, ptr %2, align 8, !tbaa !29
  %2312 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2311, i32 0, i32 7
  %2313 = load i32, ptr %2312, align 8, !tbaa !80
  %2314 = icmp sge i32 %2310, %2313
  br i1 %2314, label %2315, label %2319

2315:                                             ; preds = %2309
  %2316 = load ptr, ptr %2, align 8, !tbaa !29
  %2317 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2316, i32 0, i32 0
  %2318 = load ptr, ptr %2317, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2318, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

2319:                                             ; preds = %2309
  %2320 = load ptr, ptr %2, align 8, !tbaa !29
  %2321 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2320, i32 0, i32 6
  %2322 = load ptr, ptr %2321, align 8, !tbaa !79
  %2323 = load i32, ptr %15, align 4, !tbaa !45
  %2324 = add nsw i32 %2323, 1
  store i32 %2324, ptr %15, align 4, !tbaa !45
  %2325 = sext i32 %2323 to i64
  %2326 = getelementptr inbounds i8, ptr %2322, i64 %2325
  %2327 = load i8, ptr %2326, align 1, !tbaa !51
  %2328 = zext i8 %2327 to i32
  %2329 = mul nsw i32 %2328, 4
  store i32 %2329, ptr %16, align 4, !tbaa !45
  %2330 = load ptr, ptr %2, align 8, !tbaa !29
  %2331 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2330, i32 0, i32 15
  %2332 = load i32, ptr %16, align 4, !tbaa !45
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds [1024 x i32], ptr %2331, i64 0, i64 %2333
  %2335 = load i32, ptr %2334, align 4, !tbaa !45
  store i32 %2335, ptr %5, align 4, !tbaa !45
  %2336 = load i32, ptr %5, align 4, !tbaa !45
  %2337 = lshr i32 %2336, 1
  %2338 = load i32, ptr %6, align 4, !tbaa !45
  %2339 = add i32 %2338, %2337
  store i32 %2339, ptr %6, align 4, !tbaa !45
  %2340 = load i32, ptr %5, align 4, !tbaa !45
  %2341 = and i32 %2340, 1
  %2342 = icmp ne i32 %2341, 0
  br i1 %2342, label %2343, label %2364

2343:                                             ; preds = %2319
  %2344 = load i32, ptr %15, align 4, !tbaa !45
  %2345 = load ptr, ptr %2, align 8, !tbaa !29
  %2346 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2345, i32 0, i32 7
  %2347 = load i32, ptr %2346, align 8, !tbaa !80
  %2348 = icmp sge i32 %2344, %2347
  br i1 %2348, label %2349, label %2353

2349:                                             ; preds = %2343
  %2350 = load ptr, ptr %2, align 8, !tbaa !29
  %2351 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2350, i32 0, i32 0
  %2352 = load ptr, ptr %2351, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2352, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2469

2353:                                             ; preds = %2343
  %2354 = load ptr, ptr %2, align 8, !tbaa !29
  %2355 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2354, i32 0, i32 6
  %2356 = load ptr, ptr %2355, align 8, !tbaa !79
  %2357 = load i32, ptr %15, align 4, !tbaa !45
  %2358 = add nsw i32 %2357, 1
  store i32 %2358, ptr %15, align 4, !tbaa !45
  %2359 = sext i32 %2357 to i64
  %2360 = getelementptr inbounds i8, ptr %2356, i64 %2359
  %2361 = load i8, ptr %2360, align 1, !tbaa !51
  %2362 = zext i8 %2361 to i32
  %2363 = mul nsw i32 %2362, 4
  store i32 %2363, ptr %16, align 4, !tbaa !45
  br label %2377

2364:                                             ; preds = %2319
  br label %2365

2365:                                             ; preds = %2364
  %2366 = load i32, ptr %16, align 4, !tbaa !45
  %2367 = icmp sge i32 %2366, 1023
  br i1 %2367, label %2368, label %2372

2368:                                             ; preds = %2365
  %2369 = load ptr, ptr %2, align 8, !tbaa !29
  %2370 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2369, i32 0, i32 0
  %2371 = load ptr, ptr %2370, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2371, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

2372:                                             ; preds = %2365
  %2373 = load i32, ptr %16, align 4, !tbaa !45
  %2374 = add nsw i32 %2373, 1
  store i32 %2374, ptr %16, align 4, !tbaa !45
  br label %2375

2375:                                             ; preds = %2372
  br label %2376

2376:                                             ; preds = %2375
  br label %2377

2377:                                             ; preds = %2376, %2353
  br label %2378

2378:                                             ; preds = %2377, %2296
  br label %2392

2379:                                             ; preds = %2262
  br label %2380

2380:                                             ; preds = %2379
  %2381 = load i32, ptr %16, align 4, !tbaa !45
  %2382 = icmp sge i32 %2381, 1023
  br i1 %2382, label %2383, label %2387

2383:                                             ; preds = %2380
  %2384 = load ptr, ptr %2, align 8, !tbaa !29
  %2385 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2384, i32 0, i32 0
  %2386 = load ptr, ptr %2385, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2386, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2469

2387:                                             ; preds = %2380
  %2388 = load i32, ptr %16, align 4, !tbaa !45
  %2389 = add nsw i32 %2388, 1
  store i32 %2389, ptr %16, align 4, !tbaa !45
  br label %2390

2390:                                             ; preds = %2387
  br label %2391

2391:                                             ; preds = %2390
  br label %2392

2392:                                             ; preds = %2391, %2378
  %2393 = load ptr, ptr %7, align 8, !tbaa !38
  %2394 = load i32, ptr %2393, align 4, !tbaa !45
  %2395 = load i32, ptr %6, align 4, !tbaa !45
  %2396 = add i32 %2394, %2395
  %2397 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %2396, ptr %2397, align 4, !tbaa !45
  %2398 = load ptr, ptr %8, align 8, !tbaa !38
  %2399 = getelementptr inbounds nuw i32, ptr %2398, i32 1
  store ptr %2399, ptr %8, align 8, !tbaa !38
  %2400 = load i32, ptr %2398, align 4, !tbaa !45
  %2401 = load ptr, ptr %7, align 8, !tbaa !38
  %2402 = getelementptr inbounds nuw i32, ptr %2401, i32 1
  store ptr %2402, ptr %7, align 8, !tbaa !38
  store i32 %2400, ptr %2401, align 4, !tbaa !45
  br label %2403

2403:                                             ; preds = %2392, %2131
  br label %2404

2404:                                             ; preds = %2403, %1745
  br label %2405

2405:                                             ; preds = %98, %2404, %1239, %988
  br label %2422

2406:                                             ; preds = %91
  %2407 = load ptr, ptr %8, align 8, !tbaa !38
  %2408 = getelementptr inbounds nuw i32, ptr %2407, i32 1
  store ptr %2408, ptr %8, align 8, !tbaa !38
  %2409 = load i32, ptr %2407, align 4, !tbaa !45
  %2410 = load ptr, ptr %7, align 8, !tbaa !38
  %2411 = getelementptr inbounds nuw i32, ptr %2410, i32 1
  store ptr %2411, ptr %7, align 8, !tbaa !38
  store i32 %2409, ptr %2410, align 4, !tbaa !45
  %2412 = load ptr, ptr %8, align 8, !tbaa !38
  %2413 = load i32, ptr %2412, align 4, !tbaa !45
  %2414 = load ptr, ptr %7, align 8, !tbaa !38
  %2415 = load i32, ptr %2414, align 4, !tbaa !45
  %2416 = sub i32 %2413, %2415
  store i32 %2416, ptr %6, align 4, !tbaa !45
  %2417 = load ptr, ptr %8, align 8, !tbaa !38
  %2418 = getelementptr inbounds nuw i32, ptr %2417, i32 1
  store ptr %2418, ptr %8, align 8, !tbaa !38
  %2419 = load i32, ptr %2417, align 4, !tbaa !45
  %2420 = load ptr, ptr %7, align 8, !tbaa !38
  %2421 = getelementptr inbounds nuw i32, ptr %2420, i32 1
  store ptr %2421, ptr %7, align 8, !tbaa !38
  store i32 %2419, ptr %2420, align 4, !tbaa !45
  br label %2422

2422:                                             ; preds = %2406, %2405
  %2423 = load i32, ptr %10, align 4, !tbaa !45
  %2424 = icmp ne i32 %2423, 0
  br i1 %2424, label %2440, label %2425

2425:                                             ; preds = %2422
  %2426 = load i8, ptr %13, align 1, !tbaa !51
  %2427 = zext i8 %2426 to i32
  %2428 = shl i32 %2427, 1
  %2429 = trunc i32 %2428 to i8
  store i8 %2429, ptr %13, align 1, !tbaa !51
  %2430 = load i8, ptr %13, align 1, !tbaa !51
  %2431 = icmp ne i8 %2430, 0
  br i1 %2431, label %2439, label %2432

2432:                                             ; preds = %2425
  %2433 = load ptr, ptr %11, align 8, !tbaa !43
  %2434 = load i32, ptr %14, align 4, !tbaa !45
  %2435 = add nsw i32 %2434, 1
  store i32 %2435, ptr %14, align 4, !tbaa !45
  %2436 = sext i32 %2434 to i64
  %2437 = getelementptr inbounds i8, ptr %2433, i64 %2436
  %2438 = load i8, ptr %2437, align 1, !tbaa !51
  store i8 %2438, ptr %12, align 1, !tbaa !51
  store i8 1, ptr %13, align 1, !tbaa !51
  br label %2439

2439:                                             ; preds = %2432, %2425
  br label %2440

2440:                                             ; preds = %2439, %2422
  %2441 = load i32, ptr %4, align 4, !tbaa !45
  %2442 = sub nsw i32 %2441, 2
  store i32 %2442, ptr %4, align 4, !tbaa !45
  br label %85, !llvm.loop !88

2443:                                             ; preds = %85
  %2444 = load i32, ptr %3, align 4, !tbaa !45
  %2445 = add nsw i32 %2444, 1
  %2446 = and i32 %2445, 3
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2448, label %2455

2448:                                             ; preds = %2443
  %2449 = load ptr, ptr %2, align 8, !tbaa !29
  %2450 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2449, i32 0, i32 5
  %2451 = load i32, ptr %2450, align 8, !tbaa !77
  %2452 = load ptr, ptr %11, align 8, !tbaa !43
  %2453 = sext i32 %2451 to i64
  %2454 = getelementptr inbounds i8, ptr %2452, i64 %2453
  store ptr %2454, ptr %11, align 8, !tbaa !43
  br label %2455

2455:                                             ; preds = %2448, %2443
  %2456 = load ptr, ptr %2, align 8, !tbaa !29
  %2457 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2456, i32 0, i32 1
  %2458 = load ptr, ptr %2457, align 8, !tbaa !34
  %2459 = getelementptr inbounds nuw %struct.AVFrame, ptr %2458, i32 0, i32 1
  %2460 = getelementptr inbounds [8 x i32], ptr %2459, i64 0, i64 0
  %2461 = load i32, ptr %2460, align 8, !tbaa !45
  %2462 = load ptr, ptr %9, align 8, !tbaa !43
  %2463 = sext i32 %2461 to i64
  %2464 = getelementptr inbounds i8, ptr %2462, i64 %2463
  store ptr %2464, ptr %9, align 8, !tbaa !43
  br label %2465

2465:                                             ; preds = %2455
  %2466 = load i32, ptr %3, align 4, !tbaa !45
  %2467 = add nsw i32 %2466, 1
  store i32 %2467, ptr %3, align 4, !tbaa !45
  br label %61, !llvm.loop !89

2468:                                             ; preds = %61
  store i32 0, ptr %17, align 4
  br label %2469

2469:                                             ; preds = %2468, %2383, %2368, %2349, %2315, %2292, %2253, %2238, %2219, %2185, %2162, %2122, %2107, %2088, %2054, %2031, %1992, %1977, %1958, %1924, %1901, %1872, %1857, %1838, %1804, %1781, %1736, %1721, %1702, %1668, %1645, %1616, %1601, %1582, %1548, %1525, %1486, %1471, %1452, %1418, %1395, %1366, %1351, %1332, %1298, %1275, %1230, %1215, %1196, %1162, %1139, %1100, %1085, %1066, %1032, %1009, %968, %953, %934, %900, %877, %838, %823, %804, %770, %747, %718, %703, %684, %650, %627, %587, %572, %553, %519, %496, %467, %452, %433, %399, %376, %337, %322, %303, %269, %246, %217, %202, %183, %149, %126, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %2470 = load i32, ptr %17, align 4
  switch i32 %2470, label %2472 [
    i32 0, label %2471
    i32 1, label %2471
  ]

2471:                                             ; preds = %2469, %2469
  ret void

2472:                                             ; preds = %2469
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @truemotion1_decode_16bit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = and i32 %26, 16
  store i32 %27, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  store ptr %30, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %40, i1 false)
  %41 = load i32, ptr %15, align 4, !tbaa !45
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load i32, ptr %15, align 4, !tbaa !45
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !45
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !51
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %59, 4
  store i32 %60, ptr %16, align 4, !tbaa !45
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %2487, %50
  %62 = load i32, ptr %3, align 4, !tbaa !45
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %2490

69:                                               ; preds = %61
  store i32 0, ptr %6, align 4, !tbaa !45
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %70, ptr %8, align 8, !tbaa !38
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  store ptr %73, ptr %7, align 8, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !45
  %74 = load i32, ptr %10, align 4, !tbaa !45
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !43
  %78 = load i32, ptr %14, align 4, !tbaa !45
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !45
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !51
  store i8 %82, ptr %12, align 1, !tbaa !51
  br label %83

83:                                               ; preds = %76, %69
  store i8 1, ptr %13, align 1, !tbaa !51
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !35
  store i32 %88, ptr %4, align 4, !tbaa !45
  br label %89

89:                                               ; preds = %2462, %83
  %90 = load i32, ptr %4, align 4, !tbaa !45
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %2465

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !45
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %12, align 1, !tbaa !51
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %13, align 1, !tbaa !51
  %99 = zext i8 %98 to i32
  %100 = and i32 %97, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %2428

102:                                              ; preds = %95, %92
  %103 = load i32, ptr %3, align 4, !tbaa !45
  %104 = and i32 %103, 3
  switch i32 %104, label %2427 [
    i32 0, label %105
    i32 1, label %1000
    i32 3, label %1000
    i32 2, label %1263
  ]

105:                                              ; preds = %102
  %106 = load ptr, ptr %2, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 8, !tbaa !82
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %615

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %16, align 4, !tbaa !45
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1024 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !45
  store i32 %116, ptr %5, align 4, !tbaa !45
  %117 = load i32, ptr %5, align 4, !tbaa !45
  %118 = lshr i32 %117, 1
  %119 = load i32, ptr %6, align 4, !tbaa !45
  %120 = add i32 %119, %118
  store i32 %120, ptr %6, align 4, !tbaa !45
  %121 = load i32, ptr %5, align 4, !tbaa !45
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %218

124:                                              ; preds = %110
  %125 = load i32, ptr %15, align 4, !tbaa !45
  %126 = load ptr, ptr %2, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !80
  %129 = icmp sge i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

134:                                              ; preds = %124
  %135 = load ptr, ptr %2, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %138 = load i32, ptr %15, align 4, !tbaa !45
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !45
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !51
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, 4
  store i32 %144, ptr %16, align 4, !tbaa !45
  %145 = load i32, ptr %16, align 4, !tbaa !45
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %217, label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %15, align 4, !tbaa !45
  %149 = load ptr, ptr %2, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8, !tbaa !80
  %152 = icmp sge i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %2, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

157:                                              ; preds = %147
  %158 = load ptr, ptr %2, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = load i32, ptr %15, align 4, !tbaa !45
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !45
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !51
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %166, 4
  store i32 %167, ptr %16, align 4, !tbaa !45
  %168 = load ptr, ptr %2, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %168, i32 0, i32 14
  %170 = load i32, ptr %16, align 4, !tbaa !45
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1024 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !45
  store i32 %173, ptr %5, align 4, !tbaa !45
  %174 = load i32, ptr %5, align 4, !tbaa !45
  %175 = lshr i32 %174, 1
  %176 = mul i32 %175, 5
  %177 = load i32, ptr %6, align 4, !tbaa !45
  %178 = add i32 %177, %176
  store i32 %178, ptr %6, align 4, !tbaa !45
  %179 = load i32, ptr %5, align 4, !tbaa !45
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %157
  %183 = load i32, ptr %15, align 4, !tbaa !45
  %184 = load ptr, ptr %2, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8, !tbaa !80
  %187 = icmp sge i32 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %2, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

192:                                              ; preds = %182
  %193 = load ptr, ptr %2, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = load i32, ptr %15, align 4, !tbaa !45
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %15, align 4, !tbaa !45
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !51
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %201, 4
  store i32 %202, ptr %16, align 4, !tbaa !45
  br label %216

203:                                              ; preds = %157
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %16, align 4, !tbaa !45
  %206 = icmp sge i32 %205, 1023
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

211:                                              ; preds = %204
  %212 = load i32, ptr %16, align 4, !tbaa !45
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !45
  br label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216, %134
  br label %231

218:                                              ; preds = %110
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %16, align 4, !tbaa !45
  %221 = icmp sge i32 %220, 1023
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %2, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

226:                                              ; preds = %219
  %227 = load i32, ptr %16, align 4, !tbaa !45
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4, !tbaa !45
  br label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %217
  %232 = load ptr, ptr %2, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %232, i32 0, i32 13
  %234 = load i32, ptr %16, align 4, !tbaa !45
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1024 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !45
  store i32 %237, ptr %5, align 4, !tbaa !45
  %238 = load i32, ptr %5, align 4, !tbaa !45
  %239 = lshr i32 %238, 1
  %240 = load i32, ptr %6, align 4, !tbaa !45
  %241 = add i32 %240, %239
  store i32 %241, ptr %6, align 4, !tbaa !45
  %242 = load i32, ptr %5, align 4, !tbaa !45
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %339

245:                                              ; preds = %231
  %246 = load i32, ptr %15, align 4, !tbaa !45
  %247 = load ptr, ptr %2, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %248, align 8, !tbaa !80
  %250 = icmp sge i32 %246, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load ptr, ptr %2, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

255:                                              ; preds = %245
  %256 = load ptr, ptr %2, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !79
  %259 = load i32, ptr %15, align 4, !tbaa !45
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %15, align 4, !tbaa !45
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !51
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 %264, 4
  store i32 %265, ptr %16, align 4, !tbaa !45
  %266 = load i32, ptr %16, align 4, !tbaa !45
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %338, label %268

268:                                              ; preds = %255
  %269 = load i32, ptr %15, align 4, !tbaa !45
  %270 = load ptr, ptr %2, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8, !tbaa !80
  %273 = icmp sge i32 %269, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %2, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

278:                                              ; preds = %268
  %279 = load ptr, ptr %2, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !79
  %282 = load i32, ptr %15, align 4, !tbaa !45
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4, !tbaa !45
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !51
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %287, 4
  store i32 %288, ptr %16, align 4, !tbaa !45
  %289 = load ptr, ptr %2, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %289, i32 0, i32 13
  %291 = load i32, ptr %16, align 4, !tbaa !45
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1024 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !45
  store i32 %294, ptr %5, align 4, !tbaa !45
  %295 = load i32, ptr %5, align 4, !tbaa !45
  %296 = lshr i32 %295, 1
  %297 = mul i32 %296, 5
  %298 = load i32, ptr %6, align 4, !tbaa !45
  %299 = add i32 %298, %297
  store i32 %299, ptr %6, align 4, !tbaa !45
  %300 = load i32, ptr %5, align 4, !tbaa !45
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %324

303:                                              ; preds = %278
  %304 = load i32, ptr %15, align 4, !tbaa !45
  %305 = load ptr, ptr %2, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 8, !tbaa !80
  %308 = icmp sge i32 %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  %310 = load ptr, ptr %2, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

313:                                              ; preds = %303
  %314 = load ptr, ptr %2, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8, !tbaa !79
  %317 = load i32, ptr %15, align 4, !tbaa !45
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %15, align 4, !tbaa !45
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !51
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %322, 4
  store i32 %323, ptr %16, align 4, !tbaa !45
  br label %337

324:                                              ; preds = %278
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %16, align 4, !tbaa !45
  %327 = icmp sge i32 %326, 1023
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr %2, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %331, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

332:                                              ; preds = %325
  %333 = load i32, ptr %16, align 4, !tbaa !45
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %16, align 4, !tbaa !45
  br label %335

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %313
  br label %338

338:                                              ; preds = %337, %255
  br label %352

339:                                              ; preds = %231
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %16, align 4, !tbaa !45
  %342 = icmp sge i32 %341, 1023
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr %2, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

347:                                              ; preds = %340
  %348 = load i32, ptr %16, align 4, !tbaa !45
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %16, align 4, !tbaa !45
  br label %350

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %338
  %353 = load ptr, ptr %7, align 8, !tbaa !38
  %354 = load i32, ptr %353, align 4, !tbaa !45
  %355 = load i32, ptr %6, align 4, !tbaa !45
  %356 = add i32 %354, %355
  %357 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %356, ptr %357, align 4, !tbaa !45
  %358 = load ptr, ptr %8, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw i32, ptr %358, i32 1
  store ptr %359, ptr %8, align 8, !tbaa !38
  %360 = load i32, ptr %358, align 4, !tbaa !45
  %361 = load ptr, ptr %7, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw i32, ptr %361, i32 1
  store ptr %362, ptr %7, align 8, !tbaa !38
  store i32 %360, ptr %361, align 4, !tbaa !45
  %363 = load ptr, ptr %2, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %363, i32 0, i32 14
  %365 = load i32, ptr %16, align 4, !tbaa !45
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1024 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !45
  store i32 %368, ptr %5, align 4, !tbaa !45
  %369 = load i32, ptr %5, align 4, !tbaa !45
  %370 = lshr i32 %369, 1
  %371 = load i32, ptr %6, align 4, !tbaa !45
  %372 = add i32 %371, %370
  store i32 %372, ptr %6, align 4, !tbaa !45
  %373 = load i32, ptr %5, align 4, !tbaa !45
  %374 = and i32 %373, 1
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %470

376:                                              ; preds = %352
  %377 = load i32, ptr %15, align 4, !tbaa !45
  %378 = load ptr, ptr %2, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 8, !tbaa !80
  %381 = icmp sge i32 %377, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = load ptr, ptr %2, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %385, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

386:                                              ; preds = %376
  %387 = load ptr, ptr %2, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8, !tbaa !79
  %390 = load i32, ptr %15, align 4, !tbaa !45
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %15, align 4, !tbaa !45
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !51
  %395 = zext i8 %394 to i32
  %396 = mul nsw i32 %395, 4
  store i32 %396, ptr %16, align 4, !tbaa !45
  %397 = load i32, ptr %16, align 4, !tbaa !45
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %469, label %399

399:                                              ; preds = %386
  %400 = load i32, ptr %15, align 4, !tbaa !45
  %401 = load ptr, ptr %2, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8, !tbaa !80
  %404 = icmp sge i32 %400, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = load ptr, ptr %2, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %408, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

409:                                              ; preds = %399
  %410 = load ptr, ptr %2, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %410, i32 0, i32 6
  %412 = load ptr, ptr %411, align 8, !tbaa !79
  %413 = load i32, ptr %15, align 4, !tbaa !45
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4, !tbaa !45
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %412, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !51
  %418 = zext i8 %417 to i32
  %419 = mul nsw i32 %418, 4
  store i32 %419, ptr %16, align 4, !tbaa !45
  %420 = load ptr, ptr %2, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %420, i32 0, i32 14
  %422 = load i32, ptr %16, align 4, !tbaa !45
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1024 x i32], ptr %421, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !45
  store i32 %425, ptr %5, align 4, !tbaa !45
  %426 = load i32, ptr %5, align 4, !tbaa !45
  %427 = lshr i32 %426, 1
  %428 = mul i32 %427, 5
  %429 = load i32, ptr %6, align 4, !tbaa !45
  %430 = add i32 %429, %428
  store i32 %430, ptr %6, align 4, !tbaa !45
  %431 = load i32, ptr %5, align 4, !tbaa !45
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %455

434:                                              ; preds = %409
  %435 = load i32, ptr %15, align 4, !tbaa !45
  %436 = load ptr, ptr %2, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 8, !tbaa !80
  %439 = icmp sge i32 %435, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = load ptr, ptr %2, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %443, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

444:                                              ; preds = %434
  %445 = load ptr, ptr %2, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %445, i32 0, i32 6
  %447 = load ptr, ptr %446, align 8, !tbaa !79
  %448 = load i32, ptr %15, align 4, !tbaa !45
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %15, align 4, !tbaa !45
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !51
  %453 = zext i8 %452 to i32
  %454 = mul nsw i32 %453, 4
  store i32 %454, ptr %16, align 4, !tbaa !45
  br label %468

455:                                              ; preds = %409
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %16, align 4, !tbaa !45
  %458 = icmp sge i32 %457, 1023
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load ptr, ptr %2, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %462, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

463:                                              ; preds = %456
  %464 = load i32, ptr %16, align 4, !tbaa !45
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %16, align 4, !tbaa !45
  br label %466

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %444
  br label %469

469:                                              ; preds = %468, %386
  br label %483

470:                                              ; preds = %352
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %16, align 4, !tbaa !45
  %473 = icmp sge i32 %472, 1023
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load ptr, ptr %2, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %477, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

478:                                              ; preds = %471
  %479 = load i32, ptr %16, align 4, !tbaa !45
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %16, align 4, !tbaa !45
  br label %481

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %469
  %484 = load ptr, ptr %2, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %484, i32 0, i32 13
  %486 = load i32, ptr %16, align 4, !tbaa !45
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1024 x i32], ptr %485, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !45
  store i32 %489, ptr %5, align 4, !tbaa !45
  %490 = load i32, ptr %5, align 4, !tbaa !45
  %491 = lshr i32 %490, 1
  %492 = load i32, ptr %6, align 4, !tbaa !45
  %493 = add i32 %492, %491
  store i32 %493, ptr %6, align 4, !tbaa !45
  %494 = load i32, ptr %5, align 4, !tbaa !45
  %495 = and i32 %494, 1
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %591

497:                                              ; preds = %483
  %498 = load i32, ptr %15, align 4, !tbaa !45
  %499 = load ptr, ptr %2, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %499, i32 0, i32 7
  %501 = load i32, ptr %500, align 8, !tbaa !80
  %502 = icmp sge i32 %498, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %497
  %504 = load ptr, ptr %2, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %506, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

507:                                              ; preds = %497
  %508 = load ptr, ptr %2, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %508, i32 0, i32 6
  %510 = load ptr, ptr %509, align 8, !tbaa !79
  %511 = load i32, ptr %15, align 4, !tbaa !45
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %15, align 4, !tbaa !45
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !51
  %516 = zext i8 %515 to i32
  %517 = mul nsw i32 %516, 4
  store i32 %517, ptr %16, align 4, !tbaa !45
  %518 = load i32, ptr %16, align 4, !tbaa !45
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %590, label %520

520:                                              ; preds = %507
  %521 = load i32, ptr %15, align 4, !tbaa !45
  %522 = load ptr, ptr %2, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %522, i32 0, i32 7
  %524 = load i32, ptr %523, align 8, !tbaa !80
  %525 = icmp sge i32 %521, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = load ptr, ptr %2, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %529, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

530:                                              ; preds = %520
  %531 = load ptr, ptr %2, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %531, i32 0, i32 6
  %533 = load ptr, ptr %532, align 8, !tbaa !79
  %534 = load i32, ptr %15, align 4, !tbaa !45
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %15, align 4, !tbaa !45
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !51
  %539 = zext i8 %538 to i32
  %540 = mul nsw i32 %539, 4
  store i32 %540, ptr %16, align 4, !tbaa !45
  %541 = load ptr, ptr %2, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %541, i32 0, i32 13
  %543 = load i32, ptr %16, align 4, !tbaa !45
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1024 x i32], ptr %542, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !45
  store i32 %546, ptr %5, align 4, !tbaa !45
  %547 = load i32, ptr %5, align 4, !tbaa !45
  %548 = lshr i32 %547, 1
  %549 = mul i32 %548, 5
  %550 = load i32, ptr %6, align 4, !tbaa !45
  %551 = add i32 %550, %549
  store i32 %551, ptr %6, align 4, !tbaa !45
  %552 = load i32, ptr %5, align 4, !tbaa !45
  %553 = and i32 %552, 1
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %576

555:                                              ; preds = %530
  %556 = load i32, ptr %15, align 4, !tbaa !45
  %557 = load ptr, ptr %2, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %557, i32 0, i32 7
  %559 = load i32, ptr %558, align 8, !tbaa !80
  %560 = icmp sge i32 %556, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %555
  %562 = load ptr, ptr %2, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %564, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

565:                                              ; preds = %555
  %566 = load ptr, ptr %2, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %566, i32 0, i32 6
  %568 = load ptr, ptr %567, align 8, !tbaa !79
  %569 = load i32, ptr %15, align 4, !tbaa !45
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %15, align 4, !tbaa !45
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !51
  %574 = zext i8 %573 to i32
  %575 = mul nsw i32 %574, 4
  store i32 %575, ptr %16, align 4, !tbaa !45
  br label %589

576:                                              ; preds = %530
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %16, align 4, !tbaa !45
  %579 = icmp sge i32 %578, 1023
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load ptr, ptr %2, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %583, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

584:                                              ; preds = %577
  %585 = load i32, ptr %16, align 4, !tbaa !45
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %16, align 4, !tbaa !45
  br label %587

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %565
  br label %590

590:                                              ; preds = %589, %507
  br label %604

591:                                              ; preds = %483
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %16, align 4, !tbaa !45
  %594 = icmp sge i32 %593, 1023
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load ptr, ptr %2, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %598, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

599:                                              ; preds = %592
  %600 = load i32, ptr %16, align 4, !tbaa !45
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %16, align 4, !tbaa !45
  br label %602

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %590
  %605 = load ptr, ptr %7, align 8, !tbaa !38
  %606 = load i32, ptr %605, align 4, !tbaa !45
  %607 = load i32, ptr %6, align 4, !tbaa !45
  %608 = add i32 %606, %607
  %609 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %608, ptr %609, align 4, !tbaa !45
  %610 = load ptr, ptr %8, align 8, !tbaa !38
  %611 = getelementptr inbounds nuw i32, ptr %610, i32 1
  store ptr %611, ptr %8, align 8, !tbaa !38
  %612 = load i32, ptr %610, align 4, !tbaa !45
  %613 = load ptr, ptr %7, align 8, !tbaa !38
  %614 = getelementptr inbounds nuw i32, ptr %613, i32 1
  store ptr %614, ptr %7, align 8, !tbaa !38
  store i32 %612, ptr %613, align 4, !tbaa !45
  br label %999

615:                                              ; preds = %105
  %616 = load ptr, ptr %2, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %616, i32 0, i32 14
  %618 = load i32, ptr %16, align 4, !tbaa !45
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1024 x i32], ptr %617, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !45
  store i32 %621, ptr %5, align 4, !tbaa !45
  %622 = load i32, ptr %5, align 4, !tbaa !45
  %623 = lshr i32 %622, 1
  %624 = load i32, ptr %6, align 4, !tbaa !45
  %625 = add i32 %624, %623
  store i32 %625, ptr %6, align 4, !tbaa !45
  %626 = load i32, ptr %5, align 4, !tbaa !45
  %627 = and i32 %626, 1
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %723

629:                                              ; preds = %615
  %630 = load i32, ptr %15, align 4, !tbaa !45
  %631 = load ptr, ptr %2, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %631, i32 0, i32 7
  %633 = load i32, ptr %632, align 8, !tbaa !80
  %634 = icmp sge i32 %630, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %629
  %636 = load ptr, ptr %2, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %638, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

639:                                              ; preds = %629
  %640 = load ptr, ptr %2, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %640, i32 0, i32 6
  %642 = load ptr, ptr %641, align 8, !tbaa !79
  %643 = load i32, ptr %15, align 4, !tbaa !45
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %15, align 4, !tbaa !45
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds i8, ptr %642, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !51
  %648 = zext i8 %647 to i32
  %649 = mul nsw i32 %648, 4
  store i32 %649, ptr %16, align 4, !tbaa !45
  %650 = load i32, ptr %16, align 4, !tbaa !45
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %722, label %652

652:                                              ; preds = %639
  %653 = load i32, ptr %15, align 4, !tbaa !45
  %654 = load ptr, ptr %2, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %654, i32 0, i32 7
  %656 = load i32, ptr %655, align 8, !tbaa !80
  %657 = icmp sge i32 %653, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %652
  %659 = load ptr, ptr %2, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %661, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

662:                                              ; preds = %652
  %663 = load ptr, ptr %2, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %663, i32 0, i32 6
  %665 = load ptr, ptr %664, align 8, !tbaa !79
  %666 = load i32, ptr %15, align 4, !tbaa !45
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %15, align 4, !tbaa !45
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds i8, ptr %665, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !51
  %671 = zext i8 %670 to i32
  %672 = mul nsw i32 %671, 4
  store i32 %672, ptr %16, align 4, !tbaa !45
  %673 = load ptr, ptr %2, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %673, i32 0, i32 14
  %675 = load i32, ptr %16, align 4, !tbaa !45
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1024 x i32], ptr %674, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !45
  store i32 %678, ptr %5, align 4, !tbaa !45
  %679 = load i32, ptr %5, align 4, !tbaa !45
  %680 = lshr i32 %679, 1
  %681 = mul i32 %680, 5
  %682 = load i32, ptr %6, align 4, !tbaa !45
  %683 = add i32 %682, %681
  store i32 %683, ptr %6, align 4, !tbaa !45
  %684 = load i32, ptr %5, align 4, !tbaa !45
  %685 = and i32 %684, 1
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %708

687:                                              ; preds = %662
  %688 = load i32, ptr %15, align 4, !tbaa !45
  %689 = load ptr, ptr %2, align 8, !tbaa !29
  %690 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %689, i32 0, i32 7
  %691 = load i32, ptr %690, align 8, !tbaa !80
  %692 = icmp sge i32 %688, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %687
  %694 = load ptr, ptr %2, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %696, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

697:                                              ; preds = %687
  %698 = load ptr, ptr %2, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %698, i32 0, i32 6
  %700 = load ptr, ptr %699, align 8, !tbaa !79
  %701 = load i32, ptr %15, align 4, !tbaa !45
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %15, align 4, !tbaa !45
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds i8, ptr %700, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !51
  %706 = zext i8 %705 to i32
  %707 = mul nsw i32 %706, 4
  store i32 %707, ptr %16, align 4, !tbaa !45
  br label %721

708:                                              ; preds = %662
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %16, align 4, !tbaa !45
  %711 = icmp sge i32 %710, 1023
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = load ptr, ptr %2, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %715, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

716:                                              ; preds = %709
  %717 = load i32, ptr %16, align 4, !tbaa !45
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %16, align 4, !tbaa !45
  br label %719

719:                                              ; preds = %716
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %697
  br label %722

722:                                              ; preds = %721, %639
  br label %736

723:                                              ; preds = %615
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %16, align 4, !tbaa !45
  %726 = icmp sge i32 %725, 1023
  br i1 %726, label %727, label %731

727:                                              ; preds = %724
  %728 = load ptr, ptr %2, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %730, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

731:                                              ; preds = %724
  %732 = load i32, ptr %16, align 4, !tbaa !45
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %16, align 4, !tbaa !45
  br label %734

734:                                              ; preds = %731
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %722
  %737 = load ptr, ptr %2, align 8, !tbaa !29
  %738 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %737, i32 0, i32 13
  %739 = load i32, ptr %16, align 4, !tbaa !45
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1024 x i32], ptr %738, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !45
  store i32 %742, ptr %5, align 4, !tbaa !45
  %743 = load i32, ptr %5, align 4, !tbaa !45
  %744 = lshr i32 %743, 1
  %745 = load i32, ptr %6, align 4, !tbaa !45
  %746 = add i32 %745, %744
  store i32 %746, ptr %6, align 4, !tbaa !45
  %747 = load i32, ptr %5, align 4, !tbaa !45
  %748 = and i32 %747, 1
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %844

750:                                              ; preds = %736
  %751 = load i32, ptr %15, align 4, !tbaa !45
  %752 = load ptr, ptr %2, align 8, !tbaa !29
  %753 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %752, i32 0, i32 7
  %754 = load i32, ptr %753, align 8, !tbaa !80
  %755 = icmp sge i32 %751, %754
  br i1 %755, label %756, label %760

756:                                              ; preds = %750
  %757 = load ptr, ptr %2, align 8, !tbaa !29
  %758 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %759, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

760:                                              ; preds = %750
  %761 = load ptr, ptr %2, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %761, i32 0, i32 6
  %763 = load ptr, ptr %762, align 8, !tbaa !79
  %764 = load i32, ptr %15, align 4, !tbaa !45
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %15, align 4, !tbaa !45
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !51
  %769 = zext i8 %768 to i32
  %770 = mul nsw i32 %769, 4
  store i32 %770, ptr %16, align 4, !tbaa !45
  %771 = load i32, ptr %16, align 4, !tbaa !45
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %843, label %773

773:                                              ; preds = %760
  %774 = load i32, ptr %15, align 4, !tbaa !45
  %775 = load ptr, ptr %2, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %775, i32 0, i32 7
  %777 = load i32, ptr %776, align 8, !tbaa !80
  %778 = icmp sge i32 %774, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %773
  %780 = load ptr, ptr %2, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %782, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

783:                                              ; preds = %773
  %784 = load ptr, ptr %2, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %784, i32 0, i32 6
  %786 = load ptr, ptr %785, align 8, !tbaa !79
  %787 = load i32, ptr %15, align 4, !tbaa !45
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %15, align 4, !tbaa !45
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds i8, ptr %786, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !51
  %792 = zext i8 %791 to i32
  %793 = mul nsw i32 %792, 4
  store i32 %793, ptr %16, align 4, !tbaa !45
  %794 = load ptr, ptr %2, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %794, i32 0, i32 13
  %796 = load i32, ptr %16, align 4, !tbaa !45
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1024 x i32], ptr %795, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !45
  store i32 %799, ptr %5, align 4, !tbaa !45
  %800 = load i32, ptr %5, align 4, !tbaa !45
  %801 = lshr i32 %800, 1
  %802 = mul i32 %801, 5
  %803 = load i32, ptr %6, align 4, !tbaa !45
  %804 = add i32 %803, %802
  store i32 %804, ptr %6, align 4, !tbaa !45
  %805 = load i32, ptr %5, align 4, !tbaa !45
  %806 = and i32 %805, 1
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %829

808:                                              ; preds = %783
  %809 = load i32, ptr %15, align 4, !tbaa !45
  %810 = load ptr, ptr %2, align 8, !tbaa !29
  %811 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %810, i32 0, i32 7
  %812 = load i32, ptr %811, align 8, !tbaa !80
  %813 = icmp sge i32 %809, %812
  br i1 %813, label %814, label %818

814:                                              ; preds = %808
  %815 = load ptr, ptr %2, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %817, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

818:                                              ; preds = %808
  %819 = load ptr, ptr %2, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %819, i32 0, i32 6
  %821 = load ptr, ptr %820, align 8, !tbaa !79
  %822 = load i32, ptr %15, align 4, !tbaa !45
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %15, align 4, !tbaa !45
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %821, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !51
  %827 = zext i8 %826 to i32
  %828 = mul nsw i32 %827, 4
  store i32 %828, ptr %16, align 4, !tbaa !45
  br label %842

829:                                              ; preds = %783
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %16, align 4, !tbaa !45
  %832 = icmp sge i32 %831, 1023
  br i1 %832, label %833, label %837

833:                                              ; preds = %830
  %834 = load ptr, ptr %2, align 8, !tbaa !29
  %835 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %836, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

837:                                              ; preds = %830
  %838 = load i32, ptr %16, align 4, !tbaa !45
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %16, align 4, !tbaa !45
  br label %840

840:                                              ; preds = %837
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841, %818
  br label %843

843:                                              ; preds = %842, %760
  br label %857

844:                                              ; preds = %736
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %16, align 4, !tbaa !45
  %847 = icmp sge i32 %846, 1023
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = load ptr, ptr %2, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %851, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

852:                                              ; preds = %845
  %853 = load i32, ptr %16, align 4, !tbaa !45
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %16, align 4, !tbaa !45
  br label %855

855:                                              ; preds = %852
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856, %843
  %858 = load ptr, ptr %7, align 8, !tbaa !38
  %859 = load i32, ptr %858, align 4, !tbaa !45
  %860 = load i32, ptr %6, align 4, !tbaa !45
  %861 = add i32 %859, %860
  %862 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %861, ptr %862, align 4, !tbaa !45
  %863 = load ptr, ptr %8, align 8, !tbaa !38
  %864 = getelementptr inbounds nuw i32, ptr %863, i32 1
  store ptr %864, ptr %8, align 8, !tbaa !38
  %865 = load i32, ptr %863, align 4, !tbaa !45
  %866 = load ptr, ptr %7, align 8, !tbaa !38
  %867 = getelementptr inbounds nuw i32, ptr %866, i32 1
  store ptr %867, ptr %7, align 8, !tbaa !38
  store i32 %865, ptr %866, align 4, !tbaa !45
  %868 = load ptr, ptr %2, align 8, !tbaa !29
  %869 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %868, i32 0, i32 13
  %870 = load i32, ptr %16, align 4, !tbaa !45
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [1024 x i32], ptr %869, i64 0, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !45
  store i32 %873, ptr %5, align 4, !tbaa !45
  %874 = load i32, ptr %5, align 4, !tbaa !45
  %875 = lshr i32 %874, 1
  %876 = load i32, ptr %6, align 4, !tbaa !45
  %877 = add i32 %876, %875
  store i32 %877, ptr %6, align 4, !tbaa !45
  %878 = load i32, ptr %5, align 4, !tbaa !45
  %879 = and i32 %878, 1
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %975

881:                                              ; preds = %857
  %882 = load i32, ptr %15, align 4, !tbaa !45
  %883 = load ptr, ptr %2, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %883, i32 0, i32 7
  %885 = load i32, ptr %884, align 8, !tbaa !80
  %886 = icmp sge i32 %882, %885
  br i1 %886, label %887, label %891

887:                                              ; preds = %881
  %888 = load ptr, ptr %2, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %890, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

891:                                              ; preds = %881
  %892 = load ptr, ptr %2, align 8, !tbaa !29
  %893 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %892, i32 0, i32 6
  %894 = load ptr, ptr %893, align 8, !tbaa !79
  %895 = load i32, ptr %15, align 4, !tbaa !45
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %15, align 4, !tbaa !45
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds i8, ptr %894, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !51
  %900 = zext i8 %899 to i32
  %901 = mul nsw i32 %900, 4
  store i32 %901, ptr %16, align 4, !tbaa !45
  %902 = load i32, ptr %16, align 4, !tbaa !45
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %974, label %904

904:                                              ; preds = %891
  %905 = load i32, ptr %15, align 4, !tbaa !45
  %906 = load ptr, ptr %2, align 8, !tbaa !29
  %907 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %906, i32 0, i32 7
  %908 = load i32, ptr %907, align 8, !tbaa !80
  %909 = icmp sge i32 %905, %908
  br i1 %909, label %910, label %914

910:                                              ; preds = %904
  %911 = load ptr, ptr %2, align 8, !tbaa !29
  %912 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %913, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

914:                                              ; preds = %904
  %915 = load ptr, ptr %2, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %915, i32 0, i32 6
  %917 = load ptr, ptr %916, align 8, !tbaa !79
  %918 = load i32, ptr %15, align 4, !tbaa !45
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %15, align 4, !tbaa !45
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds i8, ptr %917, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !51
  %923 = zext i8 %922 to i32
  %924 = mul nsw i32 %923, 4
  store i32 %924, ptr %16, align 4, !tbaa !45
  %925 = load ptr, ptr %2, align 8, !tbaa !29
  %926 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %925, i32 0, i32 13
  %927 = load i32, ptr %16, align 4, !tbaa !45
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [1024 x i32], ptr %926, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !45
  store i32 %930, ptr %5, align 4, !tbaa !45
  %931 = load i32, ptr %5, align 4, !tbaa !45
  %932 = lshr i32 %931, 1
  %933 = mul i32 %932, 5
  %934 = load i32, ptr %6, align 4, !tbaa !45
  %935 = add i32 %934, %933
  store i32 %935, ptr %6, align 4, !tbaa !45
  %936 = load i32, ptr %5, align 4, !tbaa !45
  %937 = and i32 %936, 1
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %960

939:                                              ; preds = %914
  %940 = load i32, ptr %15, align 4, !tbaa !45
  %941 = load ptr, ptr %2, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %941, i32 0, i32 7
  %943 = load i32, ptr %942, align 8, !tbaa !80
  %944 = icmp sge i32 %940, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %939
  %946 = load ptr, ptr %2, align 8, !tbaa !29
  %947 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %948, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

949:                                              ; preds = %939
  %950 = load ptr, ptr %2, align 8, !tbaa !29
  %951 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %950, i32 0, i32 6
  %952 = load ptr, ptr %951, align 8, !tbaa !79
  %953 = load i32, ptr %15, align 4, !tbaa !45
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %15, align 4, !tbaa !45
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds i8, ptr %952, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !51
  %958 = zext i8 %957 to i32
  %959 = mul nsw i32 %958, 4
  store i32 %959, ptr %16, align 4, !tbaa !45
  br label %973

960:                                              ; preds = %914
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %16, align 4, !tbaa !45
  %963 = icmp sge i32 %962, 1023
  br i1 %963, label %964, label %968

964:                                              ; preds = %961
  %965 = load ptr, ptr %2, align 8, !tbaa !29
  %966 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %967, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

968:                                              ; preds = %961
  %969 = load i32, ptr %16, align 4, !tbaa !45
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %16, align 4, !tbaa !45
  br label %971

971:                                              ; preds = %968
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972, %949
  br label %974

974:                                              ; preds = %973, %891
  br label %988

975:                                              ; preds = %857
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %16, align 4, !tbaa !45
  %978 = icmp sge i32 %977, 1023
  br i1 %978, label %979, label %983

979:                                              ; preds = %976
  %980 = load ptr, ptr %2, align 8, !tbaa !29
  %981 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %982, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

983:                                              ; preds = %976
  %984 = load i32, ptr %16, align 4, !tbaa !45
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %16, align 4, !tbaa !45
  br label %986

986:                                              ; preds = %983
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987, %974
  %989 = load ptr, ptr %7, align 8, !tbaa !38
  %990 = load i32, ptr %989, align 4, !tbaa !45
  %991 = load i32, ptr %6, align 4, !tbaa !45
  %992 = add i32 %990, %991
  %993 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %992, ptr %993, align 4, !tbaa !45
  %994 = load ptr, ptr %8, align 8, !tbaa !38
  %995 = getelementptr inbounds nuw i32, ptr %994, i32 1
  store ptr %995, ptr %8, align 8, !tbaa !38
  %996 = load i32, ptr %994, align 4, !tbaa !45
  %997 = load ptr, ptr %7, align 8, !tbaa !38
  %998 = getelementptr inbounds nuw i32, ptr %997, i32 1
  store ptr %998, ptr %7, align 8, !tbaa !38
  store i32 %996, ptr %997, align 4, !tbaa !45
  br label %999

999:                                              ; preds = %988, %604
  br label %2427

1000:                                             ; preds = %102, %102
  %1001 = load ptr, ptr %2, align 8, !tbaa !29
  %1002 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1001, i32 0, i32 13
  %1003 = load i32, ptr %16, align 4, !tbaa !45
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [1024 x i32], ptr %1002, i64 0, i64 %1004
  %1006 = load i32, ptr %1005, align 4, !tbaa !45
  store i32 %1006, ptr %5, align 4, !tbaa !45
  %1007 = load i32, ptr %5, align 4, !tbaa !45
  %1008 = lshr i32 %1007, 1
  %1009 = load i32, ptr %6, align 4, !tbaa !45
  %1010 = add i32 %1009, %1008
  store i32 %1010, ptr %6, align 4, !tbaa !45
  %1011 = load i32, ptr %5, align 4, !tbaa !45
  %1012 = and i32 %1011, 1
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1108

1014:                                             ; preds = %1000
  %1015 = load i32, ptr %15, align 4, !tbaa !45
  %1016 = load ptr, ptr %2, align 8, !tbaa !29
  %1017 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1016, i32 0, i32 7
  %1018 = load i32, ptr %1017, align 8, !tbaa !80
  %1019 = icmp sge i32 %1015, %1018
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %2, align 8, !tbaa !29
  %1022 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1023, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1024:                                             ; preds = %1014
  %1025 = load ptr, ptr %2, align 8, !tbaa !29
  %1026 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1025, i32 0, i32 6
  %1027 = load ptr, ptr %1026, align 8, !tbaa !79
  %1028 = load i32, ptr %15, align 4, !tbaa !45
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %15, align 4, !tbaa !45
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds i8, ptr %1027, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !51
  %1033 = zext i8 %1032 to i32
  %1034 = mul nsw i32 %1033, 4
  store i32 %1034, ptr %16, align 4, !tbaa !45
  %1035 = load i32, ptr %16, align 4, !tbaa !45
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1107, label %1037

1037:                                             ; preds = %1024
  %1038 = load i32, ptr %15, align 4, !tbaa !45
  %1039 = load ptr, ptr %2, align 8, !tbaa !29
  %1040 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1039, i32 0, i32 7
  %1041 = load i32, ptr %1040, align 8, !tbaa !80
  %1042 = icmp sge i32 %1038, %1041
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %2, align 8, !tbaa !29
  %1045 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1046, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1047:                                             ; preds = %1037
  %1048 = load ptr, ptr %2, align 8, !tbaa !29
  %1049 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1048, i32 0, i32 6
  %1050 = load ptr, ptr %1049, align 8, !tbaa !79
  %1051 = load i32, ptr %15, align 4, !tbaa !45
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %15, align 4, !tbaa !45
  %1053 = sext i32 %1051 to i64
  %1054 = getelementptr inbounds i8, ptr %1050, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !51
  %1056 = zext i8 %1055 to i32
  %1057 = mul nsw i32 %1056, 4
  store i32 %1057, ptr %16, align 4, !tbaa !45
  %1058 = load ptr, ptr %2, align 8, !tbaa !29
  %1059 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1058, i32 0, i32 13
  %1060 = load i32, ptr %16, align 4, !tbaa !45
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [1024 x i32], ptr %1059, i64 0, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !45
  store i32 %1063, ptr %5, align 4, !tbaa !45
  %1064 = load i32, ptr %5, align 4, !tbaa !45
  %1065 = lshr i32 %1064, 1
  %1066 = mul i32 %1065, 5
  %1067 = load i32, ptr %6, align 4, !tbaa !45
  %1068 = add i32 %1067, %1066
  store i32 %1068, ptr %6, align 4, !tbaa !45
  %1069 = load i32, ptr %5, align 4, !tbaa !45
  %1070 = and i32 %1069, 1
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1093

1072:                                             ; preds = %1047
  %1073 = load i32, ptr %15, align 4, !tbaa !45
  %1074 = load ptr, ptr %2, align 8, !tbaa !29
  %1075 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1074, i32 0, i32 7
  %1076 = load i32, ptr %1075, align 8, !tbaa !80
  %1077 = icmp sge i32 %1073, %1076
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1072
  %1079 = load ptr, ptr %2, align 8, !tbaa !29
  %1080 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1081, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1082:                                             ; preds = %1072
  %1083 = load ptr, ptr %2, align 8, !tbaa !29
  %1084 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1083, i32 0, i32 6
  %1085 = load ptr, ptr %1084, align 8, !tbaa !79
  %1086 = load i32, ptr %15, align 4, !tbaa !45
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %15, align 4, !tbaa !45
  %1088 = sext i32 %1086 to i64
  %1089 = getelementptr inbounds i8, ptr %1085, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !51
  %1091 = zext i8 %1090 to i32
  %1092 = mul nsw i32 %1091, 4
  store i32 %1092, ptr %16, align 4, !tbaa !45
  br label %1106

1093:                                             ; preds = %1047
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %16, align 4, !tbaa !45
  %1096 = icmp sge i32 %1095, 1023
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %2, align 8, !tbaa !29
  %1099 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1098, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1100, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1101:                                             ; preds = %1094
  %1102 = load i32, ptr %16, align 4, !tbaa !45
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %16, align 4, !tbaa !45
  br label %1104

1104:                                             ; preds = %1101
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105, %1082
  br label %1107

1107:                                             ; preds = %1106, %1024
  br label %1121

1108:                                             ; preds = %1000
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load i32, ptr %16, align 4, !tbaa !45
  %1111 = icmp sge i32 %1110, 1023
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %2, align 8, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1115, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1116:                                             ; preds = %1109
  %1117 = load i32, ptr %16, align 4, !tbaa !45
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %16, align 4, !tbaa !45
  br label %1119

1119:                                             ; preds = %1116
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120, %1107
  %1122 = load ptr, ptr %7, align 8, !tbaa !38
  %1123 = load i32, ptr %1122, align 4, !tbaa !45
  %1124 = load i32, ptr %6, align 4, !tbaa !45
  %1125 = add i32 %1123, %1124
  %1126 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %1125, ptr %1126, align 4, !tbaa !45
  %1127 = load ptr, ptr %8, align 8, !tbaa !38
  %1128 = getelementptr inbounds nuw i32, ptr %1127, i32 1
  store ptr %1128, ptr %8, align 8, !tbaa !38
  %1129 = load i32, ptr %1127, align 4, !tbaa !45
  %1130 = load ptr, ptr %7, align 8, !tbaa !38
  %1131 = getelementptr inbounds nuw i32, ptr %1130, i32 1
  store ptr %1131, ptr %7, align 8, !tbaa !38
  store i32 %1129, ptr %1130, align 4, !tbaa !45
  %1132 = load ptr, ptr %2, align 8, !tbaa !29
  %1133 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1132, i32 0, i32 13
  %1134 = load i32, ptr %16, align 4, !tbaa !45
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [1024 x i32], ptr %1133, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !45
  store i32 %1137, ptr %5, align 4, !tbaa !45
  %1138 = load i32, ptr %5, align 4, !tbaa !45
  %1139 = lshr i32 %1138, 1
  %1140 = load i32, ptr %6, align 4, !tbaa !45
  %1141 = add i32 %1140, %1139
  store i32 %1141, ptr %6, align 4, !tbaa !45
  %1142 = load i32, ptr %5, align 4, !tbaa !45
  %1143 = and i32 %1142, 1
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1239

1145:                                             ; preds = %1121
  %1146 = load i32, ptr %15, align 4, !tbaa !45
  %1147 = load ptr, ptr %2, align 8, !tbaa !29
  %1148 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1147, i32 0, i32 7
  %1149 = load i32, ptr %1148, align 8, !tbaa !80
  %1150 = icmp sge i32 %1146, %1149
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr %2, align 8, !tbaa !29
  %1153 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1154, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1155:                                             ; preds = %1145
  %1156 = load ptr, ptr %2, align 8, !tbaa !29
  %1157 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1156, i32 0, i32 6
  %1158 = load ptr, ptr %1157, align 8, !tbaa !79
  %1159 = load i32, ptr %15, align 4, !tbaa !45
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %15, align 4, !tbaa !45
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds i8, ptr %1158, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !51
  %1164 = zext i8 %1163 to i32
  %1165 = mul nsw i32 %1164, 4
  store i32 %1165, ptr %16, align 4, !tbaa !45
  %1166 = load i32, ptr %16, align 4, !tbaa !45
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1238, label %1168

1168:                                             ; preds = %1155
  %1169 = load i32, ptr %15, align 4, !tbaa !45
  %1170 = load ptr, ptr %2, align 8, !tbaa !29
  %1171 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1170, i32 0, i32 7
  %1172 = load i32, ptr %1171, align 8, !tbaa !80
  %1173 = icmp sge i32 %1169, %1172
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1168
  %1175 = load ptr, ptr %2, align 8, !tbaa !29
  %1176 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1177, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1178:                                             ; preds = %1168
  %1179 = load ptr, ptr %2, align 8, !tbaa !29
  %1180 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1179, i32 0, i32 6
  %1181 = load ptr, ptr %1180, align 8, !tbaa !79
  %1182 = load i32, ptr %15, align 4, !tbaa !45
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %15, align 4, !tbaa !45
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds i8, ptr %1181, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !51
  %1187 = zext i8 %1186 to i32
  %1188 = mul nsw i32 %1187, 4
  store i32 %1188, ptr %16, align 4, !tbaa !45
  %1189 = load ptr, ptr %2, align 8, !tbaa !29
  %1190 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1189, i32 0, i32 13
  %1191 = load i32, ptr %16, align 4, !tbaa !45
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [1024 x i32], ptr %1190, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !45
  store i32 %1194, ptr %5, align 4, !tbaa !45
  %1195 = load i32, ptr %5, align 4, !tbaa !45
  %1196 = lshr i32 %1195, 1
  %1197 = mul i32 %1196, 5
  %1198 = load i32, ptr %6, align 4, !tbaa !45
  %1199 = add i32 %1198, %1197
  store i32 %1199, ptr %6, align 4, !tbaa !45
  %1200 = load i32, ptr %5, align 4, !tbaa !45
  %1201 = and i32 %1200, 1
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1224

1203:                                             ; preds = %1178
  %1204 = load i32, ptr %15, align 4, !tbaa !45
  %1205 = load ptr, ptr %2, align 8, !tbaa !29
  %1206 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1205, i32 0, i32 7
  %1207 = load i32, ptr %1206, align 8, !tbaa !80
  %1208 = icmp sge i32 %1204, %1207
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %2, align 8, !tbaa !29
  %1211 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1212, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr %2, align 8, !tbaa !29
  %1215 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1214, i32 0, i32 6
  %1216 = load ptr, ptr %1215, align 8, !tbaa !79
  %1217 = load i32, ptr %15, align 4, !tbaa !45
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %15, align 4, !tbaa !45
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds i8, ptr %1216, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !51
  %1222 = zext i8 %1221 to i32
  %1223 = mul nsw i32 %1222, 4
  store i32 %1223, ptr %16, align 4, !tbaa !45
  br label %1237

1224:                                             ; preds = %1178
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %16, align 4, !tbaa !45
  %1227 = icmp sge i32 %1226, 1023
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %2, align 8, !tbaa !29
  %1230 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1231, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1232:                                             ; preds = %1225
  %1233 = load i32, ptr %16, align 4, !tbaa !45
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %16, align 4, !tbaa !45
  br label %1235

1235:                                             ; preds = %1232
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236, %1213
  br label %1238

1238:                                             ; preds = %1237, %1155
  br label %1252

1239:                                             ; preds = %1121
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %16, align 4, !tbaa !45
  %1242 = icmp sge i32 %1241, 1023
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %2, align 8, !tbaa !29
  %1245 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1246, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1247:                                             ; preds = %1240
  %1248 = load i32, ptr %16, align 4, !tbaa !45
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %16, align 4, !tbaa !45
  br label %1250

1250:                                             ; preds = %1247
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251, %1238
  %1253 = load ptr, ptr %7, align 8, !tbaa !38
  %1254 = load i32, ptr %1253, align 4, !tbaa !45
  %1255 = load i32, ptr %6, align 4, !tbaa !45
  %1256 = add i32 %1254, %1255
  %1257 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %1256, ptr %1257, align 4, !tbaa !45
  %1258 = load ptr, ptr %8, align 8, !tbaa !38
  %1259 = getelementptr inbounds nuw i32, ptr %1258, i32 1
  store ptr %1259, ptr %8, align 8, !tbaa !38
  %1260 = load i32, ptr %1258, align 4, !tbaa !45
  %1261 = load ptr, ptr %7, align 8, !tbaa !38
  %1262 = getelementptr inbounds nuw i32, ptr %1261, i32 1
  store ptr %1262, ptr %7, align 8, !tbaa !38
  store i32 %1260, ptr %1261, align 4, !tbaa !45
  br label %2427

1263:                                             ; preds = %102
  %1264 = load ptr, ptr %2, align 8, !tbaa !29
  %1265 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1264, i32 0, i32 18
  %1266 = load i32, ptr %1265, align 4, !tbaa !86
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1773

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %2, align 8, !tbaa !29
  %1270 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1269, i32 0, i32 14
  %1271 = load i32, ptr %16, align 4, !tbaa !45
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [1024 x i32], ptr %1270, i64 0, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !45
  store i32 %1274, ptr %5, align 4, !tbaa !45
  %1275 = load i32, ptr %5, align 4, !tbaa !45
  %1276 = lshr i32 %1275, 1
  %1277 = load i32, ptr %6, align 4, !tbaa !45
  %1278 = add i32 %1277, %1276
  store i32 %1278, ptr %6, align 4, !tbaa !45
  %1279 = load i32, ptr %5, align 4, !tbaa !45
  %1280 = and i32 %1279, 1
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1376

1282:                                             ; preds = %1268
  %1283 = load i32, ptr %15, align 4, !tbaa !45
  %1284 = load ptr, ptr %2, align 8, !tbaa !29
  %1285 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1284, i32 0, i32 7
  %1286 = load i32, ptr %1285, align 8, !tbaa !80
  %1287 = icmp sge i32 %1283, %1286
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1282
  %1289 = load ptr, ptr %2, align 8, !tbaa !29
  %1290 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1289, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1291, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1292:                                             ; preds = %1282
  %1293 = load ptr, ptr %2, align 8, !tbaa !29
  %1294 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1293, i32 0, i32 6
  %1295 = load ptr, ptr %1294, align 8, !tbaa !79
  %1296 = load i32, ptr %15, align 4, !tbaa !45
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %15, align 4, !tbaa !45
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds i8, ptr %1295, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !51
  %1301 = zext i8 %1300 to i32
  %1302 = mul nsw i32 %1301, 4
  store i32 %1302, ptr %16, align 4, !tbaa !45
  %1303 = load i32, ptr %16, align 4, !tbaa !45
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1375, label %1305

1305:                                             ; preds = %1292
  %1306 = load i32, ptr %15, align 4, !tbaa !45
  %1307 = load ptr, ptr %2, align 8, !tbaa !29
  %1308 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1307, i32 0, i32 7
  %1309 = load i32, ptr %1308, align 8, !tbaa !80
  %1310 = icmp sge i32 %1306, %1309
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %1305
  %1312 = load ptr, ptr %2, align 8, !tbaa !29
  %1313 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1312, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1314, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1315:                                             ; preds = %1305
  %1316 = load ptr, ptr %2, align 8, !tbaa !29
  %1317 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1316, i32 0, i32 6
  %1318 = load ptr, ptr %1317, align 8, !tbaa !79
  %1319 = load i32, ptr %15, align 4, !tbaa !45
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %15, align 4, !tbaa !45
  %1321 = sext i32 %1319 to i64
  %1322 = getelementptr inbounds i8, ptr %1318, i64 %1321
  %1323 = load i8, ptr %1322, align 1, !tbaa !51
  %1324 = zext i8 %1323 to i32
  %1325 = mul nsw i32 %1324, 4
  store i32 %1325, ptr %16, align 4, !tbaa !45
  %1326 = load ptr, ptr %2, align 8, !tbaa !29
  %1327 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1326, i32 0, i32 14
  %1328 = load i32, ptr %16, align 4, !tbaa !45
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [1024 x i32], ptr %1327, i64 0, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !45
  store i32 %1331, ptr %5, align 4, !tbaa !45
  %1332 = load i32, ptr %5, align 4, !tbaa !45
  %1333 = lshr i32 %1332, 1
  %1334 = mul i32 %1333, 5
  %1335 = load i32, ptr %6, align 4, !tbaa !45
  %1336 = add i32 %1335, %1334
  store i32 %1336, ptr %6, align 4, !tbaa !45
  %1337 = load i32, ptr %5, align 4, !tbaa !45
  %1338 = and i32 %1337, 1
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1361

1340:                                             ; preds = %1315
  %1341 = load i32, ptr %15, align 4, !tbaa !45
  %1342 = load ptr, ptr %2, align 8, !tbaa !29
  %1343 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1342, i32 0, i32 7
  %1344 = load i32, ptr %1343, align 8, !tbaa !80
  %1345 = icmp sge i32 %1341, %1344
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1340
  %1347 = load ptr, ptr %2, align 8, !tbaa !29
  %1348 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1347, i32 0, i32 0
  %1349 = load ptr, ptr %1348, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1349, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1350:                                             ; preds = %1340
  %1351 = load ptr, ptr %2, align 8, !tbaa !29
  %1352 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1351, i32 0, i32 6
  %1353 = load ptr, ptr %1352, align 8, !tbaa !79
  %1354 = load i32, ptr %15, align 4, !tbaa !45
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %15, align 4, !tbaa !45
  %1356 = sext i32 %1354 to i64
  %1357 = getelementptr inbounds i8, ptr %1353, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !51
  %1359 = zext i8 %1358 to i32
  %1360 = mul nsw i32 %1359, 4
  store i32 %1360, ptr %16, align 4, !tbaa !45
  br label %1374

1361:                                             ; preds = %1315
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %16, align 4, !tbaa !45
  %1364 = icmp sge i32 %1363, 1023
  br i1 %1364, label %1365, label %1369

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %2, align 8, !tbaa !29
  %1367 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1366, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1368, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1369:                                             ; preds = %1362
  %1370 = load i32, ptr %16, align 4, !tbaa !45
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, ptr %16, align 4, !tbaa !45
  br label %1372

1372:                                             ; preds = %1369
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373, %1350
  br label %1375

1375:                                             ; preds = %1374, %1292
  br label %1389

1376:                                             ; preds = %1268
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load i32, ptr %16, align 4, !tbaa !45
  %1379 = icmp sge i32 %1378, 1023
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %2, align 8, !tbaa !29
  %1382 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1383, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1384:                                             ; preds = %1377
  %1385 = load i32, ptr %16, align 4, !tbaa !45
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %16, align 4, !tbaa !45
  br label %1387

1387:                                             ; preds = %1384
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388, %1375
  %1390 = load ptr, ptr %2, align 8, !tbaa !29
  %1391 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1390, i32 0, i32 13
  %1392 = load i32, ptr %16, align 4, !tbaa !45
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [1024 x i32], ptr %1391, i64 0, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !45
  store i32 %1395, ptr %5, align 4, !tbaa !45
  %1396 = load i32, ptr %5, align 4, !tbaa !45
  %1397 = lshr i32 %1396, 1
  %1398 = load i32, ptr %6, align 4, !tbaa !45
  %1399 = add i32 %1398, %1397
  store i32 %1399, ptr %6, align 4, !tbaa !45
  %1400 = load i32, ptr %5, align 4, !tbaa !45
  %1401 = and i32 %1400, 1
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1497

1403:                                             ; preds = %1389
  %1404 = load i32, ptr %15, align 4, !tbaa !45
  %1405 = load ptr, ptr %2, align 8, !tbaa !29
  %1406 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1405, i32 0, i32 7
  %1407 = load i32, ptr %1406, align 8, !tbaa !80
  %1408 = icmp sge i32 %1404, %1407
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1403
  %1410 = load ptr, ptr %2, align 8, !tbaa !29
  %1411 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1410, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1412, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1413:                                             ; preds = %1403
  %1414 = load ptr, ptr %2, align 8, !tbaa !29
  %1415 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1414, i32 0, i32 6
  %1416 = load ptr, ptr %1415, align 8, !tbaa !79
  %1417 = load i32, ptr %15, align 4, !tbaa !45
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %15, align 4, !tbaa !45
  %1419 = sext i32 %1417 to i64
  %1420 = getelementptr inbounds i8, ptr %1416, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !51
  %1422 = zext i8 %1421 to i32
  %1423 = mul nsw i32 %1422, 4
  store i32 %1423, ptr %16, align 4, !tbaa !45
  %1424 = load i32, ptr %16, align 4, !tbaa !45
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1496, label %1426

1426:                                             ; preds = %1413
  %1427 = load i32, ptr %15, align 4, !tbaa !45
  %1428 = load ptr, ptr %2, align 8, !tbaa !29
  %1429 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1428, i32 0, i32 7
  %1430 = load i32, ptr %1429, align 8, !tbaa !80
  %1431 = icmp sge i32 %1427, %1430
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1426
  %1433 = load ptr, ptr %2, align 8, !tbaa !29
  %1434 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1433, i32 0, i32 0
  %1435 = load ptr, ptr %1434, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1435, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1436:                                             ; preds = %1426
  %1437 = load ptr, ptr %2, align 8, !tbaa !29
  %1438 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1437, i32 0, i32 6
  %1439 = load ptr, ptr %1438, align 8, !tbaa !79
  %1440 = load i32, ptr %15, align 4, !tbaa !45
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %15, align 4, !tbaa !45
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds i8, ptr %1439, i64 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !51
  %1445 = zext i8 %1444 to i32
  %1446 = mul nsw i32 %1445, 4
  store i32 %1446, ptr %16, align 4, !tbaa !45
  %1447 = load ptr, ptr %2, align 8, !tbaa !29
  %1448 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1447, i32 0, i32 13
  %1449 = load i32, ptr %16, align 4, !tbaa !45
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [1024 x i32], ptr %1448, i64 0, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !45
  store i32 %1452, ptr %5, align 4, !tbaa !45
  %1453 = load i32, ptr %5, align 4, !tbaa !45
  %1454 = lshr i32 %1453, 1
  %1455 = mul i32 %1454, 5
  %1456 = load i32, ptr %6, align 4, !tbaa !45
  %1457 = add i32 %1456, %1455
  store i32 %1457, ptr %6, align 4, !tbaa !45
  %1458 = load i32, ptr %5, align 4, !tbaa !45
  %1459 = and i32 %1458, 1
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1461, label %1482

1461:                                             ; preds = %1436
  %1462 = load i32, ptr %15, align 4, !tbaa !45
  %1463 = load ptr, ptr %2, align 8, !tbaa !29
  %1464 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1463, i32 0, i32 7
  %1465 = load i32, ptr %1464, align 8, !tbaa !80
  %1466 = icmp sge i32 %1462, %1465
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1461
  %1468 = load ptr, ptr %2, align 8, !tbaa !29
  %1469 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1468, i32 0, i32 0
  %1470 = load ptr, ptr %1469, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1470, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1471:                                             ; preds = %1461
  %1472 = load ptr, ptr %2, align 8, !tbaa !29
  %1473 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1472, i32 0, i32 6
  %1474 = load ptr, ptr %1473, align 8, !tbaa !79
  %1475 = load i32, ptr %15, align 4, !tbaa !45
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %15, align 4, !tbaa !45
  %1477 = sext i32 %1475 to i64
  %1478 = getelementptr inbounds i8, ptr %1474, i64 %1477
  %1479 = load i8, ptr %1478, align 1, !tbaa !51
  %1480 = zext i8 %1479 to i32
  %1481 = mul nsw i32 %1480, 4
  store i32 %1481, ptr %16, align 4, !tbaa !45
  br label %1495

1482:                                             ; preds = %1436
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %16, align 4, !tbaa !45
  %1485 = icmp sge i32 %1484, 1023
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %2, align 8, !tbaa !29
  %1488 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1489, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1490:                                             ; preds = %1483
  %1491 = load i32, ptr %16, align 4, !tbaa !45
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, ptr %16, align 4, !tbaa !45
  br label %1493

1493:                                             ; preds = %1490
  br label %1494

1494:                                             ; preds = %1493
  br label %1495

1495:                                             ; preds = %1494, %1471
  br label %1496

1496:                                             ; preds = %1495, %1413
  br label %1510

1497:                                             ; preds = %1389
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load i32, ptr %16, align 4, !tbaa !45
  %1500 = icmp sge i32 %1499, 1023
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %2, align 8, !tbaa !29
  %1503 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1502, i32 0, i32 0
  %1504 = load ptr, ptr %1503, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1504, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1505:                                             ; preds = %1498
  %1506 = load i32, ptr %16, align 4, !tbaa !45
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %16, align 4, !tbaa !45
  br label %1508

1508:                                             ; preds = %1505
  br label %1509

1509:                                             ; preds = %1508
  br label %1510

1510:                                             ; preds = %1509, %1496
  %1511 = load ptr, ptr %7, align 8, !tbaa !38
  %1512 = load i32, ptr %1511, align 4, !tbaa !45
  %1513 = load i32, ptr %6, align 4, !tbaa !45
  %1514 = add i32 %1512, %1513
  %1515 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %1514, ptr %1515, align 4, !tbaa !45
  %1516 = load ptr, ptr %8, align 8, !tbaa !38
  %1517 = getelementptr inbounds nuw i32, ptr %1516, i32 1
  store ptr %1517, ptr %8, align 8, !tbaa !38
  %1518 = load i32, ptr %1516, align 4, !tbaa !45
  %1519 = load ptr, ptr %7, align 8, !tbaa !38
  %1520 = getelementptr inbounds nuw i32, ptr %1519, i32 1
  store ptr %1520, ptr %7, align 8, !tbaa !38
  store i32 %1518, ptr %1519, align 4, !tbaa !45
  %1521 = load ptr, ptr %2, align 8, !tbaa !29
  %1522 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1521, i32 0, i32 14
  %1523 = load i32, ptr %16, align 4, !tbaa !45
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [1024 x i32], ptr %1522, i64 0, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !45
  store i32 %1526, ptr %5, align 4, !tbaa !45
  %1527 = load i32, ptr %5, align 4, !tbaa !45
  %1528 = lshr i32 %1527, 1
  %1529 = load i32, ptr %6, align 4, !tbaa !45
  %1530 = add i32 %1529, %1528
  store i32 %1530, ptr %6, align 4, !tbaa !45
  %1531 = load i32, ptr %5, align 4, !tbaa !45
  %1532 = and i32 %1531, 1
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1628

1534:                                             ; preds = %1510
  %1535 = load i32, ptr %15, align 4, !tbaa !45
  %1536 = load ptr, ptr %2, align 8, !tbaa !29
  %1537 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1536, i32 0, i32 7
  %1538 = load i32, ptr %1537, align 8, !tbaa !80
  %1539 = icmp sge i32 %1535, %1538
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1534
  %1541 = load ptr, ptr %2, align 8, !tbaa !29
  %1542 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1541, i32 0, i32 0
  %1543 = load ptr, ptr %1542, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1543, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1544:                                             ; preds = %1534
  %1545 = load ptr, ptr %2, align 8, !tbaa !29
  %1546 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1545, i32 0, i32 6
  %1547 = load ptr, ptr %1546, align 8, !tbaa !79
  %1548 = load i32, ptr %15, align 4, !tbaa !45
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr %15, align 4, !tbaa !45
  %1550 = sext i32 %1548 to i64
  %1551 = getelementptr inbounds i8, ptr %1547, i64 %1550
  %1552 = load i8, ptr %1551, align 1, !tbaa !51
  %1553 = zext i8 %1552 to i32
  %1554 = mul nsw i32 %1553, 4
  store i32 %1554, ptr %16, align 4, !tbaa !45
  %1555 = load i32, ptr %16, align 4, !tbaa !45
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1627, label %1557

1557:                                             ; preds = %1544
  %1558 = load i32, ptr %15, align 4, !tbaa !45
  %1559 = load ptr, ptr %2, align 8, !tbaa !29
  %1560 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1559, i32 0, i32 7
  %1561 = load i32, ptr %1560, align 8, !tbaa !80
  %1562 = icmp sge i32 %1558, %1561
  br i1 %1562, label %1563, label %1567

1563:                                             ; preds = %1557
  %1564 = load ptr, ptr %2, align 8, !tbaa !29
  %1565 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1564, i32 0, i32 0
  %1566 = load ptr, ptr %1565, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1566, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1567:                                             ; preds = %1557
  %1568 = load ptr, ptr %2, align 8, !tbaa !29
  %1569 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1568, i32 0, i32 6
  %1570 = load ptr, ptr %1569, align 8, !tbaa !79
  %1571 = load i32, ptr %15, align 4, !tbaa !45
  %1572 = add nsw i32 %1571, 1
  store i32 %1572, ptr %15, align 4, !tbaa !45
  %1573 = sext i32 %1571 to i64
  %1574 = getelementptr inbounds i8, ptr %1570, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !51
  %1576 = zext i8 %1575 to i32
  %1577 = mul nsw i32 %1576, 4
  store i32 %1577, ptr %16, align 4, !tbaa !45
  %1578 = load ptr, ptr %2, align 8, !tbaa !29
  %1579 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1578, i32 0, i32 14
  %1580 = load i32, ptr %16, align 4, !tbaa !45
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [1024 x i32], ptr %1579, i64 0, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !45
  store i32 %1583, ptr %5, align 4, !tbaa !45
  %1584 = load i32, ptr %5, align 4, !tbaa !45
  %1585 = lshr i32 %1584, 1
  %1586 = mul i32 %1585, 5
  %1587 = load i32, ptr %6, align 4, !tbaa !45
  %1588 = add i32 %1587, %1586
  store i32 %1588, ptr %6, align 4, !tbaa !45
  %1589 = load i32, ptr %5, align 4, !tbaa !45
  %1590 = and i32 %1589, 1
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1592, label %1613

1592:                                             ; preds = %1567
  %1593 = load i32, ptr %15, align 4, !tbaa !45
  %1594 = load ptr, ptr %2, align 8, !tbaa !29
  %1595 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1594, i32 0, i32 7
  %1596 = load i32, ptr %1595, align 8, !tbaa !80
  %1597 = icmp sge i32 %1593, %1596
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1592
  %1599 = load ptr, ptr %2, align 8, !tbaa !29
  %1600 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1599, i32 0, i32 0
  %1601 = load ptr, ptr %1600, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1601, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1602:                                             ; preds = %1592
  %1603 = load ptr, ptr %2, align 8, !tbaa !29
  %1604 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1603, i32 0, i32 6
  %1605 = load ptr, ptr %1604, align 8, !tbaa !79
  %1606 = load i32, ptr %15, align 4, !tbaa !45
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %15, align 4, !tbaa !45
  %1608 = sext i32 %1606 to i64
  %1609 = getelementptr inbounds i8, ptr %1605, i64 %1608
  %1610 = load i8, ptr %1609, align 1, !tbaa !51
  %1611 = zext i8 %1610 to i32
  %1612 = mul nsw i32 %1611, 4
  store i32 %1612, ptr %16, align 4, !tbaa !45
  br label %1626

1613:                                             ; preds = %1567
  br label %1614

1614:                                             ; preds = %1613
  %1615 = load i32, ptr %16, align 4, !tbaa !45
  %1616 = icmp sge i32 %1615, 1023
  br i1 %1616, label %1617, label %1621

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %2, align 8, !tbaa !29
  %1619 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1618, i32 0, i32 0
  %1620 = load ptr, ptr %1619, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1620, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1621:                                             ; preds = %1614
  %1622 = load i32, ptr %16, align 4, !tbaa !45
  %1623 = add nsw i32 %1622, 1
  store i32 %1623, ptr %16, align 4, !tbaa !45
  br label %1624

1624:                                             ; preds = %1621
  br label %1625

1625:                                             ; preds = %1624
  br label %1626

1626:                                             ; preds = %1625, %1602
  br label %1627

1627:                                             ; preds = %1626, %1544
  br label %1641

1628:                                             ; preds = %1510
  br label %1629

1629:                                             ; preds = %1628
  %1630 = load i32, ptr %16, align 4, !tbaa !45
  %1631 = icmp sge i32 %1630, 1023
  br i1 %1631, label %1632, label %1636

1632:                                             ; preds = %1629
  %1633 = load ptr, ptr %2, align 8, !tbaa !29
  %1634 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1633, i32 0, i32 0
  %1635 = load ptr, ptr %1634, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1635, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1636:                                             ; preds = %1629
  %1637 = load i32, ptr %16, align 4, !tbaa !45
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %16, align 4, !tbaa !45
  br label %1639

1639:                                             ; preds = %1636
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640, %1627
  %1642 = load ptr, ptr %2, align 8, !tbaa !29
  %1643 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1642, i32 0, i32 13
  %1644 = load i32, ptr %16, align 4, !tbaa !45
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [1024 x i32], ptr %1643, i64 0, i64 %1645
  %1647 = load i32, ptr %1646, align 4, !tbaa !45
  store i32 %1647, ptr %5, align 4, !tbaa !45
  %1648 = load i32, ptr %5, align 4, !tbaa !45
  %1649 = lshr i32 %1648, 1
  %1650 = load i32, ptr %6, align 4, !tbaa !45
  %1651 = add i32 %1650, %1649
  store i32 %1651, ptr %6, align 4, !tbaa !45
  %1652 = load i32, ptr %5, align 4, !tbaa !45
  %1653 = and i32 %1652, 1
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1655, label %1749

1655:                                             ; preds = %1641
  %1656 = load i32, ptr %15, align 4, !tbaa !45
  %1657 = load ptr, ptr %2, align 8, !tbaa !29
  %1658 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1657, i32 0, i32 7
  %1659 = load i32, ptr %1658, align 8, !tbaa !80
  %1660 = icmp sge i32 %1656, %1659
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %1655
  %1662 = load ptr, ptr %2, align 8, !tbaa !29
  %1663 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1662, i32 0, i32 0
  %1664 = load ptr, ptr %1663, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1664, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1665:                                             ; preds = %1655
  %1666 = load ptr, ptr %2, align 8, !tbaa !29
  %1667 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1666, i32 0, i32 6
  %1668 = load ptr, ptr %1667, align 8, !tbaa !79
  %1669 = load i32, ptr %15, align 4, !tbaa !45
  %1670 = add nsw i32 %1669, 1
  store i32 %1670, ptr %15, align 4, !tbaa !45
  %1671 = sext i32 %1669 to i64
  %1672 = getelementptr inbounds i8, ptr %1668, i64 %1671
  %1673 = load i8, ptr %1672, align 1, !tbaa !51
  %1674 = zext i8 %1673 to i32
  %1675 = mul nsw i32 %1674, 4
  store i32 %1675, ptr %16, align 4, !tbaa !45
  %1676 = load i32, ptr %16, align 4, !tbaa !45
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1748, label %1678

1678:                                             ; preds = %1665
  %1679 = load i32, ptr %15, align 4, !tbaa !45
  %1680 = load ptr, ptr %2, align 8, !tbaa !29
  %1681 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1680, i32 0, i32 7
  %1682 = load i32, ptr %1681, align 8, !tbaa !80
  %1683 = icmp sge i32 %1679, %1682
  br i1 %1683, label %1684, label %1688

1684:                                             ; preds = %1678
  %1685 = load ptr, ptr %2, align 8, !tbaa !29
  %1686 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1685, i32 0, i32 0
  %1687 = load ptr, ptr %1686, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1687, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1688:                                             ; preds = %1678
  %1689 = load ptr, ptr %2, align 8, !tbaa !29
  %1690 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1689, i32 0, i32 6
  %1691 = load ptr, ptr %1690, align 8, !tbaa !79
  %1692 = load i32, ptr %15, align 4, !tbaa !45
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %15, align 4, !tbaa !45
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr inbounds i8, ptr %1691, i64 %1694
  %1696 = load i8, ptr %1695, align 1, !tbaa !51
  %1697 = zext i8 %1696 to i32
  %1698 = mul nsw i32 %1697, 4
  store i32 %1698, ptr %16, align 4, !tbaa !45
  %1699 = load ptr, ptr %2, align 8, !tbaa !29
  %1700 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1699, i32 0, i32 13
  %1701 = load i32, ptr %16, align 4, !tbaa !45
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [1024 x i32], ptr %1700, i64 0, i64 %1702
  %1704 = load i32, ptr %1703, align 4, !tbaa !45
  store i32 %1704, ptr %5, align 4, !tbaa !45
  %1705 = load i32, ptr %5, align 4, !tbaa !45
  %1706 = lshr i32 %1705, 1
  %1707 = mul i32 %1706, 5
  %1708 = load i32, ptr %6, align 4, !tbaa !45
  %1709 = add i32 %1708, %1707
  store i32 %1709, ptr %6, align 4, !tbaa !45
  %1710 = load i32, ptr %5, align 4, !tbaa !45
  %1711 = and i32 %1710, 1
  %1712 = icmp ne i32 %1711, 0
  br i1 %1712, label %1713, label %1734

1713:                                             ; preds = %1688
  %1714 = load i32, ptr %15, align 4, !tbaa !45
  %1715 = load ptr, ptr %2, align 8, !tbaa !29
  %1716 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1715, i32 0, i32 7
  %1717 = load i32, ptr %1716, align 8, !tbaa !80
  %1718 = icmp sge i32 %1714, %1717
  br i1 %1718, label %1719, label %1723

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr %2, align 8, !tbaa !29
  %1721 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1720, i32 0, i32 0
  %1722 = load ptr, ptr %1721, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1722, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1723:                                             ; preds = %1713
  %1724 = load ptr, ptr %2, align 8, !tbaa !29
  %1725 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1724, i32 0, i32 6
  %1726 = load ptr, ptr %1725, align 8, !tbaa !79
  %1727 = load i32, ptr %15, align 4, !tbaa !45
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, ptr %15, align 4, !tbaa !45
  %1729 = sext i32 %1727 to i64
  %1730 = getelementptr inbounds i8, ptr %1726, i64 %1729
  %1731 = load i8, ptr %1730, align 1, !tbaa !51
  %1732 = zext i8 %1731 to i32
  %1733 = mul nsw i32 %1732, 4
  store i32 %1733, ptr %16, align 4, !tbaa !45
  br label %1747

1734:                                             ; preds = %1688
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load i32, ptr %16, align 4, !tbaa !45
  %1737 = icmp sge i32 %1736, 1023
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %2, align 8, !tbaa !29
  %1740 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1739, i32 0, i32 0
  %1741 = load ptr, ptr %1740, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1741, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1742:                                             ; preds = %1735
  %1743 = load i32, ptr %16, align 4, !tbaa !45
  %1744 = add nsw i32 %1743, 1
  store i32 %1744, ptr %16, align 4, !tbaa !45
  br label %1745

1745:                                             ; preds = %1742
  br label %1746

1746:                                             ; preds = %1745
  br label %1747

1747:                                             ; preds = %1746, %1723
  br label %1748

1748:                                             ; preds = %1747, %1665
  br label %1762

1749:                                             ; preds = %1641
  br label %1750

1750:                                             ; preds = %1749
  %1751 = load i32, ptr %16, align 4, !tbaa !45
  %1752 = icmp sge i32 %1751, 1023
  br i1 %1752, label %1753, label %1757

1753:                                             ; preds = %1750
  %1754 = load ptr, ptr %2, align 8, !tbaa !29
  %1755 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1754, i32 0, i32 0
  %1756 = load ptr, ptr %1755, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1756, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1757:                                             ; preds = %1750
  %1758 = load i32, ptr %16, align 4, !tbaa !45
  %1759 = add nsw i32 %1758, 1
  store i32 %1759, ptr %16, align 4, !tbaa !45
  br label %1760

1760:                                             ; preds = %1757
  br label %1761

1761:                                             ; preds = %1760
  br label %1762

1762:                                             ; preds = %1761, %1748
  %1763 = load ptr, ptr %7, align 8, !tbaa !38
  %1764 = load i32, ptr %1763, align 4, !tbaa !45
  %1765 = load i32, ptr %6, align 4, !tbaa !45
  %1766 = add i32 %1764, %1765
  %1767 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %1766, ptr %1767, align 4, !tbaa !45
  %1768 = load ptr, ptr %8, align 8, !tbaa !38
  %1769 = getelementptr inbounds nuw i32, ptr %1768, i32 1
  store ptr %1769, ptr %8, align 8, !tbaa !38
  %1770 = load i32, ptr %1768, align 4, !tbaa !45
  %1771 = load ptr, ptr %7, align 8, !tbaa !38
  %1772 = getelementptr inbounds nuw i32, ptr %1771, i32 1
  store ptr %1772, ptr %7, align 8, !tbaa !38
  store i32 %1770, ptr %1771, align 4, !tbaa !45
  br label %2426

1773:                                             ; preds = %1263
  %1774 = load ptr, ptr %2, align 8, !tbaa !29
  %1775 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1774, i32 0, i32 18
  %1776 = load i32, ptr %1775, align 4, !tbaa !86
  %1777 = icmp eq i32 %1776, 2
  br i1 %1777, label %1778, label %2162

1778:                                             ; preds = %1773
  %1779 = load ptr, ptr %2, align 8, !tbaa !29
  %1780 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1779, i32 0, i32 14
  %1781 = load i32, ptr %16, align 4, !tbaa !45
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [1024 x i32], ptr %1780, i64 0, i64 %1782
  %1784 = load i32, ptr %1783, align 4, !tbaa !45
  store i32 %1784, ptr %5, align 4, !tbaa !45
  %1785 = load i32, ptr %5, align 4, !tbaa !45
  %1786 = lshr i32 %1785, 1
  %1787 = load i32, ptr %6, align 4, !tbaa !45
  %1788 = add i32 %1787, %1786
  store i32 %1788, ptr %6, align 4, !tbaa !45
  %1789 = load i32, ptr %5, align 4, !tbaa !45
  %1790 = and i32 %1789, 1
  %1791 = icmp ne i32 %1790, 0
  br i1 %1791, label %1792, label %1886

1792:                                             ; preds = %1778
  %1793 = load i32, ptr %15, align 4, !tbaa !45
  %1794 = load ptr, ptr %2, align 8, !tbaa !29
  %1795 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1794, i32 0, i32 7
  %1796 = load i32, ptr %1795, align 8, !tbaa !80
  %1797 = icmp sge i32 %1793, %1796
  br i1 %1797, label %1798, label %1802

1798:                                             ; preds = %1792
  %1799 = load ptr, ptr %2, align 8, !tbaa !29
  %1800 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1799, i32 0, i32 0
  %1801 = load ptr, ptr %1800, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1801, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1802:                                             ; preds = %1792
  %1803 = load ptr, ptr %2, align 8, !tbaa !29
  %1804 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1803, i32 0, i32 6
  %1805 = load ptr, ptr %1804, align 8, !tbaa !79
  %1806 = load i32, ptr %15, align 4, !tbaa !45
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, ptr %15, align 4, !tbaa !45
  %1808 = sext i32 %1806 to i64
  %1809 = getelementptr inbounds i8, ptr %1805, i64 %1808
  %1810 = load i8, ptr %1809, align 1, !tbaa !51
  %1811 = zext i8 %1810 to i32
  %1812 = mul nsw i32 %1811, 4
  store i32 %1812, ptr %16, align 4, !tbaa !45
  %1813 = load i32, ptr %16, align 4, !tbaa !45
  %1814 = icmp ne i32 %1813, 0
  br i1 %1814, label %1885, label %1815

1815:                                             ; preds = %1802
  %1816 = load i32, ptr %15, align 4, !tbaa !45
  %1817 = load ptr, ptr %2, align 8, !tbaa !29
  %1818 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1817, i32 0, i32 7
  %1819 = load i32, ptr %1818, align 8, !tbaa !80
  %1820 = icmp sge i32 %1816, %1819
  br i1 %1820, label %1821, label %1825

1821:                                             ; preds = %1815
  %1822 = load ptr, ptr %2, align 8, !tbaa !29
  %1823 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1822, i32 0, i32 0
  %1824 = load ptr, ptr %1823, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1824, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1825:                                             ; preds = %1815
  %1826 = load ptr, ptr %2, align 8, !tbaa !29
  %1827 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1826, i32 0, i32 6
  %1828 = load ptr, ptr %1827, align 8, !tbaa !79
  %1829 = load i32, ptr %15, align 4, !tbaa !45
  %1830 = add nsw i32 %1829, 1
  store i32 %1830, ptr %15, align 4, !tbaa !45
  %1831 = sext i32 %1829 to i64
  %1832 = getelementptr inbounds i8, ptr %1828, i64 %1831
  %1833 = load i8, ptr %1832, align 1, !tbaa !51
  %1834 = zext i8 %1833 to i32
  %1835 = mul nsw i32 %1834, 4
  store i32 %1835, ptr %16, align 4, !tbaa !45
  %1836 = load ptr, ptr %2, align 8, !tbaa !29
  %1837 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1836, i32 0, i32 14
  %1838 = load i32, ptr %16, align 4, !tbaa !45
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds [1024 x i32], ptr %1837, i64 0, i64 %1839
  %1841 = load i32, ptr %1840, align 4, !tbaa !45
  store i32 %1841, ptr %5, align 4, !tbaa !45
  %1842 = load i32, ptr %5, align 4, !tbaa !45
  %1843 = lshr i32 %1842, 1
  %1844 = mul i32 %1843, 5
  %1845 = load i32, ptr %6, align 4, !tbaa !45
  %1846 = add i32 %1845, %1844
  store i32 %1846, ptr %6, align 4, !tbaa !45
  %1847 = load i32, ptr %5, align 4, !tbaa !45
  %1848 = and i32 %1847, 1
  %1849 = icmp ne i32 %1848, 0
  br i1 %1849, label %1850, label %1871

1850:                                             ; preds = %1825
  %1851 = load i32, ptr %15, align 4, !tbaa !45
  %1852 = load ptr, ptr %2, align 8, !tbaa !29
  %1853 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1852, i32 0, i32 7
  %1854 = load i32, ptr %1853, align 8, !tbaa !80
  %1855 = icmp sge i32 %1851, %1854
  br i1 %1855, label %1856, label %1860

1856:                                             ; preds = %1850
  %1857 = load ptr, ptr %2, align 8, !tbaa !29
  %1858 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1857, i32 0, i32 0
  %1859 = load ptr, ptr %1858, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1859, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1860:                                             ; preds = %1850
  %1861 = load ptr, ptr %2, align 8, !tbaa !29
  %1862 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1861, i32 0, i32 6
  %1863 = load ptr, ptr %1862, align 8, !tbaa !79
  %1864 = load i32, ptr %15, align 4, !tbaa !45
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %15, align 4, !tbaa !45
  %1866 = sext i32 %1864 to i64
  %1867 = getelementptr inbounds i8, ptr %1863, i64 %1866
  %1868 = load i8, ptr %1867, align 1, !tbaa !51
  %1869 = zext i8 %1868 to i32
  %1870 = mul nsw i32 %1869, 4
  store i32 %1870, ptr %16, align 4, !tbaa !45
  br label %1884

1871:                                             ; preds = %1825
  br label %1872

1872:                                             ; preds = %1871
  %1873 = load i32, ptr %16, align 4, !tbaa !45
  %1874 = icmp sge i32 %1873, 1023
  br i1 %1874, label %1875, label %1879

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %2, align 8, !tbaa !29
  %1877 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1876, i32 0, i32 0
  %1878 = load ptr, ptr %1877, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1878, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1879:                                             ; preds = %1872
  %1880 = load i32, ptr %16, align 4, !tbaa !45
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %16, align 4, !tbaa !45
  br label %1882

1882:                                             ; preds = %1879
  br label %1883

1883:                                             ; preds = %1882
  br label %1884

1884:                                             ; preds = %1883, %1860
  br label %1885

1885:                                             ; preds = %1884, %1802
  br label %1899

1886:                                             ; preds = %1778
  br label %1887

1887:                                             ; preds = %1886
  %1888 = load i32, ptr %16, align 4, !tbaa !45
  %1889 = icmp sge i32 %1888, 1023
  br i1 %1889, label %1890, label %1894

1890:                                             ; preds = %1887
  %1891 = load ptr, ptr %2, align 8, !tbaa !29
  %1892 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1891, i32 0, i32 0
  %1893 = load ptr, ptr %1892, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1893, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

1894:                                             ; preds = %1887
  %1895 = load i32, ptr %16, align 4, !tbaa !45
  %1896 = add nsw i32 %1895, 1
  store i32 %1896, ptr %16, align 4, !tbaa !45
  br label %1897

1897:                                             ; preds = %1894
  br label %1898

1898:                                             ; preds = %1897
  br label %1899

1899:                                             ; preds = %1898, %1885
  %1900 = load ptr, ptr %2, align 8, !tbaa !29
  %1901 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1900, i32 0, i32 13
  %1902 = load i32, ptr %16, align 4, !tbaa !45
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [1024 x i32], ptr %1901, i64 0, i64 %1903
  %1905 = load i32, ptr %1904, align 4, !tbaa !45
  store i32 %1905, ptr %5, align 4, !tbaa !45
  %1906 = load i32, ptr %5, align 4, !tbaa !45
  %1907 = lshr i32 %1906, 1
  %1908 = load i32, ptr %6, align 4, !tbaa !45
  %1909 = add i32 %1908, %1907
  store i32 %1909, ptr %6, align 4, !tbaa !45
  %1910 = load i32, ptr %5, align 4, !tbaa !45
  %1911 = and i32 %1910, 1
  %1912 = icmp ne i32 %1911, 0
  br i1 %1912, label %1913, label %2007

1913:                                             ; preds = %1899
  %1914 = load i32, ptr %15, align 4, !tbaa !45
  %1915 = load ptr, ptr %2, align 8, !tbaa !29
  %1916 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1915, i32 0, i32 7
  %1917 = load i32, ptr %1916, align 8, !tbaa !80
  %1918 = icmp sge i32 %1914, %1917
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1913
  %1920 = load ptr, ptr %2, align 8, !tbaa !29
  %1921 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1920, i32 0, i32 0
  %1922 = load ptr, ptr %1921, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1922, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1923:                                             ; preds = %1913
  %1924 = load ptr, ptr %2, align 8, !tbaa !29
  %1925 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1924, i32 0, i32 6
  %1926 = load ptr, ptr %1925, align 8, !tbaa !79
  %1927 = load i32, ptr %15, align 4, !tbaa !45
  %1928 = add nsw i32 %1927, 1
  store i32 %1928, ptr %15, align 4, !tbaa !45
  %1929 = sext i32 %1927 to i64
  %1930 = getelementptr inbounds i8, ptr %1926, i64 %1929
  %1931 = load i8, ptr %1930, align 1, !tbaa !51
  %1932 = zext i8 %1931 to i32
  %1933 = mul nsw i32 %1932, 4
  store i32 %1933, ptr %16, align 4, !tbaa !45
  %1934 = load i32, ptr %16, align 4, !tbaa !45
  %1935 = icmp ne i32 %1934, 0
  br i1 %1935, label %2006, label %1936

1936:                                             ; preds = %1923
  %1937 = load i32, ptr %15, align 4, !tbaa !45
  %1938 = load ptr, ptr %2, align 8, !tbaa !29
  %1939 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1938, i32 0, i32 7
  %1940 = load i32, ptr %1939, align 8, !tbaa !80
  %1941 = icmp sge i32 %1937, %1940
  br i1 %1941, label %1942, label %1946

1942:                                             ; preds = %1936
  %1943 = load ptr, ptr %2, align 8, !tbaa !29
  %1944 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1943, i32 0, i32 0
  %1945 = load ptr, ptr %1944, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1945, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1946:                                             ; preds = %1936
  %1947 = load ptr, ptr %2, align 8, !tbaa !29
  %1948 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1947, i32 0, i32 6
  %1949 = load ptr, ptr %1948, align 8, !tbaa !79
  %1950 = load i32, ptr %15, align 4, !tbaa !45
  %1951 = add nsw i32 %1950, 1
  store i32 %1951, ptr %15, align 4, !tbaa !45
  %1952 = sext i32 %1950 to i64
  %1953 = getelementptr inbounds i8, ptr %1949, i64 %1952
  %1954 = load i8, ptr %1953, align 1, !tbaa !51
  %1955 = zext i8 %1954 to i32
  %1956 = mul nsw i32 %1955, 4
  store i32 %1956, ptr %16, align 4, !tbaa !45
  %1957 = load ptr, ptr %2, align 8, !tbaa !29
  %1958 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1957, i32 0, i32 13
  %1959 = load i32, ptr %16, align 4, !tbaa !45
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [1024 x i32], ptr %1958, i64 0, i64 %1960
  %1962 = load i32, ptr %1961, align 4, !tbaa !45
  store i32 %1962, ptr %5, align 4, !tbaa !45
  %1963 = load i32, ptr %5, align 4, !tbaa !45
  %1964 = lshr i32 %1963, 1
  %1965 = mul i32 %1964, 5
  %1966 = load i32, ptr %6, align 4, !tbaa !45
  %1967 = add i32 %1966, %1965
  store i32 %1967, ptr %6, align 4, !tbaa !45
  %1968 = load i32, ptr %5, align 4, !tbaa !45
  %1969 = and i32 %1968, 1
  %1970 = icmp ne i32 %1969, 0
  br i1 %1970, label %1971, label %1992

1971:                                             ; preds = %1946
  %1972 = load i32, ptr %15, align 4, !tbaa !45
  %1973 = load ptr, ptr %2, align 8, !tbaa !29
  %1974 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1973, i32 0, i32 7
  %1975 = load i32, ptr %1974, align 8, !tbaa !80
  %1976 = icmp sge i32 %1972, %1975
  br i1 %1976, label %1977, label %1981

1977:                                             ; preds = %1971
  %1978 = load ptr, ptr %2, align 8, !tbaa !29
  %1979 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1978, i32 0, i32 0
  %1980 = load ptr, ptr %1979, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1980, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

1981:                                             ; preds = %1971
  %1982 = load ptr, ptr %2, align 8, !tbaa !29
  %1983 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1982, i32 0, i32 6
  %1984 = load ptr, ptr %1983, align 8, !tbaa !79
  %1985 = load i32, ptr %15, align 4, !tbaa !45
  %1986 = add nsw i32 %1985, 1
  store i32 %1986, ptr %15, align 4, !tbaa !45
  %1987 = sext i32 %1985 to i64
  %1988 = getelementptr inbounds i8, ptr %1984, i64 %1987
  %1989 = load i8, ptr %1988, align 1, !tbaa !51
  %1990 = zext i8 %1989 to i32
  %1991 = mul nsw i32 %1990, 4
  store i32 %1991, ptr %16, align 4, !tbaa !45
  br label %2005

1992:                                             ; preds = %1946
  br label %1993

1993:                                             ; preds = %1992
  %1994 = load i32, ptr %16, align 4, !tbaa !45
  %1995 = icmp sge i32 %1994, 1023
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %1993
  %1997 = load ptr, ptr %2, align 8, !tbaa !29
  %1998 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %1997, i32 0, i32 0
  %1999 = load ptr, ptr %1998, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1999, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

2000:                                             ; preds = %1993
  %2001 = load i32, ptr %16, align 4, !tbaa !45
  %2002 = add nsw i32 %2001, 1
  store i32 %2002, ptr %16, align 4, !tbaa !45
  br label %2003

2003:                                             ; preds = %2000
  br label %2004

2004:                                             ; preds = %2003
  br label %2005

2005:                                             ; preds = %2004, %1981
  br label %2006

2006:                                             ; preds = %2005, %1923
  br label %2020

2007:                                             ; preds = %1899
  br label %2008

2008:                                             ; preds = %2007
  %2009 = load i32, ptr %16, align 4, !tbaa !45
  %2010 = icmp sge i32 %2009, 1023
  br i1 %2010, label %2011, label %2015

2011:                                             ; preds = %2008
  %2012 = load ptr, ptr %2, align 8, !tbaa !29
  %2013 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2012, i32 0, i32 0
  %2014 = load ptr, ptr %2013, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2014, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

2015:                                             ; preds = %2008
  %2016 = load i32, ptr %16, align 4, !tbaa !45
  %2017 = add nsw i32 %2016, 1
  store i32 %2017, ptr %16, align 4, !tbaa !45
  br label %2018

2018:                                             ; preds = %2015
  br label %2019

2019:                                             ; preds = %2018
  br label %2020

2020:                                             ; preds = %2019, %2006
  %2021 = load ptr, ptr %7, align 8, !tbaa !38
  %2022 = load i32, ptr %2021, align 4, !tbaa !45
  %2023 = load i32, ptr %6, align 4, !tbaa !45
  %2024 = add i32 %2022, %2023
  %2025 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %2024, ptr %2025, align 4, !tbaa !45
  %2026 = load ptr, ptr %8, align 8, !tbaa !38
  %2027 = getelementptr inbounds nuw i32, ptr %2026, i32 1
  store ptr %2027, ptr %8, align 8, !tbaa !38
  %2028 = load i32, ptr %2026, align 4, !tbaa !45
  %2029 = load ptr, ptr %7, align 8, !tbaa !38
  %2030 = getelementptr inbounds nuw i32, ptr %2029, i32 1
  store ptr %2030, ptr %7, align 8, !tbaa !38
  store i32 %2028, ptr %2029, align 4, !tbaa !45
  %2031 = load ptr, ptr %2, align 8, !tbaa !29
  %2032 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2031, i32 0, i32 13
  %2033 = load i32, ptr %16, align 4, !tbaa !45
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds [1024 x i32], ptr %2032, i64 0, i64 %2034
  %2036 = load i32, ptr %2035, align 4, !tbaa !45
  store i32 %2036, ptr %5, align 4, !tbaa !45
  %2037 = load i32, ptr %5, align 4, !tbaa !45
  %2038 = lshr i32 %2037, 1
  %2039 = load i32, ptr %6, align 4, !tbaa !45
  %2040 = add i32 %2039, %2038
  store i32 %2040, ptr %6, align 4, !tbaa !45
  %2041 = load i32, ptr %5, align 4, !tbaa !45
  %2042 = and i32 %2041, 1
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2044, label %2138

2044:                                             ; preds = %2020
  %2045 = load i32, ptr %15, align 4, !tbaa !45
  %2046 = load ptr, ptr %2, align 8, !tbaa !29
  %2047 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2046, i32 0, i32 7
  %2048 = load i32, ptr %2047, align 8, !tbaa !80
  %2049 = icmp sge i32 %2045, %2048
  br i1 %2049, label %2050, label %2054

2050:                                             ; preds = %2044
  %2051 = load ptr, ptr %2, align 8, !tbaa !29
  %2052 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2051, i32 0, i32 0
  %2053 = load ptr, ptr %2052, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2053, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

2054:                                             ; preds = %2044
  %2055 = load ptr, ptr %2, align 8, !tbaa !29
  %2056 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2055, i32 0, i32 6
  %2057 = load ptr, ptr %2056, align 8, !tbaa !79
  %2058 = load i32, ptr %15, align 4, !tbaa !45
  %2059 = add nsw i32 %2058, 1
  store i32 %2059, ptr %15, align 4, !tbaa !45
  %2060 = sext i32 %2058 to i64
  %2061 = getelementptr inbounds i8, ptr %2057, i64 %2060
  %2062 = load i8, ptr %2061, align 1, !tbaa !51
  %2063 = zext i8 %2062 to i32
  %2064 = mul nsw i32 %2063, 4
  store i32 %2064, ptr %16, align 4, !tbaa !45
  %2065 = load i32, ptr %16, align 4, !tbaa !45
  %2066 = icmp ne i32 %2065, 0
  br i1 %2066, label %2137, label %2067

2067:                                             ; preds = %2054
  %2068 = load i32, ptr %15, align 4, !tbaa !45
  %2069 = load ptr, ptr %2, align 8, !tbaa !29
  %2070 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2069, i32 0, i32 7
  %2071 = load i32, ptr %2070, align 8, !tbaa !80
  %2072 = icmp sge i32 %2068, %2071
  br i1 %2072, label %2073, label %2077

2073:                                             ; preds = %2067
  %2074 = load ptr, ptr %2, align 8, !tbaa !29
  %2075 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2074, i32 0, i32 0
  %2076 = load ptr, ptr %2075, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2076, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

2077:                                             ; preds = %2067
  %2078 = load ptr, ptr %2, align 8, !tbaa !29
  %2079 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2078, i32 0, i32 6
  %2080 = load ptr, ptr %2079, align 8, !tbaa !79
  %2081 = load i32, ptr %15, align 4, !tbaa !45
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %15, align 4, !tbaa !45
  %2083 = sext i32 %2081 to i64
  %2084 = getelementptr inbounds i8, ptr %2080, i64 %2083
  %2085 = load i8, ptr %2084, align 1, !tbaa !51
  %2086 = zext i8 %2085 to i32
  %2087 = mul nsw i32 %2086, 4
  store i32 %2087, ptr %16, align 4, !tbaa !45
  %2088 = load ptr, ptr %2, align 8, !tbaa !29
  %2089 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2088, i32 0, i32 13
  %2090 = load i32, ptr %16, align 4, !tbaa !45
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds [1024 x i32], ptr %2089, i64 0, i64 %2091
  %2093 = load i32, ptr %2092, align 4, !tbaa !45
  store i32 %2093, ptr %5, align 4, !tbaa !45
  %2094 = load i32, ptr %5, align 4, !tbaa !45
  %2095 = lshr i32 %2094, 1
  %2096 = mul i32 %2095, 5
  %2097 = load i32, ptr %6, align 4, !tbaa !45
  %2098 = add i32 %2097, %2096
  store i32 %2098, ptr %6, align 4, !tbaa !45
  %2099 = load i32, ptr %5, align 4, !tbaa !45
  %2100 = and i32 %2099, 1
  %2101 = icmp ne i32 %2100, 0
  br i1 %2101, label %2102, label %2123

2102:                                             ; preds = %2077
  %2103 = load i32, ptr %15, align 4, !tbaa !45
  %2104 = load ptr, ptr %2, align 8, !tbaa !29
  %2105 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2104, i32 0, i32 7
  %2106 = load i32, ptr %2105, align 8, !tbaa !80
  %2107 = icmp sge i32 %2103, %2106
  br i1 %2107, label %2108, label %2112

2108:                                             ; preds = %2102
  %2109 = load ptr, ptr %2, align 8, !tbaa !29
  %2110 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2109, i32 0, i32 0
  %2111 = load ptr, ptr %2110, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2111, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

2112:                                             ; preds = %2102
  %2113 = load ptr, ptr %2, align 8, !tbaa !29
  %2114 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2113, i32 0, i32 6
  %2115 = load ptr, ptr %2114, align 8, !tbaa !79
  %2116 = load i32, ptr %15, align 4, !tbaa !45
  %2117 = add nsw i32 %2116, 1
  store i32 %2117, ptr %15, align 4, !tbaa !45
  %2118 = sext i32 %2116 to i64
  %2119 = getelementptr inbounds i8, ptr %2115, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !51
  %2121 = zext i8 %2120 to i32
  %2122 = mul nsw i32 %2121, 4
  store i32 %2122, ptr %16, align 4, !tbaa !45
  br label %2136

2123:                                             ; preds = %2077
  br label %2124

2124:                                             ; preds = %2123
  %2125 = load i32, ptr %16, align 4, !tbaa !45
  %2126 = icmp sge i32 %2125, 1023
  br i1 %2126, label %2127, label %2131

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %2, align 8, !tbaa !29
  %2129 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2128, i32 0, i32 0
  %2130 = load ptr, ptr %2129, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2130, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

2131:                                             ; preds = %2124
  %2132 = load i32, ptr %16, align 4, !tbaa !45
  %2133 = add nsw i32 %2132, 1
  store i32 %2133, ptr %16, align 4, !tbaa !45
  br label %2134

2134:                                             ; preds = %2131
  br label %2135

2135:                                             ; preds = %2134
  br label %2136

2136:                                             ; preds = %2135, %2112
  br label %2137

2137:                                             ; preds = %2136, %2054
  br label %2151

2138:                                             ; preds = %2020
  br label %2139

2139:                                             ; preds = %2138
  %2140 = load i32, ptr %16, align 4, !tbaa !45
  %2141 = icmp sge i32 %2140, 1023
  br i1 %2141, label %2142, label %2146

2142:                                             ; preds = %2139
  %2143 = load ptr, ptr %2, align 8, !tbaa !29
  %2144 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2143, i32 0, i32 0
  %2145 = load ptr, ptr %2144, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2145, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

2146:                                             ; preds = %2139
  %2147 = load i32, ptr %16, align 4, !tbaa !45
  %2148 = add nsw i32 %2147, 1
  store i32 %2148, ptr %16, align 4, !tbaa !45
  br label %2149

2149:                                             ; preds = %2146
  br label %2150

2150:                                             ; preds = %2149
  br label %2151

2151:                                             ; preds = %2150, %2137
  %2152 = load ptr, ptr %7, align 8, !tbaa !38
  %2153 = load i32, ptr %2152, align 4, !tbaa !45
  %2154 = load i32, ptr %6, align 4, !tbaa !45
  %2155 = add i32 %2153, %2154
  %2156 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %2155, ptr %2156, align 4, !tbaa !45
  %2157 = load ptr, ptr %8, align 8, !tbaa !38
  %2158 = getelementptr inbounds nuw i32, ptr %2157, i32 1
  store ptr %2158, ptr %8, align 8, !tbaa !38
  %2159 = load i32, ptr %2157, align 4, !tbaa !45
  %2160 = load ptr, ptr %7, align 8, !tbaa !38
  %2161 = getelementptr inbounds nuw i32, ptr %2160, i32 1
  store ptr %2161, ptr %7, align 8, !tbaa !38
  store i32 %2159, ptr %2160, align 4, !tbaa !45
  br label %2425

2162:                                             ; preds = %1773
  %2163 = load ptr, ptr %2, align 8, !tbaa !29
  %2164 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2163, i32 0, i32 13
  %2165 = load i32, ptr %16, align 4, !tbaa !45
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds [1024 x i32], ptr %2164, i64 0, i64 %2166
  %2168 = load i32, ptr %2167, align 4, !tbaa !45
  store i32 %2168, ptr %5, align 4, !tbaa !45
  %2169 = load i32, ptr %5, align 4, !tbaa !45
  %2170 = lshr i32 %2169, 1
  %2171 = load i32, ptr %6, align 4, !tbaa !45
  %2172 = add i32 %2171, %2170
  store i32 %2172, ptr %6, align 4, !tbaa !45
  %2173 = load i32, ptr %5, align 4, !tbaa !45
  %2174 = and i32 %2173, 1
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %2176, label %2270

2176:                                             ; preds = %2162
  %2177 = load i32, ptr %15, align 4, !tbaa !45
  %2178 = load ptr, ptr %2, align 8, !tbaa !29
  %2179 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2178, i32 0, i32 7
  %2180 = load i32, ptr %2179, align 8, !tbaa !80
  %2181 = icmp sge i32 %2177, %2180
  br i1 %2181, label %2182, label %2186

2182:                                             ; preds = %2176
  %2183 = load ptr, ptr %2, align 8, !tbaa !29
  %2184 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2183, i32 0, i32 0
  %2185 = load ptr, ptr %2184, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2185, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

2186:                                             ; preds = %2176
  %2187 = load ptr, ptr %2, align 8, !tbaa !29
  %2188 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2187, i32 0, i32 6
  %2189 = load ptr, ptr %2188, align 8, !tbaa !79
  %2190 = load i32, ptr %15, align 4, !tbaa !45
  %2191 = add nsw i32 %2190, 1
  store i32 %2191, ptr %15, align 4, !tbaa !45
  %2192 = sext i32 %2190 to i64
  %2193 = getelementptr inbounds i8, ptr %2189, i64 %2192
  %2194 = load i8, ptr %2193, align 1, !tbaa !51
  %2195 = zext i8 %2194 to i32
  %2196 = mul nsw i32 %2195, 4
  store i32 %2196, ptr %16, align 4, !tbaa !45
  %2197 = load i32, ptr %16, align 4, !tbaa !45
  %2198 = icmp ne i32 %2197, 0
  br i1 %2198, label %2269, label %2199

2199:                                             ; preds = %2186
  %2200 = load i32, ptr %15, align 4, !tbaa !45
  %2201 = load ptr, ptr %2, align 8, !tbaa !29
  %2202 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2201, i32 0, i32 7
  %2203 = load i32, ptr %2202, align 8, !tbaa !80
  %2204 = icmp sge i32 %2200, %2203
  br i1 %2204, label %2205, label %2209

2205:                                             ; preds = %2199
  %2206 = load ptr, ptr %2, align 8, !tbaa !29
  %2207 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2206, i32 0, i32 0
  %2208 = load ptr, ptr %2207, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2208, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

2209:                                             ; preds = %2199
  %2210 = load ptr, ptr %2, align 8, !tbaa !29
  %2211 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2210, i32 0, i32 6
  %2212 = load ptr, ptr %2211, align 8, !tbaa !79
  %2213 = load i32, ptr %15, align 4, !tbaa !45
  %2214 = add nsw i32 %2213, 1
  store i32 %2214, ptr %15, align 4, !tbaa !45
  %2215 = sext i32 %2213 to i64
  %2216 = getelementptr inbounds i8, ptr %2212, i64 %2215
  %2217 = load i8, ptr %2216, align 1, !tbaa !51
  %2218 = zext i8 %2217 to i32
  %2219 = mul nsw i32 %2218, 4
  store i32 %2219, ptr %16, align 4, !tbaa !45
  %2220 = load ptr, ptr %2, align 8, !tbaa !29
  %2221 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2220, i32 0, i32 13
  %2222 = load i32, ptr %16, align 4, !tbaa !45
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds [1024 x i32], ptr %2221, i64 0, i64 %2223
  %2225 = load i32, ptr %2224, align 4, !tbaa !45
  store i32 %2225, ptr %5, align 4, !tbaa !45
  %2226 = load i32, ptr %5, align 4, !tbaa !45
  %2227 = lshr i32 %2226, 1
  %2228 = mul i32 %2227, 5
  %2229 = load i32, ptr %6, align 4, !tbaa !45
  %2230 = add i32 %2229, %2228
  store i32 %2230, ptr %6, align 4, !tbaa !45
  %2231 = load i32, ptr %5, align 4, !tbaa !45
  %2232 = and i32 %2231, 1
  %2233 = icmp ne i32 %2232, 0
  br i1 %2233, label %2234, label %2255

2234:                                             ; preds = %2209
  %2235 = load i32, ptr %15, align 4, !tbaa !45
  %2236 = load ptr, ptr %2, align 8, !tbaa !29
  %2237 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2236, i32 0, i32 7
  %2238 = load i32, ptr %2237, align 8, !tbaa !80
  %2239 = icmp sge i32 %2235, %2238
  br i1 %2239, label %2240, label %2244

2240:                                             ; preds = %2234
  %2241 = load ptr, ptr %2, align 8, !tbaa !29
  %2242 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2241, i32 0, i32 0
  %2243 = load ptr, ptr %2242, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2243, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

2244:                                             ; preds = %2234
  %2245 = load ptr, ptr %2, align 8, !tbaa !29
  %2246 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2245, i32 0, i32 6
  %2247 = load ptr, ptr %2246, align 8, !tbaa !79
  %2248 = load i32, ptr %15, align 4, !tbaa !45
  %2249 = add nsw i32 %2248, 1
  store i32 %2249, ptr %15, align 4, !tbaa !45
  %2250 = sext i32 %2248 to i64
  %2251 = getelementptr inbounds i8, ptr %2247, i64 %2250
  %2252 = load i8, ptr %2251, align 1, !tbaa !51
  %2253 = zext i8 %2252 to i32
  %2254 = mul nsw i32 %2253, 4
  store i32 %2254, ptr %16, align 4, !tbaa !45
  br label %2268

2255:                                             ; preds = %2209
  br label %2256

2256:                                             ; preds = %2255
  %2257 = load i32, ptr %16, align 4, !tbaa !45
  %2258 = icmp sge i32 %2257, 1023
  br i1 %2258, label %2259, label %2263

2259:                                             ; preds = %2256
  %2260 = load ptr, ptr %2, align 8, !tbaa !29
  %2261 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2260, i32 0, i32 0
  %2262 = load ptr, ptr %2261, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2262, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

2263:                                             ; preds = %2256
  %2264 = load i32, ptr %16, align 4, !tbaa !45
  %2265 = add nsw i32 %2264, 1
  store i32 %2265, ptr %16, align 4, !tbaa !45
  br label %2266

2266:                                             ; preds = %2263
  br label %2267

2267:                                             ; preds = %2266
  br label %2268

2268:                                             ; preds = %2267, %2244
  br label %2269

2269:                                             ; preds = %2268, %2186
  br label %2283

2270:                                             ; preds = %2162
  br label %2271

2271:                                             ; preds = %2270
  %2272 = load i32, ptr %16, align 4, !tbaa !45
  %2273 = icmp sge i32 %2272, 1023
  br i1 %2273, label %2274, label %2278

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %2, align 8, !tbaa !29
  %2276 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2275, i32 0, i32 0
  %2277 = load ptr, ptr %2276, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2277, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

2278:                                             ; preds = %2271
  %2279 = load i32, ptr %16, align 4, !tbaa !45
  %2280 = add nsw i32 %2279, 1
  store i32 %2280, ptr %16, align 4, !tbaa !45
  br label %2281

2281:                                             ; preds = %2278
  br label %2282

2282:                                             ; preds = %2281
  br label %2283

2283:                                             ; preds = %2282, %2269
  %2284 = load ptr, ptr %7, align 8, !tbaa !38
  %2285 = load i32, ptr %2284, align 4, !tbaa !45
  %2286 = load i32, ptr %6, align 4, !tbaa !45
  %2287 = add i32 %2285, %2286
  %2288 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %2287, ptr %2288, align 4, !tbaa !45
  %2289 = load ptr, ptr %8, align 8, !tbaa !38
  %2290 = getelementptr inbounds nuw i32, ptr %2289, i32 1
  store ptr %2290, ptr %8, align 8, !tbaa !38
  %2291 = load i32, ptr %2289, align 4, !tbaa !45
  %2292 = load ptr, ptr %7, align 8, !tbaa !38
  %2293 = getelementptr inbounds nuw i32, ptr %2292, i32 1
  store ptr %2293, ptr %7, align 8, !tbaa !38
  store i32 %2291, ptr %2292, align 4, !tbaa !45
  %2294 = load ptr, ptr %2, align 8, !tbaa !29
  %2295 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2294, i32 0, i32 13
  %2296 = load i32, ptr %16, align 4, !tbaa !45
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds [1024 x i32], ptr %2295, i64 0, i64 %2297
  %2299 = load i32, ptr %2298, align 4, !tbaa !45
  store i32 %2299, ptr %5, align 4, !tbaa !45
  %2300 = load i32, ptr %5, align 4, !tbaa !45
  %2301 = lshr i32 %2300, 1
  %2302 = load i32, ptr %6, align 4, !tbaa !45
  %2303 = add i32 %2302, %2301
  store i32 %2303, ptr %6, align 4, !tbaa !45
  %2304 = load i32, ptr %5, align 4, !tbaa !45
  %2305 = and i32 %2304, 1
  %2306 = icmp ne i32 %2305, 0
  br i1 %2306, label %2307, label %2401

2307:                                             ; preds = %2283
  %2308 = load i32, ptr %15, align 4, !tbaa !45
  %2309 = load ptr, ptr %2, align 8, !tbaa !29
  %2310 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2309, i32 0, i32 7
  %2311 = load i32, ptr %2310, align 8, !tbaa !80
  %2312 = icmp sge i32 %2308, %2311
  br i1 %2312, label %2313, label %2317

2313:                                             ; preds = %2307
  %2314 = load ptr, ptr %2, align 8, !tbaa !29
  %2315 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2314, i32 0, i32 0
  %2316 = load ptr, ptr %2315, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2316, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

2317:                                             ; preds = %2307
  %2318 = load ptr, ptr %2, align 8, !tbaa !29
  %2319 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2318, i32 0, i32 6
  %2320 = load ptr, ptr %2319, align 8, !tbaa !79
  %2321 = load i32, ptr %15, align 4, !tbaa !45
  %2322 = add nsw i32 %2321, 1
  store i32 %2322, ptr %15, align 4, !tbaa !45
  %2323 = sext i32 %2321 to i64
  %2324 = getelementptr inbounds i8, ptr %2320, i64 %2323
  %2325 = load i8, ptr %2324, align 1, !tbaa !51
  %2326 = zext i8 %2325 to i32
  %2327 = mul nsw i32 %2326, 4
  store i32 %2327, ptr %16, align 4, !tbaa !45
  %2328 = load i32, ptr %16, align 4, !tbaa !45
  %2329 = icmp ne i32 %2328, 0
  br i1 %2329, label %2400, label %2330

2330:                                             ; preds = %2317
  %2331 = load i32, ptr %15, align 4, !tbaa !45
  %2332 = load ptr, ptr %2, align 8, !tbaa !29
  %2333 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2332, i32 0, i32 7
  %2334 = load i32, ptr %2333, align 8, !tbaa !80
  %2335 = icmp sge i32 %2331, %2334
  br i1 %2335, label %2336, label %2340

2336:                                             ; preds = %2330
  %2337 = load ptr, ptr %2, align 8, !tbaa !29
  %2338 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2337, i32 0, i32 0
  %2339 = load ptr, ptr %2338, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2339, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

2340:                                             ; preds = %2330
  %2341 = load ptr, ptr %2, align 8, !tbaa !29
  %2342 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2341, i32 0, i32 6
  %2343 = load ptr, ptr %2342, align 8, !tbaa !79
  %2344 = load i32, ptr %15, align 4, !tbaa !45
  %2345 = add nsw i32 %2344, 1
  store i32 %2345, ptr %15, align 4, !tbaa !45
  %2346 = sext i32 %2344 to i64
  %2347 = getelementptr inbounds i8, ptr %2343, i64 %2346
  %2348 = load i8, ptr %2347, align 1, !tbaa !51
  %2349 = zext i8 %2348 to i32
  %2350 = mul nsw i32 %2349, 4
  store i32 %2350, ptr %16, align 4, !tbaa !45
  %2351 = load ptr, ptr %2, align 8, !tbaa !29
  %2352 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2351, i32 0, i32 13
  %2353 = load i32, ptr %16, align 4, !tbaa !45
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds [1024 x i32], ptr %2352, i64 0, i64 %2354
  %2356 = load i32, ptr %2355, align 4, !tbaa !45
  store i32 %2356, ptr %5, align 4, !tbaa !45
  %2357 = load i32, ptr %5, align 4, !tbaa !45
  %2358 = lshr i32 %2357, 1
  %2359 = mul i32 %2358, 5
  %2360 = load i32, ptr %6, align 4, !tbaa !45
  %2361 = add i32 %2360, %2359
  store i32 %2361, ptr %6, align 4, !tbaa !45
  %2362 = load i32, ptr %5, align 4, !tbaa !45
  %2363 = and i32 %2362, 1
  %2364 = icmp ne i32 %2363, 0
  br i1 %2364, label %2365, label %2386

2365:                                             ; preds = %2340
  %2366 = load i32, ptr %15, align 4, !tbaa !45
  %2367 = load ptr, ptr %2, align 8, !tbaa !29
  %2368 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2367, i32 0, i32 7
  %2369 = load i32, ptr %2368, align 8, !tbaa !80
  %2370 = icmp sge i32 %2366, %2369
  br i1 %2370, label %2371, label %2375

2371:                                             ; preds = %2365
  %2372 = load ptr, ptr %2, align 8, !tbaa !29
  %2373 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2372, i32 0, i32 0
  %2374 = load ptr, ptr %2373, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2374, i32 noundef 32, ptr noundef @.str.17)
  store i32 1, ptr %17, align 4
  br label %2491

2375:                                             ; preds = %2365
  %2376 = load ptr, ptr %2, align 8, !tbaa !29
  %2377 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2376, i32 0, i32 6
  %2378 = load ptr, ptr %2377, align 8, !tbaa !79
  %2379 = load i32, ptr %15, align 4, !tbaa !45
  %2380 = add nsw i32 %2379, 1
  store i32 %2380, ptr %15, align 4, !tbaa !45
  %2381 = sext i32 %2379 to i64
  %2382 = getelementptr inbounds i8, ptr %2378, i64 %2381
  %2383 = load i8, ptr %2382, align 1, !tbaa !51
  %2384 = zext i8 %2383 to i32
  %2385 = mul nsw i32 %2384, 4
  store i32 %2385, ptr %16, align 4, !tbaa !45
  br label %2399

2386:                                             ; preds = %2340
  br label %2387

2387:                                             ; preds = %2386
  %2388 = load i32, ptr %16, align 4, !tbaa !45
  %2389 = icmp sge i32 %2388, 1023
  br i1 %2389, label %2390, label %2394

2390:                                             ; preds = %2387
  %2391 = load ptr, ptr %2, align 8, !tbaa !29
  %2392 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2391, i32 0, i32 0
  %2393 = load ptr, ptr %2392, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2393, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

2394:                                             ; preds = %2387
  %2395 = load i32, ptr %16, align 4, !tbaa !45
  %2396 = add nsw i32 %2395, 1
  store i32 %2396, ptr %16, align 4, !tbaa !45
  br label %2397

2397:                                             ; preds = %2394
  br label %2398

2398:                                             ; preds = %2397
  br label %2399

2399:                                             ; preds = %2398, %2375
  br label %2400

2400:                                             ; preds = %2399, %2317
  br label %2414

2401:                                             ; preds = %2283
  br label %2402

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %16, align 4, !tbaa !45
  %2404 = icmp sge i32 %2403, 1023
  br i1 %2404, label %2405, label %2409

2405:                                             ; preds = %2402
  %2406 = load ptr, ptr %2, align 8, !tbaa !29
  %2407 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2406, i32 0, i32 0
  %2408 = load ptr, ptr %2407, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2408, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %17, align 4
  br label %2491

2409:                                             ; preds = %2402
  %2410 = load i32, ptr %16, align 4, !tbaa !45
  %2411 = add nsw i32 %2410, 1
  store i32 %2411, ptr %16, align 4, !tbaa !45
  br label %2412

2412:                                             ; preds = %2409
  br label %2413

2413:                                             ; preds = %2412
  br label %2414

2414:                                             ; preds = %2413, %2400
  %2415 = load ptr, ptr %7, align 8, !tbaa !38
  %2416 = load i32, ptr %2415, align 4, !tbaa !45
  %2417 = load i32, ptr %6, align 4, !tbaa !45
  %2418 = add i32 %2416, %2417
  %2419 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %2418, ptr %2419, align 4, !tbaa !45
  %2420 = load ptr, ptr %8, align 8, !tbaa !38
  %2421 = getelementptr inbounds nuw i32, ptr %2420, i32 1
  store ptr %2421, ptr %8, align 8, !tbaa !38
  %2422 = load i32, ptr %2420, align 4, !tbaa !45
  %2423 = load ptr, ptr %7, align 8, !tbaa !38
  %2424 = getelementptr inbounds nuw i32, ptr %2423, i32 1
  store ptr %2424, ptr %7, align 8, !tbaa !38
  store i32 %2422, ptr %2423, align 4, !tbaa !45
  br label %2425

2425:                                             ; preds = %2414, %2151
  br label %2426

2426:                                             ; preds = %2425, %1762
  br label %2427

2427:                                             ; preds = %102, %2426, %1252, %999
  br label %2444

2428:                                             ; preds = %95
  %2429 = load ptr, ptr %8, align 8, !tbaa !38
  %2430 = getelementptr inbounds nuw i32, ptr %2429, i32 1
  store ptr %2430, ptr %8, align 8, !tbaa !38
  %2431 = load i32, ptr %2429, align 4, !tbaa !45
  %2432 = load ptr, ptr %7, align 8, !tbaa !38
  %2433 = getelementptr inbounds nuw i32, ptr %2432, i32 1
  store ptr %2433, ptr %7, align 8, !tbaa !38
  store i32 %2431, ptr %2432, align 4, !tbaa !45
  %2434 = load ptr, ptr %8, align 8, !tbaa !38
  %2435 = load i32, ptr %2434, align 4, !tbaa !45
  %2436 = load ptr, ptr %7, align 8, !tbaa !38
  %2437 = load i32, ptr %2436, align 4, !tbaa !45
  %2438 = sub i32 %2435, %2437
  store i32 %2438, ptr %6, align 4, !tbaa !45
  %2439 = load ptr, ptr %8, align 8, !tbaa !38
  %2440 = getelementptr inbounds nuw i32, ptr %2439, i32 1
  store ptr %2440, ptr %8, align 8, !tbaa !38
  %2441 = load i32, ptr %2439, align 4, !tbaa !45
  %2442 = load ptr, ptr %7, align 8, !tbaa !38
  %2443 = getelementptr inbounds nuw i32, ptr %2442, i32 1
  store ptr %2443, ptr %7, align 8, !tbaa !38
  store i32 %2441, ptr %2442, align 4, !tbaa !45
  br label %2444

2444:                                             ; preds = %2428, %2427
  %2445 = load i32, ptr %10, align 4, !tbaa !45
  %2446 = icmp ne i32 %2445, 0
  br i1 %2446, label %2462, label %2447

2447:                                             ; preds = %2444
  %2448 = load i8, ptr %13, align 1, !tbaa !51
  %2449 = zext i8 %2448 to i32
  %2450 = shl i32 %2449, 1
  %2451 = trunc i32 %2450 to i8
  store i8 %2451, ptr %13, align 1, !tbaa !51
  %2452 = load i8, ptr %13, align 1, !tbaa !51
  %2453 = icmp ne i8 %2452, 0
  br i1 %2453, label %2461, label %2454

2454:                                             ; preds = %2447
  %2455 = load ptr, ptr %11, align 8, !tbaa !43
  %2456 = load i32, ptr %14, align 4, !tbaa !45
  %2457 = add nsw i32 %2456, 1
  store i32 %2457, ptr %14, align 4, !tbaa !45
  %2458 = sext i32 %2456 to i64
  %2459 = getelementptr inbounds i8, ptr %2455, i64 %2458
  %2460 = load i8, ptr %2459, align 1, !tbaa !51
  store i8 %2460, ptr %12, align 1, !tbaa !51
  store i8 1, ptr %13, align 1, !tbaa !51
  br label %2461

2461:                                             ; preds = %2454, %2447
  br label %2462

2462:                                             ; preds = %2461, %2444
  %2463 = load i32, ptr %4, align 4, !tbaa !45
  %2464 = sub nsw i32 %2463, 4
  store i32 %2464, ptr %4, align 4, !tbaa !45
  br label %89, !llvm.loop !90

2465:                                             ; preds = %89
  %2466 = load i32, ptr %3, align 4, !tbaa !45
  %2467 = add nsw i32 %2466, 1
  %2468 = and i32 %2467, 3
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %2477

2470:                                             ; preds = %2465
  %2471 = load ptr, ptr %2, align 8, !tbaa !29
  %2472 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2471, i32 0, i32 5
  %2473 = load i32, ptr %2472, align 8, !tbaa !77
  %2474 = load ptr, ptr %11, align 8, !tbaa !43
  %2475 = sext i32 %2473 to i64
  %2476 = getelementptr inbounds i8, ptr %2474, i64 %2475
  store ptr %2476, ptr %11, align 8, !tbaa !43
  br label %2477

2477:                                             ; preds = %2470, %2465
  %2478 = load ptr, ptr %2, align 8, !tbaa !29
  %2479 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %2478, i32 0, i32 1
  %2480 = load ptr, ptr %2479, align 8, !tbaa !34
  %2481 = getelementptr inbounds nuw %struct.AVFrame, ptr %2480, i32 0, i32 1
  %2482 = getelementptr inbounds [8 x i32], ptr %2481, i64 0, i64 0
  %2483 = load i32, ptr %2482, align 8, !tbaa !45
  %2484 = load ptr, ptr %9, align 8, !tbaa !43
  %2485 = sext i32 %2483 to i64
  %2486 = getelementptr inbounds i8, ptr %2484, i64 %2485
  store ptr %2486, ptr %9, align 8, !tbaa !43
  br label %2487

2487:                                             ; preds = %2477
  %2488 = load i32, ptr %3, align 4, !tbaa !45
  %2489 = add nsw i32 %2488, 1
  store i32 %2489, ptr %3, align 4, !tbaa !45
  br label %61, !llvm.loop !91

2490:                                             ; preds = %61
  store i32 0, ptr %17, align 4
  br label %2491

2491:                                             ; preds = %2490, %2405, %2390, %2371, %2336, %2313, %2274, %2259, %2240, %2205, %2182, %2142, %2127, %2108, %2073, %2050, %2011, %1996, %1977, %1942, %1919, %1890, %1875, %1856, %1821, %1798, %1753, %1738, %1719, %1684, %1661, %1632, %1617, %1598, %1563, %1540, %1501, %1486, %1467, %1432, %1409, %1380, %1365, %1346, %1311, %1288, %1243, %1228, %1209, %1174, %1151, %1112, %1097, %1078, %1043, %1020, %979, %964, %945, %910, %887, %848, %833, %814, %779, %756, %727, %712, %693, %658, %635, %595, %580, %561, %526, %503, %474, %459, %440, %405, %382, %343, %328, %309, %274, %251, %222, %207, %188, %153, %130, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %2492 = load i32, ptr %17, align 4
  switch i32 %2492, label %2494 [
    i32 0, label %2493
    i32 1, label %2493
  ]

2493:                                             ; preds = %2491, %2491
  ret void

2494:                                             ; preds = %2491
  unreachable
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @select_delta_tables(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %65

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds [8 x i16], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @ydts, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 2 %17, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %4, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @cdts, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 2 %24, i64 16, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %25, i32 0, i32 23
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %4, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x ptr], ptr @fat_ydts, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 2 %31, i64 16, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds [8 x i16], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %4, align 4, !tbaa !45
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x ptr], ptr @fat_cdts, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 2 %38, i64 16, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %39

39:                                               ; preds = %61, %10
  %40 = load i32, ptr %5, align 4, !tbaa !45
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %5, align 4, !tbaa !45
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !93
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 65534
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2, !tbaa !93
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %5, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i16], ptr %53, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !93
  %58 = sext i16 %57 to i32
  %59 = sdiv i32 %58, 2
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 2, !tbaa !93
  br label %61

61:                                               ; preds = %42
  %62 = load i32, ptr %5, align 4, !tbaa !45
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !45
  br label %39, !llvm.loop !94

64:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_set_sar(ptr noundef, i64) #3

; Function Attrs: nounwind uwtable
define internal void @gen_vector_table24(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %142, %2
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = icmp slt i32 %10, 1024
  br i1 %11, label %12, label %145

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !43
  %15 = load i8, ptr %13, align 1, !tbaa !51
  %16 = zext i8 %15 to i32
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %98, %12
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = load i32, ptr %5, align 4, !tbaa !45
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %101

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !43
  %25 = load i8, ptr %23, align 1, !tbaa !51
  store i8 %25, ptr %8, align 1, !tbaa !51
  %26 = load i8, ptr %8, align 1, !tbaa !51
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = load i8, ptr %8, align 1, !tbaa !51
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds [8 x i16], ptr %33, i64 0, i64 0
  %35 = call i32 @make_ydt24_entry(i32 noundef %28, i32 noundef %31, ptr noundef %34)
  %36 = and i32 -2, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %6, align 4, !tbaa !45
  %40 = load i32, ptr %7, align 4, !tbaa !45
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x i32], ptr %38, i64 0, i64 %42
  store i32 %36, ptr %43, align 4, !tbaa !45
  %44 = load i8, ptr %8, align 1, !tbaa !51
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = load i8, ptr %8, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [8 x i16], ptr %51, i64 0, i64 0
  %53 = call i32 @make_cdt24_entry(i32 noundef %46, i32 noundef %49, ptr noundef %52)
  %54 = and i32 -2, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %6, align 4, !tbaa !45
  %58 = load i32, ptr %7, align 4, !tbaa !45
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i32], ptr %56, i64 0, i64 %60
  store i32 %54, ptr %61, align 4, !tbaa !45
  %62 = load i8, ptr %8, align 1, !tbaa !51
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = load i8, ptr %8, align 1, !tbaa !51
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %68, i32 0, i32 23
  %70 = getelementptr inbounds [8 x i16], ptr %69, i64 0, i64 0
  %71 = call i32 @make_ydt24_entry(i32 noundef %64, i32 noundef %67, ptr noundef %70)
  %72 = and i32 -2, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %6, align 4, !tbaa !45
  %76 = load i32, ptr %7, align 4, !tbaa !45
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x i32], ptr %74, i64 0, i64 %78
  store i32 %72, ptr %79, align 4, !tbaa !45
  %80 = load i8, ptr %8, align 1, !tbaa !51
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 4
  %83 = load i8, ptr %8, align 1, !tbaa !51
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds [8 x i16], ptr %87, i64 0, i64 0
  %89 = call i32 @make_cdt24_entry(i32 noundef %82, i32 noundef %85, ptr noundef %88)
  %90 = and i32 -2, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %6, align 4, !tbaa !45
  %94 = load i32, ptr %7, align 4, !tbaa !45
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1024 x i32], ptr %92, i64 0, i64 %96
  store i32 %90, ptr %97, align 4, !tbaa !45
  br label %98

98:                                               ; preds = %22
  %99 = load i32, ptr %7, align 4, !tbaa !45
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !45
  br label %18, !llvm.loop !95

101:                                              ; preds = %18
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %6, align 4, !tbaa !45
  %105 = load i32, ptr %7, align 4, !tbaa !45
  %106 = sub nsw i32 %105, 1
  %107 = add nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1024 x i32], ptr %103, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !45
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !45
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %6, align 4, !tbaa !45
  %115 = load i32, ptr %7, align 4, !tbaa !45
  %116 = sub nsw i32 %115, 1
  %117 = add nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1024 x i32], ptr %113, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = or i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !45
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %6, align 4, !tbaa !45
  %125 = load i32, ptr %7, align 4, !tbaa !45
  %126 = sub nsw i32 %125, 1
  %127 = add nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1024 x i32], ptr %123, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !45
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %6, align 4, !tbaa !45
  %135 = load i32, ptr %7, align 4, !tbaa !45
  %136 = sub nsw i32 %135, 1
  %137 = add nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1024 x i32], ptr %133, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = or i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !45
  br label %142

142:                                              ; preds = %101
  %143 = load i32, ptr %6, align 4, !tbaa !45
  %144 = add nsw i32 %143, 4
  store i32 %144, ptr %6, align 4, !tbaa !45
  br label %9, !llvm.loop !96

145:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_vector_table15(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %86, %2
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = icmp slt i32 %10, 1024
  br i1 %11, label %12, label %89

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !43
  %15 = load i8, ptr %13, align 1, !tbaa !51
  %16 = zext i8 %15 to i32
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %62, %12
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = load i32, ptr %5, align 4, !tbaa !45
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !43
  %25 = load i8, ptr %23, align 1, !tbaa !51
  store i8 %25, ptr %8, align 1, !tbaa !51
  %26 = load i8, ptr %8, align 1, !tbaa !51
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = load i8, ptr %8, align 1, !tbaa !51
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds [8 x i16], ptr %33, i64 0, i64 0
  %35 = call i32 @make_ydt15_entry(i32 noundef %28, i32 noundef %31, ptr noundef %34)
  %36 = and i32 -2, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %6, align 4, !tbaa !45
  %40 = load i32, ptr %7, align 4, !tbaa !45
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x i32], ptr %38, i64 0, i64 %42
  store i32 %36, ptr %43, align 4, !tbaa !45
  %44 = load i8, ptr %8, align 1, !tbaa !51
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = load i8, ptr %8, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [8 x i16], ptr %51, i64 0, i64 0
  %53 = call i32 @make_cdt15_entry(i32 noundef %46, i32 noundef %49, ptr noundef %52)
  %54 = and i32 -2, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %6, align 4, !tbaa !45
  %58 = load i32, ptr %7, align 4, !tbaa !45
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i32], ptr %56, i64 0, i64 %60
  store i32 %54, ptr %61, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %22
  %63 = load i32, ptr %7, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !45
  br label %18, !llvm.loop !97

65:                                               ; preds = %18
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %6, align 4, !tbaa !45
  %69 = load i32, ptr %7, align 4, !tbaa !45
  %70 = sub nsw i32 %69, 1
  %71 = add nsw i32 %68, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x i32], ptr %67, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !45
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %6, align 4, !tbaa !45
  %79 = load i32, ptr %7, align 4, !tbaa !45
  %80 = sub nsw i32 %79, 1
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1024 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !45
  br label %86

86:                                               ; preds = %65
  %87 = load i32, ptr %6, align 4, !tbaa !45
  %88 = add nsw i32 %87, 4
  store i32 %88, ptr %6, align 4, !tbaa !45
  br label %9, !llvm.loop !98

89:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_vector_table16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %86, %2
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = icmp slt i32 %10, 1024
  br i1 %11, label %12, label %89

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !43
  %15 = load i8, ptr %13, align 1, !tbaa !51
  %16 = zext i8 %15 to i32
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %62, %12
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = load i32, ptr %5, align 4, !tbaa !45
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !43
  %25 = load i8, ptr %23, align 1, !tbaa !51
  store i8 %25, ptr %8, align 1, !tbaa !51
  %26 = load i8, ptr %8, align 1, !tbaa !51
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = load i8, ptr %8, align 1, !tbaa !51
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds [8 x i16], ptr %33, i64 0, i64 0
  %35 = call i32 @make_ydt16_entry(i32 noundef %28, i32 noundef %31, ptr noundef %34)
  %36 = and i32 -2, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %6, align 4, !tbaa !45
  %40 = load i32, ptr %7, align 4, !tbaa !45
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x i32], ptr %38, i64 0, i64 %42
  store i32 %36, ptr %43, align 4, !tbaa !45
  %44 = load i8, ptr %8, align 1, !tbaa !51
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = load i8, ptr %8, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [8 x i16], ptr %51, i64 0, i64 0
  %53 = call i32 @make_cdt16_entry(i32 noundef %46, i32 noundef %49, ptr noundef %52)
  %54 = and i32 -2, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %6, align 4, !tbaa !45
  %58 = load i32, ptr %7, align 4, !tbaa !45
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i32], ptr %56, i64 0, i64 %60
  store i32 %54, ptr %61, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %22
  %63 = load i32, ptr %7, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !45
  br label %18, !llvm.loop !99

65:                                               ; preds = %18
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %6, align 4, !tbaa !45
  %69 = load i32, ptr %7, align 4, !tbaa !45
  %70 = sub nsw i32 %69, 1
  %71 = add nsw i32 %68, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x i32], ptr %67, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !45
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.TrueMotion1Context, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %6, align 4, !tbaa !45
  %79 = load i32, ptr %7, align 4, !tbaa !45
  %80 = sub nsw i32 %79, 1
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1024 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !45
  br label %86

86:                                               ; preds = %65
  %87 = load i32, ptr %6, align 4, !tbaa !45
  %88 = add nsw i32 %87, 4
  store i32 %88, ptr %6, align 4, !tbaa !45
  br label %9, !llvm.loop !100

89:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @make_ydt24_entry(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !93
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !45
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = load i32, ptr %5, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !93
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !45
  %21 = load i32, ptr %7, align 4, !tbaa !45
  %22 = load i32, ptr %8, align 4, !tbaa !45
  %23 = mul nsw i32 %22, 256
  %24 = add nsw i32 %21, %23
  %25 = load i32, ptr %8, align 4, !tbaa !45
  %26 = mul nsw i32 %25, 65536
  %27 = add nsw i32 %24, %26
  %28 = mul nsw i32 %27, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @make_cdt24_entry(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !93
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !45
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = load i32, ptr %4, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !93
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, 65536
  store i32 %21, ptr %7, align 4, !tbaa !45
  %22 = load i32, ptr %8, align 4, !tbaa !45
  %23 = load i32, ptr %7, align 4, !tbaa !45
  %24 = add nsw i32 %22, %23
  %25 = mul nsw i32 %24, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @make_ydt15_entry(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !93
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = mul nsw i32 %15, 32
  %17 = load i32, ptr %7, align 4, !tbaa !45
  %18 = mul nsw i32 %17, 1024
  %19 = add nsw i32 %16, %18
  %20 = load i32, ptr %7, align 4, !tbaa !45
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %7, align 4, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = load i32, ptr %5, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !93
  %27 = sext i16 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !45
  %28 = load i32, ptr %8, align 4, !tbaa !45
  %29 = mul nsw i32 %28, 32
  %30 = load i32, ptr %8, align 4, !tbaa !45
  %31 = mul nsw i32 %30, 1024
  %32 = add nsw i32 %29, %31
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !45
  %35 = load i32, ptr %7, align 4, !tbaa !45
  %36 = load i32, ptr %8, align 4, !tbaa !45
  %37 = mul i32 %36, 65536
  %38 = add i32 %35, %37
  %39 = mul i32 %38, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @make_cdt15_entry(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load i32, ptr %5, align 4, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !93
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !45
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  %17 = load i32, ptr %4, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !93
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, 1024
  store i32 %22, ptr %7, align 4, !tbaa !45
  %23 = load i32, ptr %8, align 4, !tbaa !45
  %24 = load i32, ptr %7, align 4, !tbaa !45
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %9, align 4, !tbaa !45
  %26 = load i32, ptr %9, align 4, !tbaa !45
  %27 = load i32, ptr %9, align 4, !tbaa !45
  %28 = mul i32 %27, 65536
  %29 = add i32 %26, %28
  %30 = mul i32 %29, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @make_ydt16_entry(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !93
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = shl i32 %15, 6
  %17 = load i32, ptr %7, align 4, !tbaa !45
  %18 = shl i32 %17, 11
  %19 = add nsw i32 %16, %18
  %20 = load i32, ptr %7, align 4, !tbaa !45
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %7, align 4, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = load i32, ptr %5, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !93
  %27 = sext i16 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !45
  %28 = load i32, ptr %8, align 4, !tbaa !45
  %29 = shl i32 %28, 6
  %30 = load i32, ptr %8, align 4, !tbaa !45
  %31 = shl i32 %30, 11
  %32 = add nsw i32 %29, %31
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !45
  %35 = load i32, ptr %7, align 4, !tbaa !45
  %36 = load i32, ptr %8, align 4, !tbaa !45
  %37 = shl i32 %36, 16
  %38 = add nsw i32 %35, %37
  %39 = shl i32 %38, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @make_cdt16_entry(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load i32, ptr %5, align 4, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !93
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !45
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  %17 = load i32, ptr %4, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !93
  %21 = sext i16 %20 to i32
  %22 = shl i32 %21, 11
  store i32 %22, ptr %7, align 4, !tbaa !45
  %23 = load i32, ptr %8, align 4, !tbaa !45
  %24 = load i32, ptr %7, align 4, !tbaa !45
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %9, align 4, !tbaa !45
  %26 = load i32, ptr %9, align 4, !tbaa !45
  %27 = load i32, ptr %9, align 4, !tbaa !45
  %28 = mul nsw i32 %27, 65536
  %29 = add nsw i32 %26, %28
  %30 = mul nsw i32 %29, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %30
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!30 = !{!"p1 _ZTS18TrueMotion1Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"TrueMotion1Context", !5, i64 0, !33, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !16, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !7, i64 80, !7, i64 4176, !7, i64 8272, !7, i64 12368, !12, i64 16464, !12, i64 16468, !12, i64 16472, !12, i64 16476, !7, i64 16480, !7, i64 16496, !7, i64 16512, !7, i64 16528, !12, i64 16544, !12, i64 16548, !26, i64 16552, !12, i64 16560}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!10, !12, i64 112}
!36 = !{!32, !26, i64 16552}
!37 = !{!33, !33, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!42, !12, i64 32}
!45 = !{!12, !12, i64 0}
!46 = !{!32, !16, i64 16}
!47 = !{!32, !12, i64 24}
!48 = !{!32, !12, i64 16464}
!49 = !{!50, !12, i64 0}
!50 = !{!"comp_types", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !7, i64 0}
!53 = !{!"frame_header", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !54, i64 4, !54, i64 6, !54, i64 8, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !54, i64 14, !54, i64 16, !54, i64 18, !54, i64 20}
!54 = !{!"short", !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!53, !7, i64 1}
!58 = !{!53, !7, i64 2}
!59 = !{!53, !7, i64 3}
!60 = !{!53, !54, i64 4}
!61 = !{!53, !54, i64 6}
!62 = !{!53, !54, i64 8}
!63 = !{!53, !7, i64 10}
!64 = !{!53, !7, i64 11}
!65 = !{!53, !7, i64 12}
!66 = !{!53, !7, i64 13}
!67 = !{!32, !12, i64 60}
!68 = !{!32, !12, i64 72}
!69 = !{!32, !12, i64 76}
!70 = !{!32, !12, i64 16544}
!71 = !{!32, !12, i64 16548}
!72 = !{!10, !12, i64 116}
!73 = !{!10, !12, i64 136}
!74 = !{!17, !12, i64 0}
!75 = !{!17, !12, i64 4}
!76 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!77 = !{!32, !12, i64 40}
!78 = !{!32, !16, i64 32}
!79 = !{!32, !16, i64 48}
!80 = !{!32, !12, i64 56}
!81 = !{!50, !12, i64 4}
!82 = !{!32, !12, i64 16472}
!83 = !{!50, !12, i64 8}
!84 = !{!32, !12, i64 16476}
!85 = !{!50, !12, i64 12}
!86 = !{!32, !12, i64 16468}
!87 = !{!10, !12, i64 524}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = !{!19, !19, i64 0}
!93 = !{!54, !54, i64 0}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
