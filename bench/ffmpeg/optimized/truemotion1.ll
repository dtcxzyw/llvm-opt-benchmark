; ModuleID = 'bench/ffmpeg/original/truemotion1.ll'
source_filename = "bench/ffmpeg/original/truemotion1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.comp_types = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"truemotion1\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Duck TrueMotion 1.0\00", align 1
@ff_truemotion1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 51, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 16568, ptr null, ptr null, ptr null, ptr @truemotion1_decode_init, %union.anon { ptr @truemotion1_decode_frame }, ptr @truemotion1_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@compression_types = internal unnamed_addr constant [17 x %struct.comp_types] [%struct.comp_types zeroinitializer, %struct.comp_types { i32 1, i32 4, i32 4, i32 3 }, %struct.comp_types { i32 2, i32 4, i32 4, i32 3 }, %struct.comp_types { i32 1, i32 4, i32 2, i32 2 }, %struct.comp_types { i32 2, i32 4, i32 2, i32 2 }, %struct.comp_types { i32 1, i32 2, i32 4, i32 1 }, %struct.comp_types { i32 2, i32 2, i32 4, i32 1 }, %struct.comp_types { i32 1, i32 2, i32 2, i32 0 }, %struct.comp_types { i32 2, i32 2, i32 2, i32 0 }, %struct.comp_types { i32 0, i32 4, i32 4, i32 3 }, %struct.comp_types { i32 3, i32 4, i32 4, i32 3 }, %struct.comp_types { i32 0, i32 4, i32 2, i32 2 }, %struct.comp_types { i32 3, i32 4, i32 2, i32 2 }, %struct.comp_types { i32 0, i32 2, i32 4, i32 1 }, %struct.comp_types { i32 3, i32 2, i32 4, i32 1 }, %struct.comp_types { i32 0, i32 2, i32 2, i32 0 }, %struct.comp_types { i32 3, i32 2, i32 2, i32 0 }], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"invalid header size (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Input packet too small.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid header type (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Frame with sprite\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Interpolated frame\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"invalid compression type (%d)\0A\00", align 1
@pc_tbl2 = internal constant [808 x i8] c"\08\00\00\00\00\08\00\00\00\00\08\10\00\00\00\08\01\00\00\00\08\00\10\00\00\08\00\01\00\00\08\00\00\10\00\08\00\00\01\00\08\00\00\00\10\08\00\00\00\01\06\00\00\00\06\10\00\00\06\01\00\00\06\00\10\00\06\00\01\00\06\00\00\01\06\00\00\10\06\00\00\02\06\00\00 \06 \10\00\06\00\02\01\06\00 \10\06\02\01\00\06\11\00\00\06\00 \00\06\00\02\00\06 \00\00\06\01\10\00\06\02\00\00\06\01\00\02\06\10\00 \06\00\01\02\06\10\01\00\06\00\10 \06\10\10\00\06\10\00\01\06 \00\10\06\02\00\01\06\01\01\00\06\01\00\10\06\00\11\00\06\10\00\02\06\00\01\10\06\00\00\11\06\10\00\10\06\01\00\01\06\00\00\22\06\02\01\01\06\10 \10\06\01\02\01\06 \10\10\06\01\00 \06\00\10\01\06!\10\00\06\10\02\01\06\12\01\00\06\01 \10\06\01\02\00\06\10 \00\06\00\10\02\06\00\01 \06\00\02!\06\00\02 \06\00\00\12\06\00\00!\06 \11\00\06\00\01\01\06\11\10\00\06\00 \12\06\00 \11\06 \10\02\06\02\01 \06\00\22\11\06\00\10\10\06\02\11\00\06\00!\10\06\00\02\03\06 \10\01\06\00\12\01\04\11\00\04\00\22\04 \00\04\01\10\04\02 \04\00 \04\02\00\04\10\01\04\00\11\04\02\01\04\02!\04\00\02\04 \02\04\01\01\04\10\10\04\10\02\04\22\00\04\10\00\04\01\00\04!\00\04\12\00\04\00\10\04 \12\04\01\11\04\00\01\04\01\02\04\11\02\04\11\01\04\10 \04 \01\04\22\11\04\00\12\04 \10\04\22\01\04\01 \04\00!\04\10\11\04!\10\04\10\22\04\02\03\04\12\01\04 \11\04\11\10\04 0\04\11 \04\02\10\04\22\10\04\11\11\040 \040\00\04\01\22\04\01\12\04\02\11\04\03\02\04\03\00\04\10!\04\12 \04\00\00\04\12!\04!\11\04\02\22\04\10\12\041\00\04  \04\00\03\04\02\02\04\22 \04\01!\04!\02\04!\12\04\11\22\04\000\04\12\11\04 \22\041 \04!0\04\22\02\04\22\22\04 1\04\13\02\04\03\10\04\11\12\04\00\13\04!\01\04\12\03\04\13\00\04\13\10\04\02\13\040\01\04\12\10\04\22\13\04\03\12\041\01\040\22\04\001\04\011\04\02#\04\010\04\11!\04\22!\04\01\13\04\10\03\04\22\03\040!\04!1\043\00\04\13\12\04\111\040\02\04\12\02\04\11\13\04\12\22\04 2\04\10\13\04\221\04! \04\013\043\10\04 \13\041\22\04\130\04\01\03\04\113\04 !\04\131\04\03\22\041\02\04\00$\02\00\02\10\02 \020\02@\02P\02`\02\01\02\11\02!\021\02A\02Q\02a\02\02\02\12\02\22\022\02B\02R\02b\02\03\02\13\02#\023\02C\02S\02c\02\04\02\14\02$\024\02D\02T\02d\02\05\02\15\02%\025\02E\02U\02e\02\06\02\16\02&\026\02F\02V\02f", align 16
@tables = internal unnamed_addr constant [3 x ptr] [ptr @pc_tbl2, ptr @pc_tbl3, ptr @pc_tbl4], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"invalid vector table id (%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Frame with odd width\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Frame with height not being a multiple of 4\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"tables: %d / %d c:%d %dx%d t:%d %s%s%s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" KEY\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" INTER\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" SPRITE\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" INTERPOL\00", align 1
@ydts = internal unnamed_addr constant [5 x ptr] [ptr @ydt1, ptr @ydt2, ptr @ydt3, ptr @ydt4, ptr null], align 16
@cdts = internal unnamed_addr constant [5 x ptr] [ptr @cdt1, ptr @cdt1, ptr @cdt2, ptr @cdt3, ptr null], align 16
@fat_ydts = internal unnamed_addr constant [5 x ptr] [ptr @fat_ydt3, ptr @fat_ydt3, ptr @fat_ydt3, ptr @fat_ydt4, ptr null], align 16
@fat_cdts = internal unnamed_addr constant [5 x ptr] [ptr @fat_cdt2, ptr @fat_cdt2, ptr @fat_cdt2, ptr @fat_ydt4, ptr null], align 16
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
define internal range(i32 -12, 1) i32 @truemotion1_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = tail call ptr @av_frame_alloc() #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16552
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16560
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %13) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %.not9 = icmp eq ptr %14, null
  %. = select i1 %.not9, i32 -12, i32 0
  br label %15

15:                                               ; preds = %6, %1
  %.0 = phi i32 [ -12, %1 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @truemotion1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %9, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %14 = load i8, ptr %7, align 1, !tbaa !39
  %15 = icmp ult i8 %14, 16
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = zext nneg i8 %14 to i32
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %17) #7
  br label %truemotion1_decode_header.exit.thread

19:                                               ; preds = %4
  %20 = lshr i8 %14, 5
  %21 = shl i8 %14, 3
  %.masked.i = and i8 %21, 120
  %22 = or disjoint i8 %.masked.i, %20
  %23 = zext nneg i8 %22 to i32
  %.not.i = icmp sgt i32 %9, %23
  br i1 %.not.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %19
  %24 = icmp samesign ugt i8 %22, 1
  br i1 %24, label %.lr.ph.preheader.i, label %.thread228.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i8 %22 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !39
  br label %.lr.ph.i

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %truemotion1_decode_header.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %27 = phi i8 [ %.pre.i, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = xor i8 %29, %27
  %31 = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %31
  store i8 %30, ptr %32, align 1, !tbaa !39
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre177.i = load i8, ptr %5, align 16, !tbaa !39
  %.phi.trans.insert178.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.pre179.i = load i8, ptr %.phi.trans.insert178.i, align 1, !tbaa !39
  %.phi.trans.insert180.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.pre181.i = load i8, ptr %.phi.trans.insert180.i, align 2, !tbaa !39
  %.phi.trans.insert182.i = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.pre183.i = load i16, ptr %.phi.trans.insert182.i, align 1, !tbaa !39
  %.phi.trans.insert184.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.pre185.i = load i16, ptr %.phi.trans.insert184.i, align 1, !tbaa !39
  %.phi.trans.insert186.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.pre187.i = load i8, ptr %.phi.trans.insert186.i, align 1, !tbaa !39
  %.phi.trans.insert188.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.pre189.i = load i8, ptr %.phi.trans.insert188.i, align 2, !tbaa !39
  %.phi.trans.insert190.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  %.pre191.i = load i8, ptr %.phi.trans.insert190.i, align 1, !tbaa !39
  %33 = icmp ugt i8 %.pre187.i, 1
  %34 = zext i8 %.pre191.i to i32
  br i1 %33, label %35, label %57

35:                                               ; preds = %._crit_edge.i
  %36 = icmp ugt i8 %.pre189.i, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = zext i8 %.pre189.i to i32
  %39 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %38) #7
  br label %truemotion1_decode_header.exit.thread

40:                                               ; preds = %35
  %or.cond.not.i = icmp samesign ult i8 %.pre189.i, 2
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br i1 %or.cond.not.i, label %.thread205.i, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i32 %34, 1
  %44 = and i32 %43, 16
  %45 = xor i32 %44, 16
  %spec.select = or i32 %45, %34
  store i32 %spec.select, ptr %41, align 4, !tbaa !42
  %46 = and i32 %34, 32
  %.not156.i = icmp eq i32 %46, 0
  br i1 %.not156.i, label %.thread204.i, label %55

.thread205.i:                                     ; preds = %40
  store i32 16, ptr %41, align 4, !tbaa !42
  %47 = zext i16 %.pre185.i to i32
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %47, ptr %48, align 8, !tbaa !43
  %49 = zext i16 %.pre183.i to i32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %49, ptr %50, align 4, !tbaa !44
  br label %64

.thread204.i:                                     ; preds = %42
  %51 = zext i16 %.pre185.i to i32
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %51, ptr %52, align 8, !tbaa !43
  %53 = zext i16 %.pre183.i to i32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !44
  br label %72

55:                                               ; preds = %42
  %56 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %56, ptr noundef nonnull @.str.5) #7
  br label %truemotion1_decode_header.exit.thread

57:                                               ; preds = %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 16, ptr %58, align 4, !tbaa !42
  %59 = zext i16 %.pre185.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %59, ptr %60, align 8, !tbaa !43
  %61 = zext i16 %.pre183.i to i32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %61, ptr %62, align 4, !tbaa !44
  %63 = icmp ult i8 %.pre189.i, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %57, %.thread205.i
  %65 = phi ptr [ %50, %.thread205.i ], [ %62, %57 ]
  %66 = phi ptr [ %48, %.thread205.i ], [ %60, %57 ]
  %67 = phi ptr [ %41, %.thread205.i ], [ %58, %57 ]
  %68 = icmp ult i16 %.pre185.i, 213
  %69 = icmp ugt i16 %.pre183.i, 175
  %or.cond.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i, label %70, label %72

70:                                               ; preds = %64
  store i32 20, ptr %67, align 4, !tbaa !42
  %71 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %71, ptr noundef nonnull @.str.6) #7
  br label %72

72:                                               ; preds = %70, %64, %57, %.thread204.i
  %73 = phi ptr [ %54, %.thread204.i ], [ %62, %57 ], [ %65, %70 ], [ %65, %64 ]
  %74 = phi ptr [ %52, %.thread204.i ], [ %60, %57 ], [ %66, %70 ], [ %66, %64 ]
  %75 = phi ptr [ %41, %.thread204.i ], [ %58, %57 ], [ %67, %70 ], [ %67, %64 ]
  %76 = zext i8 %.pre177.i to i32
  %77 = icmp ugt i8 %.pre177.i, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %76) #7
  br label %truemotion1_decode_header.exit.thread

80:                                               ; preds = %72
  %81 = zext i8 %.pre179.i to i32
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16544
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %.not157.i = icmp eq i32 %83, %81
  br i1 %.not157.i, label %89, label %104

.thread228.i:                                     ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 16, ptr %84, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 0, ptr %86, align 4, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16544
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %.not157229.i = icmp eq i32 %88, 0
  br i1 %.not157229.i, label %89, label %.thread230.i

89:                                               ; preds = %.thread228.i, %80
  %90 = phi i32 [ 0, %.thread228.i ], [ %81, %80 ]
  %91 = phi ptr [ %87, %.thread228.i ], [ %82, %80 ]
  %92 = phi ptr [ %86, %.thread228.i ], [ %73, %80 ]
  %93 = phi ptr [ %85, %.thread228.i ], [ %74, %80 ]
  %94 = phi i8 [ 0, %.thread228.i ], [ %.pre177.i, %80 ]
  %95 = phi i8 [ 0, %.thread228.i ], [ %.pre179.i, %80 ]
  %96 = phi i8 [ 0, %.thread228.i ], [ %.pre181.i, %80 ]
  %97 = phi i8 [ 0, %.thread228.i ], [ %.pre189.i, %80 ]
  %98 = phi ptr [ %84, %.thread228.i ], [ %75, %80 ]
  %99 = phi i32 [ 0, %.thread228.i ], [ %76, %80 ]
  %100 = zext i8 %96 to i32
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16548
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %.not158.i = icmp eq i32 %102, %100
  %103 = icmp ugt i8 %95, 3
  %or.cond174.i = select i1 %.not158.i, i1 true, i1 %103
  br i1 %or.cond174.i, label %select_delta_tables.exit.i, label %.thread230.i

104:                                              ; preds = %80
  %.old.i = icmp ugt i8 %.pre179.i, 3
  br i1 %.old.i, label %select_delta_tables.exit.i, label %.thread230.i

.thread230.i:                                     ; preds = %104, %89, %.thread228.i
  %105 = phi i32 [ %90, %89 ], [ %83, %104 ], [ %88, %.thread228.i ]
  %106 = phi ptr [ %91, %89 ], [ %82, %104 ], [ %87, %.thread228.i ]
  %107 = phi i32 [ %90, %89 ], [ %81, %104 ], [ 0, %.thread228.i ]
  %108 = phi ptr [ %92, %89 ], [ %73, %104 ], [ %86, %.thread228.i ]
  %109 = phi ptr [ %93, %89 ], [ %74, %104 ], [ %85, %.thread228.i ]
  %110 = phi i8 [ %94, %89 ], [ %.pre177.i, %104 ], [ 0, %.thread228.i ]
  %111 = phi i8 [ %95, %89 ], [ %.pre179.i, %104 ], [ 0, %.thread228.i ]
  %112 = phi i8 [ %96, %89 ], [ %.pre181.i, %104 ], [ 0, %.thread228.i ]
  %113 = phi i8 [ %97, %89 ], [ %.pre189.i, %104 ], [ 0, %.thread228.i ]
  %114 = phi ptr [ %98, %89 ], [ %75, %104 ], [ %84, %.thread228.i ]
  %115 = phi i32 [ %99, %89 ], [ %76, %104 ], [ 0, %.thread228.i ]
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16480
  %117 = zext nneg i8 %111 to i64
  %118 = getelementptr inbounds nuw [5 x ptr], ptr @ydts, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 2 dereferenceable(16) %119, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16496
  %121 = getelementptr inbounds nuw [5 x ptr], ptr @cdts, i64 0, i64 %117
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 2 dereferenceable(16) %122, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16512
  %124 = getelementptr inbounds nuw [5 x ptr], ptr @fat_ydts, i64 0, i64 %117
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 2 dereferenceable(16) %125, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16528
  %127 = getelementptr inbounds nuw [5 x ptr], ptr @fat_cdts, i64 0, i64 %117
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 2 dereferenceable(16) %128, i64 16, i1 false)
  br label %129

129:                                              ; preds = %129, %.thread230.i
  %indvars.iv.i.i = phi i64 [ 0, %.thread230.i ], [ %indvars.iv.next.i.i, %129 ]
  %130 = getelementptr inbounds nuw [8 x i16], ptr %116, i64 0, i64 %indvars.iv.i.i
  %131 = load i16, ptr %130, align 2, !tbaa !48
  %132 = ashr i16 %131, 1
  store i16 %132, ptr %130, align 2, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %select_delta_tables.exit.i, label %129, !llvm.loop !50

select_delta_tables.exit.i:                       ; preds = %129, %104, %89
  %133 = phi i32 [ %83, %104 ], [ %90, %89 ], [ %105, %129 ]
  %134 = phi ptr [ %82, %104 ], [ %91, %89 ], [ %106, %129 ]
  %135 = phi i32 [ %81, %104 ], [ %90, %89 ], [ %107, %129 ]
  %136 = phi ptr [ %73, %104 ], [ %92, %89 ], [ %108, %129 ]
  %137 = phi ptr [ %74, %104 ], [ %93, %89 ], [ %109, %129 ]
  %138 = phi i8 [ %.pre177.i, %104 ], [ %94, %89 ], [ %110, %129 ]
  %139 = phi i8 [ %.pre181.i, %104 ], [ %96, %89 ], [ %112, %129 ]
  %140 = phi i8 [ %.pre189.i, %104 ], [ %97, %89 ], [ %113, %129 ]
  %141 = phi ptr [ %75, %104 ], [ %98, %89 ], [ %114, %129 ]
  %142 = phi i32 [ %76, %104 ], [ %99, %89 ], [ %115, %129 ]
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  %145 = icmp ne i8 %140, 0
  %or.cond7.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond7.i, label %156, label %146

146:                                              ; preds = %select_delta_tables.exit.i
  %147 = zext i8 %139 to i32
  %148 = add i8 %139, -1
  %or.cond11.i = icmp ult i8 %148, 3
  br i1 %or.cond11.i, label %149, label %154

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [3 x ptr], ptr @tables, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  br label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %147) #7
  br label %truemotion1_decode_header.exit.thread

156:                                              ; preds = %149, %select_delta_tables.exit.i
  %.0145.i = phi ptr [ %153, %149 ], [ @pc_tbl2, %select_delta_tables.exit.i ]
  %157 = zext nneg i8 %138 to i64
  %158 = getelementptr inbounds nuw [17 x %struct.comp_types], ptr @compression_types, i64 0, i64 %157
  %159 = load i32, ptr %158, align 16, !tbaa !52
  %160 = icmp eq i32 %159, 3
  %..i = select i1 %160, i32 121, i32 39
  %.173.i = zext i1 %160 to i32
  %161 = load i32, ptr %137, align 8, !tbaa !43
  %162 = ashr i32 %161, %.173.i
  store i32 %162, ptr %137, align 8, !tbaa !43
  %163 = and i32 %162, 1
  %.not159.i = icmp eq i32 %163, 0
  br i1 %.not159.i, label %166, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %165, ptr noundef nonnull @.str.9) #7
  br label %truemotion1_decode_header.exit.thread

166:                                              ; preds = %156
  %167 = load i32, ptr %136, align 4, !tbaa !44
  %168 = and i32 %167, 3
  %.not160.i = icmp eq i32 %168, 0
  %169 = load ptr, ptr %11, align 8, !tbaa !27
  br i1 %.not160.i, label %171, label %170

170:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %169, ptr noundef nonnull @.str.10) #7
  br label %truemotion1_decode_header.exit.thread

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %173 = load i32, ptr %172, align 8, !tbaa !32
  %.not161.i = icmp eq i32 %162, %173
  br i1 %.not161.i, label %174, label %180

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 116
  %176 = load i32, ptr %175, align 4, !tbaa !54
  %.not162.i = icmp eq i32 %167, %176
  br i1 %.not162.i, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %179 = load i32, ptr %178, align 8, !tbaa !55
  %.not163.i = icmp eq i32 %..i, %179
  br i1 %.not163.i, label %204, label %180

180:                                              ; preds = %177, %174, %171
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  tail call void @av_frame_unref(ptr noundef %182) #7
  %183 = load ptr, ptr %11, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = shl nuw nsw i32 1, %.173.i
  store i32 %185, ptr %184, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !56
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 136
  store i32 %..i, ptr %186, align 8, !tbaa !55
  %187 = load i32, ptr %137, align 8, !tbaa !43
  %188 = load i32, ptr %136, align 4, !tbaa !44
  %189 = tail call i32 @ff_set_dimensions(ptr noundef %183, i32 noundef %187, i32 noundef %188) #7
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %truemotion1_decode_header.exit.thread, label %191

191:                                              ; preds = %180
  %192 = load ptr, ptr %11, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load i64, ptr %193, align 8
  %195 = tail call i32 @ff_set_sar(ptr noundef %192, i64 %194) #7
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16552
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16560
  %198 = load ptr, ptr %11, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load i32, ptr %199, align 8, !tbaa !32
  %201 = sext i32 %200 to i64
  %202 = shl nsw i64 %201, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %196, ptr noundef nonnull %197, i64 noundef %202) #7
  %203 = load ptr, ptr %196, align 8, !tbaa !33
  %.not164.i = icmp eq ptr %203, null
  br i1 %.not164.i, label %truemotion1_decode_header.exit.thread, label %._crit_edge192.i

._crit_edge192.i:                                 ; preds = %191
  %.pre193.i = load ptr, ptr %11, align 8, !tbaa !27
  %.phi.trans.insert194.i = getelementptr inbounds nuw i8, ptr %.pre193.i, i64 112
  %.pre195.i = load i32, ptr %.phi.trans.insert194.i, align 8, !tbaa !32
  %.pre196.i = load i32, ptr %134, align 8, !tbaa !45
  br label %204

204:                                              ; preds = %._crit_edge192.i, %177
  %205 = phi i32 [ %.pre196.i, %._crit_edge192.i ], [ %133, %177 ]
  %206 = phi i32 [ %.pre195.i, %._crit_edge192.i ], [ %162, %177 ]
  %207 = phi ptr [ %.pre193.i, %._crit_edge192.i ], [ %169, %177 ]
  %208 = select i1 %160, i32 1, i32 2
  %209 = ashr i32 %206, %208
  %210 = add nsw i32 %209, 7
  %211 = ashr i32 %210, 3
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %211, ptr %212, align 8, !tbaa !57
  %.not165.i = icmp eq i32 %205, %135
  br i1 %.not165.i, label %213, label %217

213:                                              ; preds = %204
  %214 = zext i8 %139 to i32
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16548
  %216 = load i32, ptr %215, align 4, !tbaa !46
  %.not166.i = icmp eq i32 %216, %214
  br i1 %.not166.i, label %225, label %217

217:                                              ; preds = %213, %204
  br i1 %160, label %218, label %219

218:                                              ; preds = %217
  tail call fastcc void @gen_vector_table24(ptr noundef nonnull %11, ptr noundef %.0145.i)
  br label %225

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 136
  %221 = load i32, ptr %220, align 8, !tbaa !55
  %222 = icmp eq i32 %221, 39
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  tail call fastcc void @gen_vector_table15(ptr noundef nonnull %11, ptr noundef %.0145.i)
  br label %225

224:                                              ; preds = %219
  tail call fastcc void @gen_vector_table16(ptr noundef nonnull %11, ptr noundef %.0145.i)
  br label %225

225:                                              ; preds = %224, %223, %218, %213
  %226 = load ptr, ptr %12, align 8, !tbaa !37
  %227 = zext nneg i8 %22 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %228, ptr %229, align 8, !tbaa !58
  %230 = load i32, ptr %141, align 4, !tbaa !42
  %231 = and i32 %230, 16
  %.not167.i = icmp eq i32 %231, 0
  br i1 %.not167.i, label %244, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %228, ptr %233, align 8, !tbaa !59
  %234 = load ptr, ptr %11, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load i32, ptr %235, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 116
  %238 = load i32, ptr %237, align 4, !tbaa !54
  %239 = mul nsw i32 %238, %236
  %240 = sdiv i32 %239, 2048
  %241 = add nsw i32 %240, %23
  %242 = load i32, ptr %13, align 8, !tbaa !38
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %truemotion1_decode_header.exit.thread, label %254

244:                                              ; preds = %225
  %245 = load i32, ptr %212, align 8, !tbaa !57
  %246 = load ptr, ptr %11, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 116
  %248 = load i32, ptr %247, align 4, !tbaa !54
  %249 = ashr i32 %248, 2
  %250 = mul nsw i32 %249, %245
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %228, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %252, ptr %253, align 8, !tbaa !59
  %.pre197.i = load i32, ptr %13, align 8, !tbaa !38
  br label %254

254:                                              ; preds = %244, %232
  %255 = phi ptr [ %234, %232 ], [ %246, %244 ]
  %256 = phi ptr [ %228, %232 ], [ %252, %244 ]
  %257 = phi i32 [ %242, %232 ], [ %.pre197.i, %244 ]
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %226 to i64
  %.neg.i = sub i64 %259, %258
  %260 = trunc i64 %.neg.i to i32
  %261 = add i32 %257, %260
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %261, ptr %262, align 8, !tbaa !60
  store i32 %135, ptr %134, align 8, !tbaa !45
  %263 = zext i8 %139 to i32
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16548
  store i32 %263, ptr %264, align 4, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 16464
  store i32 %142, ptr %265, align 8, !tbaa !61
  %266 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !62
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16472
  store i32 %267, ptr %268, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 16476
  store i32 %270, ptr %271, align 4, !tbaa !65
  %272 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !66
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 16468
  store i32 %273, ptr %274, align 4, !tbaa !67
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 524
  %276 = load i32, ptr %275, align 4, !tbaa !68
  %277 = and i32 %276, 1
  %.not168.i = icmp eq i32 %277, 0
  br i1 %.not168.i, label %286, label %278

278:                                              ; preds = %254
  %279 = select i1 %.not167.i, ptr @.str.13, ptr @.str.12
  %280 = and i32 %230, 8
  %.not170.i = icmp eq i32 %280, 0
  %281 = select i1 %.not170.i, ptr @.str.13, ptr @.str.14
  %282 = and i32 %230, 32
  %.not171.i = icmp eq i32 %282, 0
  %283 = select i1 %.not171.i, ptr @.str.13, ptr @.str.15
  %284 = and i32 %230, 4
  %.not172.i = icmp eq i32 %284, 0
  %285 = select i1 %.not172.i, ptr @.str.13, ptr @.str.16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %255, i32 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %135, i32 noundef %263, i32 noundef %142, i32 noundef %267, i32 noundef %270, i32 noundef %273, ptr noundef nonnull %279, ptr noundef nonnull %281, ptr noundef nonnull %283, ptr noundef nonnull %285) #7
  br label %286

truemotion1_decode_header.exit.thread:            ; preds = %16, %25, %37, %55, %78, %164, %170, %154, %180, %191, %232
  %.0.i.ph = phi i32 [ -1094995529, %232 ], [ -12, %191 ], [ %189, %180 ], [ -1094995529, %154 ], [ -1163346256, %170 ], [ -1163346256, %164 ], [ -1094995529, %78 ], [ -1163346256, %55 ], [ -1094995529, %37 ], [ -1094995529, %25 ], [ -1094995529, %16 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  br label %2275

286:                                              ; preds = %278, %254
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %288, i32 noundef 0) #7
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %2275, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %265, align 8, !tbaa !61
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [17 x %struct.comp_types], ptr @compression_types, i64 0, i64 %293
  %295 = load i32, ptr %294, align 16, !tbaa !52
  switch i32 %295, label %1275 [
    i32 3, label %296
    i32 0, label %truemotion1_decode_24bit.exit
  ]

296:                                              ; preds = %291
  %297 = load ptr, ptr %287, align 8, !tbaa !31
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %300 = load i32, ptr %299, align 4, !tbaa !42
  %301 = and i32 %300, 16
  %302 = load ptr, ptr %229, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 16552
  %304 = load ptr, ptr %303, align 8, !tbaa !33
  %305 = load ptr, ptr %11, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 112
  %307 = load i32, ptr %306, align 8, !tbaa !32
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 %309, i1 false)
  %310 = load i32, ptr %262, align 8, !tbaa !60
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %296
  %313 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

314:                                              ; preds = %296
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !59
  %317 = load ptr, ptr %11, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 116
  %319 = load i32, ptr %318, align 4, !tbaa !54
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph1186.i, label %truemotion1_decode_24bit.exit

.lr.ph1186.i:                                     ; preds = %314
  %321 = load ptr, ptr %303, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %.not.i25 = icmp ne i32 %301, 0
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 4176
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 12368
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 8272
  %327 = load i32, ptr %322, align 8, !tbaa !32
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph1186.split.preheader.i, label %truemotion1_decode_24bit.exit

.lr.ph1186.split.preheader.i:                     ; preds = %.lr.ph1186.i
  %329 = load i8, ptr %316, align 1, !tbaa !39
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 2
  br label %.lr.ph1186.split.i

.lr.ph1186.split.i:                               ; preds = %1267, %.lr.ph1186.split.preheader.i
  %.01184.i = phi i32 [ %.1.lcssa.i, %1267 ], [ %331, %.lr.ph1186.split.preheader.i ]
  %.06781183.i = phi i32 [ %.1679.lcssa.i, %1267 ], [ 1, %.lr.ph1186.split.preheader.i ]
  %.07051182.i = phi ptr [ %.1706.i, %1267 ], [ %302, %.lr.ph1186.split.preheader.i ]
  %.07071181.i = phi i32 [ %1260, %1267 ], [ 0, %.lr.ph1186.split.preheader.i ]
  %.07081180.i = phi ptr [ %1272, %1267 ], [ %298, %.lr.ph1186.split.preheader.i ]
  %332 = load i32, ptr %322, align 8, !tbaa !32
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i27, label %._crit_edge.i26

.lr.ph.i27:                                       ; preds = %.lr.ph1186.split.i
  %334 = load i8, ptr %.07051182.i, align 1, !tbaa !39
  %335 = and i32 %.07071181.i, 3
  br label %336

336:                                              ; preds = %1257, %.lr.ph.i27
  %.11178.i = phi i32 [ %.01184.i, %.lr.ph.i27 ], [ %.20945.i, %1257 ]
  %.16791177.i = phi i32 [ %.06781183.i, %.lr.ph.i27 ], [ %.20698943.i, %1257 ]
  %.06991176.i = phi i32 [ 1, %.lr.ph.i27 ], [ %.1700.i, %1257 ]
  %.07011175.i = phi i8 [ 1, %.lr.ph.i27 ], [ %.1702.i, %1257 ]
  %.07031174.i = phi i8 [ %334, %.lr.ph.i27 ], [ %.1704.i, %1257 ]
  %.07091173.i = phi ptr [ %.07081180.i, %.lr.ph.i27 ], [ %.1710947.i, %1257 ]
  %.07111172.i = phi ptr [ %321, %.lr.ph.i27 ], [ %.1712949.i, %1257 ]
  %.07131171.i = phi i32 [ 0, %.lr.ph.i27 ], [ %.19732941.i, %1257 ]
  %.07331170.i = phi i32 [ %332, %.lr.ph.i27 ], [ %1258, %1257 ]
  %337 = and i8 %.07031174.i, %.07011175.i
  %338 = icmp eq i8 %337, 0
  %or.cond.i28 = select i1 %.not.i25, i1 true, i1 %338
  br i1 %or.cond.i28, label %339, label %.thread.i

339:                                              ; preds = %336
  switch i32 %335, label %.unreachabledefault [
    i32 0, label %340
    i32 1, label %687
    i32 3, label %687
    i32 2, label %790
  ]

340:                                              ; preds = %339
  %341 = load i32, ptr %268, align 8, !tbaa !63
  %342 = icmp eq i32 %341, 2
  %343 = zext nneg i32 %.11178.i to i64
  %344 = getelementptr inbounds nuw [1024 x i32], ptr %323, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !56
  %346 = lshr i32 %345, 1
  %347 = add i32 %346, %.07131171.i
  %348 = and i32 %345, 1
  %.not910.i = icmp eq i32 %348, 0
  br i1 %342, label %349, label %542

349:                                              ; preds = %340
  br i1 %.not910.i, label %386, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %262, align 8, !tbaa !60
  %.not911.i = icmp slt i32 %.16791177.i, %351
  br i1 %.not911.i, label %353, label %352

352:                                              ; preds = %350
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

353:                                              ; preds = %350
  %354 = add nsw i32 %.16791177.i, 1
  %355 = sext i32 %.16791177.i to i64
  %356 = getelementptr inbounds i8, ptr %316, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !39
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 2
  %.not912.i = icmp eq i8 %357, 0
  br i1 %.not912.i, label %360, label %391

360:                                              ; preds = %353
  %.not913.i = icmp slt i32 %354, %351
  br i1 %.not913.i, label %362, label %361

361:                                              ; preds = %360
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

362:                                              ; preds = %360
  %363 = add nsw i32 %.16791177.i, 2
  %364 = sext i32 %354 to i64
  %365 = getelementptr inbounds i8, ptr %316, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !39
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 2
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [1024 x i32], ptr %324, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !56
  %372 = lshr i32 %371, 1
  %373 = add i32 %372, %347
  %374 = and i32 %371, 1
  %.not914.i = icmp eq i32 %374, 0
  br i1 %.not914.i, label %384, label %375

375:                                              ; preds = %362
  %.not915.i = icmp slt i32 %363, %351
  br i1 %.not915.i, label %377, label %376

376:                                              ; preds = %375
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

377:                                              ; preds = %375
  %378 = add nsw i32 %.16791177.i, 3
  %379 = sext i32 %363 to i64
  %380 = getelementptr inbounds i8, ptr %316, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !39
  %382 = zext i8 %381 to i32
  %383 = shl nuw nsw i32 %382, 2
  br label %391

384:                                              ; preds = %362
  %385 = or disjoint i32 %368, 1
  br label %391

386:                                              ; preds = %349
  %387 = icmp sgt i32 %.11178.i, 1022
  br i1 %387, label %388, label %389

388:                                              ; preds = %386
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

389:                                              ; preds = %386
  %390 = add nuw nsw i32 %.11178.i, 1
  br label %391

391:                                              ; preds = %389, %384, %377, %353
  %.1714.i = phi i32 [ %347, %353 ], [ %373, %377 ], [ %373, %384 ], [ %347, %389 ]
  %.2680.i = phi i32 [ %354, %353 ], [ %378, %377 ], [ %363, %384 ], [ %.16791177.i, %389 ]
  %.2.i = phi i32 [ %359, %353 ], [ %383, %377 ], [ %385, %384 ], [ %390, %389 ]
  %392 = zext nneg i32 %.2.i to i64
  %393 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !56
  %395 = lshr i32 %394, 1
  %396 = add i32 %395, %.1714.i
  %397 = and i32 %394, 1
  %.not916.i = icmp eq i32 %397, 0
  br i1 %.not916.i, label %434, label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %262, align 8, !tbaa !60
  %.not917.i = icmp slt i32 %.2680.i, %399
  br i1 %.not917.i, label %401, label %400

400:                                              ; preds = %398
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

401:                                              ; preds = %398
  %402 = add nsw i32 %.2680.i, 1
  %403 = sext i32 %.2680.i to i64
  %404 = getelementptr inbounds i8, ptr %316, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !39
  %406 = zext i8 %405 to i32
  %407 = shl nuw nsw i32 %406, 2
  %.not918.i = icmp eq i8 %405, 0
  br i1 %.not918.i, label %408, label %439

408:                                              ; preds = %401
  %.not919.i = icmp slt i32 %402, %399
  br i1 %.not919.i, label %410, label %409

409:                                              ; preds = %408
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

410:                                              ; preds = %408
  %411 = add nsw i32 %.2680.i, 2
  %412 = sext i32 %402 to i64
  %413 = getelementptr inbounds i8, ptr %316, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !39
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 2
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !56
  %420 = lshr i32 %419, 1
  %421 = add i32 %420, %396
  %422 = and i32 %419, 1
  %.not920.i = icmp eq i32 %422, 0
  br i1 %.not920.i, label %432, label %423

423:                                              ; preds = %410
  %.not921.i = icmp slt i32 %411, %399
  br i1 %.not921.i, label %425, label %424

424:                                              ; preds = %423
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

425:                                              ; preds = %423
  %426 = add nsw i32 %.2680.i, 3
  %427 = sext i32 %411 to i64
  %428 = getelementptr inbounds i8, ptr %316, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !39
  %430 = zext i8 %429 to i32
  %431 = shl nuw nsw i32 %430, 2
  br label %439

432:                                              ; preds = %410
  %433 = or disjoint i32 %416, 1
  br label %439

434:                                              ; preds = %391
  %435 = icmp sgt i32 %.2.i, 1022
  br i1 %435, label %436, label %437

436:                                              ; preds = %434
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

437:                                              ; preds = %434
  %438 = add nuw nsw i32 %.2.i, 1
  br label %439

439:                                              ; preds = %437, %432, %425, %401
  %.2715.i = phi i32 [ %396, %401 ], [ %421, %425 ], [ %421, %432 ], [ %396, %437 ]
  %.3681.i = phi i32 [ %402, %401 ], [ %426, %425 ], [ %411, %432 ], [ %.2680.i, %437 ]
  %.3.i = phi i32 [ %407, %401 ], [ %431, %425 ], [ %433, %432 ], [ %438, %437 ]
  %440 = load i32, ptr %.07111172.i, align 4, !tbaa !56
  %441 = add i32 %440, %.2715.i
  store i32 %441, ptr %.07091173.i, align 4, !tbaa !56
  %442 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %441, ptr %.07111172.i, align 4, !tbaa !56
  %444 = zext nneg i32 %.3.i to i64
  %445 = getelementptr inbounds nuw [1024 x i32], ptr %323, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !56
  %447 = lshr i32 %446, 1
  %448 = add i32 %447, %.2715.i
  %449 = and i32 %446, 1
  %.not922.i = icmp eq i32 %449, 0
  br i1 %.not922.i, label %486, label %450

450:                                              ; preds = %439
  %451 = load i32, ptr %262, align 8, !tbaa !60
  %.not923.i = icmp slt i32 %.3681.i, %451
  br i1 %.not923.i, label %453, label %452

452:                                              ; preds = %450
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

453:                                              ; preds = %450
  %454 = add nsw i32 %.3681.i, 1
  %455 = sext i32 %.3681.i to i64
  %456 = getelementptr inbounds i8, ptr %316, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !39
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 2
  %.not924.i = icmp eq i8 %457, 0
  br i1 %.not924.i, label %460, label %491

460:                                              ; preds = %453
  %.not925.i = icmp slt i32 %454, %451
  br i1 %.not925.i, label %462, label %461

461:                                              ; preds = %460
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

462:                                              ; preds = %460
  %463 = add nsw i32 %.3681.i, 2
  %464 = sext i32 %454 to i64
  %465 = getelementptr inbounds i8, ptr %316, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !39
  %467 = zext i8 %466 to i32
  %468 = shl nuw nsw i32 %467, 2
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw [1024 x i32], ptr %324, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !56
  %472 = lshr i32 %471, 1
  %473 = add i32 %472, %448
  %474 = and i32 %471, 1
  %.not926.i = icmp eq i32 %474, 0
  br i1 %.not926.i, label %484, label %475

475:                                              ; preds = %462
  %.not927.i = icmp slt i32 %463, %451
  br i1 %.not927.i, label %477, label %476

476:                                              ; preds = %475
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

477:                                              ; preds = %475
  %478 = add nsw i32 %.3681.i, 3
  %479 = sext i32 %463 to i64
  %480 = getelementptr inbounds i8, ptr %316, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !39
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 2
  br label %491

484:                                              ; preds = %462
  %485 = or disjoint i32 %468, 1
  br label %491

486:                                              ; preds = %439
  %487 = icmp sgt i32 %.3.i, 1022
  br i1 %487, label %488, label %489

488:                                              ; preds = %486
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

489:                                              ; preds = %486
  %490 = add nuw nsw i32 %.3.i, 1
  br label %491

491:                                              ; preds = %489, %484, %477, %453
  %.3716.i = phi i32 [ %448, %453 ], [ %473, %477 ], [ %473, %484 ], [ %448, %489 ]
  %.4682.i = phi i32 [ %454, %453 ], [ %478, %477 ], [ %463, %484 ], [ %.3681.i, %489 ]
  %.4.i = phi i32 [ %459, %453 ], [ %483, %477 ], [ %485, %484 ], [ %490, %489 ]
  %492 = zext nneg i32 %.4.i to i64
  %493 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !56
  %495 = lshr i32 %494, 1
  %496 = add i32 %495, %.3716.i
  %497 = and i32 %494, 1
  %.not928.i = icmp eq i32 %497, 0
  br i1 %.not928.i, label %534, label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %262, align 8, !tbaa !60
  %.not929.i = icmp slt i32 %.4682.i, %499
  br i1 %.not929.i, label %501, label %500

500:                                              ; preds = %498
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

501:                                              ; preds = %498
  %502 = add nsw i32 %.4682.i, 1
  %503 = sext i32 %.4682.i to i64
  %504 = getelementptr inbounds i8, ptr %316, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !39
  %506 = zext i8 %505 to i32
  %507 = shl nuw nsw i32 %506, 2
  %.not930.i = icmp eq i8 %505, 0
  br i1 %.not930.i, label %508, label %539

508:                                              ; preds = %501
  %.not931.i = icmp slt i32 %502, %499
  br i1 %.not931.i, label %510, label %509

509:                                              ; preds = %508
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

510:                                              ; preds = %508
  %511 = add nsw i32 %.4682.i, 2
  %512 = sext i32 %502 to i64
  %513 = getelementptr inbounds i8, ptr %316, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !39
  %515 = zext i8 %514 to i32
  %516 = shl nuw nsw i32 %515, 2
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !56
  %520 = lshr i32 %519, 1
  %521 = add i32 %520, %496
  %522 = and i32 %519, 1
  %.not932.i = icmp eq i32 %522, 0
  br i1 %.not932.i, label %532, label %523

523:                                              ; preds = %510
  %.not933.i = icmp slt i32 %511, %499
  br i1 %.not933.i, label %525, label %524

524:                                              ; preds = %523
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

525:                                              ; preds = %523
  %526 = add nsw i32 %.4682.i, 3
  %527 = sext i32 %511 to i64
  %528 = getelementptr inbounds i8, ptr %316, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !39
  %530 = zext i8 %529 to i32
  %531 = shl nuw nsw i32 %530, 2
  br label %539

532:                                              ; preds = %510
  %533 = or disjoint i32 %516, 1
  br label %539

534:                                              ; preds = %491
  %535 = icmp sgt i32 %.4.i, 1022
  br i1 %535, label %536, label %537

536:                                              ; preds = %534
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

537:                                              ; preds = %534
  %538 = add nuw nsw i32 %.4.i, 1
  br label %539

539:                                              ; preds = %537, %532, %525, %501
  %.4717.i = phi i32 [ %496, %501 ], [ %521, %525 ], [ %521, %532 ], [ %496, %537 ]
  %.5683.i = phi i32 [ %502, %501 ], [ %526, %525 ], [ %511, %532 ], [ %.4682.i, %537 ]
  %.5.i = phi i32 [ %507, %501 ], [ %531, %525 ], [ %533, %532 ], [ %538, %537 ]
  %540 = load i32, ptr %443, align 4, !tbaa !56
  %541 = add i32 %540, %.4717.i
  store i32 %541, ptr %442, align 4, !tbaa !56
  store i32 %541, ptr %443, align 4, !tbaa !56
  br label %1249

542:                                              ; preds = %340
  br i1 %.not910.i, label %579, label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %262, align 8, !tbaa !60
  %.not893.i = icmp slt i32 %.16791177.i, %544
  br i1 %.not893.i, label %546, label %545

545:                                              ; preds = %543
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

546:                                              ; preds = %543
  %547 = add nsw i32 %.16791177.i, 1
  %548 = sext i32 %.16791177.i to i64
  %549 = getelementptr inbounds i8, ptr %316, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !39
  %551 = zext i8 %550 to i32
  %552 = shl nuw nsw i32 %551, 2
  %.not894.i = icmp eq i8 %550, 0
  br i1 %.not894.i, label %553, label %584

553:                                              ; preds = %546
  %.not895.i = icmp slt i32 %547, %544
  br i1 %.not895.i, label %555, label %554

554:                                              ; preds = %553
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

555:                                              ; preds = %553
  %556 = add nsw i32 %.16791177.i, 2
  %557 = sext i32 %547 to i64
  %558 = getelementptr inbounds i8, ptr %316, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !39
  %560 = zext i8 %559 to i32
  %561 = shl nuw nsw i32 %560, 2
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw [1024 x i32], ptr %324, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !56
  %565 = lshr i32 %564, 1
  %566 = add i32 %565, %347
  %567 = and i32 %564, 1
  %.not896.i = icmp eq i32 %567, 0
  br i1 %.not896.i, label %577, label %568

568:                                              ; preds = %555
  %.not897.i = icmp slt i32 %556, %544
  br i1 %.not897.i, label %570, label %569

569:                                              ; preds = %568
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

570:                                              ; preds = %568
  %571 = add nsw i32 %.16791177.i, 3
  %572 = sext i32 %556 to i64
  %573 = getelementptr inbounds i8, ptr %316, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !39
  %575 = zext i8 %574 to i32
  %576 = shl nuw nsw i32 %575, 2
  br label %584

577:                                              ; preds = %555
  %578 = or disjoint i32 %561, 1
  br label %584

579:                                              ; preds = %542
  %580 = icmp sgt i32 %.11178.i, 1022
  br i1 %580, label %581, label %582

581:                                              ; preds = %579
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

582:                                              ; preds = %579
  %583 = add nuw nsw i32 %.11178.i, 1
  br label %584

584:                                              ; preds = %582, %577, %570, %546
  %.5718.i = phi i32 [ %347, %546 ], [ %566, %570 ], [ %566, %577 ], [ %347, %582 ]
  %.6684.i = phi i32 [ %547, %546 ], [ %571, %570 ], [ %556, %577 ], [ %.16791177.i, %582 ]
  %.6.i = phi i32 [ %552, %546 ], [ %576, %570 ], [ %578, %577 ], [ %583, %582 ]
  %585 = zext nneg i32 %.6.i to i64
  %586 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !56
  %588 = lshr i32 %587, 1
  %589 = add i32 %588, %.5718.i
  %590 = and i32 %587, 1
  %.not898.i = icmp eq i32 %590, 0
  br i1 %.not898.i, label %627, label %591

591:                                              ; preds = %584
  %592 = load i32, ptr %262, align 8, !tbaa !60
  %.not899.i = icmp slt i32 %.6684.i, %592
  br i1 %.not899.i, label %594, label %593

593:                                              ; preds = %591
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

594:                                              ; preds = %591
  %595 = add nsw i32 %.6684.i, 1
  %596 = sext i32 %.6684.i to i64
  %597 = getelementptr inbounds i8, ptr %316, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !39
  %599 = zext i8 %598 to i32
  %600 = shl nuw nsw i32 %599, 2
  %.not900.i = icmp eq i8 %598, 0
  br i1 %.not900.i, label %601, label %632

601:                                              ; preds = %594
  %.not901.i = icmp slt i32 %595, %592
  br i1 %.not901.i, label %603, label %602

602:                                              ; preds = %601
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

603:                                              ; preds = %601
  %604 = add nsw i32 %.6684.i, 2
  %605 = sext i32 %595 to i64
  %606 = getelementptr inbounds i8, ptr %316, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !39
  %608 = zext i8 %607 to i32
  %609 = shl nuw nsw i32 %608, 2
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !56
  %613 = lshr i32 %612, 1
  %614 = add i32 %613, %589
  %615 = and i32 %612, 1
  %.not902.i = icmp eq i32 %615, 0
  br i1 %.not902.i, label %625, label %616

616:                                              ; preds = %603
  %.not903.i = icmp slt i32 %604, %592
  br i1 %.not903.i, label %618, label %617

617:                                              ; preds = %616
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

618:                                              ; preds = %616
  %619 = add nsw i32 %.6684.i, 3
  %620 = sext i32 %604 to i64
  %621 = getelementptr inbounds i8, ptr %316, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !39
  %623 = zext i8 %622 to i32
  %624 = shl nuw nsw i32 %623, 2
  br label %632

625:                                              ; preds = %603
  %626 = or disjoint i32 %609, 1
  br label %632

627:                                              ; preds = %584
  %628 = icmp sgt i32 %.6.i, 1022
  br i1 %628, label %629, label %630

629:                                              ; preds = %627
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

630:                                              ; preds = %627
  %631 = add nuw nsw i32 %.6.i, 1
  br label %632

632:                                              ; preds = %630, %625, %618, %594
  %.6719.i = phi i32 [ %589, %594 ], [ %614, %618 ], [ %614, %625 ], [ %589, %630 ]
  %.7685.i = phi i32 [ %595, %594 ], [ %619, %618 ], [ %604, %625 ], [ %.6684.i, %630 ]
  %.7.i = phi i32 [ %600, %594 ], [ %624, %618 ], [ %626, %625 ], [ %631, %630 ]
  %633 = load i32, ptr %.07111172.i, align 4, !tbaa !56
  %634 = add i32 %633, %.6719.i
  store i32 %634, ptr %.07091173.i, align 4, !tbaa !56
  %635 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %634, ptr %.07111172.i, align 4, !tbaa !56
  %637 = zext nneg i32 %.7.i to i64
  %638 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !56
  %640 = lshr i32 %639, 1
  %641 = add i32 %640, %.6719.i
  %642 = and i32 %639, 1
  %.not904.i = icmp eq i32 %642, 0
  br i1 %.not904.i, label %679, label %643

643:                                              ; preds = %632
  %644 = load i32, ptr %262, align 8, !tbaa !60
  %.not905.i = icmp slt i32 %.7685.i, %644
  br i1 %.not905.i, label %646, label %645

645:                                              ; preds = %643
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

646:                                              ; preds = %643
  %647 = add nsw i32 %.7685.i, 1
  %648 = sext i32 %.7685.i to i64
  %649 = getelementptr inbounds i8, ptr %316, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !39
  %651 = zext i8 %650 to i32
  %652 = shl nuw nsw i32 %651, 2
  %.not906.i = icmp eq i8 %650, 0
  br i1 %.not906.i, label %653, label %684

653:                                              ; preds = %646
  %.not907.i = icmp slt i32 %647, %644
  br i1 %.not907.i, label %655, label %654

654:                                              ; preds = %653
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

655:                                              ; preds = %653
  %656 = add nsw i32 %.7685.i, 2
  %657 = sext i32 %647 to i64
  %658 = getelementptr inbounds i8, ptr %316, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !39
  %660 = zext i8 %659 to i32
  %661 = shl nuw nsw i32 %660, 2
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !56
  %665 = lshr i32 %664, 1
  %666 = add i32 %665, %641
  %667 = and i32 %664, 1
  %.not908.i = icmp eq i32 %667, 0
  br i1 %.not908.i, label %677, label %668

668:                                              ; preds = %655
  %.not909.i = icmp slt i32 %656, %644
  br i1 %.not909.i, label %670, label %669

669:                                              ; preds = %668
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

670:                                              ; preds = %668
  %671 = add nsw i32 %.7685.i, 3
  %672 = sext i32 %656 to i64
  %673 = getelementptr inbounds i8, ptr %316, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !39
  %675 = zext i8 %674 to i32
  %676 = shl nuw nsw i32 %675, 2
  br label %684

677:                                              ; preds = %655
  %678 = or disjoint i32 %661, 1
  br label %684

679:                                              ; preds = %632
  %680 = icmp sgt i32 %.7.i, 1022
  br i1 %680, label %681, label %682

681:                                              ; preds = %679
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

682:                                              ; preds = %679
  %683 = add nuw nsw i32 %.7.i, 1
  br label %684

684:                                              ; preds = %682, %677, %670, %646
  %.7720.i = phi i32 [ %641, %646 ], [ %666, %670 ], [ %666, %677 ], [ %641, %682 ]
  %.8686.i = phi i32 [ %647, %646 ], [ %671, %670 ], [ %656, %677 ], [ %.7685.i, %682 ]
  %.8.i = phi i32 [ %652, %646 ], [ %676, %670 ], [ %678, %677 ], [ %683, %682 ]
  %685 = load i32, ptr %636, align 4, !tbaa !56
  %686 = add i32 %685, %.7720.i
  store i32 %686, ptr %635, align 4, !tbaa !56
  store i32 %686, ptr %636, align 4, !tbaa !56
  br label %1249

687:                                              ; preds = %339, %339
  %688 = zext nneg i32 %.11178.i to i64
  %689 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !56
  %691 = lshr i32 %690, 1
  %692 = add i32 %691, %.07131171.i
  %693 = and i32 %690, 1
  %.not880.i = icmp eq i32 %693, 0
  br i1 %.not880.i, label %730, label %694

694:                                              ; preds = %687
  %695 = load i32, ptr %262, align 8, !tbaa !60
  %.not881.i = icmp slt i32 %.16791177.i, %695
  br i1 %.not881.i, label %697, label %696

696:                                              ; preds = %694
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

697:                                              ; preds = %694
  %698 = add nsw i32 %.16791177.i, 1
  %699 = sext i32 %.16791177.i to i64
  %700 = getelementptr inbounds i8, ptr %316, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !39
  %702 = zext i8 %701 to i32
  %703 = shl nuw nsw i32 %702, 2
  %.not882.i = icmp eq i8 %701, 0
  br i1 %.not882.i, label %704, label %735

704:                                              ; preds = %697
  %.not883.i = icmp slt i32 %698, %695
  br i1 %.not883.i, label %706, label %705

705:                                              ; preds = %704
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

706:                                              ; preds = %704
  %707 = add nsw i32 %.16791177.i, 2
  %708 = sext i32 %698 to i64
  %709 = getelementptr inbounds i8, ptr %316, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !39
  %711 = zext i8 %710 to i32
  %712 = shl nuw nsw i32 %711, 2
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !56
  %716 = lshr i32 %715, 1
  %717 = add i32 %716, %692
  %718 = and i32 %715, 1
  %.not884.i = icmp eq i32 %718, 0
  br i1 %.not884.i, label %728, label %719

719:                                              ; preds = %706
  %.not885.i = icmp slt i32 %707, %695
  br i1 %.not885.i, label %721, label %720

720:                                              ; preds = %719
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

721:                                              ; preds = %719
  %722 = add nsw i32 %.16791177.i, 3
  %723 = sext i32 %707 to i64
  %724 = getelementptr inbounds i8, ptr %316, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !39
  %726 = zext i8 %725 to i32
  %727 = shl nuw nsw i32 %726, 2
  br label %735

728:                                              ; preds = %706
  %729 = or disjoint i32 %712, 1
  br label %735

730:                                              ; preds = %687
  %731 = icmp sgt i32 %.11178.i, 1022
  br i1 %731, label %732, label %733

732:                                              ; preds = %730
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

733:                                              ; preds = %730
  %734 = add nuw nsw i32 %.11178.i, 1
  br label %735

735:                                              ; preds = %733, %728, %721, %697
  %.8721.i = phi i32 [ %692, %697 ], [ %717, %721 ], [ %717, %728 ], [ %692, %733 ]
  %.9687.i = phi i32 [ %698, %697 ], [ %722, %721 ], [ %707, %728 ], [ %.16791177.i, %733 ]
  %.9.i = phi i32 [ %703, %697 ], [ %727, %721 ], [ %729, %728 ], [ %734, %733 ]
  %736 = load i32, ptr %.07111172.i, align 4, !tbaa !56
  %737 = add i32 %736, %.8721.i
  store i32 %737, ptr %.07091173.i, align 4, !tbaa !56
  %738 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %739 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %737, ptr %.07111172.i, align 4, !tbaa !56
  %740 = zext nneg i32 %.9.i to i64
  %741 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !56
  %743 = lshr i32 %742, 1
  %744 = add i32 %743, %.8721.i
  %745 = and i32 %742, 1
  %.not886.i = icmp eq i32 %745, 0
  br i1 %.not886.i, label %782, label %746

746:                                              ; preds = %735
  %747 = load i32, ptr %262, align 8, !tbaa !60
  %.not887.i = icmp slt i32 %.9687.i, %747
  br i1 %.not887.i, label %749, label %748

748:                                              ; preds = %746
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

749:                                              ; preds = %746
  %750 = add nsw i32 %.9687.i, 1
  %751 = sext i32 %.9687.i to i64
  %752 = getelementptr inbounds i8, ptr %316, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !39
  %754 = zext i8 %753 to i32
  %755 = shl nuw nsw i32 %754, 2
  %.not888.i = icmp eq i8 %753, 0
  br i1 %.not888.i, label %756, label %787

756:                                              ; preds = %749
  %.not889.i = icmp slt i32 %750, %747
  br i1 %.not889.i, label %758, label %757

757:                                              ; preds = %756
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

758:                                              ; preds = %756
  %759 = add nsw i32 %.9687.i, 2
  %760 = sext i32 %750 to i64
  %761 = getelementptr inbounds i8, ptr %316, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !39
  %763 = zext i8 %762 to i32
  %764 = shl nuw nsw i32 %763, 2
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !56
  %768 = lshr i32 %767, 1
  %769 = add i32 %768, %744
  %770 = and i32 %767, 1
  %.not890.i = icmp eq i32 %770, 0
  br i1 %.not890.i, label %780, label %771

771:                                              ; preds = %758
  %.not891.i = icmp slt i32 %759, %747
  br i1 %.not891.i, label %773, label %772

772:                                              ; preds = %771
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

773:                                              ; preds = %771
  %774 = add nsw i32 %.9687.i, 3
  %775 = sext i32 %759 to i64
  %776 = getelementptr inbounds i8, ptr %316, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !39
  %778 = zext i8 %777 to i32
  %779 = shl nuw nsw i32 %778, 2
  br label %787

780:                                              ; preds = %758
  %781 = or disjoint i32 %764, 1
  br label %787

782:                                              ; preds = %735
  %783 = icmp sgt i32 %.9.i, 1022
  br i1 %783, label %784, label %785

784:                                              ; preds = %782
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

785:                                              ; preds = %782
  %786 = add nuw nsw i32 %.9.i, 1
  br label %787

787:                                              ; preds = %785, %780, %773, %749
  %.9722.i = phi i32 [ %744, %749 ], [ %769, %773 ], [ %769, %780 ], [ %744, %785 ]
  %.10688.i = phi i32 [ %750, %749 ], [ %774, %773 ], [ %759, %780 ], [ %.9687.i, %785 ]
  %.10.i = phi i32 [ %755, %749 ], [ %779, %773 ], [ %781, %780 ], [ %786, %785 ]
  %788 = load i32, ptr %739, align 4, !tbaa !56
  %789 = add i32 %788, %.9722.i
  store i32 %789, ptr %738, align 4, !tbaa !56
  store i32 %789, ptr %739, align 4, !tbaa !56
  br label %1249

790:                                              ; preds = %339
  %791 = load i32, ptr %274, align 4, !tbaa !67
  %792 = zext nneg i32 %.11178.i to i64
  switch i32 %791, label %1141 [
    i32 0, label %793
    i32 2, label %991
  ]

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw [1024 x i32], ptr %323, i64 0, i64 %792
  %795 = load i32, ptr %794, align 4, !tbaa !56
  %796 = lshr i32 %795, 1
  %797 = add i32 %796, %.07131171.i
  %798 = and i32 %795, 1
  %.not856.i = icmp eq i32 %798, 0
  br i1 %.not856.i, label %835, label %799

799:                                              ; preds = %793
  %800 = load i32, ptr %262, align 8, !tbaa !60
  %.not857.i = icmp slt i32 %.16791177.i, %800
  br i1 %.not857.i, label %802, label %801

801:                                              ; preds = %799
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

802:                                              ; preds = %799
  %803 = add nsw i32 %.16791177.i, 1
  %804 = sext i32 %.16791177.i to i64
  %805 = getelementptr inbounds i8, ptr %316, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !39
  %807 = zext i8 %806 to i32
  %808 = shl nuw nsw i32 %807, 2
  %.not858.i = icmp eq i8 %806, 0
  br i1 %.not858.i, label %809, label %840

809:                                              ; preds = %802
  %.not859.i = icmp slt i32 %803, %800
  br i1 %.not859.i, label %811, label %810

810:                                              ; preds = %809
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

811:                                              ; preds = %809
  %812 = add nsw i32 %.16791177.i, 2
  %813 = sext i32 %803 to i64
  %814 = getelementptr inbounds i8, ptr %316, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !39
  %816 = zext i8 %815 to i32
  %817 = shl nuw nsw i32 %816, 2
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw [1024 x i32], ptr %324, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !56
  %821 = lshr i32 %820, 1
  %822 = add i32 %821, %797
  %823 = and i32 %820, 1
  %.not860.i = icmp eq i32 %823, 0
  br i1 %.not860.i, label %833, label %824

824:                                              ; preds = %811
  %.not861.i = icmp slt i32 %812, %800
  br i1 %.not861.i, label %826, label %825

825:                                              ; preds = %824
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

826:                                              ; preds = %824
  %827 = add nsw i32 %.16791177.i, 3
  %828 = sext i32 %812 to i64
  %829 = getelementptr inbounds i8, ptr %316, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !39
  %831 = zext i8 %830 to i32
  %832 = shl nuw nsw i32 %831, 2
  br label %840

833:                                              ; preds = %811
  %834 = or disjoint i32 %817, 1
  br label %840

835:                                              ; preds = %793
  %836 = icmp sgt i32 %.11178.i, 1022
  br i1 %836, label %837, label %838

837:                                              ; preds = %835
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

838:                                              ; preds = %835
  %839 = add nuw nsw i32 %.11178.i, 1
  br label %840

840:                                              ; preds = %838, %833, %826, %802
  %.10723.i = phi i32 [ %797, %802 ], [ %822, %826 ], [ %822, %833 ], [ %797, %838 ]
  %.11689.i = phi i32 [ %803, %802 ], [ %827, %826 ], [ %812, %833 ], [ %.16791177.i, %838 ]
  %.11.i = phi i32 [ %808, %802 ], [ %832, %826 ], [ %834, %833 ], [ %839, %838 ]
  %841 = zext nneg i32 %.11.i to i64
  %842 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !56
  %844 = lshr i32 %843, 1
  %845 = add i32 %844, %.10723.i
  %846 = and i32 %843, 1
  %.not862.i = icmp eq i32 %846, 0
  br i1 %.not862.i, label %883, label %847

847:                                              ; preds = %840
  %848 = load i32, ptr %262, align 8, !tbaa !60
  %.not863.i = icmp slt i32 %.11689.i, %848
  br i1 %.not863.i, label %850, label %849

849:                                              ; preds = %847
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

850:                                              ; preds = %847
  %851 = add nsw i32 %.11689.i, 1
  %852 = sext i32 %.11689.i to i64
  %853 = getelementptr inbounds i8, ptr %316, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !39
  %855 = zext i8 %854 to i32
  %856 = shl nuw nsw i32 %855, 2
  %.not864.i = icmp eq i8 %854, 0
  br i1 %.not864.i, label %857, label %888

857:                                              ; preds = %850
  %.not865.i = icmp slt i32 %851, %848
  br i1 %.not865.i, label %859, label %858

858:                                              ; preds = %857
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

859:                                              ; preds = %857
  %860 = add nsw i32 %.11689.i, 2
  %861 = sext i32 %851 to i64
  %862 = getelementptr inbounds i8, ptr %316, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !39
  %864 = zext i8 %863 to i32
  %865 = shl nuw nsw i32 %864, 2
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !56
  %869 = lshr i32 %868, 1
  %870 = add i32 %869, %845
  %871 = and i32 %868, 1
  %.not866.i = icmp eq i32 %871, 0
  br i1 %.not866.i, label %881, label %872

872:                                              ; preds = %859
  %.not867.i = icmp slt i32 %860, %848
  br i1 %.not867.i, label %874, label %873

873:                                              ; preds = %872
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

874:                                              ; preds = %872
  %875 = add nsw i32 %.11689.i, 3
  %876 = sext i32 %860 to i64
  %877 = getelementptr inbounds i8, ptr %316, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !39
  %879 = zext i8 %878 to i32
  %880 = shl nuw nsw i32 %879, 2
  br label %888

881:                                              ; preds = %859
  %882 = or disjoint i32 %865, 1
  br label %888

883:                                              ; preds = %840
  %884 = icmp sgt i32 %.11.i, 1022
  br i1 %884, label %885, label %886

885:                                              ; preds = %883
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

886:                                              ; preds = %883
  %887 = add nuw nsw i32 %.11.i, 1
  br label %888

888:                                              ; preds = %886, %881, %874, %850
  %.11724.i = phi i32 [ %845, %850 ], [ %870, %874 ], [ %870, %881 ], [ %845, %886 ]
  %.12690.i = phi i32 [ %851, %850 ], [ %875, %874 ], [ %860, %881 ], [ %.11689.i, %886 ]
  %.12.i = phi i32 [ %856, %850 ], [ %880, %874 ], [ %882, %881 ], [ %887, %886 ]
  %889 = load i32, ptr %.07111172.i, align 4, !tbaa !56
  %890 = add i32 %889, %.11724.i
  store i32 %890, ptr %.07091173.i, align 4, !tbaa !56
  %891 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %892 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %890, ptr %.07111172.i, align 4, !tbaa !56
  %893 = zext nneg i32 %.12.i to i64
  %894 = getelementptr inbounds nuw [1024 x i32], ptr %323, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !56
  %896 = lshr i32 %895, 1
  %897 = add i32 %896, %.11724.i
  %898 = and i32 %895, 1
  %.not868.i = icmp eq i32 %898, 0
  br i1 %.not868.i, label %935, label %899

899:                                              ; preds = %888
  %900 = load i32, ptr %262, align 8, !tbaa !60
  %.not869.i = icmp slt i32 %.12690.i, %900
  br i1 %.not869.i, label %902, label %901

901:                                              ; preds = %899
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

902:                                              ; preds = %899
  %903 = add nsw i32 %.12690.i, 1
  %904 = sext i32 %.12690.i to i64
  %905 = getelementptr inbounds i8, ptr %316, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !39
  %907 = zext i8 %906 to i32
  %908 = shl nuw nsw i32 %907, 2
  %.not870.i = icmp eq i8 %906, 0
  br i1 %.not870.i, label %909, label %940

909:                                              ; preds = %902
  %.not871.i = icmp slt i32 %903, %900
  br i1 %.not871.i, label %911, label %910

910:                                              ; preds = %909
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

911:                                              ; preds = %909
  %912 = add nsw i32 %.12690.i, 2
  %913 = sext i32 %903 to i64
  %914 = getelementptr inbounds i8, ptr %316, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !39
  %916 = zext i8 %915 to i32
  %917 = shl nuw nsw i32 %916, 2
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw [1024 x i32], ptr %324, i64 0, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !56
  %921 = lshr i32 %920, 1
  %922 = add i32 %921, %897
  %923 = and i32 %920, 1
  %.not872.i = icmp eq i32 %923, 0
  br i1 %.not872.i, label %933, label %924

924:                                              ; preds = %911
  %.not873.i = icmp slt i32 %912, %900
  br i1 %.not873.i, label %926, label %925

925:                                              ; preds = %924
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

926:                                              ; preds = %924
  %927 = add nsw i32 %.12690.i, 3
  %928 = sext i32 %912 to i64
  %929 = getelementptr inbounds i8, ptr %316, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !39
  %931 = zext i8 %930 to i32
  %932 = shl nuw nsw i32 %931, 2
  br label %940

933:                                              ; preds = %911
  %934 = or disjoint i32 %917, 1
  br label %940

935:                                              ; preds = %888
  %936 = icmp sgt i32 %.12.i, 1022
  br i1 %936, label %937, label %938

937:                                              ; preds = %935
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

938:                                              ; preds = %935
  %939 = add nuw nsw i32 %.12.i, 1
  br label %940

940:                                              ; preds = %938, %933, %926, %902
  %.12725.i = phi i32 [ %897, %902 ], [ %922, %926 ], [ %922, %933 ], [ %897, %938 ]
  %.13691.i = phi i32 [ %903, %902 ], [ %927, %926 ], [ %912, %933 ], [ %.12690.i, %938 ]
  %.13.i = phi i32 [ %908, %902 ], [ %932, %926 ], [ %934, %933 ], [ %939, %938 ]
  %941 = zext nneg i32 %.13.i to i64
  %942 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !56
  %944 = lshr i32 %943, 1
  %945 = add i32 %944, %.12725.i
  %946 = and i32 %943, 1
  %.not874.i = icmp eq i32 %946, 0
  br i1 %.not874.i, label %983, label %947

947:                                              ; preds = %940
  %948 = load i32, ptr %262, align 8, !tbaa !60
  %.not875.i = icmp slt i32 %.13691.i, %948
  br i1 %.not875.i, label %950, label %949

949:                                              ; preds = %947
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

950:                                              ; preds = %947
  %951 = add nsw i32 %.13691.i, 1
  %952 = sext i32 %.13691.i to i64
  %953 = getelementptr inbounds i8, ptr %316, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !39
  %955 = zext i8 %954 to i32
  %956 = shl nuw nsw i32 %955, 2
  %.not876.i = icmp eq i8 %954, 0
  br i1 %.not876.i, label %957, label %988

957:                                              ; preds = %950
  %.not877.i = icmp slt i32 %951, %948
  br i1 %.not877.i, label %959, label %958

958:                                              ; preds = %957
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

959:                                              ; preds = %957
  %960 = add nsw i32 %.13691.i, 2
  %961 = sext i32 %951 to i64
  %962 = getelementptr inbounds i8, ptr %316, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !39
  %964 = zext i8 %963 to i32
  %965 = shl nuw nsw i32 %964, 2
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !56
  %969 = lshr i32 %968, 1
  %970 = add i32 %969, %945
  %971 = and i32 %968, 1
  %.not878.i = icmp eq i32 %971, 0
  br i1 %.not878.i, label %981, label %972

972:                                              ; preds = %959
  %.not879.i = icmp slt i32 %960, %948
  br i1 %.not879.i, label %974, label %973

973:                                              ; preds = %972
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

974:                                              ; preds = %972
  %975 = add nsw i32 %.13691.i, 3
  %976 = sext i32 %960 to i64
  %977 = getelementptr inbounds i8, ptr %316, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !39
  %979 = zext i8 %978 to i32
  %980 = shl nuw nsw i32 %979, 2
  br label %988

981:                                              ; preds = %959
  %982 = or disjoint i32 %965, 1
  br label %988

983:                                              ; preds = %940
  %984 = icmp sgt i32 %.13.i, 1022
  br i1 %984, label %985, label %986

985:                                              ; preds = %983
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

986:                                              ; preds = %983
  %987 = add nuw nsw i32 %.13.i, 1
  br label %988

988:                                              ; preds = %986, %981, %974, %950
  %.13726.i = phi i32 [ %945, %950 ], [ %970, %974 ], [ %970, %981 ], [ %945, %986 ]
  %.14692.i = phi i32 [ %951, %950 ], [ %975, %974 ], [ %960, %981 ], [ %.13691.i, %986 ]
  %.14.i = phi i32 [ %956, %950 ], [ %980, %974 ], [ %982, %981 ], [ %987, %986 ]
  %989 = load i32, ptr %892, align 4, !tbaa !56
  %990 = add i32 %989, %.13726.i
  store i32 %990, ptr %891, align 4, !tbaa !56
  store i32 %990, ptr %892, align 4, !tbaa !56
  br label %1249

991:                                              ; preds = %790
  %992 = getelementptr inbounds nuw [1024 x i32], ptr %323, i64 0, i64 %792
  %993 = load i32, ptr %992, align 4, !tbaa !56
  %994 = lshr i32 %993, 1
  %995 = add i32 %994, %.07131171.i
  %996 = and i32 %993, 1
  %.not838.i = icmp eq i32 %996, 0
  br i1 %.not838.i, label %1033, label %997

997:                                              ; preds = %991
  %998 = load i32, ptr %262, align 8, !tbaa !60
  %.not839.i = icmp slt i32 %.16791177.i, %998
  br i1 %.not839.i, label %1000, label %999

999:                                              ; preds = %997
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1000:                                             ; preds = %997
  %1001 = add nsw i32 %.16791177.i, 1
  %1002 = sext i32 %.16791177.i to i64
  %1003 = getelementptr inbounds i8, ptr %316, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !39
  %1005 = zext i8 %1004 to i32
  %1006 = shl nuw nsw i32 %1005, 2
  %.not840.i = icmp eq i8 %1004, 0
  br i1 %.not840.i, label %1007, label %1038

1007:                                             ; preds = %1000
  %.not841.i = icmp slt i32 %1001, %998
  br i1 %.not841.i, label %1009, label %1008

1008:                                             ; preds = %1007
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1009:                                             ; preds = %1007
  %1010 = add nsw i32 %.16791177.i, 2
  %1011 = sext i32 %1001 to i64
  %1012 = getelementptr inbounds i8, ptr %316, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !39
  %1014 = zext i8 %1013 to i32
  %1015 = shl nuw nsw i32 %1014, 2
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw [1024 x i32], ptr %324, i64 0, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !56
  %1019 = lshr i32 %1018, 1
  %1020 = add i32 %1019, %995
  %1021 = and i32 %1018, 1
  %.not842.i = icmp eq i32 %1021, 0
  br i1 %.not842.i, label %1031, label %1022

1022:                                             ; preds = %1009
  %.not843.i = icmp slt i32 %1010, %998
  br i1 %.not843.i, label %1024, label %1023

1023:                                             ; preds = %1022
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1024:                                             ; preds = %1022
  %1025 = add nsw i32 %.16791177.i, 3
  %1026 = sext i32 %1010 to i64
  %1027 = getelementptr inbounds i8, ptr %316, i64 %1026
  %1028 = load i8, ptr %1027, align 1, !tbaa !39
  %1029 = zext i8 %1028 to i32
  %1030 = shl nuw nsw i32 %1029, 2
  br label %1038

1031:                                             ; preds = %1009
  %1032 = or disjoint i32 %1015, 1
  br label %1038

1033:                                             ; preds = %991
  %1034 = icmp sgt i32 %.11178.i, 1022
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1033
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1036:                                             ; preds = %1033
  %1037 = add nuw nsw i32 %.11178.i, 1
  br label %1038

1038:                                             ; preds = %1036, %1031, %1024, %1000
  %.14727.i = phi i32 [ %995, %1000 ], [ %1020, %1024 ], [ %1020, %1031 ], [ %995, %1036 ]
  %.15693.i = phi i32 [ %1001, %1000 ], [ %1025, %1024 ], [ %1010, %1031 ], [ %.16791177.i, %1036 ]
  %.15.i = phi i32 [ %1006, %1000 ], [ %1030, %1024 ], [ %1032, %1031 ], [ %1037, %1036 ]
  %1039 = zext nneg i32 %.15.i to i64
  %1040 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !56
  %1042 = lshr i32 %1041, 1
  %1043 = add i32 %1042, %.14727.i
  %1044 = and i32 %1041, 1
  %.not844.i = icmp eq i32 %1044, 0
  br i1 %.not844.i, label %1081, label %1045

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %262, align 8, !tbaa !60
  %.not845.i = icmp slt i32 %.15693.i, %1046
  br i1 %.not845.i, label %1048, label %1047

1047:                                             ; preds = %1045
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %.15693.i, 1
  %1050 = sext i32 %.15693.i to i64
  %1051 = getelementptr inbounds i8, ptr %316, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !39
  %1053 = zext i8 %1052 to i32
  %1054 = shl nuw nsw i32 %1053, 2
  %.not846.i = icmp eq i8 %1052, 0
  br i1 %.not846.i, label %1055, label %1086

1055:                                             ; preds = %1048
  %.not847.i = icmp slt i32 %1049, %1046
  br i1 %.not847.i, label %1057, label %1056

1056:                                             ; preds = %1055
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1057:                                             ; preds = %1055
  %1058 = add nsw i32 %.15693.i, 2
  %1059 = sext i32 %1049 to i64
  %1060 = getelementptr inbounds i8, ptr %316, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !39
  %1062 = zext i8 %1061 to i32
  %1063 = shl nuw nsw i32 %1062, 2
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !56
  %1067 = lshr i32 %1066, 1
  %1068 = add i32 %1067, %1043
  %1069 = and i32 %1066, 1
  %.not848.i = icmp eq i32 %1069, 0
  br i1 %.not848.i, label %1079, label %1070

1070:                                             ; preds = %1057
  %.not849.i = icmp slt i32 %1058, %1046
  br i1 %.not849.i, label %1072, label %1071

1071:                                             ; preds = %1070
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1072:                                             ; preds = %1070
  %1073 = add nsw i32 %.15693.i, 3
  %1074 = sext i32 %1058 to i64
  %1075 = getelementptr inbounds i8, ptr %316, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !39
  %1077 = zext i8 %1076 to i32
  %1078 = shl nuw nsw i32 %1077, 2
  br label %1086

1079:                                             ; preds = %1057
  %1080 = or disjoint i32 %1063, 1
  br label %1086

1081:                                             ; preds = %1038
  %1082 = icmp sgt i32 %.15.i, 1022
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1081
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1084:                                             ; preds = %1081
  %1085 = add nuw nsw i32 %.15.i, 1
  br label %1086

1086:                                             ; preds = %1084, %1079, %1072, %1048
  %.15728.i = phi i32 [ %1043, %1048 ], [ %1068, %1072 ], [ %1068, %1079 ], [ %1043, %1084 ]
  %.16694.i = phi i32 [ %1049, %1048 ], [ %1073, %1072 ], [ %1058, %1079 ], [ %.15693.i, %1084 ]
  %.16.i = phi i32 [ %1054, %1048 ], [ %1078, %1072 ], [ %1080, %1079 ], [ %1085, %1084 ]
  %1087 = load i32, ptr %.07111172.i, align 4, !tbaa !56
  %1088 = add i32 %1087, %.15728.i
  store i32 %1088, ptr %.07091173.i, align 4, !tbaa !56
  %1089 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %1088, ptr %.07111172.i, align 4, !tbaa !56
  %1091 = zext nneg i32 %.16.i to i64
  %1092 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !56
  %1094 = lshr i32 %1093, 1
  %1095 = add i32 %1094, %.15728.i
  %1096 = and i32 %1093, 1
  %.not850.i = icmp eq i32 %1096, 0
  br i1 %.not850.i, label %1133, label %1097

1097:                                             ; preds = %1086
  %1098 = load i32, ptr %262, align 8, !tbaa !60
  %.not851.i = icmp slt i32 %.16694.i, %1098
  br i1 %.not851.i, label %1100, label %1099

1099:                                             ; preds = %1097
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1100:                                             ; preds = %1097
  %1101 = add nsw i32 %.16694.i, 1
  %1102 = sext i32 %.16694.i to i64
  %1103 = getelementptr inbounds i8, ptr %316, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !39
  %1105 = zext i8 %1104 to i32
  %1106 = shl nuw nsw i32 %1105, 2
  %.not852.i = icmp eq i8 %1104, 0
  br i1 %.not852.i, label %1107, label %1138

1107:                                             ; preds = %1100
  %.not853.i = icmp slt i32 %1101, %1098
  br i1 %.not853.i, label %1109, label %1108

1108:                                             ; preds = %1107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1109:                                             ; preds = %1107
  %1110 = add nsw i32 %.16694.i, 2
  %1111 = sext i32 %1101 to i64
  %1112 = getelementptr inbounds i8, ptr %316, i64 %1111
  %1113 = load i8, ptr %1112, align 1, !tbaa !39
  %1114 = zext i8 %1113 to i32
  %1115 = shl nuw nsw i32 %1114, 2
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !tbaa !56
  %1119 = lshr i32 %1118, 1
  %1120 = add i32 %1119, %1095
  %1121 = and i32 %1118, 1
  %.not854.i = icmp eq i32 %1121, 0
  br i1 %.not854.i, label %1131, label %1122

1122:                                             ; preds = %1109
  %.not855.i = icmp slt i32 %1110, %1098
  br i1 %.not855.i, label %1124, label %1123

1123:                                             ; preds = %1122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1124:                                             ; preds = %1122
  %1125 = add nsw i32 %.16694.i, 3
  %1126 = sext i32 %1110 to i64
  %1127 = getelementptr inbounds i8, ptr %316, i64 %1126
  %1128 = load i8, ptr %1127, align 1, !tbaa !39
  %1129 = zext i8 %1128 to i32
  %1130 = shl nuw nsw i32 %1129, 2
  br label %1138

1131:                                             ; preds = %1109
  %1132 = or disjoint i32 %1115, 1
  br label %1138

1133:                                             ; preds = %1086
  %1134 = icmp sgt i32 %.16.i, 1022
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1136:                                             ; preds = %1133
  %1137 = add nuw nsw i32 %.16.i, 1
  br label %1138

1138:                                             ; preds = %1136, %1131, %1124, %1100
  %.16729.i = phi i32 [ %1095, %1100 ], [ %1120, %1124 ], [ %1120, %1131 ], [ %1095, %1136 ]
  %.17695.i = phi i32 [ %1101, %1100 ], [ %1125, %1124 ], [ %1110, %1131 ], [ %.16694.i, %1136 ]
  %.17.i = phi i32 [ %1106, %1100 ], [ %1130, %1124 ], [ %1132, %1131 ], [ %1137, %1136 ]
  %1139 = load i32, ptr %1090, align 4, !tbaa !56
  %1140 = add i32 %1139, %.16729.i
  store i32 %1140, ptr %1089, align 4, !tbaa !56
  store i32 %1140, ptr %1090, align 4, !tbaa !56
  br label %1249

1141:                                             ; preds = %790
  %1142 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %792
  %1143 = load i32, ptr %1142, align 4, !tbaa !56
  %1144 = lshr i32 %1143, 1
  %1145 = add i32 %1144, %.07131171.i
  %1146 = and i32 %1143, 1
  %.not826.i = icmp eq i32 %1146, 0
  br i1 %.not826.i, label %1183, label %1147

1147:                                             ; preds = %1141
  %1148 = load i32, ptr %262, align 8, !tbaa !60
  %.not827.i = icmp slt i32 %.16791177.i, %1148
  br i1 %.not827.i, label %1150, label %1149

1149:                                             ; preds = %1147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1150:                                             ; preds = %1147
  %1151 = add nsw i32 %.16791177.i, 1
  %1152 = sext i32 %.16791177.i to i64
  %1153 = getelementptr inbounds i8, ptr %316, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !39
  %1155 = zext i8 %1154 to i32
  %1156 = shl nuw nsw i32 %1155, 2
  %.not828.i = icmp eq i8 %1154, 0
  br i1 %.not828.i, label %1157, label %1188

1157:                                             ; preds = %1150
  %.not829.i = icmp slt i32 %1151, %1148
  br i1 %.not829.i, label %1159, label %1158

1158:                                             ; preds = %1157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1159:                                             ; preds = %1157
  %1160 = add nsw i32 %.16791177.i, 2
  %1161 = sext i32 %1151 to i64
  %1162 = getelementptr inbounds i8, ptr %316, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !39
  %1164 = zext i8 %1163 to i32
  %1165 = shl nuw nsw i32 %1164, 2
  %1166 = zext nneg i32 %1165 to i64
  %1167 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !56
  %1169 = lshr i32 %1168, 1
  %1170 = add i32 %1169, %1145
  %1171 = and i32 %1168, 1
  %.not830.i = icmp eq i32 %1171, 0
  br i1 %.not830.i, label %1181, label %1172

1172:                                             ; preds = %1159
  %.not831.i = icmp slt i32 %1160, %1148
  br i1 %.not831.i, label %1174, label %1173

1173:                                             ; preds = %1172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1174:                                             ; preds = %1172
  %1175 = add nsw i32 %.16791177.i, 3
  %1176 = sext i32 %1160 to i64
  %1177 = getelementptr inbounds i8, ptr %316, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !39
  %1179 = zext i8 %1178 to i32
  %1180 = shl nuw nsw i32 %1179, 2
  br label %1188

1181:                                             ; preds = %1159
  %1182 = or disjoint i32 %1165, 1
  br label %1188

1183:                                             ; preds = %1141
  %1184 = icmp sgt i32 %.11178.i, 1022
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1186:                                             ; preds = %1183
  %1187 = add nuw nsw i32 %.11178.i, 1
  br label %1188

1188:                                             ; preds = %1186, %1181, %1174, %1150
  %.17730.i = phi i32 [ %1145, %1150 ], [ %1170, %1174 ], [ %1170, %1181 ], [ %1145, %1186 ]
  %.18696.i = phi i32 [ %1151, %1150 ], [ %1175, %1174 ], [ %1160, %1181 ], [ %.16791177.i, %1186 ]
  %.18.i = phi i32 [ %1156, %1150 ], [ %1180, %1174 ], [ %1182, %1181 ], [ %1187, %1186 ]
  %1189 = load i32, ptr %.07111172.i, align 4, !tbaa !56
  %1190 = add i32 %1189, %.17730.i
  store i32 %1190, ptr %.07091173.i, align 4, !tbaa !56
  %1191 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %1192 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %1190, ptr %.07111172.i, align 4, !tbaa !56
  %1193 = zext nneg i32 %.18.i to i64
  %1194 = getelementptr inbounds nuw [1024 x i32], ptr %325, i64 0, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !56
  %1196 = lshr i32 %1195, 1
  %1197 = add i32 %1196, %.17730.i
  %1198 = and i32 %1195, 1
  %.not832.i = icmp eq i32 %1198, 0
  br i1 %.not832.i, label %1235, label %1199

1199:                                             ; preds = %1188
  %1200 = load i32, ptr %262, align 8, !tbaa !60
  %.not833.i = icmp slt i32 %.18696.i, %1200
  br i1 %.not833.i, label %1202, label %1201

1201:                                             ; preds = %1199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1202:                                             ; preds = %1199
  %1203 = add nsw i32 %.18696.i, 1
  %1204 = sext i32 %.18696.i to i64
  %1205 = getelementptr inbounds i8, ptr %316, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !39
  %1207 = zext i8 %1206 to i32
  %1208 = shl nuw nsw i32 %1207, 2
  %.not834.i = icmp eq i8 %1206, 0
  br i1 %.not834.i, label %1209, label %1240

1209:                                             ; preds = %1202
  %.not835.i = icmp slt i32 %1203, %1200
  br i1 %.not835.i, label %1211, label %1210

1210:                                             ; preds = %1209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1211:                                             ; preds = %1209
  %1212 = add nsw i32 %.18696.i, 2
  %1213 = sext i32 %1203 to i64
  %1214 = getelementptr inbounds i8, ptr %316, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !39
  %1216 = zext i8 %1215 to i32
  %1217 = shl nuw nsw i32 %1216, 2
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw [1024 x i32], ptr %326, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !56
  %1221 = lshr i32 %1220, 1
  %1222 = add i32 %1221, %1197
  %1223 = and i32 %1220, 1
  %.not836.i = icmp eq i32 %1223, 0
  br i1 %.not836.i, label %1233, label %1224

1224:                                             ; preds = %1211
  %.not837.i = icmp slt i32 %1212, %1200
  br i1 %.not837.i, label %1226, label %1225

1225:                                             ; preds = %1224
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1226:                                             ; preds = %1224
  %1227 = add nsw i32 %.18696.i, 3
  %1228 = sext i32 %1212 to i64
  %1229 = getelementptr inbounds i8, ptr %316, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !39
  %1231 = zext i8 %1230 to i32
  %1232 = shl nuw nsw i32 %1231, 2
  br label %1240

1233:                                             ; preds = %1211
  %1234 = or disjoint i32 %1217, 1
  br label %1240

1235:                                             ; preds = %1188
  %1236 = icmp sgt i32 %.18.i, 1022
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1235
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1238:                                             ; preds = %1235
  %1239 = add nuw nsw i32 %.18.i, 1
  br label %1240

1240:                                             ; preds = %1238, %1233, %1226, %1202
  %.18731.i = phi i32 [ %1197, %1202 ], [ %1222, %1226 ], [ %1222, %1233 ], [ %1197, %1238 ]
  %.19697.i = phi i32 [ %1203, %1202 ], [ %1227, %1226 ], [ %1212, %1233 ], [ %.18696.i, %1238 ]
  %.19.i = phi i32 [ %1208, %1202 ], [ %1232, %1226 ], [ %1234, %1233 ], [ %1239, %1238 ]
  %1241 = load i32, ptr %1192, align 4, !tbaa !56
  %1242 = add i32 %1241, %.18731.i
  store i32 %1242, ptr %1191, align 4, !tbaa !56
  store i32 %1242, ptr %1192, align 4, !tbaa !56
  br label %1249

.unreachabledefault:                              ; preds = %339
  unreachable

default.unreachable:                              ; preds = %1317
  unreachable

.thread.i:                                        ; preds = %336
  %1243 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %1244 = load i32, ptr %.07091173.i, align 4, !tbaa !56
  %1245 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %1244, ptr %.07111172.i, align 4, !tbaa !56
  %1246 = load i32, ptr %1243, align 4, !tbaa !56
  %1247 = load i32, ptr %1245, align 4, !tbaa !56
  %1248 = sub i32 %1246, %1247
  store i32 %1246, ptr %1245, align 4, !tbaa !56
  %.1710939.i = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 8
  %.1712940.i = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 8
  br label %1250

1249:                                             ; preds = %1240, %1138, %988, %787, %684, %539
  %.19732.i = phi i32 [ %.13726.i, %988 ], [ %.16729.i, %1138 ], [ %.18731.i, %1240 ], [ %.9722.i, %787 ], [ %.4717.i, %539 ], [ %.7720.i, %684 ]
  %.20698.i = phi i32 [ %.14692.i, %988 ], [ %.17695.i, %1138 ], [ %.19697.i, %1240 ], [ %.10688.i, %787 ], [ %.5683.i, %539 ], [ %.8686.i, %684 ]
  %.20.i = phi i32 [ %.14.i, %988 ], [ %.17.i, %1138 ], [ %.19.i, %1240 ], [ %.10.i, %787 ], [ %.5.i, %539 ], [ %.8.i, %684 ]
  %.1710.i = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 8
  %.1712.i = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 8
  br i1 %.not.i25, label %1257, label %1250

1250:                                             ; preds = %1249, %.thread.i
  %.1712950.i = phi ptr [ %.1712940.i, %.thread.i ], [ %.1712.i, %1249 ]
  %.1710948.i = phi ptr [ %.1710939.i, %.thread.i ], [ %.1710.i, %1249 ]
  %.20946.i = phi i32 [ %.11178.i, %.thread.i ], [ %.20.i, %1249 ]
  %.20698944.i = phi i32 [ %.16791177.i, %.thread.i ], [ %.20698.i, %1249 ]
  %.19732942.i = phi i32 [ %1248, %.thread.i ], [ %.19732.i, %1249 ]
  %1251 = shl i8 %.07011175.i, 1
  %.not934.i = icmp eq i8 %1251, 0
  br i1 %.not934.i, label %1252, label %1257

1252:                                             ; preds = %1250
  %1253 = add nsw i32 %.06991176.i, 1
  %1254 = sext i32 %.06991176.i to i64
  %1255 = getelementptr inbounds i8, ptr %.07051182.i, i64 %1254
  %1256 = load i8, ptr %1255, align 1, !tbaa !39
  br label %1257

1257:                                             ; preds = %1252, %1250, %1249
  %.1712949.i = phi ptr [ %.1712.i, %1249 ], [ %.1712950.i, %1250 ], [ %.1712950.i, %1252 ]
  %.1710947.i = phi ptr [ %.1710.i, %1249 ], [ %.1710948.i, %1250 ], [ %.1710948.i, %1252 ]
  %.20945.i = phi i32 [ %.20.i, %1249 ], [ %.20946.i, %1250 ], [ %.20946.i, %1252 ]
  %.20698943.i = phi i32 [ %.20698.i, %1249 ], [ %.20698944.i, %1250 ], [ %.20698944.i, %1252 ]
  %.19732941.i = phi i32 [ %.19732.i, %1249 ], [ %.19732942.i, %1250 ], [ %.19732942.i, %1252 ]
  %.1704.i = phi i8 [ %.07031174.i, %1249 ], [ %.07031174.i, %1250 ], [ %1256, %1252 ]
  %.1702.i = phi i8 [ %.07011175.i, %1249 ], [ %1251, %1250 ], [ 1, %1252 ]
  %.1700.i = phi i32 [ %.06991176.i, %1249 ], [ %.06991176.i, %1250 ], [ %1253, %1252 ]
  %1258 = add nsw i32 %.07331170.i, -2
  %1259 = icmp sgt i32 %.07331170.i, 2
  br i1 %1259, label %336, label %._crit_edge.i26, !llvm.loop !69

._crit_edge.i26:                                  ; preds = %1257, %.lr.ph1186.split.i
  %.1679.lcssa.i = phi i32 [ %.06781183.i, %.lr.ph1186.split.i ], [ %.20698943.i, %1257 ]
  %.1.lcssa.i = phi i32 [ %.01184.i, %.lr.ph1186.split.i ], [ %.20945.i, %1257 ]
  %1260 = add nuw nsw i32 %.07071181.i, 1
  %1261 = and i32 %1260, 3
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %._crit_edge.i26
  %1264 = load i32, ptr %212, align 8, !tbaa !57
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %.07051182.i, i64 %1265
  br label %1267

1267:                                             ; preds = %1263, %._crit_edge.i26
  %.1706.i = phi ptr [ %1266, %1263 ], [ %.07051182.i, %._crit_edge.i26 ]
  %1268 = load ptr, ptr %287, align 8, !tbaa !31
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 64
  %1270 = load i32, ptr %1269, align 8, !tbaa !56
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %.07081180.i, i64 %1271
  %1273 = load i32, ptr %318, align 4, !tbaa !54
  %1274 = icmp slt i32 %1260, %1273
  br i1 %1274, label %.lr.ph1186.split.i, label %truemotion1_decode_24bit.exit, !llvm.loop !70

1275:                                             ; preds = %291
  %1276 = load ptr, ptr %287, align 8, !tbaa !31
  %1277 = load ptr, ptr %1276, align 8, !tbaa !51
  %1278 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %1279 = load i32, ptr %1278, align 4, !tbaa !42
  %1280 = and i32 %1279, 16
  %1281 = load ptr, ptr %229, align 8, !tbaa !58
  %1282 = getelementptr inbounds nuw i8, ptr %11, i64 16552
  %1283 = load ptr, ptr %1282, align 8, !tbaa !33
  %1284 = load ptr, ptr %11, align 8, !tbaa !27
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 112
  %1286 = load i32, ptr %1285, align 8, !tbaa !32
  %1287 = sext i32 %1286 to i64
  %1288 = shl nsw i64 %1287, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1283, i8 0, i64 %1288, i1 false)
  %1289 = load i32, ptr %262, align 8, !tbaa !60
  %1290 = icmp slt i32 %1289, 1
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1275
  %1292 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1292, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1293:                                             ; preds = %1275
  %1294 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1295 = load ptr, ptr %1294, align 8, !tbaa !59
  %1296 = load ptr, ptr %11, align 8, !tbaa !27
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 116
  %1298 = load i32, ptr %1297, align 4, !tbaa !54
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %.lr.ph1265.i, label %truemotion1_decode_24bit.exit

.lr.ph1265.i:                                     ; preds = %1293
  %1300 = load i8, ptr %1295, align 1, !tbaa !39
  %1301 = zext i8 %1300 to i32
  %1302 = shl nuw nsw i32 %1301, 2
  %1303 = load ptr, ptr %1282, align 8, !tbaa !33
  %.not.i29 = icmp ne i32 %1280, 0
  %1304 = getelementptr inbounds nuw i8, ptr %1296, i64 112
  %1305 = getelementptr inbounds nuw i8, ptr %11, i64 4176
  %1306 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %1307

1307:                                             ; preds = %2263, %.lr.ph1265.i
  %.01263.i = phi i32 [ %1302, %.lr.ph1265.i ], [ %.1.lcssa.i32, %2263 ]
  %.06791262.i = phi i32 [ 1, %.lr.ph1265.i ], [ %.1680.lcssa.i, %2263 ]
  %.07051261.i = phi i8 [ undef, %.lr.ph1265.i ], [ %.2707.lcssa.i, %2263 ]
  %.07091260.i = phi ptr [ %1281, %.lr.ph1265.i ], [ %.1710.i33, %2263 ]
  %.07111259.i = phi i32 [ 0, %.lr.ph1265.i ], [ %2256, %2263 ]
  %.07121258.i = phi ptr [ %1277, %.lr.ph1265.i ], [ %2268, %2263 ]
  br i1 %.not.i29, label %1310, label %1308

1308:                                             ; preds = %1307
  %1309 = load i8, ptr %.07091260.i, align 1, !tbaa !39
  br label %1310

1310:                                             ; preds = %1308, %1307
  %.1706.i30 = phi i8 [ %.07051261.i, %1307 ], [ %1309, %1308 ]
  %.0700.i = phi i32 [ 0, %1307 ], [ 1, %1308 ]
  %1311 = load i32, ptr %1304, align 8, !tbaa !32
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %.lr.ph.i34, label %._crit_edge.i31

.lr.ph.i34:                                       ; preds = %1310
  %1313 = and i32 %.07111259.i, 3
  br label %1314

1314:                                             ; preds = %2253, %.lr.ph.i34
  %.11255.i = phi i32 [ %.01263.i, %.lr.ph.i34 ], [ %.20949.i, %2253 ]
  %.16801254.i = phi i32 [ %.06791262.i, %.lr.ph.i34 ], [ %.20699947.i, %2253 ]
  %.17011253.i = phi i32 [ %.0700.i, %.lr.ph.i34 ], [ %.2702.i, %2253 ]
  %.07031252.i = phi i8 [ 1, %.lr.ph.i34 ], [ %.1704.i37, %2253 ]
  %.27071251.i = phi i8 [ %.1706.i30, %.lr.ph.i34 ], [ %.3708.i, %2253 ]
  %.07131250.i = phi ptr [ %.07121258.i, %.lr.ph.i34 ], [ %.1714951.i, %2253 ]
  %.07151249.i = phi ptr [ %1303, %.lr.ph.i34 ], [ %.1716953.i, %2253 ]
  %.07171248.i = phi i32 [ 0, %.lr.ph.i34 ], [ %.19736945.i, %2253 ]
  %.07371247.i = phi i32 [ %1311, %.lr.ph.i34 ], [ %2254, %2253 ]
  %1315 = and i8 %.27071251.i, %.07031252.i
  %1316 = icmp eq i8 %1315, 0
  %or.cond.i35 = select i1 %.not.i29, i1 true, i1 %1316
  br i1 %or.cond.i35, label %1317, label %.thread.i36

1317:                                             ; preds = %1314
  switch i32 %1313, label %default.unreachable [
    i32 0, label %1318
    i32 1, label %1672
    i32 3, label %1672
    i32 2, label %1777
  ]

1318:                                             ; preds = %1317
  %1319 = load i32, ptr %268, align 8, !tbaa !63
  %1320 = icmp eq i32 %1319, 2
  %1321 = zext nneg i32 %.11255.i to i64
  %1322 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !56
  %1324 = lshr i32 %1323, 1
  %1325 = add i32 %1324, %.07171248.i
  %1326 = and i32 %1323, 1
  %.not914.i116 = icmp eq i32 %1326, 0
  br i1 %1320, label %1327, label %1524

1327:                                             ; preds = %1318
  br i1 %.not914.i116, label %1365, label %1328

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %262, align 8, !tbaa !60
  %.not915.i137 = icmp slt i32 %.16801254.i, %1329
  br i1 %.not915.i137, label %1331, label %1330

1330:                                             ; preds = %1328
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1331:                                             ; preds = %1328
  %1332 = add nsw i32 %.16801254.i, 1
  %1333 = sext i32 %.16801254.i to i64
  %1334 = getelementptr inbounds i8, ptr %1295, i64 %1333
  %1335 = load i8, ptr %1334, align 1, !tbaa !39
  %1336 = zext i8 %1335 to i32
  %1337 = shl nuw nsw i32 %1336, 2
  %.not916.i138 = icmp eq i8 %1335, 0
  br i1 %.not916.i138, label %1338, label %1370

1338:                                             ; preds = %1331
  %.not917.i158 = icmp slt i32 %1332, %1329
  br i1 %.not917.i158, label %1340, label %1339

1339:                                             ; preds = %1338
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1340:                                             ; preds = %1338
  %1341 = add nsw i32 %.16801254.i, 2
  %1342 = sext i32 %1332 to i64
  %1343 = getelementptr inbounds i8, ptr %1295, i64 %1342
  %1344 = load i8, ptr %1343, align 1, !tbaa !39
  %1345 = zext i8 %1344 to i32
  %1346 = shl nuw nsw i32 %1345, 2
  %1347 = zext nneg i32 %1346 to i64
  %1348 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !56
  %1350 = lshr i32 %1349, 1
  %1351 = mul i32 %1350, 5
  %1352 = add i32 %1351, %1325
  %1353 = and i32 %1349, 1
  %.not918.i159 = icmp eq i32 %1353, 0
  br i1 %.not918.i159, label %1363, label %1354

1354:                                             ; preds = %1340
  %.not919.i160 = icmp slt i32 %1341, %1329
  br i1 %.not919.i160, label %1356, label %1355

1355:                                             ; preds = %1354
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1356:                                             ; preds = %1354
  %1357 = add nsw i32 %.16801254.i, 3
  %1358 = sext i32 %1341 to i64
  %1359 = getelementptr inbounds i8, ptr %1295, i64 %1358
  %1360 = load i8, ptr %1359, align 1, !tbaa !39
  %1361 = zext i8 %1360 to i32
  %1362 = shl nuw nsw i32 %1361, 2
  br label %1370

1363:                                             ; preds = %1340
  %1364 = or disjoint i32 %1346, 1
  br label %1370

1365:                                             ; preds = %1327
  %1366 = icmp sgt i32 %.11255.i, 1022
  br i1 %1366, label %1367, label %1368

1367:                                             ; preds = %1365
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1368:                                             ; preds = %1365
  %1369 = add nuw nsw i32 %.11255.i, 1
  br label %1370

1370:                                             ; preds = %1368, %1363, %1356, %1331
  %.1718.i = phi i32 [ %1325, %1331 ], [ %1352, %1356 ], [ %1352, %1363 ], [ %1325, %1368 ]
  %.2681.i = phi i32 [ %1332, %1331 ], [ %1357, %1356 ], [ %1341, %1363 ], [ %.16801254.i, %1368 ]
  %.2.i139 = phi i32 [ %1337, %1331 ], [ %1362, %1356 ], [ %1364, %1363 ], [ %1369, %1368 ]
  %1371 = zext nneg i32 %.2.i139 to i64
  %1372 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !56
  %1374 = lshr i32 %1373, 1
  %1375 = add i32 %1374, %.1718.i
  %1376 = and i32 %1373, 1
  %.not920.i140 = icmp eq i32 %1376, 0
  br i1 %.not920.i140, label %1414, label %1377

1377:                                             ; preds = %1370
  %1378 = load i32, ptr %262, align 8, !tbaa !60
  %.not921.i141 = icmp slt i32 %.2681.i, %1378
  br i1 %.not921.i141, label %1380, label %1379

1379:                                             ; preds = %1377
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1380:                                             ; preds = %1377
  %1381 = add nsw i32 %.2681.i, 1
  %1382 = sext i32 %.2681.i to i64
  %1383 = getelementptr inbounds i8, ptr %1295, i64 %1382
  %1384 = load i8, ptr %1383, align 1, !tbaa !39
  %1385 = zext i8 %1384 to i32
  %1386 = shl nuw nsw i32 %1385, 2
  %.not922.i142 = icmp eq i8 %1384, 0
  br i1 %.not922.i142, label %1387, label %1419

1387:                                             ; preds = %1380
  %.not923.i155 = icmp slt i32 %1381, %1378
  br i1 %.not923.i155, label %1389, label %1388

1388:                                             ; preds = %1387
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1389:                                             ; preds = %1387
  %1390 = add nsw i32 %.2681.i, 2
  %1391 = sext i32 %1381 to i64
  %1392 = getelementptr inbounds i8, ptr %1295, i64 %1391
  %1393 = load i8, ptr %1392, align 1, !tbaa !39
  %1394 = zext i8 %1393 to i32
  %1395 = shl nuw nsw i32 %1394, 2
  %1396 = zext nneg i32 %1395 to i64
  %1397 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !56
  %1399 = lshr i32 %1398, 1
  %1400 = mul i32 %1399, 5
  %1401 = add i32 %1400, %1375
  %1402 = and i32 %1398, 1
  %.not924.i156 = icmp eq i32 %1402, 0
  br i1 %.not924.i156, label %1412, label %1403

1403:                                             ; preds = %1389
  %.not925.i157 = icmp slt i32 %1390, %1378
  br i1 %.not925.i157, label %1405, label %1404

1404:                                             ; preds = %1403
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1405:                                             ; preds = %1403
  %1406 = add nsw i32 %.2681.i, 3
  %1407 = sext i32 %1390 to i64
  %1408 = getelementptr inbounds i8, ptr %1295, i64 %1407
  %1409 = load i8, ptr %1408, align 1, !tbaa !39
  %1410 = zext i8 %1409 to i32
  %1411 = shl nuw nsw i32 %1410, 2
  br label %1419

1412:                                             ; preds = %1389
  %1413 = or disjoint i32 %1395, 1
  br label %1419

1414:                                             ; preds = %1370
  %1415 = icmp sgt i32 %.2.i139, 1022
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1414
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1417:                                             ; preds = %1414
  %1418 = add nuw nsw i32 %.2.i139, 1
  br label %1419

1419:                                             ; preds = %1417, %1412, %1405, %1380
  %.2719.i = phi i32 [ %1375, %1380 ], [ %1401, %1405 ], [ %1401, %1412 ], [ %1375, %1417 ]
  %.3682.i = phi i32 [ %1381, %1380 ], [ %1406, %1405 ], [ %1390, %1412 ], [ %.2681.i, %1417 ]
  %.3.i143 = phi i32 [ %1386, %1380 ], [ %1411, %1405 ], [ %1413, %1412 ], [ %1418, %1417 ]
  %1420 = load i32, ptr %.07151249.i, align 4, !tbaa !56
  %1421 = add i32 %1420, %.2719.i
  store i32 %1421, ptr %.07131250.i, align 4, !tbaa !56
  %1422 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1423 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1421, ptr %.07151249.i, align 4, !tbaa !56
  %1424 = zext nneg i32 %.3.i143 to i64
  %1425 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1424
  %1426 = load i32, ptr %1425, align 4, !tbaa !56
  %1427 = lshr i32 %1426, 1
  %1428 = add i32 %1427, %.2719.i
  %1429 = and i32 %1426, 1
  %.not926.i144 = icmp eq i32 %1429, 0
  br i1 %.not926.i144, label %1467, label %1430

1430:                                             ; preds = %1419
  %1431 = load i32, ptr %262, align 8, !tbaa !60
  %.not927.i145 = icmp slt i32 %.3682.i, %1431
  br i1 %.not927.i145, label %1433, label %1432

1432:                                             ; preds = %1430
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1433:                                             ; preds = %1430
  %1434 = add nsw i32 %.3682.i, 1
  %1435 = sext i32 %.3682.i to i64
  %1436 = getelementptr inbounds i8, ptr %1295, i64 %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !39
  %1438 = zext i8 %1437 to i32
  %1439 = shl nuw nsw i32 %1438, 2
  %.not928.i146 = icmp eq i8 %1437, 0
  br i1 %.not928.i146, label %1440, label %1472

1440:                                             ; preds = %1433
  %.not929.i152 = icmp slt i32 %1434, %1431
  br i1 %.not929.i152, label %1442, label %1441

1441:                                             ; preds = %1440
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1442:                                             ; preds = %1440
  %1443 = add nsw i32 %.3682.i, 2
  %1444 = sext i32 %1434 to i64
  %1445 = getelementptr inbounds i8, ptr %1295, i64 %1444
  %1446 = load i8, ptr %1445, align 1, !tbaa !39
  %1447 = zext i8 %1446 to i32
  %1448 = shl nuw nsw i32 %1447, 2
  %1449 = zext nneg i32 %1448 to i64
  %1450 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !56
  %1452 = lshr i32 %1451, 1
  %1453 = mul i32 %1452, 5
  %1454 = add i32 %1453, %1428
  %1455 = and i32 %1451, 1
  %.not930.i153 = icmp eq i32 %1455, 0
  br i1 %.not930.i153, label %1465, label %1456

1456:                                             ; preds = %1442
  %.not931.i154 = icmp slt i32 %1443, %1431
  br i1 %.not931.i154, label %1458, label %1457

1457:                                             ; preds = %1456
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1458:                                             ; preds = %1456
  %1459 = add nsw i32 %.3682.i, 3
  %1460 = sext i32 %1443 to i64
  %1461 = getelementptr inbounds i8, ptr %1295, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !39
  %1463 = zext i8 %1462 to i32
  %1464 = shl nuw nsw i32 %1463, 2
  br label %1472

1465:                                             ; preds = %1442
  %1466 = or disjoint i32 %1448, 1
  br label %1472

1467:                                             ; preds = %1419
  %1468 = icmp sgt i32 %.3.i143, 1022
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1467
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1470:                                             ; preds = %1467
  %1471 = add nuw nsw i32 %.3.i143, 1
  br label %1472

1472:                                             ; preds = %1470, %1465, %1458, %1433
  %.3720.i = phi i32 [ %1428, %1433 ], [ %1454, %1458 ], [ %1454, %1465 ], [ %1428, %1470 ]
  %.4683.i = phi i32 [ %1434, %1433 ], [ %1459, %1458 ], [ %1443, %1465 ], [ %.3682.i, %1470 ]
  %.4.i147 = phi i32 [ %1439, %1433 ], [ %1464, %1458 ], [ %1466, %1465 ], [ %1471, %1470 ]
  %1473 = zext nneg i32 %.4.i147 to i64
  %1474 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1473
  %1475 = load i32, ptr %1474, align 4, !tbaa !56
  %1476 = lshr i32 %1475, 1
  %1477 = add i32 %1476, %.3720.i
  %1478 = and i32 %1475, 1
  %.not932.i148 = icmp eq i32 %1478, 0
  br i1 %.not932.i148, label %1516, label %1479

1479:                                             ; preds = %1472
  %1480 = load i32, ptr %262, align 8, !tbaa !60
  %.not933.i149 = icmp slt i32 %.4683.i, %1480
  br i1 %.not933.i149, label %1482, label %1481

1481:                                             ; preds = %1479
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1482:                                             ; preds = %1479
  %1483 = add nsw i32 %.4683.i, 1
  %1484 = sext i32 %.4683.i to i64
  %1485 = getelementptr inbounds i8, ptr %1295, i64 %1484
  %1486 = load i8, ptr %1485, align 1, !tbaa !39
  %1487 = zext i8 %1486 to i32
  %1488 = shl nuw nsw i32 %1487, 2
  %.not934.i150 = icmp eq i8 %1486, 0
  br i1 %.not934.i150, label %1489, label %1521

1489:                                             ; preds = %1482
  %.not935.i = icmp slt i32 %1483, %1480
  br i1 %.not935.i, label %1491, label %1490

1490:                                             ; preds = %1489
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1491:                                             ; preds = %1489
  %1492 = add nsw i32 %.4683.i, 2
  %1493 = sext i32 %1483 to i64
  %1494 = getelementptr inbounds i8, ptr %1295, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !39
  %1496 = zext i8 %1495 to i32
  %1497 = shl nuw nsw i32 %1496, 2
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !56
  %1501 = lshr i32 %1500, 1
  %1502 = mul i32 %1501, 5
  %1503 = add i32 %1502, %1477
  %1504 = and i32 %1500, 1
  %.not936.i = icmp eq i32 %1504, 0
  br i1 %.not936.i, label %1514, label %1505

1505:                                             ; preds = %1491
  %.not937.i = icmp slt i32 %1492, %1480
  br i1 %.not937.i, label %1507, label %1506

1506:                                             ; preds = %1505
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1507:                                             ; preds = %1505
  %1508 = add nsw i32 %.4683.i, 3
  %1509 = sext i32 %1492 to i64
  %1510 = getelementptr inbounds i8, ptr %1295, i64 %1509
  %1511 = load i8, ptr %1510, align 1, !tbaa !39
  %1512 = zext i8 %1511 to i32
  %1513 = shl nuw nsw i32 %1512, 2
  br label %1521

1514:                                             ; preds = %1491
  %1515 = or disjoint i32 %1497, 1
  br label %1521

1516:                                             ; preds = %1472
  %1517 = icmp sgt i32 %.4.i147, 1022
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1516
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1519:                                             ; preds = %1516
  %1520 = add nuw nsw i32 %.4.i147, 1
  br label %1521

1521:                                             ; preds = %1519, %1514, %1507, %1482
  %.4721.i = phi i32 [ %1477, %1482 ], [ %1503, %1507 ], [ %1503, %1514 ], [ %1477, %1519 ]
  %.5684.i = phi i32 [ %1483, %1482 ], [ %1508, %1507 ], [ %1492, %1514 ], [ %.4683.i, %1519 ]
  %.5.i151 = phi i32 [ %1488, %1482 ], [ %1513, %1507 ], [ %1515, %1514 ], [ %1520, %1519 ]
  %1522 = load i32, ptr %1423, align 4, !tbaa !56
  %1523 = add i32 %1522, %.4721.i
  store i32 %1523, ptr %1422, align 4, !tbaa !56
  store i32 %1523, ptr %1423, align 4, !tbaa !56
  br label %2245

1524:                                             ; preds = %1318
  br i1 %.not914.i116, label %1562, label %1525

1525:                                             ; preds = %1524
  %1526 = load i32, ptr %262, align 8, !tbaa !60
  %.not897.i117 = icmp slt i32 %.16801254.i, %1526
  br i1 %.not897.i117, label %1528, label %1527

1527:                                             ; preds = %1525
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1528:                                             ; preds = %1525
  %1529 = add nsw i32 %.16801254.i, 1
  %1530 = sext i32 %.16801254.i to i64
  %1531 = getelementptr inbounds i8, ptr %1295, i64 %1530
  %1532 = load i8, ptr %1531, align 1, !tbaa !39
  %1533 = zext i8 %1532 to i32
  %1534 = shl nuw nsw i32 %1533, 2
  %.not898.i118 = icmp eq i8 %1532, 0
  br i1 %.not898.i118, label %1535, label %1567

1535:                                             ; preds = %1528
  %.not899.i134 = icmp slt i32 %1529, %1526
  br i1 %.not899.i134, label %1537, label %1536

1536:                                             ; preds = %1535
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1537:                                             ; preds = %1535
  %1538 = add nsw i32 %.16801254.i, 2
  %1539 = sext i32 %1529 to i64
  %1540 = getelementptr inbounds i8, ptr %1295, i64 %1539
  %1541 = load i8, ptr %1540, align 1, !tbaa !39
  %1542 = zext i8 %1541 to i32
  %1543 = shl nuw nsw i32 %1542, 2
  %1544 = zext nneg i32 %1543 to i64
  %1545 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !56
  %1547 = lshr i32 %1546, 1
  %1548 = mul i32 %1547, 5
  %1549 = add i32 %1548, %1325
  %1550 = and i32 %1546, 1
  %.not900.i135 = icmp eq i32 %1550, 0
  br i1 %.not900.i135, label %1560, label %1551

1551:                                             ; preds = %1537
  %.not901.i136 = icmp slt i32 %1538, %1526
  br i1 %.not901.i136, label %1553, label %1552

1552:                                             ; preds = %1551
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1553:                                             ; preds = %1551
  %1554 = add nsw i32 %.16801254.i, 3
  %1555 = sext i32 %1538 to i64
  %1556 = getelementptr inbounds i8, ptr %1295, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !39
  %1558 = zext i8 %1557 to i32
  %1559 = shl nuw nsw i32 %1558, 2
  br label %1567

1560:                                             ; preds = %1537
  %1561 = or disjoint i32 %1543, 1
  br label %1567

1562:                                             ; preds = %1524
  %1563 = icmp sgt i32 %.11255.i, 1022
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1562
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1565:                                             ; preds = %1562
  %1566 = add nuw nsw i32 %.11255.i, 1
  br label %1567

1567:                                             ; preds = %1565, %1560, %1553, %1528
  %.5722.i = phi i32 [ %1325, %1528 ], [ %1549, %1553 ], [ %1549, %1560 ], [ %1325, %1565 ]
  %.6685.i = phi i32 [ %1529, %1528 ], [ %1554, %1553 ], [ %1538, %1560 ], [ %.16801254.i, %1565 ]
  %.6.i119 = phi i32 [ %1534, %1528 ], [ %1559, %1553 ], [ %1561, %1560 ], [ %1566, %1565 ]
  %1568 = zext nneg i32 %.6.i119 to i64
  %1569 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1568
  %1570 = load i32, ptr %1569, align 4, !tbaa !56
  %1571 = lshr i32 %1570, 1
  %1572 = add i32 %1571, %.5722.i
  %1573 = and i32 %1570, 1
  %.not902.i120 = icmp eq i32 %1573, 0
  br i1 %.not902.i120, label %1611, label %1574

1574:                                             ; preds = %1567
  %1575 = load i32, ptr %262, align 8, !tbaa !60
  %.not903.i121 = icmp slt i32 %.6685.i, %1575
  br i1 %.not903.i121, label %1577, label %1576

1576:                                             ; preds = %1574
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1577:                                             ; preds = %1574
  %1578 = add nsw i32 %.6685.i, 1
  %1579 = sext i32 %.6685.i to i64
  %1580 = getelementptr inbounds i8, ptr %1295, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !39
  %1582 = zext i8 %1581 to i32
  %1583 = shl nuw nsw i32 %1582, 2
  %.not904.i122 = icmp eq i8 %1581, 0
  br i1 %.not904.i122, label %1584, label %1616

1584:                                             ; preds = %1577
  %.not905.i131 = icmp slt i32 %1578, %1575
  br i1 %.not905.i131, label %1586, label %1585

1585:                                             ; preds = %1584
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1586:                                             ; preds = %1584
  %1587 = add nsw i32 %.6685.i, 2
  %1588 = sext i32 %1578 to i64
  %1589 = getelementptr inbounds i8, ptr %1295, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !39
  %1591 = zext i8 %1590 to i32
  %1592 = shl nuw nsw i32 %1591, 2
  %1593 = zext nneg i32 %1592 to i64
  %1594 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1593
  %1595 = load i32, ptr %1594, align 4, !tbaa !56
  %1596 = lshr i32 %1595, 1
  %1597 = mul i32 %1596, 5
  %1598 = add i32 %1597, %1572
  %1599 = and i32 %1595, 1
  %.not906.i132 = icmp eq i32 %1599, 0
  br i1 %.not906.i132, label %1609, label %1600

1600:                                             ; preds = %1586
  %.not907.i133 = icmp slt i32 %1587, %1575
  br i1 %.not907.i133, label %1602, label %1601

1601:                                             ; preds = %1600
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1602:                                             ; preds = %1600
  %1603 = add nsw i32 %.6685.i, 3
  %1604 = sext i32 %1587 to i64
  %1605 = getelementptr inbounds i8, ptr %1295, i64 %1604
  %1606 = load i8, ptr %1605, align 1, !tbaa !39
  %1607 = zext i8 %1606 to i32
  %1608 = shl nuw nsw i32 %1607, 2
  br label %1616

1609:                                             ; preds = %1586
  %1610 = or disjoint i32 %1592, 1
  br label %1616

1611:                                             ; preds = %1567
  %1612 = icmp sgt i32 %.6.i119, 1022
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1611
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1614:                                             ; preds = %1611
  %1615 = add nuw nsw i32 %.6.i119, 1
  br label %1616

1616:                                             ; preds = %1614, %1609, %1602, %1577
  %.6723.i = phi i32 [ %1572, %1577 ], [ %1598, %1602 ], [ %1598, %1609 ], [ %1572, %1614 ]
  %.7686.i = phi i32 [ %1578, %1577 ], [ %1603, %1602 ], [ %1587, %1609 ], [ %.6685.i, %1614 ]
  %.7.i123 = phi i32 [ %1583, %1577 ], [ %1608, %1602 ], [ %1610, %1609 ], [ %1615, %1614 ]
  %1617 = load i32, ptr %.07151249.i, align 4, !tbaa !56
  %1618 = add i32 %1617, %.6723.i
  store i32 %1618, ptr %.07131250.i, align 4, !tbaa !56
  %1619 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1620 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1618, ptr %.07151249.i, align 4, !tbaa !56
  %1621 = zext nneg i32 %.7.i123 to i64
  %1622 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1621
  %1623 = load i32, ptr %1622, align 4, !tbaa !56
  %1624 = lshr i32 %1623, 1
  %1625 = add i32 %1624, %.6723.i
  %1626 = and i32 %1623, 1
  %.not908.i124 = icmp eq i32 %1626, 0
  br i1 %.not908.i124, label %1664, label %1627

1627:                                             ; preds = %1616
  %1628 = load i32, ptr %262, align 8, !tbaa !60
  %.not909.i125 = icmp slt i32 %.7686.i, %1628
  br i1 %.not909.i125, label %1630, label %1629

1629:                                             ; preds = %1627
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1630:                                             ; preds = %1627
  %1631 = add nsw i32 %.7686.i, 1
  %1632 = sext i32 %.7686.i to i64
  %1633 = getelementptr inbounds i8, ptr %1295, i64 %1632
  %1634 = load i8, ptr %1633, align 1, !tbaa !39
  %1635 = zext i8 %1634 to i32
  %1636 = shl nuw nsw i32 %1635, 2
  %.not910.i126 = icmp eq i8 %1634, 0
  br i1 %.not910.i126, label %1637, label %1669

1637:                                             ; preds = %1630
  %.not911.i128 = icmp slt i32 %1631, %1628
  br i1 %.not911.i128, label %1639, label %1638

1638:                                             ; preds = %1637
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1639:                                             ; preds = %1637
  %1640 = add nsw i32 %.7686.i, 2
  %1641 = sext i32 %1631 to i64
  %1642 = getelementptr inbounds i8, ptr %1295, i64 %1641
  %1643 = load i8, ptr %1642, align 1, !tbaa !39
  %1644 = zext i8 %1643 to i32
  %1645 = shl nuw nsw i32 %1644, 2
  %1646 = zext nneg i32 %1645 to i64
  %1647 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1646
  %1648 = load i32, ptr %1647, align 4, !tbaa !56
  %1649 = lshr i32 %1648, 1
  %1650 = mul i32 %1649, 5
  %1651 = add i32 %1650, %1625
  %1652 = and i32 %1648, 1
  %.not912.i129 = icmp eq i32 %1652, 0
  br i1 %.not912.i129, label %1662, label %1653

1653:                                             ; preds = %1639
  %.not913.i130 = icmp slt i32 %1640, %1628
  br i1 %.not913.i130, label %1655, label %1654

1654:                                             ; preds = %1653
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1655:                                             ; preds = %1653
  %1656 = add nsw i32 %.7686.i, 3
  %1657 = sext i32 %1640 to i64
  %1658 = getelementptr inbounds i8, ptr %1295, i64 %1657
  %1659 = load i8, ptr %1658, align 1, !tbaa !39
  %1660 = zext i8 %1659 to i32
  %1661 = shl nuw nsw i32 %1660, 2
  br label %1669

1662:                                             ; preds = %1639
  %1663 = or disjoint i32 %1645, 1
  br label %1669

1664:                                             ; preds = %1616
  %1665 = icmp sgt i32 %.7.i123, 1022
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1664
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1667:                                             ; preds = %1664
  %1668 = add nuw nsw i32 %.7.i123, 1
  br label %1669

1669:                                             ; preds = %1667, %1662, %1655, %1630
  %.7724.i = phi i32 [ %1625, %1630 ], [ %1651, %1655 ], [ %1651, %1662 ], [ %1625, %1667 ]
  %.8687.i = phi i32 [ %1631, %1630 ], [ %1656, %1655 ], [ %1640, %1662 ], [ %.7686.i, %1667 ]
  %.8.i127 = phi i32 [ %1636, %1630 ], [ %1661, %1655 ], [ %1663, %1662 ], [ %1668, %1667 ]
  %1670 = load i32, ptr %1620, align 4, !tbaa !56
  %1671 = add i32 %1670, %.7724.i
  store i32 %1671, ptr %1619, align 4, !tbaa !56
  store i32 %1671, ptr %1620, align 4, !tbaa !56
  br label %2245

1672:                                             ; preds = %1317, %1317
  %1673 = zext nneg i32 %.11255.i to i64
  %1674 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1673
  %1675 = load i32, ptr %1674, align 4, !tbaa !56
  %1676 = lshr i32 %1675, 1
  %1677 = add i32 %1676, %.07171248.i
  %1678 = and i32 %1675, 1
  %.not884.i103 = icmp eq i32 %1678, 0
  br i1 %.not884.i103, label %1716, label %1679

1679:                                             ; preds = %1672
  %1680 = load i32, ptr %262, align 8, !tbaa !60
  %.not885.i104 = icmp slt i32 %.16801254.i, %1680
  br i1 %.not885.i104, label %1682, label %1681

1681:                                             ; preds = %1679
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1682:                                             ; preds = %1679
  %1683 = add nsw i32 %.16801254.i, 1
  %1684 = sext i32 %.16801254.i to i64
  %1685 = getelementptr inbounds i8, ptr %1295, i64 %1684
  %1686 = load i8, ptr %1685, align 1, !tbaa !39
  %1687 = zext i8 %1686 to i32
  %1688 = shl nuw nsw i32 %1687, 2
  %.not886.i105 = icmp eq i8 %1686, 0
  br i1 %.not886.i105, label %1689, label %1721

1689:                                             ; preds = %1682
  %.not887.i113 = icmp slt i32 %1683, %1680
  br i1 %.not887.i113, label %1691, label %1690

1690:                                             ; preds = %1689
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1691:                                             ; preds = %1689
  %1692 = add nsw i32 %.16801254.i, 2
  %1693 = sext i32 %1683 to i64
  %1694 = getelementptr inbounds i8, ptr %1295, i64 %1693
  %1695 = load i8, ptr %1694, align 1, !tbaa !39
  %1696 = zext i8 %1695 to i32
  %1697 = shl nuw nsw i32 %1696, 2
  %1698 = zext nneg i32 %1697 to i64
  %1699 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !56
  %1701 = lshr i32 %1700, 1
  %1702 = mul i32 %1701, 5
  %1703 = add i32 %1702, %1677
  %1704 = and i32 %1700, 1
  %.not888.i114 = icmp eq i32 %1704, 0
  br i1 %.not888.i114, label %1714, label %1705

1705:                                             ; preds = %1691
  %.not889.i115 = icmp slt i32 %1692, %1680
  br i1 %.not889.i115, label %1707, label %1706

1706:                                             ; preds = %1705
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1707:                                             ; preds = %1705
  %1708 = add nsw i32 %.16801254.i, 3
  %1709 = sext i32 %1692 to i64
  %1710 = getelementptr inbounds i8, ptr %1295, i64 %1709
  %1711 = load i8, ptr %1710, align 1, !tbaa !39
  %1712 = zext i8 %1711 to i32
  %1713 = shl nuw nsw i32 %1712, 2
  br label %1721

1714:                                             ; preds = %1691
  %1715 = or disjoint i32 %1697, 1
  br label %1721

1716:                                             ; preds = %1672
  %1717 = icmp sgt i32 %.11255.i, 1022
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1716
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1719:                                             ; preds = %1716
  %1720 = add nuw nsw i32 %.11255.i, 1
  br label %1721

1721:                                             ; preds = %1719, %1714, %1707, %1682
  %.8725.i = phi i32 [ %1677, %1682 ], [ %1703, %1707 ], [ %1703, %1714 ], [ %1677, %1719 ]
  %.9688.i = phi i32 [ %1683, %1682 ], [ %1708, %1707 ], [ %1692, %1714 ], [ %.16801254.i, %1719 ]
  %.9.i106 = phi i32 [ %1688, %1682 ], [ %1713, %1707 ], [ %1715, %1714 ], [ %1720, %1719 ]
  %1722 = load i32, ptr %.07151249.i, align 4, !tbaa !56
  %1723 = add i32 %1722, %.8725.i
  store i32 %1723, ptr %.07131250.i, align 4, !tbaa !56
  %1724 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1725 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1723, ptr %.07151249.i, align 4, !tbaa !56
  %1726 = zext nneg i32 %.9.i106 to i64
  %1727 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1726
  %1728 = load i32, ptr %1727, align 4, !tbaa !56
  %1729 = lshr i32 %1728, 1
  %1730 = add i32 %1729, %.8725.i
  %1731 = and i32 %1728, 1
  %.not890.i107 = icmp eq i32 %1731, 0
  br i1 %.not890.i107, label %1769, label %1732

1732:                                             ; preds = %1721
  %1733 = load i32, ptr %262, align 8, !tbaa !60
  %.not891.i108 = icmp slt i32 %.9688.i, %1733
  br i1 %.not891.i108, label %1735, label %1734

1734:                                             ; preds = %1732
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1735:                                             ; preds = %1732
  %1736 = add nsw i32 %.9688.i, 1
  %1737 = sext i32 %.9688.i to i64
  %1738 = getelementptr inbounds i8, ptr %1295, i64 %1737
  %1739 = load i8, ptr %1738, align 1, !tbaa !39
  %1740 = zext i8 %1739 to i32
  %1741 = shl nuw nsw i32 %1740, 2
  %.not892.i = icmp eq i8 %1739, 0
  br i1 %.not892.i, label %1742, label %1774

1742:                                             ; preds = %1735
  %.not893.i110 = icmp slt i32 %1736, %1733
  br i1 %.not893.i110, label %1744, label %1743

1743:                                             ; preds = %1742
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1744:                                             ; preds = %1742
  %1745 = add nsw i32 %.9688.i, 2
  %1746 = sext i32 %1736 to i64
  %1747 = getelementptr inbounds i8, ptr %1295, i64 %1746
  %1748 = load i8, ptr %1747, align 1, !tbaa !39
  %1749 = zext i8 %1748 to i32
  %1750 = shl nuw nsw i32 %1749, 2
  %1751 = zext nneg i32 %1750 to i64
  %1752 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1751
  %1753 = load i32, ptr %1752, align 4, !tbaa !56
  %1754 = lshr i32 %1753, 1
  %1755 = mul i32 %1754, 5
  %1756 = add i32 %1755, %1730
  %1757 = and i32 %1753, 1
  %.not894.i111 = icmp eq i32 %1757, 0
  br i1 %.not894.i111, label %1767, label %1758

1758:                                             ; preds = %1744
  %.not895.i112 = icmp slt i32 %1745, %1733
  br i1 %.not895.i112, label %1760, label %1759

1759:                                             ; preds = %1758
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1760:                                             ; preds = %1758
  %1761 = add nsw i32 %.9688.i, 3
  %1762 = sext i32 %1745 to i64
  %1763 = getelementptr inbounds i8, ptr %1295, i64 %1762
  %1764 = load i8, ptr %1763, align 1, !tbaa !39
  %1765 = zext i8 %1764 to i32
  %1766 = shl nuw nsw i32 %1765, 2
  br label %1774

1767:                                             ; preds = %1744
  %1768 = or disjoint i32 %1750, 1
  br label %1774

1769:                                             ; preds = %1721
  %1770 = icmp sgt i32 %.9.i106, 1022
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1769
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1772:                                             ; preds = %1769
  %1773 = add nuw nsw i32 %.9.i106, 1
  br label %1774

1774:                                             ; preds = %1772, %1767, %1760, %1735
  %.9726.i = phi i32 [ %1730, %1735 ], [ %1756, %1760 ], [ %1756, %1767 ], [ %1730, %1772 ]
  %.10689.i = phi i32 [ %1736, %1735 ], [ %1761, %1760 ], [ %1745, %1767 ], [ %.9688.i, %1772 ]
  %.10.i109 = phi i32 [ %1741, %1735 ], [ %1766, %1760 ], [ %1768, %1767 ], [ %1773, %1772 ]
  %1775 = load i32, ptr %1725, align 4, !tbaa !56
  %1776 = add i32 %1775, %.9726.i
  store i32 %1776, ptr %1724, align 4, !tbaa !56
  store i32 %1776, ptr %1725, align 4, !tbaa !56
  br label %2245

1777:                                             ; preds = %1317
  %1778 = load i32, ptr %274, align 4, !tbaa !67
  %1779 = zext nneg i32 %.11255.i to i64
  switch i32 %1778, label %2135 [
    i32 0, label %1780
    i32 2, label %1982
  ]

1780:                                             ; preds = %1777
  %1781 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1779
  %1782 = load i32, ptr %1781, align 4, !tbaa !56
  %1783 = lshr i32 %1782, 1
  %1784 = add i32 %1783, %.07171248.i
  %1785 = and i32 %1782, 1
  %.not860.i61 = icmp eq i32 %1785, 0
  br i1 %.not860.i61, label %1823, label %1786

1786:                                             ; preds = %1780
  %1787 = load i32, ptr %262, align 8, !tbaa !60
  %.not861.i62 = icmp slt i32 %.16801254.i, %1787
  br i1 %.not861.i62, label %1789, label %1788

1788:                                             ; preds = %1786
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1789:                                             ; preds = %1786
  %1790 = add nsw i32 %.16801254.i, 1
  %1791 = sext i32 %.16801254.i to i64
  %1792 = getelementptr inbounds i8, ptr %1295, i64 %1791
  %1793 = load i8, ptr %1792, align 1, !tbaa !39
  %1794 = zext i8 %1793 to i32
  %1795 = shl nuw nsw i32 %1794, 2
  %.not862.i63 = icmp eq i8 %1793, 0
  br i1 %.not862.i63, label %1796, label %1828

1796:                                             ; preds = %1789
  %.not863.i86 = icmp slt i32 %1790, %1787
  br i1 %.not863.i86, label %1798, label %1797

1797:                                             ; preds = %1796
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1798:                                             ; preds = %1796
  %1799 = add nsw i32 %.16801254.i, 2
  %1800 = sext i32 %1790 to i64
  %1801 = getelementptr inbounds i8, ptr %1295, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !tbaa !39
  %1803 = zext i8 %1802 to i32
  %1804 = shl nuw nsw i32 %1803, 2
  %1805 = zext nneg i32 %1804 to i64
  %1806 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1805
  %1807 = load i32, ptr %1806, align 4, !tbaa !56
  %1808 = lshr i32 %1807, 1
  %1809 = mul i32 %1808, 5
  %1810 = add i32 %1809, %1784
  %1811 = and i32 %1807, 1
  %.not864.i87 = icmp eq i32 %1811, 0
  br i1 %.not864.i87, label %1821, label %1812

1812:                                             ; preds = %1798
  %.not865.i88 = icmp slt i32 %1799, %1787
  br i1 %.not865.i88, label %1814, label %1813

1813:                                             ; preds = %1812
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1814:                                             ; preds = %1812
  %1815 = add nsw i32 %.16801254.i, 3
  %1816 = sext i32 %1799 to i64
  %1817 = getelementptr inbounds i8, ptr %1295, i64 %1816
  %1818 = load i8, ptr %1817, align 1, !tbaa !39
  %1819 = zext i8 %1818 to i32
  %1820 = shl nuw nsw i32 %1819, 2
  br label %1828

1821:                                             ; preds = %1798
  %1822 = or disjoint i32 %1804, 1
  br label %1828

1823:                                             ; preds = %1780
  %1824 = icmp sgt i32 %.11255.i, 1022
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1823
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1826:                                             ; preds = %1823
  %1827 = add nuw nsw i32 %.11255.i, 1
  br label %1828

1828:                                             ; preds = %1826, %1821, %1814, %1789
  %.10727.i = phi i32 [ %1784, %1789 ], [ %1810, %1814 ], [ %1810, %1821 ], [ %1784, %1826 ]
  %.11690.i = phi i32 [ %1790, %1789 ], [ %1815, %1814 ], [ %1799, %1821 ], [ %.16801254.i, %1826 ]
  %.11.i64 = phi i32 [ %1795, %1789 ], [ %1820, %1814 ], [ %1822, %1821 ], [ %1827, %1826 ]
  %1829 = zext nneg i32 %.11.i64 to i64
  %1830 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1829
  %1831 = load i32, ptr %1830, align 4, !tbaa !56
  %1832 = lshr i32 %1831, 1
  %1833 = add i32 %1832, %.10727.i
  %1834 = and i32 %1831, 1
  %.not866.i65 = icmp eq i32 %1834, 0
  br i1 %.not866.i65, label %1872, label %1835

1835:                                             ; preds = %1828
  %1836 = load i32, ptr %262, align 8, !tbaa !60
  %.not867.i66 = icmp slt i32 %.11690.i, %1836
  br i1 %.not867.i66, label %1838, label %1837

1837:                                             ; preds = %1835
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1838:                                             ; preds = %1835
  %1839 = add nsw i32 %.11690.i, 1
  %1840 = sext i32 %.11690.i to i64
  %1841 = getelementptr inbounds i8, ptr %1295, i64 %1840
  %1842 = load i8, ptr %1841, align 1, !tbaa !39
  %1843 = zext i8 %1842 to i32
  %1844 = shl nuw nsw i32 %1843, 2
  %.not868.i67 = icmp eq i8 %1842, 0
  br i1 %.not868.i67, label %1845, label %1877

1845:                                             ; preds = %1838
  %.not869.i83 = icmp slt i32 %1839, %1836
  br i1 %.not869.i83, label %1847, label %1846

1846:                                             ; preds = %1845
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1847:                                             ; preds = %1845
  %1848 = add nsw i32 %.11690.i, 2
  %1849 = sext i32 %1839 to i64
  %1850 = getelementptr inbounds i8, ptr %1295, i64 %1849
  %1851 = load i8, ptr %1850, align 1, !tbaa !39
  %1852 = zext i8 %1851 to i32
  %1853 = shl nuw nsw i32 %1852, 2
  %1854 = zext nneg i32 %1853 to i64
  %1855 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1854
  %1856 = load i32, ptr %1855, align 4, !tbaa !56
  %1857 = lshr i32 %1856, 1
  %1858 = mul i32 %1857, 5
  %1859 = add i32 %1858, %1833
  %1860 = and i32 %1856, 1
  %.not870.i84 = icmp eq i32 %1860, 0
  br i1 %.not870.i84, label %1870, label %1861

1861:                                             ; preds = %1847
  %.not871.i85 = icmp slt i32 %1848, %1836
  br i1 %.not871.i85, label %1863, label %1862

1862:                                             ; preds = %1861
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1863:                                             ; preds = %1861
  %1864 = add nsw i32 %.11690.i, 3
  %1865 = sext i32 %1848 to i64
  %1866 = getelementptr inbounds i8, ptr %1295, i64 %1865
  %1867 = load i8, ptr %1866, align 1, !tbaa !39
  %1868 = zext i8 %1867 to i32
  %1869 = shl nuw nsw i32 %1868, 2
  br label %1877

1870:                                             ; preds = %1847
  %1871 = or disjoint i32 %1853, 1
  br label %1877

1872:                                             ; preds = %1828
  %1873 = icmp sgt i32 %.11.i64, 1022
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1872
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1875:                                             ; preds = %1872
  %1876 = add nuw nsw i32 %.11.i64, 1
  br label %1877

1877:                                             ; preds = %1875, %1870, %1863, %1838
  %.11728.i = phi i32 [ %1833, %1838 ], [ %1859, %1863 ], [ %1859, %1870 ], [ %1833, %1875 ]
  %.12691.i = phi i32 [ %1839, %1838 ], [ %1864, %1863 ], [ %1848, %1870 ], [ %.11690.i, %1875 ]
  %.12.i68 = phi i32 [ %1844, %1838 ], [ %1869, %1863 ], [ %1871, %1870 ], [ %1876, %1875 ]
  %1878 = load i32, ptr %.07151249.i, align 4, !tbaa !56
  %1879 = add i32 %1878, %.11728.i
  store i32 %1879, ptr %.07131250.i, align 4, !tbaa !56
  %1880 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1881 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1879, ptr %.07151249.i, align 4, !tbaa !56
  %1882 = zext nneg i32 %.12.i68 to i64
  %1883 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1882
  %1884 = load i32, ptr %1883, align 4, !tbaa !56
  %1885 = lshr i32 %1884, 1
  %1886 = add i32 %1885, %.11728.i
  %1887 = and i32 %1884, 1
  %.not872.i69 = icmp eq i32 %1887, 0
  br i1 %.not872.i69, label %1925, label %1888

1888:                                             ; preds = %1877
  %1889 = load i32, ptr %262, align 8, !tbaa !60
  %.not873.i70 = icmp slt i32 %.12691.i, %1889
  br i1 %.not873.i70, label %1891, label %1890

1890:                                             ; preds = %1888
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1891:                                             ; preds = %1888
  %1892 = add nsw i32 %.12691.i, 1
  %1893 = sext i32 %.12691.i to i64
  %1894 = getelementptr inbounds i8, ptr %1295, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !39
  %1896 = zext i8 %1895 to i32
  %1897 = shl nuw nsw i32 %1896, 2
  %.not874.i71 = icmp eq i8 %1895, 0
  br i1 %.not874.i71, label %1898, label %1930

1898:                                             ; preds = %1891
  %.not875.i80 = icmp slt i32 %1892, %1889
  br i1 %.not875.i80, label %1900, label %1899

1899:                                             ; preds = %1898
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1900:                                             ; preds = %1898
  %1901 = add nsw i32 %.12691.i, 2
  %1902 = sext i32 %1892 to i64
  %1903 = getelementptr inbounds i8, ptr %1295, i64 %1902
  %1904 = load i8, ptr %1903, align 1, !tbaa !39
  %1905 = zext i8 %1904 to i32
  %1906 = shl nuw nsw i32 %1905, 2
  %1907 = zext nneg i32 %1906 to i64
  %1908 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1907
  %1909 = load i32, ptr %1908, align 4, !tbaa !56
  %1910 = lshr i32 %1909, 1
  %1911 = mul i32 %1910, 5
  %1912 = add i32 %1911, %1886
  %1913 = and i32 %1909, 1
  %.not876.i81 = icmp eq i32 %1913, 0
  br i1 %.not876.i81, label %1923, label %1914

1914:                                             ; preds = %1900
  %.not877.i82 = icmp slt i32 %1901, %1889
  br i1 %.not877.i82, label %1916, label %1915

1915:                                             ; preds = %1914
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1916:                                             ; preds = %1914
  %1917 = add nsw i32 %.12691.i, 3
  %1918 = sext i32 %1901 to i64
  %1919 = getelementptr inbounds i8, ptr %1295, i64 %1918
  %1920 = load i8, ptr %1919, align 1, !tbaa !39
  %1921 = zext i8 %1920 to i32
  %1922 = shl nuw nsw i32 %1921, 2
  br label %1930

1923:                                             ; preds = %1900
  %1924 = or disjoint i32 %1906, 1
  br label %1930

1925:                                             ; preds = %1877
  %1926 = icmp sgt i32 %.12.i68, 1022
  br i1 %1926, label %1927, label %1928

1927:                                             ; preds = %1925
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1928:                                             ; preds = %1925
  %1929 = add nuw nsw i32 %.12.i68, 1
  br label %1930

1930:                                             ; preds = %1928, %1923, %1916, %1891
  %.12729.i = phi i32 [ %1886, %1891 ], [ %1912, %1916 ], [ %1912, %1923 ], [ %1886, %1928 ]
  %.13692.i = phi i32 [ %1892, %1891 ], [ %1917, %1916 ], [ %1901, %1923 ], [ %.12691.i, %1928 ]
  %.13.i72 = phi i32 [ %1897, %1891 ], [ %1922, %1916 ], [ %1924, %1923 ], [ %1929, %1928 ]
  %1931 = zext nneg i32 %.13.i72 to i64
  %1932 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1931
  %1933 = load i32, ptr %1932, align 4, !tbaa !56
  %1934 = lshr i32 %1933, 1
  %1935 = add i32 %1934, %.12729.i
  %1936 = and i32 %1933, 1
  %.not878.i73 = icmp eq i32 %1936, 0
  br i1 %.not878.i73, label %1974, label %1937

1937:                                             ; preds = %1930
  %1938 = load i32, ptr %262, align 8, !tbaa !60
  %.not879.i74 = icmp slt i32 %.13692.i, %1938
  br i1 %.not879.i74, label %1940, label %1939

1939:                                             ; preds = %1937
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1940:                                             ; preds = %1937
  %1941 = add nsw i32 %.13692.i, 1
  %1942 = sext i32 %.13692.i to i64
  %1943 = getelementptr inbounds i8, ptr %1295, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !39
  %1945 = zext i8 %1944 to i32
  %1946 = shl nuw nsw i32 %1945, 2
  %.not880.i75 = icmp eq i8 %1944, 0
  br i1 %.not880.i75, label %1947, label %1979

1947:                                             ; preds = %1940
  %.not881.i77 = icmp slt i32 %1941, %1938
  br i1 %.not881.i77, label %1949, label %1948

1948:                                             ; preds = %1947
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1949:                                             ; preds = %1947
  %1950 = add nsw i32 %.13692.i, 2
  %1951 = sext i32 %1941 to i64
  %1952 = getelementptr inbounds i8, ptr %1295, i64 %1951
  %1953 = load i8, ptr %1952, align 1, !tbaa !39
  %1954 = zext i8 %1953 to i32
  %1955 = shl nuw nsw i32 %1954, 2
  %1956 = zext nneg i32 %1955 to i64
  %1957 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1956
  %1958 = load i32, ptr %1957, align 4, !tbaa !56
  %1959 = lshr i32 %1958, 1
  %1960 = mul i32 %1959, 5
  %1961 = add i32 %1960, %1935
  %1962 = and i32 %1958, 1
  %.not882.i78 = icmp eq i32 %1962, 0
  br i1 %.not882.i78, label %1972, label %1963

1963:                                             ; preds = %1949
  %.not883.i79 = icmp slt i32 %1950, %1938
  br i1 %.not883.i79, label %1965, label %1964

1964:                                             ; preds = %1963
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1965:                                             ; preds = %1963
  %1966 = add nsw i32 %.13692.i, 3
  %1967 = sext i32 %1950 to i64
  %1968 = getelementptr inbounds i8, ptr %1295, i64 %1967
  %1969 = load i8, ptr %1968, align 1, !tbaa !39
  %1970 = zext i8 %1969 to i32
  %1971 = shl nuw nsw i32 %1970, 2
  br label %1979

1972:                                             ; preds = %1949
  %1973 = or disjoint i32 %1955, 1
  br label %1979

1974:                                             ; preds = %1930
  %1975 = icmp sgt i32 %.13.i72, 1022
  br i1 %1975, label %1976, label %1977

1976:                                             ; preds = %1974
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1977:                                             ; preds = %1974
  %1978 = add nuw nsw i32 %.13.i72, 1
  br label %1979

1979:                                             ; preds = %1977, %1972, %1965, %1940
  %.13730.i = phi i32 [ %1935, %1940 ], [ %1961, %1965 ], [ %1961, %1972 ], [ %1935, %1977 ]
  %.14693.i = phi i32 [ %1941, %1940 ], [ %1966, %1965 ], [ %1950, %1972 ], [ %.13692.i, %1977 ]
  %.14.i76 = phi i32 [ %1946, %1940 ], [ %1971, %1965 ], [ %1973, %1972 ], [ %1978, %1977 ]
  %1980 = load i32, ptr %1881, align 4, !tbaa !56
  %1981 = add i32 %1980, %.13730.i
  store i32 %1981, ptr %1880, align 4, !tbaa !56
  store i32 %1981, ptr %1881, align 4, !tbaa !56
  br label %2245

1982:                                             ; preds = %1777
  %1983 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %1779
  %1984 = load i32, ptr %1983, align 4, !tbaa !56
  %1985 = lshr i32 %1984, 1
  %1986 = add i32 %1985, %.07171248.i
  %1987 = and i32 %1984, 1
  %.not842.i38 = icmp eq i32 %1987, 0
  br i1 %.not842.i38, label %2025, label %1988

1988:                                             ; preds = %1982
  %1989 = load i32, ptr %262, align 8, !tbaa !60
  %.not843.i39 = icmp slt i32 %.16801254.i, %1989
  br i1 %.not843.i39, label %1991, label %1990

1990:                                             ; preds = %1988
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1991:                                             ; preds = %1988
  %1992 = add nsw i32 %.16801254.i, 1
  %1993 = sext i32 %.16801254.i to i64
  %1994 = getelementptr inbounds i8, ptr %1295, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !39
  %1996 = zext i8 %1995 to i32
  %1997 = shl nuw nsw i32 %1996, 2
  %.not844.i40 = icmp eq i8 %1995, 0
  br i1 %.not844.i40, label %1998, label %2030

1998:                                             ; preds = %1991
  %.not845.i58 = icmp slt i32 %1992, %1989
  br i1 %.not845.i58, label %2000, label %1999

1999:                                             ; preds = %1998
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2000:                                             ; preds = %1998
  %2001 = add nsw i32 %.16801254.i, 2
  %2002 = sext i32 %1992 to i64
  %2003 = getelementptr inbounds i8, ptr %1295, i64 %2002
  %2004 = load i8, ptr %2003, align 1, !tbaa !39
  %2005 = zext i8 %2004 to i32
  %2006 = shl nuw nsw i32 %2005, 2
  %2007 = zext nneg i32 %2006 to i64
  %2008 = getelementptr inbounds nuw [1024 x i32], ptr %1305, i64 0, i64 %2007
  %2009 = load i32, ptr %2008, align 4, !tbaa !56
  %2010 = lshr i32 %2009, 1
  %2011 = mul i32 %2010, 5
  %2012 = add i32 %2011, %1986
  %2013 = and i32 %2009, 1
  %.not846.i59 = icmp eq i32 %2013, 0
  br i1 %.not846.i59, label %2023, label %2014

2014:                                             ; preds = %2000
  %.not847.i60 = icmp slt i32 %2001, %1989
  br i1 %.not847.i60, label %2016, label %2015

2015:                                             ; preds = %2014
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2016:                                             ; preds = %2014
  %2017 = add nsw i32 %.16801254.i, 3
  %2018 = sext i32 %2001 to i64
  %2019 = getelementptr inbounds i8, ptr %1295, i64 %2018
  %2020 = load i8, ptr %2019, align 1, !tbaa !39
  %2021 = zext i8 %2020 to i32
  %2022 = shl nuw nsw i32 %2021, 2
  br label %2030

2023:                                             ; preds = %2000
  %2024 = or disjoint i32 %2006, 1
  br label %2030

2025:                                             ; preds = %1982
  %2026 = icmp sgt i32 %.11255.i, 1022
  br i1 %2026, label %2027, label %2028

2027:                                             ; preds = %2025
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2028:                                             ; preds = %2025
  %2029 = add nuw nsw i32 %.11255.i, 1
  br label %2030

2030:                                             ; preds = %2028, %2023, %2016, %1991
  %.14731.i = phi i32 [ %1986, %1991 ], [ %2012, %2016 ], [ %2012, %2023 ], [ %1986, %2028 ]
  %.15694.i = phi i32 [ %1992, %1991 ], [ %2017, %2016 ], [ %2001, %2023 ], [ %.16801254.i, %2028 ]
  %.15.i41 = phi i32 [ %1997, %1991 ], [ %2022, %2016 ], [ %2024, %2023 ], [ %2029, %2028 ]
  %2031 = zext nneg i32 %.15.i41 to i64
  %2032 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %2031
  %2033 = load i32, ptr %2032, align 4, !tbaa !56
  %2034 = lshr i32 %2033, 1
  %2035 = add i32 %2034, %.14731.i
  %2036 = and i32 %2033, 1
  %.not848.i42 = icmp eq i32 %2036, 0
  br i1 %.not848.i42, label %2074, label %2037

2037:                                             ; preds = %2030
  %2038 = load i32, ptr %262, align 8, !tbaa !60
  %.not849.i43 = icmp slt i32 %.15694.i, %2038
  br i1 %.not849.i43, label %2040, label %2039

2039:                                             ; preds = %2037
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2040:                                             ; preds = %2037
  %2041 = add nsw i32 %.15694.i, 1
  %2042 = sext i32 %.15694.i to i64
  %2043 = getelementptr inbounds i8, ptr %1295, i64 %2042
  %2044 = load i8, ptr %2043, align 1, !tbaa !39
  %2045 = zext i8 %2044 to i32
  %2046 = shl nuw nsw i32 %2045, 2
  %.not850.i44 = icmp eq i8 %2044, 0
  br i1 %.not850.i44, label %2047, label %2079

2047:                                             ; preds = %2040
  %.not851.i55 = icmp slt i32 %2041, %2038
  br i1 %.not851.i55, label %2049, label %2048

2048:                                             ; preds = %2047
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2049:                                             ; preds = %2047
  %2050 = add nsw i32 %.15694.i, 2
  %2051 = sext i32 %2041 to i64
  %2052 = getelementptr inbounds i8, ptr %1295, i64 %2051
  %2053 = load i8, ptr %2052, align 1, !tbaa !39
  %2054 = zext i8 %2053 to i32
  %2055 = shl nuw nsw i32 %2054, 2
  %2056 = zext nneg i32 %2055 to i64
  %2057 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %2056
  %2058 = load i32, ptr %2057, align 4, !tbaa !56
  %2059 = lshr i32 %2058, 1
  %2060 = mul i32 %2059, 5
  %2061 = add i32 %2060, %2035
  %2062 = and i32 %2058, 1
  %.not852.i56 = icmp eq i32 %2062, 0
  br i1 %.not852.i56, label %2072, label %2063

2063:                                             ; preds = %2049
  %.not853.i57 = icmp slt i32 %2050, %2038
  br i1 %.not853.i57, label %2065, label %2064

2064:                                             ; preds = %2063
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2065:                                             ; preds = %2063
  %2066 = add nsw i32 %.15694.i, 3
  %2067 = sext i32 %2050 to i64
  %2068 = getelementptr inbounds i8, ptr %1295, i64 %2067
  %2069 = load i8, ptr %2068, align 1, !tbaa !39
  %2070 = zext i8 %2069 to i32
  %2071 = shl nuw nsw i32 %2070, 2
  br label %2079

2072:                                             ; preds = %2049
  %2073 = or disjoint i32 %2055, 1
  br label %2079

2074:                                             ; preds = %2030
  %2075 = icmp sgt i32 %.15.i41, 1022
  br i1 %2075, label %2076, label %2077

2076:                                             ; preds = %2074
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2077:                                             ; preds = %2074
  %2078 = add nuw nsw i32 %.15.i41, 1
  br label %2079

2079:                                             ; preds = %2077, %2072, %2065, %2040
  %.15732.i = phi i32 [ %2035, %2040 ], [ %2061, %2065 ], [ %2061, %2072 ], [ %2035, %2077 ]
  %.16695.i = phi i32 [ %2041, %2040 ], [ %2066, %2065 ], [ %2050, %2072 ], [ %.15694.i, %2077 ]
  %.16.i45 = phi i32 [ %2046, %2040 ], [ %2071, %2065 ], [ %2073, %2072 ], [ %2078, %2077 ]
  %2080 = load i32, ptr %.07151249.i, align 4, !tbaa !56
  %2081 = add i32 %2080, %.15732.i
  store i32 %2081, ptr %.07131250.i, align 4, !tbaa !56
  %2082 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %2083 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %2081, ptr %.07151249.i, align 4, !tbaa !56
  %2084 = zext nneg i32 %.16.i45 to i64
  %2085 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %2084
  %2086 = load i32, ptr %2085, align 4, !tbaa !56
  %2087 = lshr i32 %2086, 1
  %2088 = add i32 %2087, %.15732.i
  %2089 = and i32 %2086, 1
  %.not854.i46 = icmp eq i32 %2089, 0
  br i1 %.not854.i46, label %2127, label %2090

2090:                                             ; preds = %2079
  %2091 = load i32, ptr %262, align 8, !tbaa !60
  %.not855.i47 = icmp slt i32 %.16695.i, %2091
  br i1 %.not855.i47, label %2093, label %2092

2092:                                             ; preds = %2090
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2093:                                             ; preds = %2090
  %2094 = add nsw i32 %.16695.i, 1
  %2095 = sext i32 %.16695.i to i64
  %2096 = getelementptr inbounds i8, ptr %1295, i64 %2095
  %2097 = load i8, ptr %2096, align 1, !tbaa !39
  %2098 = zext i8 %2097 to i32
  %2099 = shl nuw nsw i32 %2098, 2
  %.not856.i48 = icmp eq i8 %2097, 0
  br i1 %.not856.i48, label %2100, label %2132

2100:                                             ; preds = %2093
  %.not857.i52 = icmp slt i32 %2094, %2091
  br i1 %.not857.i52, label %2102, label %2101

2101:                                             ; preds = %2100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2102:                                             ; preds = %2100
  %2103 = add nsw i32 %.16695.i, 2
  %2104 = sext i32 %2094 to i64
  %2105 = getelementptr inbounds i8, ptr %1295, i64 %2104
  %2106 = load i8, ptr %2105, align 1, !tbaa !39
  %2107 = zext i8 %2106 to i32
  %2108 = shl nuw nsw i32 %2107, 2
  %2109 = zext nneg i32 %2108 to i64
  %2110 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %2109
  %2111 = load i32, ptr %2110, align 4, !tbaa !56
  %2112 = lshr i32 %2111, 1
  %2113 = mul i32 %2112, 5
  %2114 = add i32 %2113, %2088
  %2115 = and i32 %2111, 1
  %.not858.i53 = icmp eq i32 %2115, 0
  br i1 %.not858.i53, label %2125, label %2116

2116:                                             ; preds = %2102
  %.not859.i54 = icmp slt i32 %2103, %2091
  br i1 %.not859.i54, label %2118, label %2117

2117:                                             ; preds = %2116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2118:                                             ; preds = %2116
  %2119 = add nsw i32 %.16695.i, 3
  %2120 = sext i32 %2103 to i64
  %2121 = getelementptr inbounds i8, ptr %1295, i64 %2120
  %2122 = load i8, ptr %2121, align 1, !tbaa !39
  %2123 = zext i8 %2122 to i32
  %2124 = shl nuw nsw i32 %2123, 2
  br label %2132

2125:                                             ; preds = %2102
  %2126 = or disjoint i32 %2108, 1
  br label %2132

2127:                                             ; preds = %2079
  %2128 = icmp sgt i32 %.16.i45, 1022
  br i1 %2128, label %2129, label %2130

2129:                                             ; preds = %2127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2130:                                             ; preds = %2127
  %2131 = add nuw nsw i32 %.16.i45, 1
  br label %2132

2132:                                             ; preds = %2130, %2125, %2118, %2093
  %.16733.i = phi i32 [ %2088, %2093 ], [ %2114, %2118 ], [ %2114, %2125 ], [ %2088, %2130 ]
  %.17696.i = phi i32 [ %2094, %2093 ], [ %2119, %2118 ], [ %2103, %2125 ], [ %.16695.i, %2130 ]
  %.17.i49 = phi i32 [ %2099, %2093 ], [ %2124, %2118 ], [ %2126, %2125 ], [ %2131, %2130 ]
  %2133 = load i32, ptr %2083, align 4, !tbaa !56
  %2134 = add i32 %2133, %.16733.i
  store i32 %2134, ptr %2082, align 4, !tbaa !56
  store i32 %2134, ptr %2083, align 4, !tbaa !56
  br label %2245

2135:                                             ; preds = %1777
  %2136 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %1779
  %2137 = load i32, ptr %2136, align 4, !tbaa !56
  %2138 = lshr i32 %2137, 1
  %2139 = add i32 %2138, %.07171248.i
  %2140 = and i32 %2137, 1
  %.not830.i89 = icmp eq i32 %2140, 0
  br i1 %.not830.i89, label %2178, label %2141

2141:                                             ; preds = %2135
  %2142 = load i32, ptr %262, align 8, !tbaa !60
  %.not831.i90 = icmp slt i32 %.16801254.i, %2142
  br i1 %.not831.i90, label %2144, label %2143

2143:                                             ; preds = %2141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2144:                                             ; preds = %2141
  %2145 = add nsw i32 %.16801254.i, 1
  %2146 = sext i32 %.16801254.i to i64
  %2147 = getelementptr inbounds i8, ptr %1295, i64 %2146
  %2148 = load i8, ptr %2147, align 1, !tbaa !39
  %2149 = zext i8 %2148 to i32
  %2150 = shl nuw nsw i32 %2149, 2
  %.not832.i91 = icmp eq i8 %2148, 0
  br i1 %.not832.i91, label %2151, label %2183

2151:                                             ; preds = %2144
  %.not833.i100 = icmp slt i32 %2145, %2142
  br i1 %.not833.i100, label %2153, label %2152

2152:                                             ; preds = %2151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2153:                                             ; preds = %2151
  %2154 = add nsw i32 %.16801254.i, 2
  %2155 = sext i32 %2145 to i64
  %2156 = getelementptr inbounds i8, ptr %1295, i64 %2155
  %2157 = load i8, ptr %2156, align 1, !tbaa !39
  %2158 = zext i8 %2157 to i32
  %2159 = shl nuw nsw i32 %2158, 2
  %2160 = zext nneg i32 %2159 to i64
  %2161 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %2160
  %2162 = load i32, ptr %2161, align 4, !tbaa !56
  %2163 = lshr i32 %2162, 1
  %2164 = mul i32 %2163, 5
  %2165 = add i32 %2164, %2139
  %2166 = and i32 %2162, 1
  %.not834.i101 = icmp eq i32 %2166, 0
  br i1 %.not834.i101, label %2176, label %2167

2167:                                             ; preds = %2153
  %.not835.i102 = icmp slt i32 %2154, %2142
  br i1 %.not835.i102, label %2169, label %2168

2168:                                             ; preds = %2167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2169:                                             ; preds = %2167
  %2170 = add nsw i32 %.16801254.i, 3
  %2171 = sext i32 %2154 to i64
  %2172 = getelementptr inbounds i8, ptr %1295, i64 %2171
  %2173 = load i8, ptr %2172, align 1, !tbaa !39
  %2174 = zext i8 %2173 to i32
  %2175 = shl nuw nsw i32 %2174, 2
  br label %2183

2176:                                             ; preds = %2153
  %2177 = or disjoint i32 %2159, 1
  br label %2183

2178:                                             ; preds = %2135
  %2179 = icmp sgt i32 %.11255.i, 1022
  br i1 %2179, label %2180, label %2181

2180:                                             ; preds = %2178
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2181:                                             ; preds = %2178
  %2182 = add nuw nsw i32 %.11255.i, 1
  br label %2183

2183:                                             ; preds = %2181, %2176, %2169, %2144
  %.17734.i = phi i32 [ %2139, %2144 ], [ %2165, %2169 ], [ %2165, %2176 ], [ %2139, %2181 ]
  %.18697.i = phi i32 [ %2145, %2144 ], [ %2170, %2169 ], [ %2154, %2176 ], [ %.16801254.i, %2181 ]
  %.18.i92 = phi i32 [ %2150, %2144 ], [ %2175, %2169 ], [ %2177, %2176 ], [ %2182, %2181 ]
  %2184 = load i32, ptr %.07151249.i, align 4, !tbaa !56
  %2185 = add i32 %2184, %.17734.i
  store i32 %2185, ptr %.07131250.i, align 4, !tbaa !56
  %2186 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %2187 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %2185, ptr %.07151249.i, align 4, !tbaa !56
  %2188 = zext nneg i32 %.18.i92 to i64
  %2189 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %2188
  %2190 = load i32, ptr %2189, align 4, !tbaa !56
  %2191 = lshr i32 %2190, 1
  %2192 = add i32 %2191, %.17734.i
  %2193 = and i32 %2190, 1
  %.not836.i93 = icmp eq i32 %2193, 0
  br i1 %.not836.i93, label %2231, label %2194

2194:                                             ; preds = %2183
  %2195 = load i32, ptr %262, align 8, !tbaa !60
  %.not837.i94 = icmp slt i32 %.18697.i, %2195
  br i1 %.not837.i94, label %2197, label %2196

2196:                                             ; preds = %2194
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2197:                                             ; preds = %2194
  %2198 = add nsw i32 %.18697.i, 1
  %2199 = sext i32 %.18697.i to i64
  %2200 = getelementptr inbounds i8, ptr %1295, i64 %2199
  %2201 = load i8, ptr %2200, align 1, !tbaa !39
  %2202 = zext i8 %2201 to i32
  %2203 = shl nuw nsw i32 %2202, 2
  %.not838.i95 = icmp eq i8 %2201, 0
  br i1 %.not838.i95, label %2204, label %2236

2204:                                             ; preds = %2197
  %.not839.i97 = icmp slt i32 %2198, %2195
  br i1 %.not839.i97, label %2206, label %2205

2205:                                             ; preds = %2204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2206:                                             ; preds = %2204
  %2207 = add nsw i32 %.18697.i, 2
  %2208 = sext i32 %2198 to i64
  %2209 = getelementptr inbounds i8, ptr %1295, i64 %2208
  %2210 = load i8, ptr %2209, align 1, !tbaa !39
  %2211 = zext i8 %2210 to i32
  %2212 = shl nuw nsw i32 %2211, 2
  %2213 = zext nneg i32 %2212 to i64
  %2214 = getelementptr inbounds nuw [1024 x i32], ptr %1306, i64 0, i64 %2213
  %2215 = load i32, ptr %2214, align 4, !tbaa !56
  %2216 = lshr i32 %2215, 1
  %2217 = mul i32 %2216, 5
  %2218 = add i32 %2217, %2192
  %2219 = and i32 %2215, 1
  %.not840.i98 = icmp eq i32 %2219, 0
  br i1 %.not840.i98, label %2229, label %2220

2220:                                             ; preds = %2206
  %.not841.i99 = icmp slt i32 %2207, %2195
  br i1 %.not841.i99, label %2222, label %2221

2221:                                             ; preds = %2220
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2222:                                             ; preds = %2220
  %2223 = add nsw i32 %.18697.i, 3
  %2224 = sext i32 %2207 to i64
  %2225 = getelementptr inbounds i8, ptr %1295, i64 %2224
  %2226 = load i8, ptr %2225, align 1, !tbaa !39
  %2227 = zext i8 %2226 to i32
  %2228 = shl nuw nsw i32 %2227, 2
  br label %2236

2229:                                             ; preds = %2206
  %2230 = or disjoint i32 %2212, 1
  br label %2236

2231:                                             ; preds = %2183
  %2232 = icmp sgt i32 %.18.i92, 1022
  br i1 %2232, label %2233, label %2234

2233:                                             ; preds = %2231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1296, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2234:                                             ; preds = %2231
  %2235 = add nuw nsw i32 %.18.i92, 1
  br label %2236

2236:                                             ; preds = %2234, %2229, %2222, %2197
  %.18735.i = phi i32 [ %2192, %2197 ], [ %2218, %2222 ], [ %2218, %2229 ], [ %2192, %2234 ]
  %.19698.i = phi i32 [ %2198, %2197 ], [ %2223, %2222 ], [ %2207, %2229 ], [ %.18697.i, %2234 ]
  %.19.i96 = phi i32 [ %2203, %2197 ], [ %2228, %2222 ], [ %2230, %2229 ], [ %2235, %2234 ]
  %2237 = load i32, ptr %2187, align 4, !tbaa !56
  %2238 = add i32 %2237, %.18735.i
  store i32 %2238, ptr %2186, align 4, !tbaa !56
  store i32 %2238, ptr %2187, align 4, !tbaa !56
  br label %2245

.thread.i36:                                      ; preds = %1314
  %2239 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %2240 = load i32, ptr %.07131250.i, align 4, !tbaa !56
  %2241 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %2240, ptr %.07151249.i, align 4, !tbaa !56
  %2242 = load i32, ptr %2239, align 4, !tbaa !56
  %2243 = load i32, ptr %2241, align 4, !tbaa !56
  %2244 = sub i32 %2242, %2243
  store i32 %2242, ptr %2241, align 4, !tbaa !56
  %.1714943.i = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 8
  %.1716944.i = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 8
  br label %2246

2245:                                             ; preds = %2236, %2132, %1979, %1774, %1669, %1521
  %.19736.i = phi i32 [ %.13730.i, %1979 ], [ %.16733.i, %2132 ], [ %.18735.i, %2236 ], [ %.9726.i, %1774 ], [ %.4721.i, %1521 ], [ %.7724.i, %1669 ]
  %.20699.i = phi i32 [ %.14693.i, %1979 ], [ %.17696.i, %2132 ], [ %.19698.i, %2236 ], [ %.10689.i, %1774 ], [ %.5684.i, %1521 ], [ %.8687.i, %1669 ]
  %.20.i50 = phi i32 [ %.14.i76, %1979 ], [ %.17.i49, %2132 ], [ %.19.i96, %2236 ], [ %.10.i109, %1774 ], [ %.5.i151, %1521 ], [ %.8.i127, %1669 ]
  %.1714.i51 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 8
  %.1716.i = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 8
  br i1 %.not.i29, label %2253, label %2246

2246:                                             ; preds = %2245, %.thread.i36
  %.1716954.i = phi ptr [ %.1716944.i, %.thread.i36 ], [ %.1716.i, %2245 ]
  %.1714952.i = phi ptr [ %.1714943.i, %.thread.i36 ], [ %.1714.i51, %2245 ]
  %.20950.i = phi i32 [ %.11255.i, %.thread.i36 ], [ %.20.i50, %2245 ]
  %.20699948.i = phi i32 [ %.16801254.i, %.thread.i36 ], [ %.20699.i, %2245 ]
  %.19736946.i = phi i32 [ %2244, %.thread.i36 ], [ %.19736.i, %2245 ]
  %2247 = shl i8 %.07031252.i, 1
  %.not938.i = icmp eq i8 %2247, 0
  br i1 %.not938.i, label %2248, label %2253

2248:                                             ; preds = %2246
  %2249 = add nsw i32 %.17011253.i, 1
  %2250 = sext i32 %.17011253.i to i64
  %2251 = getelementptr inbounds i8, ptr %.07091260.i, i64 %2250
  %2252 = load i8, ptr %2251, align 1, !tbaa !39
  br label %2253

2253:                                             ; preds = %2248, %2246, %2245
  %.1716953.i = phi ptr [ %.1716.i, %2245 ], [ %.1716954.i, %2246 ], [ %.1716954.i, %2248 ]
  %.1714951.i = phi ptr [ %.1714.i51, %2245 ], [ %.1714952.i, %2246 ], [ %.1714952.i, %2248 ]
  %.20949.i = phi i32 [ %.20.i50, %2245 ], [ %.20950.i, %2246 ], [ %.20950.i, %2248 ]
  %.20699947.i = phi i32 [ %.20699.i, %2245 ], [ %.20699948.i, %2246 ], [ %.20699948.i, %2248 ]
  %.19736945.i = phi i32 [ %.19736.i, %2245 ], [ %.19736946.i, %2246 ], [ %.19736946.i, %2248 ]
  %.3708.i = phi i8 [ %.27071251.i, %2245 ], [ %.27071251.i, %2246 ], [ %2252, %2248 ]
  %.1704.i37 = phi i8 [ %.07031252.i, %2245 ], [ %2247, %2246 ], [ 1, %2248 ]
  %.2702.i = phi i32 [ %.17011253.i, %2245 ], [ %.17011253.i, %2246 ], [ %2249, %2248 ]
  %2254 = add nsw i32 %.07371247.i, -4
  %2255 = icmp sgt i32 %.07371247.i, 4
  br i1 %2255, label %1314, label %._crit_edge.i31, !llvm.loop !72

._crit_edge.i31:                                  ; preds = %2253, %1310
  %.2707.lcssa.i = phi i8 [ %.1706.i30, %1310 ], [ %.3708.i, %2253 ]
  %.1680.lcssa.i = phi i32 [ %.06791262.i, %1310 ], [ %.20699947.i, %2253 ]
  %.1.lcssa.i32 = phi i32 [ %.01263.i, %1310 ], [ %.20949.i, %2253 ]
  %2256 = add nuw nsw i32 %.07111259.i, 1
  %2257 = and i32 %2256, 3
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %2263

2259:                                             ; preds = %._crit_edge.i31
  %2260 = load i32, ptr %212, align 8, !tbaa !57
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i8, ptr %.07091260.i, i64 %2261
  br label %2263

2263:                                             ; preds = %2259, %._crit_edge.i31
  %.1710.i33 = phi ptr [ %2262, %2259 ], [ %.07091260.i, %._crit_edge.i31 ]
  %2264 = load ptr, ptr %287, align 8, !tbaa !31
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 64
  %2266 = load i32, ptr %2265, align 8, !tbaa !56
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds i8, ptr %.07121258.i, i64 %2267
  %2269 = load i32, ptr %1297, align 4, !tbaa !54
  %2270 = icmp slt i32 %2256, %2269
  br i1 %2270, label %1307, label %truemotion1_decode_24bit.exit, !llvm.loop !73

truemotion1_decode_24bit.exit:                    ; preds = %1267, %2263, %2233, %2221, %2205, %2196, %2180, %2168, %2152, %2143, %2129, %2117, %2101, %2092, %2076, %2064, %2048, %2039, %2027, %2015, %1999, %1990, %1976, %1964, %1948, %1939, %1927, %1915, %1899, %1890, %1874, %1862, %1846, %1837, %1825, %1813, %1797, %1788, %1771, %1759, %1743, %1734, %1718, %1706, %1690, %1681, %1666, %1654, %1638, %1629, %1613, %1601, %1585, %1576, %1564, %1552, %1536, %1527, %1518, %1506, %1490, %1481, %1469, %1457, %1441, %1432, %1416, %1404, %1388, %1379, %1367, %1355, %1339, %1330, %1293, %1291, %1237, %1225, %1210, %1201, %1185, %1173, %1158, %1149, %1135, %1123, %1108, %1099, %1083, %1071, %1056, %1047, %1035, %1023, %1008, %999, %985, %973, %958, %949, %937, %925, %910, %901, %885, %873, %858, %849, %837, %825, %810, %801, %784, %772, %757, %748, %732, %720, %705, %696, %681, %669, %654, %645, %629, %617, %602, %593, %581, %569, %554, %545, %536, %524, %509, %500, %488, %476, %461, %452, %436, %424, %409, %400, %388, %376, %361, %352, %.lr.ph1186.i, %314, %312, %291
  %2271 = load ptr, ptr %287, align 8, !tbaa !31
  %2272 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %2271) #7
  %2273 = icmp slt i32 %2272, 0
  br i1 %2273, label %2275, label %2274

2274:                                             ; preds = %truemotion1_decode_24bit.exit
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %2275

2275:                                             ; preds = %truemotion1_decode_header.exit.thread, %truemotion1_decode_24bit.exit, %286, %2274
  %.0 = phi i32 [ %9, %2274 ], [ %289, %286 ], [ %2272, %truemotion1_decode_24bit.exit ], [ %.0.i.ph, %truemotion1_decode_header.exit.thread ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @truemotion1_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16552
  tail call void @av_freep(ptr noundef nonnull %5) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @gen_vector_table24(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16512
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16528
  br label %11

11:                                               ; preds = %2, %._crit_edge
  %indvars.iv53 = phi i64 [ 0, %2 ], [ %indvars.iv.next54, %._crit_edge ]
  %.050 = phi ptr [ %1, %2 ], [ %.1.lcssa, %._crit_edge ]
  %12 = load i8, ptr %.050, align 1, !tbaa !39
  %13 = lshr i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %.145 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %.not = icmp ult i8 %12, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i8 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.147 = phi ptr [ %.145, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %15 = load i8, ptr %.147, align 1, !tbaa !39
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = and i32 %16, 15
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw i16, ptr %7, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !48
  %22 = sext i16 %21 to i32
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw i16, ptr %7, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !48
  %26 = sext i16 %25 to i32
  %27 = shl nsw i32 %22, 1
  %reass.mul.i = mul i32 %26, 131584
  %28 = add i32 %reass.mul.i, %27
  %29 = add nuw nsw i64 %indvars.iv, %indvars.iv53
  %30 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i16, ptr %8, i64 %23
  %32 = load i16, ptr %31, align 2, !tbaa !48
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i16, ptr %8, i64 %19
  %35 = load i16, ptr %34, align 2, !tbaa !48
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 17
  %38 = shl nsw i32 %33, 1
  %39 = add i32 %37, %38
  %40 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %29
  store i32 %39, ptr %40, align 4, !tbaa !56
  %41 = getelementptr inbounds nuw i16, ptr %9, i64 %19
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i16, ptr %9, i64 %23
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = sext i16 %45 to i32
  %47 = shl nsw i32 %43, 1
  %reass.mul.i44 = mul i32 %46, 131584
  %48 = add i32 %reass.mul.i44, %47
  %49 = getelementptr inbounds nuw [1024 x i32], ptr %5, i64 0, i64 %29
  store i32 %48, ptr %49, align 4, !tbaa !56
  %50 = getelementptr inbounds nuw i16, ptr %10, i64 %23
  %51 = load i16, ptr %50, align 2, !tbaa !48
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i16, ptr %10, i64 %19
  %54 = load i16, ptr %53, align 2, !tbaa !48
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 17
  %57 = shl nsw i32 %52, 1
  %58 = add i32 %56, %57
  %59 = getelementptr inbounds nuw [1024 x i32], ptr %6, i64 0, i64 %29
  store i32 %58, ptr %59, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.042.lcssa = phi i64 [ 0, %11 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.145, %11 ], [ %.1, %.lr.ph ]
  %60 = add nuw i64 %indvars.iv53, 4294967295
  %61 = add i64 %60, %.042.lcssa
  %sext = shl i64 %61, 32
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds [1024 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !56
  %66 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %62
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !56
  %69 = getelementptr inbounds [1024 x i32], ptr %5, i64 0, i64 %62
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !56
  %72 = getelementptr inbounds [1024 x i32], ptr %6, i64 0, i64 %62
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !56
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 4
  %75 = icmp samesign ult i64 %indvars.iv53, 1020
  br i1 %75, label %11, label %76, !llvm.loop !75

76:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @gen_vector_table15(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16496
  br label %7

7:                                                ; preds = %2, %._crit_edge
  %indvars.iv34 = phi i64 [ 0, %2 ], [ %indvars.iv.next35, %._crit_edge ]
  %.031 = phi ptr [ %1, %2 ], [ %.1.lcssa, %._crit_edge ]
  %8 = load i8, ptr %.031, align 1, !tbaa !39
  %9 = lshr i8 %8, 1
  %10 = zext nneg i8 %9 to i64
  %.126 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %.not = icmp ult i8 %8, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i8 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.128 = phi ptr [ %.126, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %11 = load i8, ptr %.128, align 1, !tbaa !39
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = and i32 %12, 15
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw i16, ptr %5, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !48
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 1057
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw i16, ptr %5, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = sext i16 %22 to i32
  %24 = mul i32 %23, 69271552
  %25 = add i32 %24, %19
  %26 = shl i32 %25, 1
  %27 = add nuw nsw i64 %indvars.iv, %indvars.iv34
  %28 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i16, ptr %6, i64 %20
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i16, ptr %6, i64 %15
  %33 = load i16, ptr %32, align 2, !tbaa !48
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 10
  %36 = add nsw i32 %35, %31
  %37 = mul i32 %36, 131074
  %38 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %27
  store i32 %37, ptr %38, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.024.lcssa = phi i64 [ 0, %7 ], [ %10, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.126, %7 ], [ %.1, %.lr.ph ]
  %39 = add nuw i64 %indvars.iv34, 4294967295
  %40 = add i64 %39, %.024.lcssa
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds [1024 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !56
  %45 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %41
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !56
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 4
  %48 = icmp samesign ult i64 %indvars.iv34, 1020
  br i1 %48, label %7, label %49, !llvm.loop !77

49:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @gen_vector_table16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16496
  br label %7

7:                                                ; preds = %2, %._crit_edge
  %indvars.iv34 = phi i64 [ 0, %2 ], [ %indvars.iv.next35, %._crit_edge ]
  %.031 = phi ptr [ %1, %2 ], [ %.1.lcssa, %._crit_edge ]
  %8 = load i8, ptr %.031, align 1, !tbaa !39
  %9 = lshr i8 %8, 1
  %10 = zext nneg i8 %9 to i64
  %.126 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %.not = icmp ult i8 %8, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i8 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.128 = phi ptr [ %.126, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %11 = load i8, ptr %.128, align 1, !tbaa !39
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = and i32 %12, 15
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw i16, ptr %5, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !48
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 2113
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw i16, ptr %5, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 138477568
  %25 = add nsw i32 %24, %19
  %26 = shl i32 %25, 1
  %27 = add nuw nsw i64 %indvars.iv, %indvars.iv34
  %28 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i16, ptr %6, i64 %20
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i16, ptr %6, i64 %15
  %33 = load i16, ptr %32, align 2, !tbaa !48
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 11
  %36 = add nsw i32 %35, %31
  %37 = mul nsw i32 %36, 131074
  %38 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %27
  store i32 %37, ptr %38, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.024.lcssa = phi i64 [ 0, %7 ], [ %10, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.126, %7 ], [ %.1, %.lr.ph ]
  %39 = add nuw i64 %indvars.iv34, 4294967295
  %40 = add i64 %39, %.024.lcssa
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds [1024 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !56
  %45 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %41
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !56
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 4
  %48 = icmp samesign ult i64 %indvars.iv34, 1020
  br i1 %48, label %7, label %49, !llvm.loop !79

49:                                               ; preds = %._crit_edge
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"TrueMotion1Context", !29, i64 0, !30, i64 8, !14, i64 16, !10, i64 24, !14, i64 32, !10, i64 40, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !8, i64 80, !8, i64 4176, !8, i64 8272, !8, i64 12368, !10, i64 16464, !10, i64 16468, !10, i64 16472, !10, i64 16476, !8, i64 16480, !8, i64 16496, !8, i64 16512, !8, i64 16528, !10, i64 16544, !10, i64 16548, !24, i64 16552, !10, i64 16560}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!28, !30, i64 8}
!32 = !{!5, !10, i64 112}
!33 = !{!28, !24, i64 16552}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!28, !14, i64 16}
!38 = !{!28, !10, i64 24}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!28, !10, i64 60}
!43 = !{!28, !10, i64 72}
!44 = !{!28, !10, i64 76}
!45 = !{!28, !10, i64 16544}
!46 = !{!28, !10, i64 16548}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !41}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !10, i64 0}
!53 = !{!"comp_types", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!54 = !{!5, !10, i64 116}
!55 = !{!5, !10, i64 136}
!56 = !{!10, !10, i64 0}
!57 = !{!28, !10, i64 40}
!58 = !{!28, !14, i64 32}
!59 = !{!28, !14, i64 48}
!60 = !{!28, !10, i64 56}
!61 = !{!28, !10, i64 16464}
!62 = !{!53, !10, i64 4}
!63 = !{!28, !10, i64 16472}
!64 = !{!53, !10, i64 8}
!65 = !{!28, !10, i64 16476}
!66 = !{!53, !10, i64 12}
!67 = !{!28, !10, i64 16468}
!68 = !{!5, !10, i64 524}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
